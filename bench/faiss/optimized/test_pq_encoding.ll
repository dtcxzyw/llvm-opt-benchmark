; ModuleID = 'bench/faiss/original/test_pq_encoding.ll'
source_filename = "bench/faiss/original/test_pq_encoding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.22" }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.faiss::IndexPQFastScan" = type { %"struct.faiss::IndexFastScan", %"struct.faiss::ProductQuantizer" }
%"struct.faiss::IndexFastScan" = type { %"struct.faiss::Index.base", i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, %"struct.faiss::AlignedTable", ptr }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"struct.faiss::ProductQuantizer" = type { %"struct.faiss::Quantizer", i64, i64, i64, i64, i8, i32, %"struct.faiss::ClusteringParameters", ptr, %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39" }
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN28PQEncoderGeneric_encode_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN22PQEncoder8_encode_TestD0Ev = comdat any

$_ZN23PQEncoder16_encode_TestD0Ev = comdat any

$_ZN34PQFastScan_set_packed_element_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestE10CreateTestEv = comdat any

$_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE = comdat any

@_ZTV28PQEncoderGeneric_encode_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28PQEncoderGeneric_encode_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28PQEncoderGeneric_encode_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28PQEncoderGeneric_encode_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28PQEncoderGeneric_encode_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28PQEncoderGeneric_encode_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28PQEncoderGeneric_encode_Test = dso_local constant [31 x i8] c"28PQEncoderGeneric_encode_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV22PQEncoder8_encode_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22PQEncoder8_encode_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22PQEncoder8_encode_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22PQEncoder8_encode_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI22PQEncoder8_encode_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22PQEncoder8_encode_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS22PQEncoder8_encode_Test = dso_local constant [25 x i8] c"22PQEncoder8_encode_Test\00", align 1
@_ZTV23PQEncoder16_encode_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23PQEncoder16_encode_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23PQEncoder16_encode_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23PQEncoder16_encode_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI23PQEncoder16_encode_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23PQEncoder16_encode_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS23PQEncoder16_encode_Test = dso_local constant [26 x i8] c"23PQEncoder16_encode_Test\00", align 1
@_ZTV34PQFastScan_set_packed_element_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34PQFastScan_set_packed_element_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34PQFastScan_set_packed_element_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34PQFastScan_set_packed_element_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34PQFastScan_set_packed_element_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34PQFastScan_set_packed_element_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS34PQFastScan_set_packed_element_Test = dso_local constant [37 x i8] c"34PQFastScan_set_packed_element_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN28PQEncoderGeneric_encode_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"PQEncoderGeneric\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_pq_encoding.cpp\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"nbits = \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"values[i] & mask\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN22PQEncoder8_encode_Test10test_info_E = dso_local global ptr null, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"PQEncoder8\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE = linkonce_odr dso_local constant [63 x i8] c"N7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE\00", comdat, align 1
@_ZN23PQEncoder16_encode_Test10test_info_E = dso_local global ptr null, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"PQEncoder16\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE = linkonce_odr dso_local constant [64 x i8] c"N7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE\00", comdat, align 1
@_ZN34PQFastScan_set_packed_element_Test10test_info_E = dso_local global ptr null, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"PQFastScan\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"set_packed_element\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE = linkonce_odr dso_local constant [75 x i8] c"N7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"newcode\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"(oldcode + 3) % 16\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"oldcode\00", align 1
@_ZTVN5faiss15IndexPQFastScanE = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN5faiss13IndexFastScanE = external unnamed_addr constant { [27 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_pq_encoding.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28PQEncoderGeneric_encode_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28PQEncoderGeneric_encode_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(776) ptr @_Znwm(i64 noundef 776) #20, !noalias !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(776) %9, i8 0, i64 776, i1 false), !tbaa !8, !noalias !5
  br label %10

10:                                               ; preds = %10, %1
  %.07.i = phi i64 [ 0, %1 ], [ %14, %10 ]
  %11 = tail call i32 @rand() #18, !noalias !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %.07.i
  store i64 %12, ptr %13, align 8, !tbaa !8, !noalias !5
  %14 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %14, 97
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_113random_vectorEm.exit.preheader, label %10, !llvm.loop !12

_ZN12_GLOBAL__N_113random_vectorEm.exit.preheader: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %20

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 776) #19
  ret void

20:                                               ; preds = %_ZN12_GLOBAL__N_113random_vectorEm.exit.preheader, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  %indvars.iv111 = phi i64 [ 1, %_ZN12_GLOBAL__N_113random_vectorEm.exit.preheader ], [ %indvars.iv.next112, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ]
  %indvars.iv = phi i32 [ -7, %_ZN12_GLOBAL__N_113random_vectorEm.exit.preheader ], [ %indvars.iv.next, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ]
  %indvars114 = trunc i64 %indvars.iv111 to i32
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %indvars114)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = load ptr, ptr %22, align 8, !tbaa !14
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i.i.i43 = icmp eq ptr %29, null
  br i1 %.not.i.i.i43, label %30, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

30:                                               ; preds = %23
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %30
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %32, 0
  br i1 %.not.i1.i.i, label %36, label %33

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 67
  %35 = load i8, ptr %34, align 1, !tbaa !40
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

36:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %36
  %37 = load ptr, ptr %29, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc45, %33
  %.0.i.i.i = phi i8 [ %35, %33 ], [ %40, %.noexc45 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef signext %.0.i.i.i)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc47
  %notmask = shl nsw i64 -1, %indvars.iv111
  %43 = xor i64 %notmask, -1
  %44 = invoke noalias noundef nonnull dereferenceable(291) ptr @_Znam(i64 noundef 291) #20
          to label %.preheader unwind label %48

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit
  %.neg10.i = add nsw i32 %indvars114, -8
  %45 = trunc i64 %indvars.iv111 to i8
  br label %50

46:                                               ; preds = %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %.not.i = icmp eq i8 %.sroa.859.1, 0
  br i1 %.not.i, label %_ZN5faiss16PQEncoderGenericD2Ev.exit.preheader, label %47

47:                                               ; preds = %46
  store i8 %.sroa.19.1, ptr %.sroa.056.3, align 1, !tbaa !40
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit.preheader

_ZN5faiss16PQEncoderGenericD2Ev.exit.preheader:   ; preds = %46, %47
  br label %_ZN5faiss16PQEncoderGenericD2Ev.exit

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %20, %36, %.noexc45, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

.loopexit.split-lp:                               ; preds = %30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

48:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

50:                                               ; preds = %.preheader, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit
  %.sroa.19.090 = phi i8 [ 0, %.preheader ], [ %.sroa.19.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.859.089 = phi i8 [ 0, %.preheader ], [ %.sroa.859.1, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.056.088 = phi ptr [ %44, %.preheader ], [ %.sroa.056.3, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.053.0.idx87 = phi i64 [ 0, %.preheader ], [ %.sroa.053.0.add, %_ZN5faiss16PQEncoderGeneric6encodeEm.exit ]
  %.sroa.053.0.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.053.0.idx87
  %51 = load i64, ptr %.sroa.053.0.ptr, align 8, !tbaa !8
  %52 = and i64 %51, %43
  %53 = zext nneg i8 %.sroa.859.089 to i64
  %54 = shl i64 %52, %53
  %55 = trunc i64 %54 to i8
  %56 = or i8 %.sroa.19.090, %55
  %57 = zext i8 %.sroa.859.089 to i32
  %58 = add nuw nsw i32 %indvars114, %57
  %59 = icmp samesign ugt i32 %58, 7
  br i1 %59, label %60, label %76

60:                                               ; preds = %50
  %61 = sub nsw i32 8, %57
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %52, %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.056.088, i64 1
  store i8 %56, ptr %.sroa.056.088, align 1, !tbaa !40
  %65 = add nsw i32 %.neg10.i, %57
  %66 = icmp sgt i32 %65, 7
  br i1 %66, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %60
  %67 = add i32 %indvars.iv, %57
  %68 = lshr i32 %67, 3
  %umax = call i32 @llvm.umax.i32(i32 %68, i32 1)
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %60
  %.sroa.056.1 = phi ptr [ %64, %60 ], [ %73, %.lr.ph.i ]
  %.07.lcssa.i = phi i64 [ %63, %60 ], [ %74, %.lr.ph.i ]
  %69 = add i8 %.sroa.859.089, %45
  %70 = and i8 %69, 7
  %71 = trunc i64 %.07.lcssa.i to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.056.2 = phi ptr [ %73, %.lr.ph.i ], [ %64, %.lr.ph.i.preheader ]
  %.012.i = phi i32 [ %75, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0711.i = phi i64 [ %74, %.lr.ph.i ], [ %63, %.lr.ph.i.preheader ]
  %72 = trunc i64 %.0711.i to i8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.056.2, i64 1
  store i8 %72, ptr %.sroa.056.2, align 1, !tbaa !40
  %74 = lshr i64 %.0711.i, 8
  %75 = add nuw nsw i32 %.012.i, 1
  %exitcond.not = icmp eq i32 %75, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

76:                                               ; preds = %50
  %77 = trunc nuw nsw i32 %58 to i8
  br label %_ZN5faiss16PQEncoderGeneric6encodeEm.exit

_ZN5faiss16PQEncoderGeneric6encodeEm.exit:        ; preds = %._crit_edge.i, %76
  %.sroa.056.3 = phi ptr [ %.sroa.056.1, %._crit_edge.i ], [ %.sroa.056.088, %76 ]
  %.sroa.859.1 = phi i8 [ %70, %._crit_edge.i ], [ %77, %76 ]
  %.sroa.19.1 = phi i8 [ %71, %._crit_edge.i ], [ %56, %76 ]
  %.sroa.053.0.add = add nuw nsw i64 %.sroa.053.0.idx87, 8
  %.not = icmp eq i64 %.sroa.053.0.add, 776
  br i1 %.not, label %46, label %50

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, 25
  br i1 %exitcond115.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %20, !llvm.loop !42

_ZN5faiss16PQEncoderGenericD2Ev.exit:             ; preds = %_ZN5faiss16PQEncoderGenericD2Ev.exit.preheader, %_ZN7testing15AssertionResultD2Ev.exit
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZN7testing15AssertionResultD2Ev.exit ], [ 0, %_ZN5faiss16PQEncoderGenericD2Ev.exit.preheader ]
  %.sroa.0.093 = phi ptr [ %.sroa.0.2, %_ZN7testing15AssertionResultD2Ev.exit ], [ %44, %_ZN5faiss16PQEncoderGenericD2Ev.exit.preheader ]
  %.sroa.8.092 = phi i8 [ %.sroa.8.1, %_ZN7testing15AssertionResultD2Ev.exit ], [ 0, %_ZN5faiss16PQEncoderGenericD2Ev.exit.preheader ]
  %.sroa.16.091 = phi i8 [ %.sroa.16.2, %_ZN7testing15AssertionResultD2Ev.exit ], [ 0, %_ZN5faiss16PQEncoderGenericD2Ev.exit.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %78 = icmp eq i8 %.sroa.8.092, 0
  br i1 %78, label %79, label %._crit_edge16.i

79:                                               ; preds = %_ZN5faiss16PQEncoderGenericD2Ev.exit
  %80 = load i8, ptr %.sroa.0.093, align 1, !tbaa !40
  br label %._crit_edge16.i

._crit_edge16.i:                                  ; preds = %_ZN5faiss16PQEncoderGenericD2Ev.exit, %79
  %.sroa.16.1 = phi i8 [ %80, %79 ], [ %.sroa.16.091, %_ZN5faiss16PQEncoderGenericD2Ev.exit ]
  %81 = zext i8 %.sroa.16.1 to i32
  %82 = zext i8 %.sroa.8.092 to i32
  %83 = lshr i32 %81, %82
  %84 = zext nneg i32 %83 to i64
  %85 = add nuw nsw i32 %indvars114, %82
  %86 = icmp samesign ugt i32 %85, 7
  br i1 %86, label %87, label %113

87:                                               ; preds = %._crit_edge16.i
  %88 = sub nsw i32 8, %82
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.093, i64 1
  %91 = add nsw i32 %85, -8
  %92 = lshr i32 %91, 3
  %93 = icmp samesign ugt i32 %85, 15
  br i1 %93, label %.lr.ph.i30, label %._crit_edge.i28

._crit_edge.i28.loopexit:                         ; preds = %.lr.ph.i30
  %scevgep = getelementptr i8, ptr %.sroa.0.093, i64 2
  %94 = add i32 %indvars.iv, %82
  %95 = lshr i32 %94, 3
  %96 = add nsw i32 %95, -1
  %97 = zext i32 %96 to i64
  %scevgep107 = getelementptr i8, ptr %scevgep, i64 %97
  br label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %._crit_edge.i28.loopexit, %87
  %.sroa.0.1 = phi ptr [ %90, %87 ], [ %scevgep107, %._crit_edge.i28.loopexit ]
  %.09.lcssa.i = phi i64 [ %84, %87 ], [ %105, %._crit_edge.i28.loopexit ]
  %.08.lcssa.i = phi i64 [ %89, %87 ], [ %106, %._crit_edge.i28.loopexit ]
  %98 = add i8 %.sroa.8.092, %45
  %99 = and i8 %98, 7
  %.not.i29 = icmp eq i8 %99, 0
  br i1 %.not.i29, label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit, label %108

.lr.ph.i30:                                       ; preds = %87, %.lr.ph.i30
  %.013.i = phi i32 [ %107, %.lr.ph.i30 ], [ 0, %87 ]
  %.0812.i = phi i64 [ %106, %.lr.ph.i30 ], [ %89, %87 ]
  %.0911.i = phi i64 [ %105, %.lr.ph.i30 ], [ %84, %87 ]
  %100 = phi ptr [ %101, %.lr.ph.i30 ], [ %90, %87 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 1, !tbaa !40
  %103 = zext i8 %102 to i64
  %104 = shl i64 %103, %.0812.i
  %105 = or i64 %104, %.0911.i
  %106 = add nsw i64 %.0812.i, 8
  %107 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i31 = icmp eq i32 %107, %92
  br i1 %exitcond.not.i31, label %._crit_edge.i28.loopexit, label %.lr.ph.i30, !llvm.loop !43

108:                                              ; preds = %._crit_edge.i28
  %109 = load i8, ptr %.sroa.0.1, align 1, !tbaa !40
  %110 = zext i8 %109 to i64
  %111 = shl i64 %110, %.08.lcssa.i
  %112 = or i64 %111, %.09.lcssa.i
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit

113:                                              ; preds = %._crit_edge16.i
  %114 = trunc nuw nsw i32 %85 to i8
  br label %_ZN5faiss16PQDecoderGeneric6decodeEv.exit

_ZN5faiss16PQDecoderGeneric6decodeEv.exit:        ; preds = %._crit_edge.i28, %108, %113
  %.sroa.16.2 = phi i8 [ %.sroa.16.1, %._crit_edge.i28 ], [ %109, %108 ], [ %.sroa.16.1, %113 ]
  %.sroa.8.1 = phi i8 [ 0, %._crit_edge.i28 ], [ %99, %108 ], [ %114, %113 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %._crit_edge.i28 ], [ %.sroa.0.1, %108 ], [ %.sroa.0.093, %113 ]
  %.2.i = phi i64 [ %.09.lcssa.i, %._crit_edge.i28 ], [ %112, %108 ], [ %84, %113 ]
  %115 = and i64 %.2.i, %43
  store i64 %115, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %116 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv108
  %117 = load i64, ptr %116, align 8, !tbaa !8
  %118 = and i64 %117, %43
  store i64 %118, ptr %6, align 8, !tbaa !8
  %119 = icmp eq i64 %118, %115
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %153

121:                                              ; preds = %_ZN5faiss16PQDecoderGeneric6decodeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18, !noalias !44
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc49 unwind label %153

.noexc49:                                         ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18, !noalias !44
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %135, !noalias !44

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %122 unwind label %137

122:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %123 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !44
  %124 = icmp eq ptr %123, %15
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %122
  %125 = load i64, ptr %16, align 8, !tbaa !51, !noalias !44
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  %127 = load i64, ptr %15, align 8, !tbaa !40, !noalias !44
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !44
  %129 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !44
  %130 = icmp eq ptr %129, %17
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %131 = load i64, ptr %18, align 8, !tbaa !51, !noalias !44
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %.noexc32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %133 = load i64, ptr %17, align 8, !tbaa !40, !noalias !44
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #19
  br label %.noexc32

135:                                              ; preds = %.noexc49
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

137:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !44
  %140 = icmp eq ptr %139, %15
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %137
  %141 = load i64, ptr %16, align 8, !tbaa !51, !noalias !44
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %137
  %143 = load i64, ptr %15, align 8, !tbaa !40, !noalias !44
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %135
  %.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !44
  %145 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !44
  %146 = icmp eq ptr %145, %17
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %147 = load i64, ptr %18, align 8, !tbaa !51, !noalias !44
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %149 = load i64, ptr %17, align 8, !tbaa !40, !noalias !44
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !44
  br label %.body

.noexc32:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !44
  br label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc32, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %151 = load i8, ptr %5, align 8, !tbaa !52, !range !61, !noundef !62
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %178, label %155

153:                                              ; preds = %121, %120
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %153
  %eh.lpad-body = phi { ptr, i32 } [ %154, %153 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit40

155:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %156 unwind label %167

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %157 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %157, align 8, !tbaa !47
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %158, %156
  %160 = phi ptr [ %159, %158 ], [ @.str.16, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %160)
          to label %161 unwind label %169

161:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %162 unwind label %171

162:                                              ; preds = %161
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %163 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i.i33 = icmp eq ptr %163, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %162
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %163) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %178

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit36

169:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %161
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %173

173:                                              ; preds = %171, %169
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %174 = load ptr, ptr %7, align 8, !tbaa !64
  %.not.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %173
  %175 = load ptr, ptr %174, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %174) #18
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %173, %167
  %.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn, %173 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit40

178:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %179 = load ptr, ptr %19, align 8, !tbaa !63
  %.not.i.i37 = icmp eq ptr %179, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr %179, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !51
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %180
  %187 = load i64, ptr %182, align 8, !tbaa !40
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %178, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next109, 97
  br i1 %exitcond110.not, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZN5faiss16PQEncoderGenericD2Ev.exit, !llvm.loop !66

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit40: ; preds = %_ZN7testing7MessageD2Ev.exit36, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @_ZdaPv(ptr noundef nonnull %44) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit42

_ZNSt6vectorImSaImEED2Ev.exit42:                  ; preds = %.loopexit, %.loopexit.split-lp, %48, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit40 ], [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 776) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22PQEncoder8_encode_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22PQEncoder8_encode_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #20, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %7, i8 0, i64 800, i1 false), !tbaa !8, !noalias !67
  br label %8

8:                                                ; preds = %8, %1
  %.07.i = phi i64 [ 0, %1 ], [ %12, %8 ]
  %9 = tail call i32 @rand() #18, !noalias !67
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %.07.i
  store i64 %10, ptr %11, align 8, !tbaa !8, !noalias !67
  %12 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %12, 100
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_113random_vectorEm.exit, label %8, !llvm.loop !12

_ZN12_GLOBAL__N_113random_vectorEm.exit:          ; preds = %8
  %13 = invoke noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #20
          to label %.preheader41 unwind label %15

.preheader:                                       ; preds = %.preheader41
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

15:                                               ; preds = %_ZN12_GLOBAL__N_113random_vectorEm.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit26

.preheader41:                                     ; preds = %_ZN12_GLOBAL__N_113random_vectorEm.exit, %.preheader41
  %.sroa.028.0.idx43 = phi i64 [ %.sroa.028.0.add, %.preheader41 ], [ 0, %_ZN12_GLOBAL__N_113random_vectorEm.exit ]
  %.sroa.031.042 = phi ptr [ %19, %.preheader41 ], [ %13, %_ZN12_GLOBAL__N_113random_vectorEm.exit ]
  %.sroa.028.0.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.028.0.idx43
  %17 = load i64, ptr %.sroa.028.0.ptr, align 8, !tbaa !8
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 1
  store i8 %18, ptr %.sroa.031.042, align 1, !tbaa !40
  %.sroa.028.0.add = add nuw nsw i64 %.sroa.028.0.idx43, 8
  %.not = icmp eq i64 %.sroa.028.0.add, 800
  br i1 %.not, label %.preheader, label %.preheader41

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 800) #19
  ret void

20:                                               ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.sroa.0.044 = phi ptr [ %13, %.preheader ], [ %21, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 1
  %22 = load i8, ptr %.sroa.0.044, align 1, !tbaa !40
  %23 = zext i8 %22 to i64
  store i64 %23, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %24 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = and i64 %25, 255
  store i64 %26, ptr %4, align 8, !tbaa !8
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %32

29:                                               ; preds = %20
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %32

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %28, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %30 = load i8, ptr %3, align 8, !tbaa !52, !range !61, !noundef !62
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %57, label %34

32:                                               ; preds = %29, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24

34:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %46

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %36 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !47
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %35
  %39 = phi ptr [ %38, %37 ], [ @.str.16, %35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i17 = icmp eq ptr %42, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %57

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit20

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #18
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %52, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %52 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24

57:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %58 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  %66 = load i64, ptr %61, align 8, !tbaa !40
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %20, !llvm.loop !70

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZN7testing7MessageD2Ev.exit20, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit26

_ZNSt6vectorImSaImEED2Ev.exit26:                  ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24, %15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24 ], [ %16, %15 ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 800) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23PQEncoder16_encode_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23PQEncoder16_encode_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #20, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %7, i8 0, i64 800, i1 false), !tbaa !8, !noalias !71
  br label %8

8:                                                ; preds = %8, %1
  %.07.i = phi i64 [ 0, %1 ], [ %12, %8 ]
  %9 = tail call i32 @rand() #18, !noalias !71
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i64, ptr %7, i64 %.07.i
  store i64 %10, ptr %11, align 8, !tbaa !8, !noalias !71
  %12 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %12, 100
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_113random_vectorEm.exit, label %8, !llvm.loop !12

_ZN12_GLOBAL__N_113random_vectorEm.exit:          ; preds = %8
  %13 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znam(i64 noundef 200) #20
          to label %.preheader41 unwind label %15

.preheader:                                       ; preds = %.preheader41
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

15:                                               ; preds = %_ZN12_GLOBAL__N_113random_vectorEm.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit26

.preheader41:                                     ; preds = %_ZN12_GLOBAL__N_113random_vectorEm.exit, %.preheader41
  %.sroa.028.0.idx43 = phi i64 [ %.sroa.028.0.add, %.preheader41 ], [ 0, %_ZN12_GLOBAL__N_113random_vectorEm.exit ]
  %.sroa.031.042 = phi ptr [ %19, %.preheader41 ], [ %13, %_ZN12_GLOBAL__N_113random_vectorEm.exit ]
  %.sroa.028.0.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.028.0.idx43
  %17 = load i64, ptr %.sroa.028.0.ptr, align 8, !tbaa !8
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 2
  store i16 %18, ptr %.sroa.031.042, align 2, !tbaa !74
  %.sroa.028.0.add = add nuw nsw i64 %.sroa.028.0.idx43, 8
  %.not = icmp eq i64 %.sroa.028.0.add, 800
  br i1 %.not, label %.preheader, label %.preheader41

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 800) #19
  ret void

20:                                               ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit ]
  %.sroa.0.044 = phi ptr [ %13, %.preheader ], [ %21, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.044, i64 2
  %22 = load i16, ptr %.sroa.0.044, align 2, !tbaa !74
  %23 = zext i16 %22 to i64
  store i64 %23, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %24 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = and i64 %25, 65535
  store i64 %26, ptr %4, align 8, !tbaa !8
  %27 = icmp eq i64 %26, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %32

29:                                               ; preds = %20
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %32

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %28, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %30 = load i8, ptr %3, align 8, !tbaa !52, !range !61, !noundef !62
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %57, label %34

32:                                               ; preds = %29, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24

34:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %46

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %36 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %36, align 8, !tbaa !47
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %37, %35
  %39 = phi ptr [ %38, %37 ], [ @.str.16, %35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %50

41:                                               ; preds = %40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i17 = icmp eq ptr %42, null
  br i1 %.not.i.i17, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %57

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit20

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i18, label %_ZN7testing7MessageD2Ev.exit20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #18
  br label %_ZN7testing7MessageD2Ev.exit20

_ZN7testing7MessageD2Ev.exit20:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19, %52, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %52 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24

57:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %58 = load ptr, ptr %14, align 8, !tbaa !63
  %.not.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i21, label %_ZN7testing15AssertionResultD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !51
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %59
  %66 = load i64, ptr %61, align 8, !tbaa !40
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %_ZNSt6vectorImSaImEED2Ev.exit, label %20, !llvm.loop !76

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24: ; preds = %_ZN7testing7MessageD2Ev.exit20, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit20 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit26

_ZNSt6vectorImSaImEED2Ev.exit26:                  ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24, %15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit24 ], [ %16, %15 ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 800) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34PQFastScan_set_packed_element_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34PQFastScan_set_packed_element_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.faiss::IndexPQFastScan", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(80000) ptr @_Znwm(i64 noundef 80000) #20, !noalias !77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80000) %16, i8 0, i64 80000, i1 false), !tbaa !80, !noalias !77
  br label %17

17:                                               ; preds = %17, %1
  %.07.i = phi i64 [ 0, %1 ], [ %21, %17 ]
  %18 = tail call i32 @rand() #18, !noalias !77
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw float, ptr %16, i64 %.07.i
  store float %19, ptr %20, align 4, !tbaa !80, !noalias !77
  %21 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %21, 20000
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_119random_vector_floatEm.exit, label %17, !llvm.loop !82

_ZN12_GLOBAL__N_119random_vector_floatEm.exit:    ; preds = %17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %6) #18
  invoke void @_ZN5faiss15IndexPQFastScanC1EimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352) %6, i32 noundef 20, i64 noundef 5, i64 noundef 4, i32 noundef 1, i32 noundef 32)
          to label %22 unwind label %71

22:                                               ; preds = %_ZN12_GLOBAL__N_119random_vector_floatEm.exit
  invoke void @_ZN5faiss15IndexPQFastScan5trainElPKf(ptr noundef nonnull align 8 dereferenceable(352) %6, i64 noundef 1000, ptr noundef nonnull %16)
          to label %23 unwind label %73

23:                                               ; preds = %22
  invoke void @_ZN5faiss13IndexFastScan3addElPKf(ptr noundef nonnull align 8 dereferenceable(136) %6, i64 noundef 1000, ptr noundef nonnull %16)
          to label %.preheader167 unwind label %73

.preheader167:                                    ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %75

36:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit86
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %40, %36
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %.not.i.i.i1.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %48, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  %.not.i.i.i3.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %56, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %.not.i.i.i5.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i5.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %64
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %6, align 8, !tbaa !14
  %70 = load ptr, ptr %24, align 8, !tbaa !87
  call void @free(ptr noundef %70) #18
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #18
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #18
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80000) #19
  ret void

71:                                               ; preds = %_ZN12_GLOBAL__N_119random_vector_floatEm.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

73:                                               ; preds = %23, %22
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %282

75:                                               ; preds = %.preheader167, %_ZNSt6vectorIhSaIhEED2Ev.exit86
  %.054214 = phi i32 [ 0, %.preheader167 ], [ %167, %_ZNSt6vectorIhSaIhEED2Ev.exit86 ]
  %76 = call i32 @rand() #18
  %77 = srem i32 %76, 1000
  %78 = invoke noalias noundef nonnull dereferenceable(5000) ptr @_Znwm(i64 noundef 5000) #20
          to label %79 unwind label %84

79:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5000) %78, i8 0, i64 5000, i1 false)
  br label %.preheader164

.preheader166:                                    ; preds = %86
  %80 = mul nsw i32 %77, 5
  %81 = sext i32 %77 to i64
  %82 = sext i32 %80 to i64
  %invariant.gep271 = getelementptr i8, ptr %78, i64 %82
  br label %95

.preheader164:                                    ; preds = %79, %86
  %indvars.iv233 = phi i64 [ 0, %79 ], [ %indvars.iv.next234, %86 ]
  %83 = mul nuw nsw i64 %indvars.iv233, 5
  %invariant.gep = getelementptr inbounds nuw i8, ptr %78, i64 %83
  br label %87

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %282

86:                                               ; preds = %92
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 1000
  br i1 %exitcond236.not, label %.preheader166, label %.preheader164, !llvm.loop !89

87:                                               ; preds = %.preheader164, %92
  %indvars.iv = phi i64 [ 0, %.preheader164 ], [ %indvars.iv.next, %92 ]
  %88 = load ptr, ptr %24, align 8, !tbaa !87
  %89 = load i32, ptr %25, align 4, !tbaa !90
  %90 = sext i32 %89 to i64
  %91 = invoke noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %88, i64 noundef %90, i64 noundef 5, i64 noundef %indvars.iv233, i64 noundef %indvars.iv)
          to label %92 unwind label %93

92:                                               ; preds = %87
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %91, ptr %gep, align 1, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %86, label %87, !llvm.loop !95

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit121

95:                                               ; preds = %.preheader166, %102
  %indvars.iv237 = phi i64 [ 0, %.preheader166 ], [ %indvars.iv.next238, %102 ]
  %96 = load ptr, ptr %24, align 8, !tbaa !87
  %gep272 = getelementptr i8, ptr %invariant.gep271, i64 %indvars.iv237
  %97 = load i8, ptr %gep272, align 1, !tbaa !40
  %98 = add i8 %97, 3
  %99 = and i8 %98, 15
  %100 = load i32, ptr %25, align 4, !tbaa !90
  %101 = sext i32 %100 to i64
  invoke void @_ZN5faiss22pq4_set_packed_elementEPhhmmmm(ptr noundef %96, i8 noundef zeroext %99, i64 noundef %101, i64 noundef 5, i64 noundef %81, i64 noundef %indvars.iv237)
          to label %102 unwind label %104

102:                                              ; preds = %95
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 5
  br i1 %exitcond240.not, label %.preheader.preheader, label %95, !llvm.loop !96

.preheader.preheader:                             ; preds = %102
  %103 = zext i32 %77 to i64
  br label %.preheader

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit121

.preheader:                                       ; preds = %.preheader.preheader, %.split212.us
  %indvars.iv249 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next250, %.split212.us ]
  %106 = mul nuw nsw i64 %indvars.iv249, 5
  %107 = icmp eq i64 %indvars.iv249, %103
  %.fr = freeze i1 %107
  %invariant.gep275 = getelementptr inbounds nuw i8, ptr %78, i64 %106
  br i1 %.fr, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit97.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %_ZN7testing15AssertionResultD2Ev.exit97.us ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  %108 = load ptr, ptr %24, align 8, !tbaa !87
  %109 = load i32, ptr %25, align 4, !tbaa !90
  %110 = sext i32 %109 to i64
  %111 = invoke noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %108, i64 noundef %110, i64 noundef 5, i64 noundef %indvars.iv249, i64 noundef %indvars.iv245)
          to label %112 unwind label %.split.us

112:                                              ; preds = %.preheader.split.us
  store i8 %111, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  %gep276 = getelementptr inbounds nuw i8, ptr %invariant.gep275, i64 %indvars.iv245
  %113 = load i8, ptr %gep276, align 1, !tbaa !40
  store i8 %113, ptr %8, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %114 = add i8 %113, 3
  %115 = and i8 %114, 15
  %116 = zext nneg i8 %115 to i32
  store i32 %116, ptr %10, align 4, !tbaa !97
  %117 = icmp eq i8 %115, %111
  br i1 %117, label %132, label %118

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !98
  invoke void @_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc132.us unwind label %.split188.us

.noexc132.us:                                     ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18, !noalias !98
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIihEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.us unwind label %.split192.us, !noalias !98

_ZN7testing8internal33FormatForComparisonFailureMessageIihEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.us: ; preds = %.noexc132.us
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext false)
          to label %119 unwind label %.split196.us

119:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIihEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.us
  %120 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !98
  %121 = icmp eq ptr %120, %31
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us: ; preds = %119
  %122 = load i64, ptr %31, align 8, !tbaa !40, !noalias !98
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us: ; preds = %119
  %124 = load i64, ptr %32, align 8, !tbaa !51, !noalias !98
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !98
  %126 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !98
  %127 = icmp eq ptr %126, %33
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us
  %128 = load i64, ptr %33, align 8, !tbaa !40, !noalias !98
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #19
  br label %.noexc87.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us
  %130 = load i64, ptr %34, align 8, !tbaa !51, !noalias !98
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %.noexc87.us

.noexc87.us:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !98
  br label %_ZN7testing8internal8EqHelper7CompareIhiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.us

132:                                              ; preds = %112
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIhiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.us unwind label %.split188.us

_ZN7testing8internal8EqHelper7CompareIhiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.us: ; preds = %132, %.noexc87.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  %133 = load i8, ptr %9, align 8, !tbaa !52, !range !61, !noundef !62
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %147, label %135

135:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIhiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %136 unwind label %.split200.us

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  %137 = load ptr, ptr %35, align 8, !tbaa !63
  %.not.i.i.us = icmp eq ptr %137, null
  br i1 %.not.i.i.us, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.us, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %137, align 8, !tbaa !47
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.us

_ZNK7testing15AssertionResult15failure_messageEv.exit.us: ; preds = %138, %136
  %140 = phi ptr [ %139, %138 ], [ @.str.16, %136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %140)
          to label %141 unwind label %.split204.us

141:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.us
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %142 unwind label %.split208.us

142:                                              ; preds = %141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %143 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i88.us = icmp eq ptr %143, null
  br i1 %.not.i.i88.us, label %_ZN7testing7MessageD2Ev.exit.us, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.us

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.us: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #18
  br label %_ZN7testing7MessageD2Ev.exit.us

_ZN7testing7MessageD2Ev.exit.us:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.us, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  br label %147

147:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.us, %_ZN7testing8internal8EqHelper7CompareIhiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit.us
  %148 = load ptr, ptr %35, align 8, !tbaa !63
  %.not.i.i93.us = icmp eq ptr %148, null
  br i1 %.not.i.i93.us, label %_ZN7testing15AssertionResultD2Ev.exit97.us, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %148, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i96.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94.us: ; preds = %149
  %153 = load i64, ptr %151, align 8, !tbaa !40
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i96.us: ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !51
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95.us

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i96.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i94.us
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit97.us

_ZN7testing15AssertionResultD2Ev.exit97.us:       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95.us, %147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 5
  br i1 %exitcond248.not, label %.split212.us, label %.preheader.split.us, !llvm.loop !101

.split.us:                                        ; preds = %.preheader.split.us
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %281

.split188.us:                                     ; preds = %132, %118
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split192.us:                                     ; preds = %.noexc132.us
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

.split196.us:                                     ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIihEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i.us
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %5, align 8, !tbaa !47, !noalias !98
  %163 = icmp eq ptr %162, %31
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

.split200.us:                                     ; preds = %135
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit91

.split204.us:                                     ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.us
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %186

.split208.us:                                     ; preds = %141
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %186

_ZNSt6vectorIhSaIhEED2Ev.exit86:                  ; preds = %.split212.us
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 5000) #19
  %167 = add nuw nsw i32 %.054214, 1
  %exitcond253.not = icmp eq i32 %167, 10
  br i1 %exitcond253.not, label %36, label %75, !llvm.loop !102

.split212.us:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit117, %_ZN7testing15AssertionResultD2Ev.exit97.us
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 1000
  br i1 %exitcond252.not, label %_ZNSt6vectorIhSaIhEED2Ev.exit86, label %.preheader, !llvm.loop !103

.preheader.split:                                 ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit117
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %_ZN7testing15AssertionResultD2Ev.exit117 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  %168 = load ptr, ptr %24, align 8, !tbaa !87
  %169 = load i32, ptr %25, align 4, !tbaa !90
  %170 = sext i32 %169 to i64
  %171 = invoke noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef %168, i64 noundef %170, i64 noundef 5, i64 noundef %indvars.iv249, i64 noundef %indvars.iv241)
          to label %172 unwind label %.split

172:                                              ; preds = %.preheader.split
  store i8 %171, ptr %7, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  %gep274 = getelementptr inbounds nuw i8, ptr %invariant.gep275, i64 %indvars.iv241
  %173 = load i8, ptr %gep274, align 1, !tbaa !40
  store i8 %173, ptr %8, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %174 = icmp eq i8 %171, %173
  br i1 %174, label %201, label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %.split196.us
  %175 = load i64, ptr %32, align 8, !tbaa !51, !noalias !98
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %.split196.us
  %177 = load i64, ptr %31, align 8, !tbaa !40, !noalias !98
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %.split192.us
  %.pn.i = phi { ptr, i32 } [ %160, %.split192.us ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18, !noalias !98
  %179 = load ptr, ptr %4, align 8, !tbaa !47, !noalias !98
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %181 = load i64, ptr %34, align 8, !tbaa !51, !noalias !98
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %183 = load i64, ptr %33, align 8, !tbaa !40, !noalias !98
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !98
  br label %.body

.split:                                           ; preds = %.preheader.split
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %281

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %.split188.us
  %eh.lpad-body = phi { ptr, i32 } [ %159, %.split188.us ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

186:                                              ; preds = %.split208.us, %.split204.us
  %.pn71 = phi { ptr, i32 } [ %166, %.split208.us ], [ %165, %.split204.us ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  %187 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i89 = icmp eq ptr %187, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %186
  %188 = load ptr, ptr %187, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #18
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %186, %.split200.us
  %.pn71.pn = phi { ptr, i32 } [ %164, %.split200.us ], [ %.pn71, %186 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %191 = load ptr, ptr %35, align 8, !tbaa !63
  %.not.i.i92 = icmp eq ptr %191, null
  br i1 %.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit, label %192

192:                                              ; preds = %_ZN7testing7MessageD2Ev.exit91
  %193 = load ptr, ptr %191, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !51
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %192
  %199 = load i64, ptr %194, align 8, !tbaa !40
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit91, %.body
  %.pn71.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit91 ], [ %.pn71.pn, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %280

201:                                              ; preds = %172
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %234

202:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18, !noalias !104
  invoke void @_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc145 unwind label %234

.noexc145:                                        ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18, !noalias !104
  invoke void @_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %216, !noalias !104

_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc145
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %203 unwind label %218

203:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %204 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !104
  %205 = icmp eq ptr %204, %26
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %203
  %206 = load i64, ptr %27, align 8, !tbaa !51, !noalias !104
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %203
  %208 = load i64, ptr %26, align 8, !tbaa !40, !noalias !104
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !104
  %210 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !104
  %211 = icmp eq ptr %210, %28
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %212 = load i64, ptr %29, align 8, !tbaa !51, !noalias !104
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %.noexc99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i141
  %214 = load i64, ptr %28, align 8, !tbaa !40, !noalias !104
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #19
  br label %.noexc99

216:                                              ; preds = %.noexc145
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i133

218:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIhhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %3, align 8, !tbaa !47, !noalias !104
  %221 = icmp eq ptr %220, %26
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i139: ; preds = %218
  %222 = load i64, ptr %27, align 8, !tbaa !51, !noalias !104
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i138: ; preds = %218
  %224 = load i64, ptr %26, align 8, !tbaa !40, !noalias !104
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i139, %216
  %.pn.i134 = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i139 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !104
  %226 = load ptr, ptr %2, align 8, !tbaa !47, !noalias !104
  %227 = icmp eq ptr %226, %28
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i133
  %228 = load i64, ptr %29, align 8, !tbaa !51, !noalias !104
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i133
  %230 = load i64, ptr %28, align 8, !tbaa !40, !noalias !104
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !104
  br label %.body146

.noexc99:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18, !noalias !104
  br label %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %.noexc99, %201
  %232 = load i8, ptr %13, align 8, !tbaa !52, !range !61, !noundef !62
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %269, label %236

234:                                              ; preds = %202, %201
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

236:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %237 unwind label %248

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  %238 = load ptr, ptr %30, align 8, !tbaa !63
  %.not.i.i100 = icmp eq ptr %238, null
  br i1 %.not.i.i100, label %_ZNK7testing15AssertionResult15failure_messageEv.exit101, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %238, align 8, !tbaa !47
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit101

_ZNK7testing15AssertionResult15failure_messageEv.exit101: ; preds = %239, %237
  %241 = phi ptr [ %240, %239 ], [ @.str.16, %237 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %241)
          to label %242 unwind label %250

242:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %243 unwind label %252

243:                                              ; preds = %242
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %244 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i102 = icmp eq ptr %244, null
  br i1 %.not.i.i102, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %243
  %245 = load ptr, ptr %244, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %244) #18
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %243, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  br label %269

248:                                              ; preds = %236
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit107

250:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit101
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %254

254:                                              ; preds = %252, %250
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  %255 = load ptr, ptr %14, align 8, !tbaa !64
  %.not.i.i105 = icmp eq ptr %255, null
  br i1 %.not.i.i105, label %_ZN7testing7MessageD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %254
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %255) #18
  br label %_ZN7testing7MessageD2Ev.exit107

_ZN7testing7MessageD2Ev.exit107:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106, %254, %248
  %.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn, %254 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %259 = load ptr, ptr %30, align 8, !tbaa !63
  %.not.i.i108 = icmp eq ptr %259, null
  br i1 %.not.i.i108, label %.body146, label %260

260:                                              ; preds = %_ZN7testing7MessageD2Ev.exit107
  %261 = load ptr, ptr %259, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !51
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109: ; preds = %260
  %267 = load i64, ptr %262, align 8, !tbaa !40
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i111
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 32) #19
  br label %.body146

269:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIhhTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit104
  %270 = load ptr, ptr %30, align 8, !tbaa !63
  %.not.i.i113 = icmp eq ptr %270, null
  br i1 %.not.i.i113, label %_ZN7testing15AssertionResultD2Ev.exit117, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %270, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116: ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !51
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114: ; preds = %271
  %278 = load i64, ptr %273, align 8, !tbaa !40
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i116
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 32) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit117

_ZN7testing15AssertionResultD2Ev.exit117:         ; preds = %269, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 5
  br i1 %exitcond244.not, label %.split212.us, label %.preheader.split, !llvm.loop !101

.body146:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110, %_ZN7testing7MessageD2Ev.exit107, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i136
  %.pn.pn.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i136 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit107 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %280

280:                                              ; preds = %.body146, %_ZN7testing15AssertionResultD2Ev.exit
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %_ZN7testing15AssertionResultD2Ev.exit ], [ %.pn.pn.pn, %.body146 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  br label %281

281:                                              ; preds = %.split, %.split.us, %280
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %280 ], [ %185, %.split ], [ %158, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit121

_ZNSt6vectorIhSaIhEED2Ev.exit121:                 ; preds = %93, %104, %281
  %.pn77 = phi { ptr, i32 } [ %94, %93 ], [ %105, %104 ], [ %.pn71.pn.pn.pn.pn, %281 ]
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 5000) #19
  br label %282

282:                                              ; preds = %84, %_ZNSt6vectorIhSaIhEED2Ev.exit121, %73
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn77, %_ZNSt6vectorIhSaIhEED2Ev.exit121 ], [ %85, %84 ]
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss15IndexPQFastScanE, i64 16), ptr %6, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %283, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %285 = load ptr, ptr %284, align 8, !tbaa !83
  %.not.i.i.i.i.i122 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i122, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i123, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %288 = load ptr, ptr %287, align 8, !tbaa !86
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %285 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef %291) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i123

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i123:             ; preds = %286, %282
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %.not.i.i.i1.i.i124 = icmp eq ptr %293, null
  br i1 %.not.i.i.i1.i.i124, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i125, label %294

294:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i123
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %296 = load ptr, ptr %295, align 8, !tbaa !86
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i125

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i125:            ; preds = %294, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i123
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %301 = load ptr, ptr %300, align 8, !tbaa !83
  %.not.i.i.i3.i.i126 = icmp eq ptr %301, null
  br i1 %.not.i.i.i3.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i127, label %302

302:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i125
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %304 = load ptr, ptr %303, align 8, !tbaa !86
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %301 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %307) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i127

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i127:            ; preds = %302, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i125
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %309 = load ptr, ptr %308, align 8, !tbaa !83
  %.not.i.i.i5.i.i128 = icmp eq ptr %309, null
  br i1 %.not.i.i.i5.i.i128, label %_ZN5faiss15IndexPQFastScanD2Ev.exit129, label %310

310:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i127
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %312 = load ptr, ptr %311, align 8, !tbaa !86
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #19
  br label %_ZN5faiss15IndexPQFastScanD2Ev.exit129

_ZN5faiss15IndexPQFastScanD2Ev.exit129:           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i127, %310
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5faiss13IndexFastScanE, i64 16), ptr %6, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %317 = load ptr, ptr %316, align 8, !tbaa !87
  call void @free(ptr noundef %317) #18
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %_ZN5faiss15IndexPQFastScanD2Ev.exit129, %71
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %_ZN5faiss15IndexPQFastScanD2Ev.exit129 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %6) #18
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 80000) #19
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.5, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !107
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28PQEncoderGeneric_encode_Test, i64 16), ptr %2, align 8, !tbaa !14
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !47
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
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !47
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
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !47
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
  %23 = load i64, ptr %18, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !47
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
  %35 = load i64, ptr %30, align 8, !tbaa !40
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %37 = load ptr, ptr %6, align 8, !tbaa !47
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
  %43 = load i64, ptr %38, align 8, !tbaa !40
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !8
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !114, !alias.scope !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !51, !alias.scope !115
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !115
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !116, !noalias !115
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !115
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !118, !noalias !115
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !115
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !51, !alias.scope !115
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !115
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !47
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
  %45 = load i64, ptr %40, align 8, !tbaa !40
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !14
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22PQEncoder8_encode_Test, i64 16), ptr %2, align 8, !tbaa !14
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV23PQEncoder16_encode_Test, i64 16), ptr %2, align 8, !tbaa !14
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34PQFastScan_set_packed_element_Test, i64 16), ptr %2, align 8, !tbaa !14
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #19
  resume { ptr, i32 } %5
}

declare void @_ZN5faiss15IndexPQFastScanC1EimmNS_10MetricTypeEi(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN5faiss15IndexPQFastScan5trainElPKf(ptr noundef nonnull align 8 dereferenceable(352), i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5faiss13IndexFastScan3addElPKf(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i8 @_ZN5faiss22pq4_get_packed_elementEPKhmmmm(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5faiss22pq4_set_packed_elementEPhhmmmm(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIhEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %1, align 1, !tbaa !40
  invoke void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %5, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIhE5PrintERKhPSo.exit unwind label %54

_ZN7testing8internal21UniversalTersePrinterIhE5PrintERKhPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !114, !alias.scope !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !51, !alias.scope !127
  store i8 0, ptr %6, align 8, !tbaa !40, !alias.scope !127
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !116, !noalias !127
  %.not.i.not.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !127
  %12 = icmp ugt ptr %9, %11
  %.08.i.i.i = select i1 %12, ptr %9, ptr %11
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %13

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIhE5PrintERKhPSo.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !118, !noalias !127
  %16 = ptrtoint ptr %.08.i.i.i to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %15, i64 noundef %18)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

20:                                               ; preds = %28, %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !127
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !51, !alias.scope !127
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !40, !alias.scope !127
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #19
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIhE5PrintERKhPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %20

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %13
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !14
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %44 = load i64, ptr %39, align 8, !tbaa !40
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %47, ptr %3, align 8, !tbaa !14
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %52, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %54
  %eh.lpad-body = phi { ptr, i32 } [ %55, %54 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !97
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !114, !alias.scope !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !51, !alias.scope !134
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !134
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !116, !noalias !134
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !134
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !118, !noalias !134
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !47, !alias.scope !134
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !51, !alias.scope !134
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !134
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #19
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !47
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
  %45 = load i64, ptr %40, align 8, !tbaa !40
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !14
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_pq_encoding.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %18, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store i64 115, ptr %14, align 8, !tbaa !8
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %19, ptr %16, align 8, !tbaa !47
  %20 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %20, ptr %18, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %19, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %23, ptr %15, align 8, !tbaa !114
  %24 = load ptr, ptr %16, align 8, !tbaa !47
  %25 = load i64, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i64 %25, ptr %13, align 8, !tbaa !8
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i unwind label %61

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %27, ptr %15, align 8, !tbaa !47
  %28 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %28, ptr %23, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %29 = phi ptr [ %27, %.noexc7.i ], [ %23, %0 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %24, align 1, !tbaa !40
  store i8 %31, ptr %29, align 1, !tbaa !40
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %13, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %15, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 40, ptr %38, align 8, !tbaa !135
  %39 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %40 unwind label %63

40:                                               ; preds = %33
  %41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 40)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %46 unwind label %63

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28PQEncoderGeneric_encode_TestEE, i64 16), ptr %45, align 8, !tbaa !14
  %47 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef nonnull %45)
          to label %48 unwind label %63

48:                                               ; preds = %46
  %49 = load ptr, ptr %15, align 8, !tbaa !47
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %48
  %51 = load i64, ptr %35, align 8, !tbaa !51
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %48
  %53 = load i64, ptr %23, align 8, !tbaa !40
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %55 = load ptr, ptr %16, align 8, !tbaa !47
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %57 = load i64, ptr %21, align 8, !tbaa !51
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %59 = load i64, ptr %18, align 8, !tbaa !40
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #19
  br label %__cxx_global_var_init.1.exit

61:                                               ; preds = %.noexc.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

63:                                               ; preds = %46, %44, %42, %40, %33
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %15, align 8, !tbaa !47
  %66 = icmp eq ptr %65, %23
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %63
  %67 = load i64, ptr %35, align 8, !tbaa !51
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %63
  %69 = load i64, ptr %23, align 8, !tbaa !40
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %61
  %.pn.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %71 = load ptr, ptr %16, align 8, !tbaa !47
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %73 = load i64, ptr %21, align 8, !tbaa !51
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %75 = load i64, ptr %18, align 8, !tbaa !40
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  store ptr %47, ptr @_ZN28PQEncoderGeneric_encode_Test10test_info_E, align 8, !tbaa !137
  %77 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28PQEncoderGeneric_encode_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %78, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 115, ptr %10, align 8, !tbaa !8
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %79, ptr %12, align 8, !tbaa !47
  %80 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %80, ptr %78, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %79, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !114
  %84 = load ptr, ptr %12, align 8, !tbaa !47
  %85 = load i64, ptr %81, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %85, ptr %9, align 8, !tbaa !8
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i unwind label %121

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %87, ptr %11, align 8, !tbaa !47
  %88 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %88, ptr %83, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %89 = phi ptr [ %87, %.noexc5.i ], [ %83, %__cxx_global_var_init.1.exit ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i1
  %91 = load i8, ptr %84, align 1, !tbaa !40
  store i8 %91, ptr %89, align 1, !tbaa !40
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i1
  %94 = load i64, ptr %9, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !51
  %96 = load ptr, ptr %11, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 70, ptr %98, align 8, !tbaa !135
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %123

100:                                              ; preds = %93
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %102 unwind label %123

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %104 unwind label %123

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %106 unwind label %123

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22PQEncoder8_encode_TestEE, i64 16), ptr %105, align 8, !tbaa !14
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %123

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8, !tbaa !47
  %110 = icmp eq ptr %109, %83
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %108
  %111 = load i64, ptr %95, align 8, !tbaa !51
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %108
  %113 = load i64, ptr %83, align 8, !tbaa !40
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %115 = load ptr, ptr %12, align 8, !tbaa !47
  %116 = icmp eq ptr %115, %78
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %117 = load i64, ptr %81, align 8, !tbaa !51
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %119 = load i64, ptr %78, align 8, !tbaa !40
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #19
  br label %__cxx_global_var_init.17.exit

121:                                              ; preds = %.noexc.i.i.i7
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

123:                                              ; preds = %106, %104, %102, %100, %93
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8, !tbaa !47
  %126 = icmp eq ptr %125, %83
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %123
  %127 = load i64, ptr %95, align 8, !tbaa !51
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %123
  %129 = load i64, ptr %83, align 8, !tbaa !40
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %121
  %.pn.i = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %131 = load ptr, ptr %12, align 8, !tbaa !47
  %132 = icmp eq ptr %131, %78
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %133 = load i64, ptr %81, align 8, !tbaa !51
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %135 = load i64, ptr %78, align 8, !tbaa !40
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  store ptr %107, ptr @_ZN22PQEncoder8_encode_Test10test_info_E, align 8, !tbaa !137
  %137 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22PQEncoder8_encode_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %138, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 115, ptr %6, align 8, !tbaa !8
  %139 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %139, ptr %8, align 8, !tbaa !47
  %140 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %140, ptr %138, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %139, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %143, ptr %7, align 8, !tbaa !114
  %144 = load ptr, ptr %8, align 8, !tbaa !47
  %145 = load i64, ptr %141, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %145, ptr %5, align 8, !tbaa !8
  %146 = icmp ugt i64 %145, 15
  br i1 %146, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.17.exit
  %147 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i22 unwind label %181

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %147, ptr %7, align 8, !tbaa !47
  %148 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %148, ptr %143, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.17.exit
  %149 = phi ptr [ %147, %.noexc5.i22 ], [ %143, %__cxx_global_var_init.17.exit ]
  switch i64 %145, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %._crit_edge.i.i.i.i8
  %151 = load i8, ptr %144, align 1, !tbaa !40
  store i8 %151, ptr %149, align 1, !tbaa !40
  br label %153

152:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %144, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %._crit_edge.i.i.i.i8
  %154 = load i64, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !51
  %156 = load ptr, ptr %7, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 88, ptr %158, align 8, !tbaa !135
  %159 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %160 unwind label %183

160:                                              ; preds = %153
  %161 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 88)
          to label %162 unwind label %183

162:                                              ; preds = %160
  %163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 88)
          to label %164 unwind label %183

164:                                              ; preds = %162
  %165 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %166 unwind label %183

166:                                              ; preds = %164
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI23PQEncoder16_encode_TestEE, i64 16), ptr %165, align 8, !tbaa !14
  %167 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %159, ptr noundef %161, ptr noundef %163, ptr noundef nonnull %165)
          to label %168 unwind label %183

168:                                              ; preds = %166
  %169 = load ptr, ptr %7, align 8, !tbaa !47
  %170 = icmp eq ptr %169, %143
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %168
  %171 = load i64, ptr %155, align 8, !tbaa !51
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %168
  %173 = load i64, ptr %143, align 8, !tbaa !40
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %175 = load ptr, ptr %8, align 8, !tbaa !47
  %176 = icmp eq ptr %175, %138
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %177 = load i64, ptr %141, align 8, !tbaa !51
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %179 = load i64, ptr %138, align 8, !tbaa !40
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #19
  br label %__cxx_global_var_init.19.exit

181:                                              ; preds = %.noexc.i.i.i21
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

183:                                              ; preds = %166, %164, %162, %160, %153
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %7, align 8, !tbaa !47
  %186 = icmp eq ptr %185, %143
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %183
  %187 = load i64, ptr %155, align 8, !tbaa !51
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %183
  %189 = load i64, ptr %143, align 8, !tbaa !40
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %181
  %.pn.i11 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %191 = load ptr, ptr %8, align 8, !tbaa !47
  %192 = icmp eq ptr %191, %138
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %193 = load i64, ptr %141, align 8, !tbaa !51
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %195 = load i64, ptr %138, align 8, !tbaa !40
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  store ptr %167, ptr @_ZN23PQEncoder16_encode_Test10test_info_E, align 8, !tbaa !137
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23PQEncoder16_encode_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %198, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 115, ptr %2, align 8, !tbaa !8
  %199 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %199, ptr %4, align 8, !tbaa !47
  %200 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %200, ptr %198, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %199, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %203, ptr %3, align 8, !tbaa !114
  %204 = load ptr, ptr %4, align 8, !tbaa !47
  %205 = load i64, ptr %201, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 %205, ptr %1, align 8, !tbaa !8
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.19.exit
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i37 unwind label %241

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %207, ptr %3, align 8, !tbaa !47
  %208 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %208, ptr %203, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.19.exit
  %209 = phi ptr [ %207, %.noexc5.i37 ], [ %203, %__cxx_global_var_init.19.exit ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %213
  ]

210:                                              ; preds = %._crit_edge.i.i.i.i23
  %211 = load i8, ptr %204, align 1, !tbaa !40
  store i8 %211, ptr %209, align 1, !tbaa !40
  br label %213

212:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %204, i64 %205, i1 false)
  br label %213

213:                                              ; preds = %212, %210, %._crit_edge.i.i.i.i23
  %214 = load i64, ptr %1, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !51
  %216 = load ptr, ptr %3, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 106, ptr %218, align 8, !tbaa !135
  %219 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %220 unwind label %243

220:                                              ; preds = %213
  %221 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %222 unwind label %243

222:                                              ; preds = %220
  %223 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %224 unwind label %243

224:                                              ; preds = %222
  %225 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %226 unwind label %243

226:                                              ; preds = %224
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34PQFastScan_set_packed_element_TestEE, i64 16), ptr %225, align 8, !tbaa !14
  %227 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %219, ptr noundef %221, ptr noundef %223, ptr noundef nonnull %225)
          to label %228 unwind label %243

228:                                              ; preds = %226
  %229 = load ptr, ptr %3, align 8, !tbaa !47
  %230 = icmp eq ptr %229, %203
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %228
  %231 = load i64, ptr %215, align 8, !tbaa !51
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %228
  %233 = load i64, ptr %203, align 8, !tbaa !40
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %235 = load ptr, ptr %4, align 8, !tbaa !47
  %236 = icmp eq ptr %235, %198
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %237 = load i64, ptr %201, align 8, !tbaa !51
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %__cxx_global_var_init.21.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %239 = load i64, ptr %198, align 8, !tbaa !40
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #19
  br label %__cxx_global_var_init.21.exit

241:                                              ; preds = %.noexc.i.i.i36
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

243:                                              ; preds = %226, %224, %222, %220, %213
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %3, align 8, !tbaa !47
  %246 = icmp eq ptr %245, %203
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %243
  %247 = load i64, ptr %215, align 8, !tbaa !51
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %243
  %249 = load i64, ptr %203, align 8, !tbaa !40
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %241
  %.pn.i26 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %251 = load ptr, ptr %4, align 8, !tbaa !47
  %252 = icmp eq ptr %251, %198
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %253 = load i64, ptr %201, align 8, !tbaa !51
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %255 = load i64, ptr %198, align 8, !tbaa !40
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  store ptr %227, ptr @_ZN34PQFastScan_set_packed_element_Test10test_info_E, align 8, !tbaa !137
  %257 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34PQFastScan_set_packed_element_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

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
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_113random_vectorEm: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_113random_vectorEm"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !31, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !28, i64 216, !10, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!18 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !23, i64 48, !10, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !22, i64 0}
!22 = !{!"any pointer", !10, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !9, i64 8}
!24 = !{!"int", !10, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !22, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !22, i64 0}
!28 = !{!"p1 _ZTSSo", !22, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !22, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !22, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !22, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !22, i64 0}
!34 = !{!35, !10, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !22, i64 0}
!38 = !{!"p1 int", !22, i64 0}
!39 = !{!"p1 short", !22, i64 0}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!46 = distinct !{!46, !"_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !9, i64 8, !10, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!50 = !{!"p1 omnipotent char", !22, i64 0}
!51 = !{!48, !9, i64 8}
!52 = !{!53, !29, i64 0}
!53 = !{!"_ZTSN7testing15AssertionResultE", !29, i64 0, !54, i64 8}
!54 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!60, !60, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !22, i64 0}
!66 = distinct !{!66, !13}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12_GLOBAL__N_113random_vectorEm: argument 0"}
!69 = distinct !{!69, !"_ZN12_GLOBAL__N_113random_vectorEm"}
!70 = distinct !{!70, !13}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN12_GLOBAL__N_113random_vectorEm: argument 0"}
!73 = distinct !{!73, !"_ZN12_GLOBAL__N_113random_vectorEm"}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !10, i64 0}
!76 = distinct !{!76, !13}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN12_GLOBAL__N_119random_vector_floatEm: argument 0"}
!79 = distinct !{!79, !"_ZN12_GLOBAL__N_119random_vector_floatEm"}
!80 = !{!81, !81, i64 0}
!81 = !{!"float", !10, i64 0}
!82 = distinct !{!82, !13}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 float", !22, i64 0}
!86 = !{!84, !85, i64 16}
!87 = !{!88, !50, i64 0}
!88 = !{!"_ZTSN5faiss22AlignedTableTightAllocIhLi32EEE", !50, i64 0, !9, i64 8}
!89 = distinct !{!89, !13}
!90 = !{!91, !24, i64 44}
!91 = !{!"_ZTSN5faiss13IndexFastScanE", !92, i64 0, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !94, i64 104, !50, i64 128}
!92 = !{!"_ZTSN5faiss5IndexE", !24, i64 8, !9, i64 16, !29, i64 24, !29, i64 25, !93, i64 28, !81, i64 32}
!93 = !{!"_ZTSN5faiss10MetricTypeE", !10, i64 0}
!94 = !{!"_ZTSN5faiss12AlignedTableIhLi32EEE", !88, i64 0, !9, i64 16}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = !{!24, !24, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7testing8internal18CmpHelperEQFailureIhiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal18CmpHelperEQFailureIhiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7testing8internal18CmpHelperEQFailureIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal18CmpHelperEQFailureIhhEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!107 = !{!18, !20, i64 32}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!49, !50, i64 0}
!115 = !{!112, !109}
!116 = !{!117, !50, i64 40}
!117 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !50, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !26, i64 56}
!118 = !{!117, !50, i64 32}
!119 = !{!120, !9, i64 8}
!120 = !{!"_ZTSSi", !9, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!132, !129}
!135 = !{!136, !24, i64 32}
!136 = !{!"_ZTSN7testing8internal12CodeLocationE", !48, i64 0, !24, i64 32}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN7testing8TestInfoE", !22, i64 0}
