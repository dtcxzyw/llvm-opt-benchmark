; ModuleID = 'bench/faiss/original/test_common_ivf_empty_index.ll'
source_filename = "bench/faiss/original/test_common_ivf_empty_index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<faiss::ArrayInvertedLists, std::allocator<faiss::ArrayInvertedLists>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ArrayInvertedLists, std::allocator<faiss::ArrayInvertedLists>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ArrayInvertedLists, std::allocator<faiss::ArrayInvertedLists>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ArrayInvertedLists, std::allocator<faiss::ArrayInvertedLists>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DispatchingInvertedLists = type { %"struct.faiss::ReadOnlyInvertedLists.base", [7 x i8] }
%"struct.faiss::ReadOnlyInvertedLists.base" = type { %"struct.faiss::InvertedLists.base" }
%"struct.faiss::InvertedLists.base" = type <{ ptr, i64, i64, i8 }>
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.47" }
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.55" }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.faiss::SearchParametersIVF" = type { %"struct.faiss::SearchParameters", i64, i64, ptr, ptr }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"struct.faiss::ArrayInvertedLists" = type { %"struct.faiss::InvertedLists.base", %"class.std::vector.42", %"class.std::vector.24" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN37COMMON_test_common_trained_index_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestE10CreateTestEv = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZN5faiss16SearchParametersD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE17_M_realloc_insertIJRmS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5faiss18ArrayInvertedListsC2ERKS0_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIhSaIhEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZN24DispatchingInvertedListsD0Ev = comdat any

$_ZNK24DispatchingInvertedLists9list_sizeEm = comdat any

$_ZNK24DispatchingInvertedLists9get_codesEm = comdat any

$_ZNK24DispatchingInvertedLists7get_idsEm = comdat any

$_ZNK24DispatchingInvertedLists12get_iteratorEmPv = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZN5faiss19SearchParametersIVFD0Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTV24DispatchingInvertedLists = comdat any

$_ZTI24DispatchingInvertedLists = comdat any

$_ZTS24DispatchingInvertedLists = comdat any

$_ZTVN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss19SearchParametersIVFE = comdat any

$_ZTSN5faiss19SearchParametersIVFE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

@_ZTV37COMMON_test_common_trained_index_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37COMMON_test_common_trained_index_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37COMMON_test_common_trained_index_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37COMMON_test_common_trained_index_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI37COMMON_test_common_trained_index_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37COMMON_test_common_trained_index_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS37COMMON_test_common_trained_index_Test = dso_local constant [40 x i8] c"37COMMON_test_common_trained_index_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN37COMMON_test_common_trained_index_Test10test_info_E = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"COMMON\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"test_common_trained_index\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_common_ivf_empty_index.cpp\00", align 1
@.str.6 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"IVF32,PQ8np\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTIN5faiss8IndexIVFE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ref_I[i]\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"new_I[i]\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5faiss18ArrayInvertedListsE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN5faiss13InvertedListsE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTV24DispatchingInvertedLists = linkonce_odr dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI24DispatchingInvertedLists, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN24DispatchingInvertedListsD0Ev, ptr @_ZNK24DispatchingInvertedLists9list_sizeEm, ptr @_ZNK24DispatchingInvertedLists9get_codesEm, ptr @_ZNK24DispatchingInvertedLists7get_idsEm, ptr @_ZNK5faiss13InvertedLists13release_codesEmPKh, ptr @_ZNK5faiss13InvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK24DispatchingInvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, comdat, align 8
@_ZTI24DispatchingInvertedLists = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24DispatchingInvertedLists, ptr @_ZTIN5faiss21ReadOnlyInvertedListsE }, comdat, align 8
@_ZTS24DispatchingInvertedLists = linkonce_odr dso_local constant [27 x i8] c"24DispatchingInvertedLists\00", comdat, align 1
@_ZTIN5faiss21ReadOnlyInvertedListsE = external constant ptr
@.str.15 = private unnamed_addr constant [23 x i8] c"use iterator interface\00", align 1
@__PRETTY_FUNCTION__._ZNK24DispatchingInvertedLists9list_sizeEm = private unnamed_addr constant [65 x i8] c"virtual size_t DispatchingInvertedLists::list_size(size_t) const\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK24DispatchingInvertedLists9get_codesEm = private unnamed_addr constant [73 x i8] c"virtual const uint8_t *DispatchingInvertedLists::get_codes(size_t) const\00", align 1
@__PRETTY_FUNCTION__._ZNK24DispatchingInvertedLists7get_idsEm = private unnamed_addr constant [69 x i8] c"virtual const idx_t *DispatchingInvertedLists::get_ids(size_t) const\00", align 1
@_ZTVN5faiss19SearchParametersIVFE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss19SearchParametersIVFE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss19SearchParametersIVFD0Ev] }, comdat, align 8
@_ZTIN5faiss19SearchParametersIVFE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19SearchParametersIVFE, ptr @_ZTIN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss19SearchParametersIVFE = linkonce_odr dso_local constant [30 x i8] c"N5faiss19SearchParametersIVFE\00", comdat, align 1
@_ZTIN5faiss16SearchParametersE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr dso_local constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_common_ivf_empty_index.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37COMMON_test_common_trained_index_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37COMMON_test_common_trained_index_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr.6", align 8
  %6 = alloca %"class.std::vector.24", align 8
  %7 = alloca %"class.std::vector.14", align 8
  %8 = alloca %"class.std::vector.37", align 8
  %9 = alloca %struct.DispatchingInvertedLists, align 8
  %10 = alloca %"class.std::vector.24", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 3, ptr %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 10, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 4, ptr %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %14 = tail call noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef 64, ptr noundef nonnull @.str.11, i32 noundef 1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = tail call ptr @__dynamic_cast(ptr nonnull %14, ptr nonnull @_ZTIN5faiss5IndexE, ptr nonnull @_ZTIN5faiss8IndexIVFE, i64 0) #16
  br label %18

18:                                               ; preds = %1, %16
  %19 = phi ptr [ %17, %16 ], [ null, %1 ]
  store ptr %19, ptr %5, align 8, !tbaa !9
  %20 = invoke noalias noundef nonnull dereferenceable(128000) ptr @_Znwm(i64 noundef 128000) #26
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128000) %20, i8 0, i64 128000, i1 false)
  invoke void @_ZN5faiss19rand_smooth_vectorsEmmPfl(i64 noundef 500, i64 noundef 64, ptr noundef nonnull %20, i64 noundef 123)
          to label %_Z18get_random_vectorsmi.exit unwind label %21, !noalias !12

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 128000) #25, !noalias !12
  br label %.bodythread-pre-split

_Z18get_random_vectorsmi.exit:                    ; preds = %.noexc
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(265) %23, i64 noundef 500, ptr noundef nonnull %20)
          to label %27 unwind label %46

27:                                               ; preds = %_Z18get_random_vectorsmi.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i64 4, ptr %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %30 = load i32, ptr %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc71 unwind label %48

.noexc71:                                         ; preds = %33
  unreachable

_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %.lr.ph.preheader.i.i.i.i.i

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge275

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %34 = mul nuw nsw i64 %31, 24
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #26
          to label %.lr.ph unwind label %48

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %35, ptr %6, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.std::vector.14", ptr %35, i64 %31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !27
  store ptr %scevgep.i.i.i.i.i, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %41 = icmp sgt i32 %124, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %41, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %159

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %_Z18get_random_vectorsmi.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit168

48:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %339

50:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit ]
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef %51)
          to label %53 unwind label %127

53:                                               ; preds = %50
  %54 = invoke noalias noundef nonnull dereferenceable(51200) ptr @_Znwm(i64 noundef 51200) #26
          to label %.noexc74 unwind label %129

.noexc74:                                         ; preds = %53
  %55 = add nuw nsw i64 %indvars.iv, 1234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51200) %54, i8 0, i64 51200, i1 false)
  invoke void @_ZN5faiss19rand_smooth_vectorsEmmPfl(i64 noundef 200, i64 noundef 64, ptr noundef nonnull %54, i64 noundef %55)
          to label %_Z18get_random_vectorsmi.exit77 unwind label %56, !noalias !29

56:                                               ; preds = %.noexc74
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 51200) #25, !noalias !29
  br label %.body75

_Z18get_random_vectorsmi.exit77:                  ; preds = %.noexc74
  %58 = load i32, ptr %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = add nuw nsw i64 %indvars.iv, 12345
  %61 = shl nsw i64 %59, 6
  %62 = icmp ugt i64 %61, 2305843009213693951
  br i1 %62, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_Z18get_random_vectorsmi.exit77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_Z18get_random_vectorsmi.exit77
  %.not.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %63 = shl nsw i64 %59, 8
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #26
          to label %.noexc80 unwind label %.loopexit227

.noexc80:                                         ; preds = %.noexc8.i
  %65 = getelementptr float, ptr %64, i64 %61
  store float 0.000000e+00, ptr %64, align 4, !tbaa !32, !noalias !34
  %66 = getelementptr i8, ptr %64, i64 4
  %67 = add nsw i64 %63, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, i8 0, i64 %67, i1 false), !tbaa !32, !noalias !34
  %68 = ptrtoint ptr %65 to i64
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc80
  %.sroa.9189.1 = phi i64 [ %68, %.noexc80 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0185.1 = phi ptr [ %64, %.noexc80 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  invoke void @_ZN5faiss19rand_smooth_vectorsEmmPfl(i64 noundef %59, i64 noundef 64, ptr noundef %.sroa.0185.1, i64 noundef %60)
          to label %_Z18get_random_vectorsmi.exit83 unwind label %69, !noalias !34

69:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i78 = icmp eq ptr %.sroa.0185.1, null
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %.sroa.0185.1 to i64
  %73 = sub i64 %.sroa.9189.1, %72
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.1, i64 noundef %73) #25, !noalias !34
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_Z18get_random_vectorsmi.exit83:                  ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %74 = load ptr, ptr %52, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(36) %52, i64 noundef 200, ptr noundef nonnull %54)
          to label %77 unwind label %131

77:                                               ; preds = %_Z18get_random_vectorsmi.exit83
  %78 = load i32, ptr %4, align 4, !tbaa !5
  %79 = load i32, ptr %3, align 4, !tbaa !5
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc85 unwind label %.loopexit.split-lp229

.noexc85:                                         ; preds = %83
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %77
  %.not.i.i.i.i84 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i84, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %84

84:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %85 = shl nuw nsw i64 %81, 2
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
          to label %.noexc86 unwind label %.loopexit228

.noexc86:                                         ; preds = %84
  %87 = getelementptr float, ptr %86, i64 %81
  store float 0.000000e+00, ptr %86, align 4, !tbaa !32
  %88 = icmp eq i32 %80, 1
  br i1 %88, label %91, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc86
  %89 = getelementptr i8, ptr %86, i64 4
  %90 = add nsw i64 %85, -4
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %90, i1 false), !tbaa !32
  br label %91

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %97

91:                                               ; preds = %.noexc86, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %92 = shl nuw nsw i64 %81, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
          to label %.noexc90 unwind label %_ZNSt6vectorIlSaIlEED2Ev.exit97.thread

.noexc90:                                         ; preds = %91
  store ptr %93, ptr %7, align 8, !tbaa !37
  %94 = getelementptr i64, ptr %93, i64 %81
  store ptr %94, ptr %39, align 8, !tbaa !40
  store i64 0, ptr %93, align 8, !tbaa !41
  %95 = getelementptr i8, ptr %93, i64 8
  br i1 %88, label %97, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc90
  %96 = add nsw i64 %92, -8
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %96, i1 false), !tbaa !41
  br label %97

97:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc90, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %98 = phi ptr [ %93, %.noexc90 ], [ %93, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.sroa.0178.1215 = phi ptr [ %86, %.noexc90 ], [ %86, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.sroa.10.1212 = phi ptr [ %87, %.noexc90 ], [ %87, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i88 = phi ptr [ %95, %.noexc90 ], [ %94, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i88, ptr %40, align 8, !tbaa !42
  %99 = sext i32 %79 to i64
  %100 = sext i32 %78 to i64
  %101 = load ptr, ptr %52, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(36) %52, i64 noundef %99, ptr noundef %.sroa.0185.1, i64 noundef %100, ptr noundef %.sroa.0178.1215, ptr noundef %98, ptr noundef null)
          to label %104 unwind label %134

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %"class.std::vector.14", ptr %35, i64 %indvars.iv
  %106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %107 unwind label %134

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %39, align 8, !tbaa !40
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %113) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %107, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %.not.i.i.i91 = icmp eq ptr %.sroa.0178.1215, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %115 = ptrtoint ptr %.sroa.10.1212 to i64
  %116 = ptrtoint ptr %.sroa.0178.1215 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.1215, i64 noundef %117) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %114
  %.not.i.i.i92 = icmp eq ptr %.sroa.0185.1, null
  br i1 %.not.i.i.i92, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %119 = ptrtoint ptr %.sroa.0185.1 to i64
  %120 = sub i64 %.sroa.9189.1, %119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.1, i64 noundef %120) #25
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %118
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 51200) #25
  %121 = load ptr, ptr %52, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(36) %52) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %2, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %50, label %._crit_edge, !llvm.loop !43

127:                                              ; preds = %50
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit106

129:                                              ; preds = %53
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

.loopexit227:                                     ; preds = %.noexc8.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

131:                                              ; preds = %_Z18get_random_vectorsmi.exit83
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

.loopexit228:                                     ; preds = %84
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

.loopexit.split-lp229:                            ; preds = %83
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIlSaIlEED2Ev.exit97.thread:           ; preds = %91
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  br label %142

134:                                              ; preds = %104, %97
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i.i96 = icmp eq ptr %136, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIlSaIlEED2Ev.exit97, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %39, align 8, !tbaa !40
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %136 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %141) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit97

_ZNSt6vectorIlSaIlEED2Ev.exit97:                  ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %.not.i.i.i98 = icmp eq ptr %.sroa.0178.1215, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIfSaIfEED2Ev.exit99, label %142

142:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit97.thread, %_ZNSt6vectorIlSaIlEED2Ev.exit97
  %.pn60225 = phi { ptr, i32 } [ %133, %_ZNSt6vectorIlSaIlEED2Ev.exit97.thread ], [ %135, %_ZNSt6vectorIlSaIlEED2Ev.exit97 ]
  %.sroa.10.1211224 = phi ptr [ %87, %_ZNSt6vectorIlSaIlEED2Ev.exit97.thread ], [ %.sroa.10.1212, %_ZNSt6vectorIlSaIlEED2Ev.exit97 ]
  %.sroa.0178.1214223 = phi ptr [ %86, %_ZNSt6vectorIlSaIlEED2Ev.exit97.thread ], [ %.sroa.0178.1215, %_ZNSt6vectorIlSaIlEED2Ev.exit97 ]
  %143 = ptrtoint ptr %.sroa.10.1211224 to i64
  %144 = ptrtoint ptr %.sroa.0178.1214223 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0178.1214223, i64 noundef %145) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit99

_ZNSt6vectorIfSaIfEED2Ev.exit99:                  ; preds = %.loopexit228, %.loopexit.split-lp229, %_ZNSt6vectorIlSaIlEED2Ev.exit97, %142, %131
  %.pn60.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %135, %_ZNSt6vectorIlSaIlEED2Ev.exit97 ], [ %.pn60225, %142 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  %.not.i.i.i100 = icmp eq ptr %.sroa.0185.1, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %146

146:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit99
  %147 = ptrtoint ptr %.sroa.0185.1 to i64
  %148 = sub i64 %.sroa.9189.1, %147
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.1, i64 noundef %148) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %.loopexit227, %.loopexit.split-lp, %146, %_ZNSt6vectorIfSaIfEED2Ev.exit99, %71, %69
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %70, %71 ], [ %70, %69 ], [ %.pn60.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit99 ], [ %.pn60.pn.pn, %146 ], [ %lpad.loopexit, %.loopexit227 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 51200) #25
  br label %.body75

.body75:                                          ; preds = %129, %56, %_ZNSt6vectorIfSaIfEED2Ev.exit103
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ], [ %130, %129 ], [ %57, %56 ]
  %.not.i104 = icmp eq ptr %52, null
  br i1 %.not.i104, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit106, label %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i105

_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i105: ; preds = %.body75
  %149 = load ptr, ptr %52, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(36) %52) #16
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit106

._crit_edge275:                                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit120, %._crit_edge.thread, %._crit_edge
  %152 = phi ptr [ null, %._crit_edge.thread ], [ %36, %._crit_edge ], [ %36, %_ZNSt6vectorIfSaIfEED2Ev.exit120 ]
  %153 = phi ptr [ null, %._crit_edge.thread ], [ %scevgep.i.i.i.i.i, %._crit_edge ], [ %scevgep.i.i.i.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit120 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %156 = load i64, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 160
  %158 = load i64, ptr %157, align 8, !tbaa !46
  invoke void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25) %9, i64 noundef %156, i64 noundef %158)
          to label %198 unwind label %214

159:                                              ; preds = %.lr.ph274, %_ZNSt6vectorIfSaIfEED2Ev.exit120
  %indvars.iv323 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next324, %_ZNSt6vectorIfSaIfEED2Ev.exit120 ]
  %160 = load ptr, ptr %5, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 160
  %163 = load ptr, ptr %42, align 8, !tbaa !62
  %164 = load ptr, ptr %43, align 8, !tbaa !65
  %.not.i108 = icmp eq ptr %163, %164
  br i1 %.not.i108, label %170, label %165

165:                                              ; preds = %159
  %166 = load i64, ptr %161, align 8, !tbaa !41
  %167 = load i64, ptr %162, align 8, !tbaa !41
  invoke void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80) %163, i64 noundef %166, i64 noundef %167)
          to label %.noexc109 unwind label %191

.noexc109:                                        ; preds = %165
  %168 = load ptr, ptr %42, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  store ptr %169, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit

170:                                              ; preds = %159
  invoke void @_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE17_M_realloc_insertIJRmS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %163, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %._ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit_crit_edge unwind label %191

._ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit_crit_edge: ; preds = %170
  %.pre = load ptr, ptr %42, align 8, !tbaa !66
  br label %_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit

_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit: ; preds = %._ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit_crit_edge, %.noexc109
  %171 = phi ptr [ %.pre, %._ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit_crit_edge ], [ %169, %.noexc109 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -80
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265) %173, ptr noundef nonnull %172, i1 noundef zeroext false)
          to label %174 unwind label %193

174:                                              ; preds = %_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit
  %175 = load ptr, ptr %5, align 8, !tbaa !9
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(265) %175)
          to label %179 unwind label %193

179:                                              ; preds = %174
  %180 = invoke noalias noundef nonnull dereferenceable(51200) ptr @_Znwm(i64 noundef 51200) #26
          to label %.noexc115 unwind label %195

.noexc115:                                        ; preds = %179
  %181 = add nuw nsw i64 %indvars.iv323, 1234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51200) %180, i8 0, i64 51200, i1 false)
  invoke void @_ZN5faiss19rand_smooth_vectorsEmmPfl(i64 noundef 200, i64 noundef 64, ptr noundef nonnull %180, i64 noundef %181)
          to label %_Z18get_random_vectorsmi.exit118 unwind label %182, !noalias !67

182:                                              ; preds = %.noexc115
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 51200) #25, !noalias !67
  br label %.body116

_Z18get_random_vectorsmi.exit118:                 ; preds = %.noexc115
  %184 = load ptr, ptr %5, align 8, !tbaa !9
  %185 = load ptr, ptr %184, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(265) %184, i64 noundef 200, ptr noundef nonnull %180)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit120 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit122

_ZNSt6vectorIfSaIfEED2Ev.exit120:                 ; preds = %_Z18get_random_vectorsmi.exit118
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 51200) #25
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %188 = load i32, ptr %2, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next324, %189
  br i1 %190, label %159, label %._crit_edge275, !llvm.loop !70

191:                                              ; preds = %170, %165
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

193:                                              ; preds = %174, %_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12emplace_backIJRmS5_EEERS1_DpOT_.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

195:                                              ; preds = %179
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

_ZNSt6vectorIfSaIfEED2Ev.exit122:                 ; preds = %_Z18get_random_vectorsmi.exit118
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 51200) #25
  br label %.body116

198:                                              ; preds = %._crit_edge275
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV24DispatchingInvertedLists, i64 16), ptr %9, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %199, align 8, !tbaa !71
  %200 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265) %200, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %201 unwind label %216

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  %202 = load i32, ptr %2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i32 %202, 0
  br i1 %204, label %205, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i123

205:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc130 unwind label %218

.noexc130:                                        ; preds = %205
  unreachable

_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i123: ; preds = %201
  store i64 0, ptr %10, align 8
  %.not.i.i.i.i124 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i.i124, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i129, label %.lr.ph.preheader.i.i.i.i.i125

.lr.ph.preheader.i.i.i.i.i125:                    ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i123
  %206 = mul nuw nsw i64 %203, 24
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #26
          to label %.noexc131 unwind label %218

.noexc131:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i125
  store ptr %207, ptr %10, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %"class.std::vector.14", ptr %207, i64 %203
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %207, i8 0, i64 %206, i1 false)
  %scevgep.i.i.i.i.i126 = getelementptr i8, ptr %207, i64 %206
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i129

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i129: ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i123, %.noexc131
  %.sink.i127 = phi ptr [ %208, %.noexc131 ], [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i123 ]
  %.0.lcssa.i.i.i.i.i128 = phi ptr [ %scevgep.i.i.i.i.i126, %.noexc131 ], [ null, %_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i123 ]
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sink.i127, ptr %210, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i.i.i128, ptr %209, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN37COMMON_test_common_trained_index_Test8TestBodyEv.omp_outlined, ptr nonnull %2, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5, ptr nonnull %8, ptr nonnull %10)
  %211 = load i32, ptr %2, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph278, label %.loopexit

.lr.ph278:                                        ; preds = %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i129
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre329 = load ptr, ptr %6, align 8, !tbaa !24
  br label %220

214:                                              ; preds = %._crit_edge275
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %338

216:                                              ; preds = %198
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %337

218:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i125, %205
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %336

220:                                              ; preds = %.lr.ph278, %285
  %indvars.iv326 = phi i64 [ 0, %.lr.ph278 ], [ %indvars.iv.next327, %285 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %221 = getelementptr inbounds nuw %"class.std::vector.14", ptr %.pre329, i64 %indvars.iv326
  %222 = load ptr, ptr %10, align 8, !tbaa !24
  %223 = getelementptr inbounds nuw %"class.std::vector.14", ptr %222, i64 %indvars.iv326
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !42, !noalias !73
  %226 = load ptr, ptr %221, align 8, !tbaa !37, !noalias !73
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !42, !noalias !73
  %232 = load ptr, ptr %223, align 8, !tbaa !37, !noalias !73
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %229, %235
  br i1 %236, label %237, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

237:                                              ; preds = %220
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %225, %226
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %237
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %226, ptr %232, i64 %229), !noalias !73
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %237
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %240

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %220
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %240

_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i
  %238 = load i8, ptr %11, align 8, !tbaa !78, !range !87, !noundef !88
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %.critedge, label %242

240:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %289

242:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %243 unwind label %264

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %244 = load ptr, ptr %213, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %244, align 8, !tbaa !90
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %245, %243
  %247 = phi ptr [ %246, %245 ], [ @.str.19, %243 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef 146, ptr noundef %247)
          to label %248 unwind label %266

248:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %249 unwind label %268

249:                                              ; preds = %248
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %250 = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i.i135 = icmp eq ptr %250, null
  br i1 %.not.i.i135, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %249
  %251 = load ptr, ptr %250, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %250) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %249, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %254 = load ptr, ptr %213, align 8, !tbaa !89
  %.not.i.i136 = icmp eq ptr %254, null
  br i1 %.not.i.i136, label %_ZN7testing15AssertionResultD2Ev.exit, label %255

255:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %256 = load ptr, ptr %254, align 8, !tbaa !90
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !96
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %255
  %262 = load i64, ptr %257, align 8, !tbaa !97
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %.loopexit

264:                                              ; preds = %242
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit139

266:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %248
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %270

270:                                              ; preds = %268, %266
  %.pn = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %271 = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i.i137 = icmp eq ptr %271, null
  br i1 %.not.i.i137, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %270
  %272 = load ptr, ptr %271, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(128) %271) #16
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, %270, %264
  %.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn, %270 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %289

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  %275 = load ptr, ptr %213, align 8, !tbaa !89
  %.not.i.i140 = icmp eq ptr %275, null
  br i1 %.not.i.i140, label %285, label %276

276:                                              ; preds = %.critedge
  %277 = load ptr, ptr %275, align 8, !tbaa !90
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143: ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !96
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141: ; preds = %276
  %283 = load i64, ptr %278, align 8, !tbaa !97
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef 32) #25
  br label %285

285:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %286 = load i32, ptr %2, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next327, %287
  br i1 %288, label %220, label %.loopexit, !llvm.loop !98

289:                                              ; preds = %_ZN7testing7MessageD2Ev.exit139, %240
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit139 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %336

.loopexit:                                        ; preds = %285, %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_.exit.thread.i129, %_ZN7testing15AssertionResultD2Ev.exit
  %290 = load ptr, ptr %10, align 8, !tbaa !24
  %291 = load ptr, ptr %209, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %290, %291
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %299, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i ], [ %290, %.loopexit ]
  %292 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %292 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %298) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i: ; preds = %293, %.lr.ph.i.i.i.i
  %299 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i145 = icmp eq ptr %299, %291
  br i1 %.not.i.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %300 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %290, %.loopexit ]
  %.not.i.i.i146 = icmp eq ptr %300, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, label %301

301:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i
  %302 = load ptr, ptr %210, align 8, !tbaa !27
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %305) #25
  br label %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i, %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %306 = load ptr, ptr %8, align 8, !tbaa !100
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !62
  %.not4.i.i.i.i147 = icmp eq ptr %306, %308
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i148
  %.05.i.i.i.i149 = phi ptr [ %311, %.lr.ph.i.i.i.i148 ], [ %306, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %309 = load ptr, ptr %.05.i.i.i.i149, align 8, !tbaa !15
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i149) #16
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 80
  %.not.i.i.i.i150 = icmp eq ptr %311, %308
  br i1 %.not.i.i.i.i150, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i148, !llvm.loop !101

_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i148
  %.pr.i151 = load ptr, ptr %8, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit
  %312 = phi ptr [ %.pr.i151, %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %306, %_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev.exit ]
  %.not.i.i.i152 = icmp eq ptr %312, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EED2Ev.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !65
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #25
  br label %_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit.i, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %319 = load ptr, ptr %6, align 8, !tbaa !24
  %.not4.i.i.i.i153 = icmp eq ptr %319, %153
  br i1 %.not4.i.i.i.i153, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i161, label %.lr.ph.i.i.i.i154

.lr.ph.i.i.i.i154:                                ; preds = %_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i157
  %.05.i.i.i.i155 = phi ptr [ %327, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i157 ], [ %319, %_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EED2Ev.exit ]
  %320 = load ptr, ptr %.05.i.i.i.i155, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i156 = icmp eq ptr %320, null
  br i1 %.not.i.i.i.i.i.i.i.i156, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i157, label %321

321:                                              ; preds = %.lr.ph.i.i.i.i154
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i155, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !40
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %320 to i64
  %326 = sub i64 %324, %325
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %326) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i157

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i157: ; preds = %321, %.lr.ph.i.i.i.i154
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i155, i64 24
  %.not.i.i.i.i158 = icmp eq ptr %327, %153
  br i1 %.not.i.i.i.i158, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i161, label %.lr.ph.i.i.i.i154, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i161: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i.i157, %_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EED2Ev.exit
  %.not.i.i.i162 = icmp eq ptr %319, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIfSaIfEED2Ev.exit165, label %328

328:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i161
  %329 = ptrtoint ptr %152 to i64
  %330 = ptrtoint ptr %319 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %331) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165

_ZNSt6vectorIfSaIfEED2Ev.exit165:                 ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit.i161, %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 128000) #25
  %332 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i166 = icmp eq ptr %332, null
  br i1 %.not.i166, label %_ZNSt10unique_ptrIN5faiss8IndexIVFESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss8IndexIVFEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss8IndexIVFEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(265) %332) #16
  br label %_ZNSt10unique_ptrIN5faiss8IndexIVFESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss8IndexIVFESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit165, %_ZNKSt14default_deleteIN5faiss8IndexIVFEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret void

336:                                              ; preds = %289, %218
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %289 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  br label %337

337:                                              ; preds = %336, %216
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %336 ], [ %217, %216 ]
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  br label %338

338:                                              ; preds = %337, %214
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %337 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %.body116

.body116:                                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit122, %182, %195, %191, %193, %338
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %338 ], [ %192, %191 ], [ %194, %193 ], [ %197, %_ZNSt6vectorIfSaIfEED2Ev.exit122 ], [ %196, %195 ], [ %183, %182 ]
  call void @_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit106

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit106: ; preds = %127, %.body75, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i105, %.body116
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %.body116 ], [ %128, %127 ], [ %.pn60.pn.pn.pn.pn, %.body75 ], [ %.pn60.pn.pn.pn.pn, %_ZNKSt14default_deleteIN5faiss5IndexEEclEPS1_.exit.i105 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  br label %339

339:                                              ; preds = %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit106, %48
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit106 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit168

_ZNSt6vectorIfSaIfEED2Ev.exit168:                 ; preds = %339, %46
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %339 ], [ %47, %46 ]
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 128000) #25
  br label %.bodythread-pre-split

.bodythread-pre-split:                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit168, %21
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit168 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !9
  br label %.body

.body:                                            ; preds = %.bodythread-pre-split, %44
  %340 = phi ptr [ %.pr, %.bodythread-pre-split ], [ %19, %44 ]
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.bodythread-pre-split ], [ %45, %44 ]
  %.not.i169 = icmp eq ptr %340, null
  br i1 %.not.i169, label %_ZNSt10unique_ptrIN5faiss8IndexIVFESt14default_deleteIS1_EED2Ev.exit171, label %_ZNKSt14default_deleteIN5faiss8IndexIVFEEclEPS1_.exit.i170

_ZNKSt14default_deleteIN5faiss8IndexIVFEEclEPS1_.exit.i170: ; preds = %.body
  %341 = load ptr, ptr %340, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(265) %340) #16
  br label %_ZNSt10unique_ptrIN5faiss8IndexIVFESt14default_deleteIS1_EED2Ev.exit171

_ZNSt10unique_ptrIN5faiss8IndexIVFESt14default_deleteIS1_EED2Ev.exit171: ; preds = %.body, %_ZNKSt14default_deleteIN5faiss8IndexIVFEEclEPS1_.exit.i170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18get_random_vectorsmi(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = shl i64 %1, 6
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %.noexc8

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %12

.noexc8:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %6 = shl i64 %1, 8
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  store ptr %7, ptr %0, align 8, !tbaa !102
  %8 = getelementptr float, ptr %7, i64 %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !105
  store float 0.000000e+00, ptr %7, align 4, !tbaa !32
  %10 = getelementptr i8, ptr %7, i64 4
  %11 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %10, i8 0, i64 %11, i1 false), !tbaa !32
  br label %12

12:                                               ; preds = %.noexc8, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %13 = phi ptr [ %7, %.noexc8 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %14 = phi ptr [ %8, %.noexc8 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !106
  %16 = sext i32 %2 to i64
  invoke void @_ZN5faiss19rand_smooth_vectorsEmmPfl(i64 noundef %1, i64 noundef 64, ptr noundef %13, i64 noundef %16)
          to label %23 unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = ptrtoint ptr %14 to i64
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %22) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

23:                                               ; preds = %12
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %19, %17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN5faiss19rand_smooth_vectorsEmmPfl(i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV37COMMON_test_common_trained_index_Test, i64 16), ptr %2, align 8, !tbaa !15
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare noundef ptr @_ZN5faiss11clone_indexEPKNS_5IndexE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, !prof !116

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit

_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit

_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit: ; preds = %_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !40
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !42
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !42
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit

_ZSt4copyIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPlS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN37COMMON_test_common_trained_index_Test8TestBodyEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %7) #15 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.14", align 8
  %14 = alloca %"struct.faiss::SearchParametersIVF", align 8
  %15 = load i32, ptr %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %97

17:                                               ; preds = %8
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #16
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #16
  store i32 %18, ptr %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 1, ptr %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 0, ptr %12, align 4, !tbaa !5
  %19 = load i32, ptr %0, align 4, !tbaa !5
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %20 = load i32, ptr %10, align 4, !tbaa !5
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %10, align 4, !tbaa !5
  %22 = load i32, ptr %9, align 4, !tbaa !5
  %.not49 = icmp sgt i32 %22, %21
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %29 = sext i32 %22 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit28
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEED2Ev.exit28 ]
  %31 = load i32, ptr %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %indvars.iv, 12345
  %34 = shl nsw i64 %32, 6
  %35 = icmp ugt i64 %34, 2305843009213693951
  br i1 %35, label %.noexc.i.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i.invoke:                                  ; preds = %_Z18get_random_vectorsmi.exit, %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc.i.cont unwind label %.loopexit.split-lp

.noexc.i.cont:                                    ; preds = %.noexc.i.invoke
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %30
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %36 = shl nsw i64 %32, 8
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #26
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.noexc8.i
  %38 = getelementptr float, ptr %37, i64 %34
  store float 0.000000e+00, ptr %37, align 4, !tbaa !32, !noalias !117
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = add nsw i64 %36, -4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %39, i8 0, i64 %40, i1 false), !tbaa !32, !noalias !117
  %41 = ptrtoint ptr %38 to i64
  br label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc18
  %.sroa.737.1 = phi i64 [ %41, %.noexc18 ], [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.035.1 = phi ptr [ %37, %.noexc18 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  invoke void @_ZN5faiss19rand_smooth_vectorsEmmPfl(i64 noundef %32, i64 noundef 64, ptr noundef %.sroa.035.1, i64 noundef %33)
          to label %_Z18get_random_vectorsmi.exit unwind label %42, !noalias !117

42:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %.not.i.i.i.i = icmp eq ptr %.sroa.035.1, null
  br i1 %.not.i.i.i.i, label %.body, label %44

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.sroa.035.1 to i64
  %46 = sub i64 %.sroa.737.1, %45
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.1, i64 noundef %46) #25, !noalias !117
  br label %.body

_Z18get_random_vectorsmi.exit:                    ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i
  %47 = load i32, ptr %4, align 4, !tbaa !5
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %.noexc.i.invoke, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_Z18get_random_vectorsmi.exit
  %.not.i.i.i.i19 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i19, label %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = shl nuw nsw i64 %50, 2
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #26
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %52
  %55 = getelementptr float, ptr %54, i64 %50
  store float 0.000000e+00, ptr %54, align 4, !tbaa !32
  %56 = icmp eq i32 %49, 1
  br i1 %56, label %59, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %57 = getelementptr i8, ptr %54, i64 4
  %58 = add nsw i64 %53, -4
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 %58, i1 false), !tbaa !32
  br label %59

_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %65

59:                                               ; preds = %.noexc21, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %60 = shl nuw nsw i64 %50, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #26
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %59
  store ptr %61, ptr %13, align 8, !tbaa !37
  %62 = getelementptr i64, ptr %61, i64 %50
  store ptr %62, ptr %23, align 8, !tbaa !40
  store i64 0, ptr %61, align 8, !tbaa !41
  %63 = getelementptr i8, ptr %61, i64 8
  br i1 %56, label %65, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc25
  %64 = add nsw i64 %60, -8
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %64, i1 false), !tbaa !41
  br label %65

65:                                               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc25, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i
  %66 = phi ptr [ %61, %.noexc25 ], [ %61, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.sroa.8.143 = phi ptr [ %55, %.noexc25 ], [ %55, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.sroa.030.141 = phi ptr [ %54, %.noexc25 ], [ %54, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i23 = phi ptr [ %63, %.noexc25 ], [ %62, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_.exit.thread.i ]
  store ptr %.0.i.i.i.i.i23, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  store ptr null, ptr %25, align 8, !tbaa !120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5faiss19SearchParametersIVFE, i64 16), ptr %14, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load i64, ptr %68, align 8, !tbaa !17
  store i64 %69, ptr %26, align 8, !tbaa !123
  %70 = load ptr, ptr %6, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %70, i64 %indvars.iv
  store ptr %71, ptr %28, align 8, !tbaa !126
  %72 = sext i32 %48 to i64
  %73 = sext i32 %47 to i64
  %74 = load ptr, ptr %67, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(265) %67, i64 noundef %72, ptr noundef %.sroa.035.1, i64 noundef %73, ptr noundef %.sroa.030.141, ptr noundef %66, ptr noundef nonnull %14)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %"class.std::vector.14", ptr %78, i64 %indvars.iv
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIlSaIlEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  %82 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %23, align 8, !tbaa !40
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  %.not.i.i.i26 = icmp eq ptr %.sroa.030.141, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %89 = ptrtoint ptr %.sroa.8.143 to i64
  %90 = ptrtoint ptr %.sroa.030.141 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.141, i64 noundef %91) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %88
  %.not.i.i.i27 = icmp eq ptr %.sroa.035.1, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %92

92:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %93 = ptrtoint ptr %.sroa.035.1 to i64
  %94 = sub i64 %.sroa.737.1, %93
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.035.1, i64 noundef %94) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %92
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %10, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %.not.not = icmp slt i64 %indvars.iv, %96
  br i1 %.not.not, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #16
  br label %97

97:                                               ; preds = %._crit_edge, %8
  ret void

.loopexit:                                        ; preds = %65, %77, %.noexc8.i, %52, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %42, %44
  %eh.lpad-body = phi { ptr, i32 } [ %43, %44 ], [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %98 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !127 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !96
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !97
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !100
  br label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !99

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE17_M_realloc_insertIJRmS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %0, align 8, !tbaa !100
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775760
  br i1 %11, label %12, label %_ZNKSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 115292150460684697)
  %17 = select i1 %15, i64 115292150460684697, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8, !tbaa !41
  %24 = load i64, ptr %3, align 8, !tbaa !41
  invoke void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80) %22, i64 noundef %23, i64 noundef %24)
          to label %_ZNSt16allocator_traitsISaIN5faiss18ArrayInvertedListsEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN5faiss18ArrayInvertedListsEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5faiss18ArrayInvertedListsEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaIN5faiss18ArrayInvertedListsEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaIN5faiss18ArrayInvertedListsEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN5faiss18ArrayInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %21, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !15
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #16
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #27
          to label %39 unwind label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit50.thread unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5faiss18ArrayInvertedListsEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaIN5faiss18ArrayInvertedListsEEE9constructIS1_JRmS5_EEEvRS2_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 80
  %.not14.i.i.i.i.i29 = icmp eq ptr %1, %6
  br i1 %.not14.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.016.i.i.i.i.i31.idx = phi i64 [ %.016.i.i.i.i.i31.add, %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ 80, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i32 = phi ptr [ %40, %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i31.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i31.idx
  invoke void @_ZN5faiss18ArrayInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i31.ptr, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i32)
          to label %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38 unwind label %41

_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i30
  %40 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i32, i64 80
  %.016.i.i.i.i.i31.add = add nuw nsw i64 %.016.i.i.i.i.i31.idx, 80
  %.not.i.i.i.i.i39 = icmp eq ptr %40, %6
  br i1 %.not.i.i.i.i.i39, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit, label %.lr.ph.i.i.i.i.i30, !llvm.loop !129

41:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #16
  %.not4.i.i.i.i.i.i.i33 = icmp eq i64 %.016.i.i.i.i.i31.idx, 80
  br i1 %.not4.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %41, %.lr.ph.i.i.i.i.i.i.i34
  %.05.i.i.i.i.i.i.i35 = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i34 ], [ %.ptr, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i.i.i35, align 8, !tbaa !15
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i35) #16
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i35, i64 80
  %.not.i.i.i.i.i.i.i36 = icmp eq ptr %47, %.016.i.i.i.i.i31.ptr
  br i1 %.not.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i37, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !101

_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %41
  invoke void @__cxa_rethrow() #27
          to label %53 unwind label %48

48:                                               ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i37
  %49 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %70 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsEEvT_S3_.exit.i.i.i.i.i37
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit: ; preds = %_ZSt10_ConstructIN5faiss18ArrayInvertedListsEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i38
  %.ptr61.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i31.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44

_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i40 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr61.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44.loopexit ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44 ]
  %54 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #16
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %56, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss18ArrayInvertedListsES2_SaIS1_EET0_T_S5_S4_RT1_.exit44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i45 = icmp eq ptr %7, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit
  %59 = load ptr, ptr %57, align 8, !tbaa !65
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %61) #25
  br label %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit, %58
  store ptr %21, ptr %0, align 8, !tbaa !100
  store ptr %.0.lcssa.i.i.i.i.i40, ptr %5, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %"struct.faiss::ArrayInvertedLists", ptr %21, i64 %17
  store ptr %62, ptr %57, align 8, !tbaa !65
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN5faiss18ArrayInvertedListsESaIS1_EE12_M_check_lenEmPKc.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = tail call ptr @__cxa_begin_catch(ptr %64) #16
  br label %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit52

_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit50.thread: ; preds = %34
  %66 = extractvalue { ptr, i32 } %35, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #16
  %68 = load ptr, ptr %22, align 8, !tbaa !15
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(80) %22) #16
  br label %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit52

70:                                               ; preds = %48
  %71 = extractvalue { ptr, i32 } %49, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #16
  %.not4.i.i.i46 = icmp eq ptr %21, %.ptr
  br i1 %.not4.i.i.i46, label %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit52, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %70, %.lr.ph.i.i.i47
  %.05.i.i.i48 = phi ptr [ %75, %.lr.ph.i.i.i47 ], [ %21, %70 ]
  %73 = load ptr, ptr %.05.i.i.i48, align 8, !tbaa !15
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i48) #16
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i48, i64 80
  %.not.i.i.i49 = icmp eq ptr %.05.i.i.i48, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i49, label %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit52, label %.lr.ph.i.i.i47, !llvm.loop !101

76:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit52
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit52: ; preds = %.lr.ph.i.i.i47, %_ZSt8_DestroyIPN5faiss18ArrayInvertedListsES1_EvT_S3_RSaIT0_E.exit50.thread, %.thread, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %20) #25
  invoke void @__cxa_rethrow() #27
          to label %82 unwind label %76

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable

82:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE13_M_deallocateEPS1_m.exit52
  unreachable
}

declare void @_ZN5faiss18ArrayInvertedListsC1Emm(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss18ArrayInvertedListsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss13InvertedListsE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN5faiss18ArrayInvertedListsE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %.noexc7, label %13

13:                                               ; preds = %2
  %14 = sdiv exact i64 %12, 24
  %15 = icmp ugt i64 %14, 384307168202282325
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i, !prof !116

.noexc.i.i:                                       ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
          to label %.noexc7 unwind label %61

.noexc7:                                          ; preds = %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !134
  %21 = load ptr, ptr %6, align 8, !tbaa !135
  %22 = load ptr, ptr %7, align 8, !tbaa !135
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIhSaIhEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %21, ptr %22, ptr noundef %17)
          to label %32 unwind label %24

24:                                               ; preds = %.noexc7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !133
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %20, align 8, !tbaa !134
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #25
  br label %.body

32:                                               ; preds = %.noexc7
  store ptr %23, ptr %18, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %34, align 8, !tbaa !24
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %.not.i.i.i.i8 = icmp eq ptr %36, %37
  br i1 %.not.i.i.i.i8, label %.noexc12, label %41

41:                                               ; preds = %32
  %42 = sdiv exact i64 %40, 24
  %43 = icmp ugt i64 %42, 384307168202282325
  br i1 %43, label %.noexc.i.i10, label %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, !prof !116

.noexc.i.i10:                                     ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc11 unwind label %63

.noexc11:                                         ; preds = %.noexc.i.i10
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %41
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #26
          to label %.noexc12 unwind label %63

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %32
  %45 = phi ptr [ null, %32 ], [ %44, %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %45, ptr %33, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %34, align 8, !tbaa !136
  %50 = load ptr, ptr %35, align 8, !tbaa !136
  %51 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %49, ptr %50, ptr noundef %45)
          to label %60 unwind label %52

52:                                               ; preds = %.noexc12
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %33, align 8, !tbaa !24
  %.not.i.i.i9 = icmp eq ptr %54, null
  br i1 %.not.i.i.i9, label %.body13, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %48, align 8, !tbaa !27
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #25
  br label %.body13

60:                                               ; preds = %.noexc12
  store ptr %51, ptr %46, align 8, !tbaa !28
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i10
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

.body13:                                          ; preds = %52, %55, %63
  %eh.lpad-body14 = phi { ptr, i32 } [ %64, %63 ], [ %53, %55 ], [ %53, %52 ]
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br label %.body

.body:                                            ; preds = %61, %27, %24, %.body13
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %.body13 ], [ %62, %61 ], [ %25, %27 ], [ %25, %24 ]
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !137
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZNK5faiss13InvertedLists13release_codesEmPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists11release_idsEmPKl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss13InvertedLists15get_single_codeEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss13InvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIhSaIhEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !137
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp slt i64 %9, 0
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, !prof !116

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !139
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !142
  %18 = load ptr, ptr %4, align 8, !tbaa !142
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIhSaIhEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIhSaIhEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIhSaIhEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !140

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIhSaIhEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, !prof !116

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !144
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24DispatchingInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK24DispatchingInvertedLists9list_sizeEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 22, ptr %2, align 8, !tbaa !41
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %3, align 8, !tbaa !90
  %7 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %7, ptr %5, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK24DispatchingInvertedLists9list_sizeEm, ptr noundef nonnull @.str.4, i32 noundef 60)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %21

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !96
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !97
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

23:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24DispatchingInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 22, ptr %2, align 8, !tbaa !41
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %3, align 8, !tbaa !90
  %7 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %7, ptr %5, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK24DispatchingInvertedLists9get_codesEm, ptr noundef nonnull @.str.4, i32 noundef 63)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %21

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !96
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !97
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

23:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24DispatchingInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 22, ptr %2, align 8, !tbaa !41
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %3, align 8, !tbaa !90
  %7 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %7, ptr %5, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, i64 22, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK24DispatchingInvertedLists7get_idsEm, ptr noundef nonnull @.str.4, i32 noundef 66)
          to label %11 unwind label %13

11:                                               ; preds = %.noexc
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %23 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %21

13:                                               ; preds = %11, %.noexc
  %.0 = phi i1 [ false, %11 ], [ true, %.noexc ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !96
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %21, label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !97
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %.0, label %21, label %22

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %4) #16
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn7 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn8, %21 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn7

23:                                               ; preds = %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24DispatchingInvertedLists12get_iteratorEmPv(ptr noundef nonnull align 8 dereferenceable(25) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(25) %2, i64 noundef %1, ptr noundef null)
  ret ptr %7
}

declare noundef i64 @_ZN5faiss21ReadOnlyInvertedLists11add_entriesEmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss21ReadOnlyInvertedLists14update_entriesEmmmPKlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss21ReadOnlyInvertedLists6resizeEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !96
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !97
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss19SearchParametersIVFD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  invoke void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !97
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !96
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !97
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !96
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !97
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !96
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !97
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !146, !alias.scope !153
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !96, !alias.scope !153
  store i8 0, ptr %5, align 8, !tbaa !97, !alias.scope !153
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !154, !noalias !153
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !153
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !156, !noalias !153
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !90, !alias.scope !153
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !96, !alias.scope !153
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !97, !alias.scope !153
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !15
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !96
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !97
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !15
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #16
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !97
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !159
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
  %18 = load ptr, ptr %0, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !144
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
  store i8 44, ptr %6, align 1, !tbaa !97
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  %25 = load i64, ptr %gep, align 8, !tbaa !159
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
  store i8 32, ptr %5, align 1, !tbaa !97
  %32 = load ptr, ptr %1, align 8, !tbaa !15
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %gep41 = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = load i64, ptr %gep41, align 8, !tbaa !159
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
  %42 = load i64, ptr %.sroa.029.043, align 8, !tbaa !41
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
  store i8 32, ptr %4, align 1, !tbaa !97
  %48 = load ptr, ptr %1, align 8, !tbaa !15
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !159
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
  store i8 125, ptr %3, align 1, !tbaa !97
  %58 = load ptr, ptr %1, align 8, !tbaa !15
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !159
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_common_ivf_empty_index.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 126, ptr %2, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !90
  %8 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %8, ptr %6, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.4, i64 126, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !146
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = load i64, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  store i64 %13, ptr %1, align 8, !tbaa !41
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %49

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !90
  %16 = load i64, ptr %1, align 8, !tbaa !41
  store i64 %16, ptr %11, align 8, !tbaa !97
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !97
  store i8 %19, ptr %17, align 1, !tbaa !97
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !96
  %24 = load ptr, ptr %3, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 70, ptr %26, align 8, !tbaa !160
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %51

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 70)
          to label %30 unwind label %51

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 70)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37COMMON_test_common_trained_index_TestEE, i64 16), ptr %33, align 8, !tbaa !15
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !90
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !96
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !97
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !90
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %9, align 8, !tbaa !96
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %6, align 8, !tbaa !97
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #25
  br label %__cxx_global_var_init.1.exit

49:                                               ; preds = %.noexc.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

51:                                               ; preds = %34, %32, %30, %28, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !90
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !96
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !97
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %59 = load ptr, ptr %4, align 8, !tbaa !90
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %61 = load i64, ptr %9, align 8, !tbaa !96
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %63 = load i64, ptr %6, align 8, !tbaa !97
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  store ptr %35, ptr @_ZN37COMMON_test_common_trained_index_Test10test_info_E, align 8, !tbaa !162
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37COMMON_test_common_trained_index_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { cold noreturn }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5faiss8IndexIVFE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z18get_random_vectorsmi: argument 0"}
!14 = distinct !{!14, !"_Z18get_random_vectorsmi"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !21, i64 88}
!18 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !19, i64 8, !21, i64 88, !21, i64 96}
!19 = !{!"_ZTSN5faiss15Level1QuantizerE", !20, i64 0, !21, i64 8, !7, i64 16, !22, i64 17, !23, i64 24, !20, i64 72}
!20 = !{!"p1 _ZTSN5faiss5IndexE", !11, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"_ZTSN5faiss20ClusteringParametersE", !6, i64 0, !6, i64 4, !22, i64 8, !22, i64 9, !22, i64 10, !22, i64 11, !22, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !21, i64 32, !22, i64 40, !22, i64 41}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !11, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!25, !26, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z18get_random_vectorsmi: argument 0"}
!31 = distinct !{!31, !"_Z18get_random_vectorsmi"}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z18get_random_vectorsmi: argument 0"}
!36 = distinct !{!36, !"_Z18get_random_vectorsmi"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 long", !11, i64 0}
!40 = !{!38, !39, i64 16}
!41 = !{!21, !21, i64 0}
!42 = !{!38, !39, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!19, !21, i64 8}
!46 = !{!47, !21, i64 160}
!47 = !{!"_ZTSN5faiss8IndexIVFE", !48, i64 0, !18, i64 40, !50, i64 144, !22, i64 152, !21, i64 160, !6, i64 168, !6, i64 172, !51, i64 176, !22, i64 264}
!48 = !{!"_ZTSN5faiss5IndexE", !6, i64 8, !21, i64 16, !22, i64 24, !22, i64 25, !49, i64 28, !33, i64 32}
!49 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!50 = !{!"p1 _ZTSN5faiss13InvertedListsE", !11, i64 0}
!51 = !{!"_ZTSN5faiss9DirectMapE", !52, i64 0, !53, i64 8, !56, i64 32}
!52 = !{!"_ZTSN5faiss9DirectMap4TypeE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIlSaIlEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !38, i64 0}
!56 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !57, i64 0}
!57 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !58, i64 0, !21, i64 8, !59, i64 16, !21, i64 24, !61, i64 32, !60, i64 48}
!58 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!59 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !60, i64 0}
!60 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!61 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !33, i64 0, !21, i64 8}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIN5faiss18ArrayInvertedListsESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5faiss18ArrayInvertedListsE", !11, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{!64, !64, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z18get_random_vectorsmi: argument 0"}
!69 = distinct !{!69, !"_Z18get_random_vectorsmi"}
!70 = distinct !{!70, !44}
!71 = !{!72, !22, i64 24}
!72 = !{!"_ZTSN5faiss13InvertedListsE", !21, i64 8, !21, i64 16, !22, i64 24}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!78 = !{!79, !22, i64 0}
!79 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !80, i64 8}
!80 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!86, !86, i64 0}
!90 = !{!91, !93, i64 0}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !92, i64 0, !21, i64 8, !7, i64 16}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !93, i64 0}
!93 = !{!"p1 omnipotent char", !11, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!96 = !{!91, !21, i64 8}
!97 = !{!7, !7, i64 0}
!98 = distinct !{!98, !44}
!99 = distinct !{!99, !44}
!100 = !{!63, !64, i64 0}
!101 = distinct !{!101, !44}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 float", !11, i64 0}
!105 = !{!103, !104, i64 16}
!106 = !{!103, !104, i64 8}
!107 = !{!108, !110, i64 32}
!108 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !109, i64 24, !110, i64 28, !110, i64 32, !111, i64 40, !112, i64 48, !7, i64 64, !6, i64 192, !113, i64 200, !114, i64 208}
!109 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!110 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!111 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !11, i64 0}
!112 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !21, i64 8}
!113 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !11, i64 0}
!114 = !{!"_ZTSSt6locale", !115, i64 0}
!115 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_Z18get_random_vectorsmi: argument 0"}
!119 = distinct !{!119, !"_Z18get_random_vectorsmi"}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSN5faiss16SearchParametersE", !122, i64 8}
!122 = !{!"p1 _ZTSN5faiss10IDSelectorE", !11, i64 0}
!123 = !{!124, !21, i64 16}
!124 = !{!"_ZTSN5faiss19SearchParametersIVFE", !121, i64 0, !21, i64 16, !21, i64 24, !125, i64 32, !11, i64 40}
!125 = !{!"p1 _ZTSN5faiss16SearchParametersE", !11, i64 0}
!126 = !{!124, !11, i64 40}
!127 = !{!128}
!128 = !{i64 2, i64 -1, i64 -1, i1 true}
!129 = distinct !{!129, !44}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !11, i64 0}
!133 = !{!131, !132, i64 0}
!134 = !{!131, !132, i64 16}
!135 = !{!132, !132, i64 0}
!136 = !{!26, !26, i64 0}
!137 = !{!138, !93, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!139 = !{!138, !93, i64 16}
!140 = distinct !{!140, !44}
!141 = !{!138, !93, i64 8}
!142 = !{!93, !93, i64 0}
!143 = distinct !{!143, !44}
!144 = !{!39, !39, i64 0}
!145 = distinct !{!145, !44}
!146 = !{!92, !93, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!151, !148}
!154 = !{!155, !93, i64 40}
!155 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !93, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !93, i64 40, !93, i64 48, !114, i64 56}
!156 = !{!155, !93, i64 32}
!157 = !{!158, !21, i64 8}
!158 = !{!"_ZTSSi", !21, i64 8}
!159 = !{!108, !21, i64 16}
!160 = !{!161, !6, i64 32}
!161 = !{!"_ZTSN7testing8internal12CodeLocationE", !91, i64 0, !6, i64 32}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN7testing8TestInfoE", !11, i64 0}
