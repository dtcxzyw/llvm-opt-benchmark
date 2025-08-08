; ModuleID = 'bench/faiss/original/test_ivfpq_indexing.ll'
source_filename = "bench/faiss/original/test_ivfpq_indexing.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.faiss::IndexFlatL2" = type { %"struct.faiss::IndexFlat", %"class.std::vector.6" }
%"struct.faiss::IndexFlat" = type { %"struct.faiss::IndexFlatCodes" }
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexIVFPQ" = type { %"struct.faiss::IndexIVF.base", %"struct.faiss::ProductQuantizer", i8, ptr, i64, i32, i32, %"struct.faiss::AlignedTable" }
%"struct.faiss::IndexIVF.base" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::IndexIVFInterface", ptr, i8, [7 x i8], i64, i32, i32, %"struct.faiss::DirectMap", i8 }>
%"struct.faiss::IndexIVFInterface" = type { ptr, %"struct.faiss::Level1Quantizer", i64, i64 }
%"struct.faiss::Level1Quantizer" = type { ptr, i64, i8, i8, [6 x i8], %"struct.faiss::ClusteringParameters", ptr }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"struct.faiss::DirectMap" = type { i32, %"class.std::vector.11", %"class.std::unordered_map" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.faiss::ProductQuantizer" = type { %"struct.faiss::Quantizer", i64, i64, i64, i64, i8, i32, %"struct.faiss::ClusteringParameters", ptr, %"class.std::vector.6", %"class.std::vector.6", %"class.std::vector.6", %"class.std::vector.6" }
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"struct.faiss::AlignedTable" = type { %"struct.faiss::AlignedTableTightAlloc", i64 }
%"struct.faiss::AlignedTableTightAlloc" = type { ptr, i64 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
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

$_ZN19IVFPQ_accuracy_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN5faiss11IndexFlatL2D2Ev = comdat any

$_ZN5faiss10IndexIVFPQD2Ev = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIidEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZTV19IVFPQ_accuracy_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19IVFPQ_accuracy_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN19IVFPQ_accuracy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19IVFPQ_accuracy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI19IVFPQ_accuracy_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19IVFPQ_accuracy_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19IVFPQ_accuracy_Test = dso_local constant [22 x i8] c"19IVFPQ_accuracy_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19IVFPQ_accuracy_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"IVFPQ\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"accuracy\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_ivfpq_indexing.cpp\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE = linkonce_odr dso_local constant [60 x i8] c"N7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"n_ok\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"nq * 0.4\00", align 1
@_ZTVN5faiss11IndexFlatL2E = external unnamed_addr constant { [26 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN5faiss14IndexFlatCodesE = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTVN5faiss10IndexIVFPQE = external unnamed_addr constant { [36 x ptr], [6 x ptr] }, align 8
@_ZTVN5faiss16ProductQuantizerE = external unnamed_addr constant { [7 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_ivfpq_indexing.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19IVFPQ_accuracy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19IVFPQ_accuracy_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.faiss::IndexFlatL2", align 8
  %3 = alloca %"struct.faiss::IndexIVFPQ", align 8
  %4 = alloca %"struct.faiss::IndexFlatL2", align 8
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 64, i32 noundef 1)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5faiss10IndexIVFPQC1EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(544) %3, ptr noundef nonnull %2, i64 noundef 64, i64 noundef 25, i64 noundef 16, i64 noundef 8, i32 noundef 1)
          to label %12 unwind label %38

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 64, i32 noundef 1)
          to label %13 unwind label %40

13:                                               ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 5489, ptr %5, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 5489, %13 ], [ %21, %15 ]
  %.011.i.i.i = phi i64 [ 1, %13 ], [ %23, %15 ]
  %17 = lshr i64 %16, 30
  %18 = xor i64 %17, %16
  %19 = mul nuw nsw i64 %18, 1812433253
  %20 = add nuw i64 %19, %.011.i.i.i
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.011.i.i.i
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %23, 624
  br i1 %exitcond.not.i.i.i, label %24, label %15, !llvm.loop !11

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %25, align 8, !tbaa !13
  %26 = invoke noalias noundef nonnull dereferenceable(384000) ptr @_Znwm(i64 noundef 384000) #21
          to label %27 unwind label %42

27:                                               ; preds = %24
  %28 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !15
  %29 = call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !15
  %30 = fdiv x86_fp80 %28, %29
  %31 = fptoui x86_fp80 %30 to i64
  %32 = add i64 %31, 52
  %33 = udiv i64 %32, %31
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 1816
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4984
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 3168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(384000) %26, i8 0, i64 384000, i1 false)
  br label %44

36:                                               ; preds = %117
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %37, align 8, !tbaa !17
  invoke void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265) %3, i64 noundef 1500, ptr noundef nonnull %26)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit98

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %440

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %439

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %438

44:                                               ; preds = %27, %117
  %.pre.i.i276 = phi i64 [ 5489, %27 ], [ %.pre.i.i277, %117 ]
  %45 = phi i64 [ 624, %27 ], [ %95, %117 ]
  %.072252 = phi i64 [ 0, %27 ], [ %121, %117 ]
  br label %select.unfold.i.i.i.i

46:                                               ; preds = %.noexc
  %47 = fdiv double %110, %113
  %48 = fcmp ult double %47, 1.000000e+00
  br i1 %48, label %117, label %115, !prof !22

select.unfold.i.i.i.i:                            ; preds = %.noexc, %44
  %.pre.i.i = phi i64 [ %.pre.i.i276, %44 ], [ %.pre.i.i277, %.noexc ]
  %49 = phi i64 [ %45, %44 ], [ %95, %.noexc ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %44 ], [ %114, %.noexc ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %44 ], [ %113, %.noexc ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %44 ], [ %110, %.noexc ]
  %50 = icmp ugt i64 %49, 623
  br i1 %50, label %.preheader295, label %.noexc

.preheader295:                                    ; preds = %select.unfold.i.i.i.i, %.preheader295
  %51 = phi i64 [ %56, %.preheader295 ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %.021.i.i = phi i64 [ %54, %.preheader295 ], [ 0, %select.unfold.i.i.i.i ]
  %52 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.021.i.i
  %53 = and i64 %51, -2147483648
  %54 = add nuw nsw i64 %.021.i.i, 1
  %55 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !8
  %57 = and i64 %56, 2147483646
  %58 = or disjoint i64 %57, %53
  %59 = add nuw nsw i64 %.021.i.i, 397
  %60 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !8
  %62 = lshr exact i64 %58, 1
  %63 = xor i64 %62, %61
  %64 = and i64 %56, 1
  %.not20.i.i = icmp eq i64 %64, 0
  %65 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %66 = xor i64 %63, %65
  store i64 %66, ptr %52, align 8, !tbaa !8
  %exitcond.not.i.i = icmp eq i64 %54, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %.preheader295, !llvm.loop !23

.preheader.preheader.i.i:                         ; preds = %.preheader295
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %67 = phi i64 [ %72, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %70, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %68 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.01822.i.i
  %69 = and i64 %67, -2147483648
  %70 = add nuw nsw i64 %.01822.i.i, 1
  %71 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = and i64 %72, 2147483646
  %74 = or disjoint i64 %73, %69
  %75 = add nsw i64 %.01822.i.i, -227
  %76 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !8
  %78 = lshr exact i64 %74, 1
  %79 = xor i64 %78, %77
  %80 = and i64 %72, 1
  %.not19.i.i = icmp eq i64 %80, 0
  %81 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %82 = xor i64 %79, %81
  store i64 %82, ptr %68, align 8, !tbaa !8
  %exitcond23.not.i.i = icmp eq i64 %70, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !24

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %83 = load i64, ptr %34, align 8, !tbaa !8
  %84 = and i64 %83, -2147483648
  %85 = load i64, ptr %5, align 8, !tbaa !8
  %86 = and i64 %85, 2147483646
  %87 = or disjoint i64 %86, %84
  %88 = load i64, ptr %35, align 8, !tbaa !8
  %89 = lshr exact i64 %87, 1
  %90 = xor i64 %89, %88
  %91 = and i64 %85, 1
  %.not.i.i162 = icmp eq i64 %91, 0
  %92 = select i1 %.not.i.i162, i64 0, i64 2567483615
  %93 = xor i64 %90, %92
  store i64 %93, ptr %34, align 8, !tbaa !8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %.pre.i.i277 = phi i64 [ %85, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %select.unfold.i.i.i.i ]
  %94 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %49, %select.unfold.i.i.i.i ]
  %95 = add nuw nsw i64 %94, 1
  store i64 %95, ptr %25, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %94
  %97 = load i64, ptr %96, align 8, !tbaa !8
  %98 = lshr i64 %97, 11
  %99 = and i64 %98, 4294967295
  %100 = xor i64 %99, %97
  %101 = shl i64 %100, 7
  %102 = and i64 %101, 2636928640
  %103 = xor i64 %102, %100
  %104 = shl i64 %103, 15
  %105 = and i64 %104, 4022730752
  %106 = xor i64 %105, %103
  %107 = lshr i64 %106, 18
  %108 = xor i64 %107, %106
  %109 = uitofp i64 %108 to double
  %110 = call double @llvm.fmuladd.f64(double %109, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %111 = fpext double %.01422.i.i.i.i to x86_fp80
  %112 = fmul x86_fp80 %111, 0xK401F8000000000000000
  %113 = fptrunc x86_fp80 %112 to double
  %114 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i, label %46, label %select.unfold.i.i.i.i, !llvm.loop !25

115:                                              ; preds = %46
  %116 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #19, !tbaa !15
  br label %117

117:                                              ; preds = %115, %46
  %.016.i.i.i.i = phi double [ %116, %115 ], [ %47, %46 ]
  %118 = fadd double %.016.i.i.i.i, 0.000000e+00
  %119 = fptrunc double %118 to float
  %120 = getelementptr inbounds nuw float, ptr %26, i64 %.072252
  store float %119, ptr %120, align 4, !tbaa !26
  %121 = add nuw nsw i64 %.072252, 1
  %exitcond.not = icmp eq i64 %121, 96000
  br i1 %exitcond.not, label %36, label %44, !llvm.loop !27

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %36
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 384000) #20
  %122 = invoke noalias noundef nonnull dereferenceable(256000) ptr @_Znwm(i64 noundef 256000) #21
          to label %123 unwind label %126

123:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256000) %122, i8 0, i64 256000, i1 false)
  br label %128

124:                                              ; preds = %201
  invoke void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265) %3, i64 noundef 1000, ptr noundef nonnull %122)
          to label %206 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit114

_ZNSt6vectorIfSaIfEED2Ev.exit98:                  ; preds = %36
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 384000) #20
  br label %438

126:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %438

128:                                              ; preds = %123, %201
  %.pre.i.i163279 = phi i64 [ %.pre.i.i277, %123 ], [ %.pre.i.i163280, %201 ]
  %129 = phi i64 [ %95, %123 ], [ %179, %201 ]
  %.071253 = phi i64 [ 0, %123 ], [ %205, %201 ]
  br label %select.unfold.i.i.i.i100

130:                                              ; preds = %.noexc106
  %131 = fdiv double %194, %197
  %132 = fcmp ult double %131, 1.000000e+00
  br i1 %132, label %201, label %199, !prof !22

select.unfold.i.i.i.i100:                         ; preds = %.noexc106, %128
  %.pre.i.i163 = phi i64 [ %.pre.i.i163279, %128 ], [ %.pre.i.i163280, %.noexc106 ]
  %133 = phi i64 [ %129, %128 ], [ %179, %.noexc106 ]
  %.023.i.i.i.i101 = phi i64 [ %spec.select.i.i.i.i, %128 ], [ %198, %.noexc106 ]
  %.01422.i.i.i.i102 = phi double [ 1.000000e+00, %128 ], [ %197, %.noexc106 ]
  %.01521.i.i.i.i103 = phi double [ 0.000000e+00, %128 ], [ %194, %.noexc106 ]
  %134 = icmp ugt i64 %133, 623
  br i1 %134, label %.preheader294, label %.noexc106

.preheader294:                                    ; preds = %select.unfold.i.i.i.i100, %.preheader294
  %135 = phi i64 [ %140, %.preheader294 ], [ %.pre.i.i163, %select.unfold.i.i.i.i100 ]
  %.021.i.i164 = phi i64 [ %138, %.preheader294 ], [ 0, %select.unfold.i.i.i.i100 ]
  %136 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.021.i.i164
  %137 = and i64 %135, -2147483648
  %138 = add nuw nsw i64 %.021.i.i164, 1
  %139 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !8
  %141 = and i64 %140, 2147483646
  %142 = or disjoint i64 %141, %137
  %143 = add nuw nsw i64 %.021.i.i164, 397
  %144 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !8
  %146 = lshr exact i64 %142, 1
  %147 = xor i64 %146, %145
  %148 = and i64 %140, 1
  %.not20.i.i165 = icmp eq i64 %148, 0
  %149 = select i1 %.not20.i.i165, i64 0, i64 2567483615
  %150 = xor i64 %147, %149
  store i64 %150, ptr %136, align 8, !tbaa !8
  %exitcond.not.i.i166 = icmp eq i64 %138, 227
  br i1 %exitcond.not.i.i166, label %.preheader.preheader.i.i167, label %.preheader294, !llvm.loop !23

.preheader.preheader.i.i167:                      ; preds = %.preheader294
  %.pre24.i.i169 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
  br label %.preheader.i.i170

.preheader.i.i170:                                ; preds = %.preheader.i.i170, %.preheader.preheader.i.i167
  %151 = phi i64 [ %156, %.preheader.i.i170 ], [ %.pre24.i.i169, %.preheader.preheader.i.i167 ]
  %.01822.i.i171 = phi i64 [ %154, %.preheader.i.i170 ], [ 227, %.preheader.preheader.i.i167 ]
  %152 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.01822.i.i171
  %153 = and i64 %151, -2147483648
  %154 = add nuw nsw i64 %.01822.i.i171, 1
  %155 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !8
  %157 = and i64 %156, 2147483646
  %158 = or disjoint i64 %157, %153
  %159 = add nsw i64 %.01822.i.i171, -227
  %160 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !8
  %162 = lshr exact i64 %158, 1
  %163 = xor i64 %162, %161
  %164 = and i64 %156, 1
  %.not19.i.i172 = icmp eq i64 %164, 0
  %165 = select i1 %.not19.i.i172, i64 0, i64 2567483615
  %166 = xor i64 %163, %165
  store i64 %166, ptr %152, align 8, !tbaa !8
  %exitcond23.not.i.i173 = icmp eq i64 %154, 623
  br i1 %exitcond23.not.i.i173, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i174, label %.preheader.i.i170, !llvm.loop !24

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i174: ; preds = %.preheader.i.i170
  %167 = load i64, ptr %34, align 8, !tbaa !8
  %168 = and i64 %167, -2147483648
  %169 = load i64, ptr %5, align 8, !tbaa !8
  %170 = and i64 %169, 2147483646
  %171 = or disjoint i64 %170, %168
  %172 = load i64, ptr %35, align 8, !tbaa !8
  %173 = lshr exact i64 %171, 1
  %174 = xor i64 %173, %172
  %175 = and i64 %169, 1
  %.not.i.i175 = icmp eq i64 %175, 0
  %176 = select i1 %.not.i.i175, i64 0, i64 2567483615
  %177 = xor i64 %174, %176
  store i64 %177, ptr %34, align 8, !tbaa !8
  br label %.noexc106

.noexc106:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i174, %select.unfold.i.i.i.i100
  %.pre.i.i163280 = phi i64 [ %169, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i174 ], [ %.pre.i.i163, %select.unfold.i.i.i.i100 ]
  %178 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i174 ], [ %133, %select.unfold.i.i.i.i100 ]
  %179 = add nuw nsw i64 %178, 1
  store i64 %179, ptr %25, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %178
  %181 = load i64, ptr %180, align 8, !tbaa !8
  %182 = lshr i64 %181, 11
  %183 = and i64 %182, 4294967295
  %184 = xor i64 %183, %181
  %185 = shl i64 %184, 7
  %186 = and i64 %185, 2636928640
  %187 = xor i64 %186, %184
  %188 = shl i64 %187, 15
  %189 = and i64 %188, 4022730752
  %190 = xor i64 %189, %187
  %191 = lshr i64 %190, 18
  %192 = xor i64 %191, %190
  %193 = uitofp i64 %192 to double
  %194 = call double @llvm.fmuladd.f64(double %193, double %.01422.i.i.i.i102, double %.01521.i.i.i.i103)
  %195 = fpext double %.01422.i.i.i.i102 to x86_fp80
  %196 = fmul x86_fp80 %195, 0xK401F8000000000000000
  %197 = fptrunc x86_fp80 %196 to double
  %198 = add i64 %.023.i.i.i.i101, -1
  %.not.i.i.i.i104 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i104, label %130, label %select.unfold.i.i.i.i100, !llvm.loop !25

199:                                              ; preds = %130
  %200 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #19, !tbaa !15
  br label %201

201:                                              ; preds = %199, %130
  %.016.i.i.i.i105 = phi double [ %200, %199 ], [ %131, %130 ]
  %202 = fadd double %.016.i.i.i.i105, 0.000000e+00
  %203 = fptrunc double %202 to float
  %204 = getelementptr inbounds nuw float, ptr %122, i64 %.071253
  store float %203, ptr %204, align 4, !tbaa !26
  %205 = add nuw nsw i64 %.071253, 1
  %exitcond267.not = icmp eq i64 %205, 64000
  br i1 %exitcond267.not, label %124, label %128, !llvm.loop !28

206:                                              ; preds = %124
  invoke void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef 1000, ptr noundef nonnull %122)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit109 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit114

_ZNSt6vectorIfSaIfEED2Ev.exit109:                 ; preds = %206
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 256000) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = invoke noalias noundef nonnull dereferenceable(51200) ptr @_Znwm(i64 noundef 51200) #21
          to label %208 unwind label %212

208:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(51200) %207, i8 0, i64 51200, i1 false)
  br label %214

209:                                              ; preds = %287
  %210 = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #21
          to label %292 unwind label %308

_ZNSt6vectorIfSaIfEED2Ev.exit114:                 ; preds = %206, %124
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef 256000) #20
  br label %438

212:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit109
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %437

214:                                              ; preds = %208, %287
  %.pre.i.i177282 = phi i64 [ %.pre.i.i163280, %208 ], [ %.pre.i.i177283, %287 ]
  %215 = phi i64 [ %179, %208 ], [ %265, %287 ]
  %.051254 = phi i64 [ 0, %208 ], [ %291, %287 ]
  br label %select.unfold.i.i.i.i116

216:                                              ; preds = %.noexc122
  %217 = fdiv double %280, %283
  %218 = fcmp ult double %217, 1.000000e+00
  br i1 %218, label %287, label %285, !prof !22

select.unfold.i.i.i.i116:                         ; preds = %.noexc122, %214
  %.pre.i.i177 = phi i64 [ %.pre.i.i177282, %214 ], [ %.pre.i.i177283, %.noexc122 ]
  %219 = phi i64 [ %215, %214 ], [ %265, %.noexc122 ]
  %.023.i.i.i.i117 = phi i64 [ %spec.select.i.i.i.i, %214 ], [ %284, %.noexc122 ]
  %.01422.i.i.i.i118 = phi double [ 1.000000e+00, %214 ], [ %283, %.noexc122 ]
  %.01521.i.i.i.i119 = phi double [ 0.000000e+00, %214 ], [ %280, %.noexc122 ]
  %220 = icmp ugt i64 %219, 623
  br i1 %220, label %.preheader293, label %.noexc122

.preheader293:                                    ; preds = %select.unfold.i.i.i.i116, %.preheader293
  %221 = phi i64 [ %226, %.preheader293 ], [ %.pre.i.i177, %select.unfold.i.i.i.i116 ]
  %.021.i.i178 = phi i64 [ %224, %.preheader293 ], [ 0, %select.unfold.i.i.i.i116 ]
  %222 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.021.i.i178
  %223 = and i64 %221, -2147483648
  %224 = add nuw nsw i64 %.021.i.i178, 1
  %225 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !8
  %227 = and i64 %226, 2147483646
  %228 = or disjoint i64 %227, %223
  %229 = add nuw nsw i64 %.021.i.i178, 397
  %230 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %229
  %231 = load i64, ptr %230, align 8, !tbaa !8
  %232 = lshr exact i64 %228, 1
  %233 = xor i64 %232, %231
  %234 = and i64 %226, 1
  %.not20.i.i179 = icmp eq i64 %234, 0
  %235 = select i1 %.not20.i.i179, i64 0, i64 2567483615
  %236 = xor i64 %233, %235
  store i64 %236, ptr %222, align 8, !tbaa !8
  %exitcond.not.i.i180 = icmp eq i64 %224, 227
  br i1 %exitcond.not.i.i180, label %.preheader.preheader.i.i181, label %.preheader293, !llvm.loop !23

.preheader.preheader.i.i181:                      ; preds = %.preheader293
  %.pre24.i.i183 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !8
  br label %.preheader.i.i184

.preheader.i.i184:                                ; preds = %.preheader.i.i184, %.preheader.preheader.i.i181
  %237 = phi i64 [ %242, %.preheader.i.i184 ], [ %.pre24.i.i183, %.preheader.preheader.i.i181 ]
  %.01822.i.i185 = phi i64 [ %240, %.preheader.i.i184 ], [ 227, %.preheader.preheader.i.i181 ]
  %238 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.01822.i.i185
  %239 = and i64 %237, -2147483648
  %240 = add nuw nsw i64 %.01822.i.i185, 1
  %241 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !8
  %243 = and i64 %242, 2147483646
  %244 = or disjoint i64 %243, %239
  %245 = add nsw i64 %.01822.i.i185, -227
  %246 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !8
  %248 = lshr exact i64 %244, 1
  %249 = xor i64 %248, %247
  %250 = and i64 %242, 1
  %.not19.i.i186 = icmp eq i64 %250, 0
  %251 = select i1 %.not19.i.i186, i64 0, i64 2567483615
  %252 = xor i64 %249, %251
  store i64 %252, ptr %238, align 8, !tbaa !8
  %exitcond23.not.i.i187 = icmp eq i64 %240, 623
  br i1 %exitcond23.not.i.i187, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i188, label %.preheader.i.i184, !llvm.loop !24

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i188: ; preds = %.preheader.i.i184
  %253 = load i64, ptr %34, align 8, !tbaa !8
  %254 = and i64 %253, -2147483648
  %255 = load i64, ptr %5, align 8, !tbaa !8
  %256 = and i64 %255, 2147483646
  %257 = or disjoint i64 %256, %254
  %258 = load i64, ptr %35, align 8, !tbaa !8
  %259 = lshr exact i64 %257, 1
  %260 = xor i64 %259, %258
  %261 = and i64 %255, 1
  %.not.i.i189 = icmp eq i64 %261, 0
  %262 = select i1 %.not.i.i189, i64 0, i64 2567483615
  %263 = xor i64 %260, %262
  store i64 %263, ptr %34, align 8, !tbaa !8
  br label %.noexc122

.noexc122:                                        ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i188, %select.unfold.i.i.i.i116
  %.pre.i.i177283 = phi i64 [ %255, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i188 ], [ %.pre.i.i177, %select.unfold.i.i.i.i116 ]
  %264 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i188 ], [ %219, %select.unfold.i.i.i.i116 ]
  %265 = add nuw nsw i64 %264, 1
  store i64 %265, ptr %25, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %264
  %267 = load i64, ptr %266, align 8, !tbaa !8
  %268 = lshr i64 %267, 11
  %269 = and i64 %268, 4294967295
  %270 = xor i64 %269, %267
  %271 = shl i64 %270, 7
  %272 = and i64 %271, 2636928640
  %273 = xor i64 %272, %270
  %274 = shl i64 %273, 15
  %275 = and i64 %274, 4022730752
  %276 = xor i64 %275, %273
  %277 = lshr i64 %276, 18
  %278 = xor i64 %277, %276
  %279 = uitofp i64 %278 to double
  %280 = call double @llvm.fmuladd.f64(double %279, double %.01422.i.i.i.i118, double %.01521.i.i.i.i119)
  %281 = fpext double %.01422.i.i.i.i118 to x86_fp80
  %282 = fmul x86_fp80 %281, 0xK401F8000000000000000
  %283 = fptrunc x86_fp80 %282 to double
  %284 = add i64 %.023.i.i.i.i117, -1
  %.not.i.i.i.i120 = icmp eq i64 %284, 0
  br i1 %.not.i.i.i.i120, label %216, label %select.unfold.i.i.i.i116, !llvm.loop !25

285:                                              ; preds = %216
  %286 = call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #19, !tbaa !15
  br label %287

287:                                              ; preds = %285, %216
  %.016.i.i.i.i121 = phi double [ %286, %285 ], [ %217, %216 ]
  %288 = fadd double %.016.i.i.i.i121, 0.000000e+00
  %289 = fptrunc double %288 to float
  %290 = getelementptr inbounds nuw float, ptr %207, i64 %.051254
  store float %289, ptr %290, align 4, !tbaa !26
  %291 = add nuw nsw i64 %.051254, 1
  %exitcond268.not = icmp eq i64 %291, 12800
  br i1 %exitcond268.not, label %209, label %214, !llvm.loop !29

292:                                              ; preds = %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1600) %210, i8 0, i64 1600, i1 false)
  %293 = invoke noalias noundef nonnull dereferenceable(800) ptr @_Znwm(i64 noundef 800) #21
          to label %294 unwind label %310

294:                                              ; preds = %292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(800) %293, i8 0, i64 800, i1 false)
  invoke void @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef 200, ptr noundef nonnull %207, i64 noundef 1, ptr noundef nonnull %293, ptr noundef nonnull %210, ptr noundef null)
          to label %295 unwind label %312

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 5, ptr %296, align 8, !tbaa !30
  %297 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #21
          to label %298 unwind label %314

298:                                              ; preds = %295
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %297, i8 0, i64 8000, i1 false)
  %299 = invoke noalias noundef nonnull dereferenceable(4000) ptr @_Znwm(i64 noundef 4000) #21
          to label %300 unwind label %316

300:                                              ; preds = %298
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4000) %299, i8 0, i64 4000, i1 false)
  invoke void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265) %3, i64 noundef 200, ptr noundef nonnull %207, i64 noundef 5, ptr noundef nonnull %299, ptr noundef nonnull %297, ptr noundef null)
          to label %301 unwind label %318

301:                                              ; preds = %300
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %.preheader

.preheader:                                       ; preds = %301, %320
  %indvars.iv271 = phi i64 [ 0, %301 ], [ %indvars.iv.next272, %320 ]
  %.promoted259260 = phi i32 [ 0, %301 ], [ %328, %320 ]
  %302 = getelementptr inbounds nuw i64, ptr %210, i64 %indvars.iv271
  %303 = load i64, ptr %302, align 8, !tbaa !8
  %.idx = mul nuw nsw i64 %indvars.iv271, 40
  %invariant.gep = getelementptr inbounds nuw i8, ptr %297, i64 %.idx
  br label %321

304:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 8.000000e+01, ptr %8, align 8, !tbaa !36
  %305 = icmp sgt i32 %328, 80
  br i1 %305, label %306, label %307

306:                                              ; preds = %304
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal11CmpHelperGTIidEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %332

307:                                              ; preds = %304
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIidEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.13)
          to label %_ZN7testing8internal11CmpHelperGTIidEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %332

308:                                              ; preds = %209
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

310:                                              ; preds = %292
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159

312:                                              ; preds = %294
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

314:                                              ; preds = %295
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

316:                                              ; preds = %298
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit155

318:                                              ; preds = %300
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit153

320:                                              ; preds = %327
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next272, 200
  br i1 %exitcond274.not, label %304, label %.preheader, !llvm.loop !38

321:                                              ; preds = %.preheader, %327
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %327 ]
  %.promoted258 = phi i32 [ %.promoted259260, %.preheader ], [ %328, %327 ]
  %322 = phi i32 [ %.promoted259260, %.preheader ], [ %329, %327 ]
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv
  %323 = load i64, ptr %gep, align 8, !tbaa !8
  %324 = icmp eq i64 %323, %303
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = add nsw i32 %322, 1
  store i32 %326, ptr %6, align 4, !tbaa !15
  br label %327

327:                                              ; preds = %321, %325
  %328 = phi i32 [ %.promoted258, %321 ], [ %326, %325 ]
  %329 = phi i32 [ %322, %321 ], [ %326, %325 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond270.not, label %320, label %321, !llvm.loop !39

_ZN7testing8internal11CmpHelperGTIidEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %306, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %330 = load i8, ptr %7, align 8, !tbaa !40, !range !49, !noundef !50
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %358, label %334

332:                                              ; preds = %307, %306
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %436

334:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIidEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %335 unwind label %347

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %337, align 8, !tbaa !52
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %338, %335
  %340 = phi ptr [ %339, %338 ], [ @.str.23, %335 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %340)
          to label %341 unwind label %349

341:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %342 unwind label %351

342:                                              ; preds = %341
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %343 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i132 = icmp eq ptr %343, null
  br i1 %.not.i.i132, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %342
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %343) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %342, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %358

347:                                              ; preds = %334
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit135

349:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %341
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %353

353:                                              ; preds = %351, %349
  %.pn = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %354 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i133 = icmp eq ptr %354, null
  br i1 %.not.i.i133, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %353
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %354) #19
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134, %353, %347
  %.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn, %353 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %436

358:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIidEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !51
  %.not.i.i136 = icmp eq ptr %360, null
  br i1 %.not.i.i136, label %_ZNSt6vectorIfSaIfEED2Ev.exit145, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %360, align 8, !tbaa !52
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !58
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %361
  %368 = load i64, ptr %363, align 8, !tbaa !59
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 32) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit145

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %358, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 4000) #20
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 8000) #20
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef 800) #20
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 1600) #20
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 51200) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %4, align 8, !tbaa !5
  %370 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i.i146 = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %371

371:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit145
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %373 = load ptr, ptr %372, align 8, !tbaa !63
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %371, %_ZNSt6vectorIfSaIfEED2Ev.exit145
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %4, align 8, !tbaa !5
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %378 = load ptr, ptr %377, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss11IndexFlatL2D2Ev.exit, label %379

379:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %381 = load ptr, ptr %380, align 8, !tbaa !66
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %378, i64 noundef %384) #20
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit

_ZN5faiss11IndexFlatL2D2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %379
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %3, align 8, !tbaa !5
  %385 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 304), ptr %385, align 8, !tbaa !5
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %387 = load ptr, ptr %386, align 8, !tbaa !67
  call void @free(ptr noundef %387) #19
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %388, align 8, !tbaa !5
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %390 = load ptr, ptr %389, align 8, !tbaa !60
  %.not.i.i.i.i.i147 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i.i147, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %391

391:                                              ; preds = %_ZN5faiss11IndexFlatL2D2Ev.exit
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %393 = load ptr, ptr %392, align 8, !tbaa !63
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %390 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %396) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %391, %_ZN5faiss11IndexFlatL2D2Ev.exit
  %397 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %398 = load ptr, ptr %397, align 8, !tbaa !60
  %.not.i.i.i1.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %399

399:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %401 = load ptr, ptr %400, align 8, !tbaa !63
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %398 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef %404) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %399, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %405 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %406 = load ptr, ptr %405, align 8, !tbaa !60
  %.not.i.i.i3.i.i = icmp eq ptr %406, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, label %407

407:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %409 = load ptr, ptr %408, align 8, !tbaa !63
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %406 to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %406, i64 noundef %412) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i:               ; preds = %407, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %414 = load ptr, ptr %413, align 8, !tbaa !60
  %.not.i.i.i5.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5faiss10IndexIVFPQD2Ev.exit, label %415

415:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %417 = load ptr, ptr %416, align 8, !tbaa !63
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %420) #20
  br label %_ZN5faiss10IndexIVFPQD2Ev.exit

_ZN5faiss10IndexIVFPQD2Ev.exit:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i.i, %415
  call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %2, align 8, !tbaa !5
  %421 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i.i.i.i148 = icmp eq ptr %421, null
  br i1 %.not.i.i.i.i148, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i149, label %422

422:                                              ; preds = %_ZN5faiss10IndexIVFPQD2Ev.exit
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %424 = load ptr, ptr %423, align 8, !tbaa !63
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i149

_ZNSt6vectorIfSaIfEED2Ev.exit.i149:               ; preds = %422, %_ZN5faiss10IndexIVFPQD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %2, align 8, !tbaa !5
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %429 = load ptr, ptr %428, align 8, !tbaa !64
  %.not.i.i.i.i.i150 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i150, label %_ZN5faiss11IndexFlatL2D2Ev.exit151, label %430

430:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i149
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %432 = load ptr, ptr %431, align 8, !tbaa !66
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %429 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %435) #20
  br label %_ZN5faiss11IndexFlatL2D2Ev.exit151

_ZN5faiss11IndexFlatL2D2Ev.exit151:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i149, %430
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

436:                                              ; preds = %_ZN7testing7MessageD2Ev.exit135, %332
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit135 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit153

_ZNSt6vectorIfSaIfEED2Ev.exit153:                 ; preds = %436, %318
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %436 ], [ %319, %318 ]
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 4000) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit155

_ZNSt6vectorIlSaIlEED2Ev.exit155:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit153, %316
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit153 ], [ %317, %316 ]
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 8000) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %314, %_ZNSt6vectorIlSaIlEED2Ev.exit155, %312
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit155 ], [ %315, %314 ]
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef 800) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit159

_ZNSt6vectorIlSaIlEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157, %310
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ], [ %311, %310 ]
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 1600) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit161

_ZNSt6vectorIfSaIfEED2Ev.exit161:                 ; preds = %308, %_ZNSt6vectorIlSaIlEED2Ev.exit159
  %.pn82 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit159 ], [ %309, %308 ]
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 51200) #20
  br label %437

437:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit161, %212
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt6vectorIfSaIfEED2Ev.exit161 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %438

438:                                              ; preds = %437, %_ZNSt6vectorIfSaIfEED2Ev.exit98, %42, %_ZNSt6vectorIfSaIfEED2Ev.exit114, %126
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %437 ], [ %125, %_ZNSt6vectorIfSaIfEED2Ev.exit98 ], [ %43, %42 ], [ %211, %_ZNSt6vectorIfSaIfEED2Ev.exit114 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %439

439:                                              ; preds = %438, %40
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %438 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #19
  br label %440

440:                                              ; preds = %439, %38
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %439 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn
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

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !69
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19IVFPQ_accuracy_Test, i64 16), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #20
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5faiss10IndexIVFPQC1EPNS_5IndexEmmmmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(544), ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF5trainElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss8IndexIVF3addElPKf(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexFlatCodes3addElPKf(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss9IndexFlat6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss8IndexIVF6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(265), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !59
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #20
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss11IndexFlatL2D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss11IndexFlatL2E, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5faiss14IndexFlatCodesE, i64 16), ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss14IndexFlatCodesD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZN5faiss14IndexFlatCodesD2Ev.exit

_ZN5faiss14IndexFlatCodesD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %12
  tail call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss10IndexIVFPQD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 272) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss10IndexIVFPQE, i64 304), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  tail call void @free(ptr noundef %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5faiss16ProductQuantizerE, i64 16), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i:                 ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %.not.i.i.i3.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, label %24

24:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4.i

_ZNSt6vectorIfSaIfEED2Ev.exit4.i:                 ; preds = %24, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %.not.i.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i5.i, label %_ZN5faiss16ProductQuantizerD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZN5faiss16ProductQuantizerD2Ev.exit

_ZN5faiss16ProductQuantizerD2Ev.exit:             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4.i, %32
  tail call void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #19
  ret void
}

declare void @_ZN5faiss9IndexFlatC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIidEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %20 = load ptr, ptr %16, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #19
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #19
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
  %36 = load ptr, ptr %15, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.20, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #19
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !56
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #19
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
  %54 = load ptr, ptr %14, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #19
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #19
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
  %70 = load ptr, ptr %13, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.20, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #19
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !56
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #19
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
  %88 = load ptr, ptr %12, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #19
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #19
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
  %104 = load ptr, ptr %11, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.20, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #19
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #19
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
  %122 = load ptr, ptr %10, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #19
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !58
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #19
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #19
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
  %155 = load ptr, ptr %8, align 8, !tbaa !56
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #19
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIdiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIdiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc94 unwind label %222

.noexc94:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIdiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %170 = load ptr, ptr %7, align 8, !tbaa !56
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !58
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91: ; preds = %.noexc94
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91
  %177 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i92 = icmp eq ptr %177, null
  br i1 %.not.i.i.i92, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #19
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91, %.noexc94
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i3.i88 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i88, label %_ZN7testing7MessageD2Ev.exit5.i90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #19
  br label %_ZN7testing7MessageD2Ev.exit5.i90

_ZN7testing7MessageD2Ev.exit5.i90:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body95

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !58
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !59
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %18, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !58
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !59
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %206 = load ptr, ptr %204, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !58
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !59
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #20
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIidEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIdiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i90, %222
  %eh.lpad-body96 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i90 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %.body95
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !58
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body95
  %230 = load i64, ptr %225, align 8, !tbaa !59
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !58
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !59
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #2

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !58
  store i8 0, ptr %8, align 1, !tbaa !59
  store ptr %7, ptr %4, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !58
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %26 = load i64, ptr %21, align 8, !tbaa !59
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !58
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !59
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %29
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !15
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !78, !alias.scope !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !58, !alias.scope !85
  store i8 0, ptr %7, align 8, !tbaa !59, !alias.scope !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !85
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !85
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !88, !noalias !85
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !52, !alias.scope !85
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !58, !alias.scope !85
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !59, !alias.scope !85
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !5
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !59
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %1, align 8, !tbaa !36
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !78, !alias.scope !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !58, !alias.scope !97
  store i8 0, ptr %7, align 8, !tbaa !59, !alias.scope !97
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !97
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !97
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !88, !noalias !97
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !52, !alias.scope !97
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !58, !alias.scope !97
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !59, !alias.scope !97
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #20
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIdE5PrintERKdPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !5
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !58
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !59
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #19
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !5
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5faiss8IndexIVFD2Ev(ptr noundef nonnull align 8 dereferenceable(265)) unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_ivfpq_indexing.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 118, ptr %2, align 8, !tbaa !8
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !52
  %8 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %7, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load i64, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %49

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !52
  %16 = load i64, ptr %1, align 8, !tbaa !8
  store i64 %16, ptr %11, align 8, !tbaa !59
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !59
  store i8 %19, ptr %17, align 1, !tbaa !59
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !58
  %24 = load ptr, ptr %3, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 17, ptr %26, align 8, !tbaa !98
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %51

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 17)
          to label %30 unwind label %51

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 17)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI19IVFPQ_accuracy_TestEE, i64 16), ptr %33, align 8, !tbaa !5
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !52
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !58
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !59
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %9, align 8, !tbaa !58
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %6, align 8, !tbaa !59
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #20
  br label %__cxx_global_var_init.1.exit

49:                                               ; preds = %.noexc.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

51:                                               ; preds = %34, %32, %30, %28, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !52
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !58
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !59
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %59 = load ptr, ptr %4, align 8, !tbaa !52
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %61 = load i64, ptr %9, align 8, !tbaa !58
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %63 = load i64, ptr %6, align 8, !tbaa !59
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %35, ptr @_ZN19IVFPQ_accuracy_Test10test_info_E, align 8, !tbaa !100
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19IVFPQ_accuracy_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !9, i64 4992}
!14 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !9, i64 4992}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !19, i64 24}
!18 = !{!"_ZTSN5faiss5IndexE", !16, i64 8, !9, i64 16, !19, i64 24, !19, i64 25, !20, i64 28, !21, i64 32}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSN5faiss10MetricTypeE", !10, i64 0}
!21 = !{!"float", !10, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!21, !21, i64 0}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !9, i64 88}
!31 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !32, i64 8, !9, i64 88, !9, i64 96}
!32 = !{!"_ZTSN5faiss15Level1QuantizerE", !33, i64 0, !9, i64 8, !10, i64 16, !19, i64 17, !35, i64 24, !33, i64 72}
!33 = !{!"p1 _ZTSN5faiss5IndexE", !34, i64 0}
!34 = !{!"any pointer", !10, i64 0}
!35 = !{!"_ZTSN5faiss20ClusteringParametersE", !16, i64 0, !16, i64 4, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !9, i64 32, !19, i64 40, !19, i64 41}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !10, i64 0}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSN7testing15AssertionResultE", !19, i64 0, !42, i64 8}
!42 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!48, !48, i64 0}
!52 = !{!53, !55, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !9, i64 8, !10, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!55 = !{!"p1 omnipotent char", !34, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !34, i64 0}
!58 = !{!53, !9, i64 8}
!59 = !{!10, !10, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 float", !34, i64 0}
!63 = !{!61, !62, i64 16}
!64 = !{!65, !55, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!66 = !{!65, !55, i64 16}
!67 = !{!68, !62, i64 0}
!68 = !{!"_ZTSN5faiss22AlignedTableTightAllocIfLi32EEE", !62, i64 0, !9, i64 8}
!69 = !{!70, !72, i64 32}
!70 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !71, i64 24, !72, i64 28, !72, i64 32, !73, i64 40, !74, i64 48, !10, i64 64, !16, i64 192, !75, i64 200, !76, i64 208}
!71 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!72 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!73 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !34, i64 0}
!74 = !{!"_ZTSNSt8ios_base6_WordsE", !34, i64 0, !9, i64 8}
!75 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !34, i64 0}
!76 = !{!"_ZTSSt6locale", !77, i64 0}
!77 = !{!"p1 _ZTSNSt6locale5_ImplE", !34, i64 0}
!78 = !{!54, !55, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87, !55, i64 40}
!87 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !76, i64 56}
!88 = !{!87, !55, i64 32}
!89 = !{!90, !9, i64 8}
!90 = !{!"_ZTSSi", !9, i64 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!95, !92}
!98 = !{!99, !16, i64 32}
!99 = !{!"_ZTSN7testing8internal12CodeLocationE", !53, i64 0, !16, i64 32}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN7testing8TestInfoE", !34, i64 0}
