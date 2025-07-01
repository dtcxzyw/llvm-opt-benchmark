; ModuleID = 'bench/faiss/original/test_approx_topk.ll'
source_filename = "bench/faiss/original/test_approx_topk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN26testApproxTopk_COMMON_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestE10CreateTestEv = comdat any

$_Z16test_approx_topkILj8ELj3EEvjjjjb = comdat any

$_Z16test_approx_topkILj8ELj2EEvjjjjb = comdat any

$_Z16test_approx_topkILj16ELj2EEvjjjjb = comdat any

$_Z16test_approx_topkILj32ELj2EEvjjjjb = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZTV26testApproxTopk_COMMON_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26testApproxTopk_COMMON_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26testApproxTopk_COMMON_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26testApproxTopk_COMMON_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26testApproxTopk_COMMON_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26testApproxTopk_COMMON_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26testApproxTopk_COMMON_Test = dso_local constant [29 x i8] c"26testApproxTopk_COMMON_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN26testApproxTopk_COMMON_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"testApproxTopk\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"COMMON\00", align 1
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_approx_topk.cpp\00", align 1
@.str.5 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.7 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE = linkonce_odr dso_local constant [67 x i8] c"N7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@__const._ZN26testApproxTopk_COMMON_Test8TestBodyEv.kValues = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 5, i32 8, i32 13, i32 21, i32 34], align 16
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.12 = private unnamed_addr constant [44 x i8] c"i=%d, bs.d=%f, bs.i=%d, app.d=%f, app.i=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"%d, %d, %d, %d, %d, %d: %ld, %ld, %ld, %f, %ld, %ld, %f, %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"nAvailable > nMissed\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_approx_topk.cpp, ptr null }]
@str.6 = private unnamed_addr constant [12 x i8] c"-----------\00", align 1
@str.7 = private unnamed_addr constant [19 x i8] c"Skipping the case.\00", align 1

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26testApproxTopk_COMMON_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26testApproxTopk_COMMON_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  br label %3

2:                                                ; preds = %6
  ret void

3:                                                ; preds = %1, %6
  %.030 = phi i64 [ 8, %1 ], [ %7, %6 ]
  %4 = trunc nuw nsw i64 %.030 to i32
  %5 = shl nuw nsw i32 1, %4
  br label %8

6:                                                ; preds = %8
  %7 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %7, 11
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !5

8:                                                ; preds = %3, %8
  %.028.idx29 = phi i64 [ 0, %3 ], [ %.028.add, %8 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr @__const._ZN26testApproxTopk_COMMON_Test8TestBodyEv.kValues, i64 %.028.idx29
  %9 = load i32, ptr %.028.ptr, align 4, !tbaa !7
  tail call void @_Z16test_approx_topkILj8ELj3EEvjjjjb(i32 noundef 1, i32 noundef %5, i32 noundef %9, i32 noundef 8, i1 noundef zeroext false)
  tail call void @_Z16test_approx_topkILj8ELj3EEvjjjjb(i32 noundef %9, i32 noundef %5, i32 noundef %9, i32 noundef 8, i1 noundef zeroext false)
  tail call void @_Z16test_approx_topkILj8ELj2EEvjjjjb(i32 noundef 1, i32 noundef %5, i32 noundef %9, i32 noundef 8, i1 noundef zeroext false)
  tail call void @_Z16test_approx_topkILj8ELj2EEvjjjjb(i32 noundef %9, i32 noundef %5, i32 noundef %9, i32 noundef 8, i1 noundef zeroext false)
  tail call void @_Z16test_approx_topkILj16ELj2EEvjjjjb(i32 noundef 1, i32 noundef %5, i32 noundef %9, i32 noundef 8, i1 noundef zeroext false)
  tail call void @_Z16test_approx_topkILj16ELj2EEvjjjjb(i32 noundef %9, i32 noundef %5, i32 noundef %9, i32 noundef 8, i1 noundef zeroext false)
  tail call void @_Z16test_approx_topkILj32ELj2EEvjjjjb(i32 noundef 1, i32 noundef %5, i32 noundef %9, i32 noundef 8, i1 noundef zeroext false)
  tail call void @_Z16test_approx_topkILj32ELj2EEvjjjjb(i32 noundef %9, i32 noundef %5, i32 noundef %9, i32 noundef 8, i1 noundef zeroext false)
  %.028.add = add nuw nsw i64 %.028.idx29, 4
  %.not = icmp eq i64 %.028.add, 32
  br i1 %.not, label %6, label %8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
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
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26testApproxTopk_COMMON_Test, i64 16), ptr %2, align 8, !tbaa !11
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16test_approx_topkILj8ELj3EEvjjjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"struct.std::hash", align 1
  %8 = alloca %"struct.std::equal_to", align 1
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %4, label %14, label %15

14:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %15

15:                                               ; preds = %14, %5
  %16 = zext i32 %3 to i64
  %.not592.not = icmp eq i32 %3, 0
  br i1 %.not592.not, label %.thread, label %.lr.ph604

.lr.ph604:                                        ; preds = %15
  %17 = zext i32 %1 to i64
  %18 = zext i32 %0 to i64
  %19 = mul nuw i64 %17, %18
  %20 = icmp ugt i64 %19, 2305843009213693951
  %.not.i.i.i.i = icmp eq i64 %19, 0
  %21 = shl i64 %19, 2
  %22 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000)
  %23 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %24 = fdiv x86_fp80 %22, %23
  %25 = fptoui x86_fp80 %24 to i64
  %26 = add i64 %25, 23
  %27 = zext i32 %2 to i64
  %.not.i.i.i.i160 = icmp eq i32 %2, 0
  %28 = shl nuw nsw i64 %27, 2
  %29 = mul i32 %1, %0
  %30 = zext i32 %29 to i64
  %.not48.i = icmp eq i32 %29, 0
  %31 = icmp ult i32 %2, 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %20, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %37 = add nuw nsw i64 %.0127597, 1
  %exitcond729.not = icmp eq i64 %37, %16
  br i1 %exitcond729.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph604, %36
  %.080602 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph604 ]
  %.081601 = phi i64 [ %.283, %36 ], [ 0, %.lr.ph604 ]
  %.086600 = phi i64 [ %.288, %36 ], [ 0, %.lr.ph604 ]
  %.094599 = phi i64 [ %.296, %36 ], [ 0, %.lr.ph604 ]
  %.0120598 = phi i64 [ %.2122, %36 ], [ 0, %.lr.ph604 ]
  %.0127597 = phi i64 [ %37, %36 ], [ 0, %.lr.ph604 ]
  %.0128596 = phi double [ %.2130, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.0131595 = phi double [ %130, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.0133594 = phi double [ %.2135, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.sroa.0329.0593 = phi i64 [ %.sroa.0329.1.lcssa, %36 ], [ 123, %.lr.ph604 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph604
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %21, i1 false), !tbaa !25
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %19
  %40 = ptrtoint ptr %39 to i64
  %41 = udiv i64 %26, %25
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %46

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0319.1737 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.1732 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0329.1.lcssa = phi i64 [ %.sroa.0329.0593, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc166 unwind label %204

.noexc166:                                        ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i.i.i.i161:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161, %.noexc166
  %.07.i.i.i.i.i.i.i.i.i162 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i161 ], [ %43, %.noexc166 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i162, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i162, i64 4
  %.not.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i163, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167, label %.lr.ph.i.i.i.i.i.i.i.i.i161, !llvm.loop !27

46:                                               ; preds = %.lr.ph, %62
  %.099571 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0329.1570 = phi i64 [ %.sroa.0329.0593, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0329.1570, %46 ], [ %52, %select.unfold.i.i.i.i ]
  %51 = mul nuw nsw i64 %50, 16807
  %52 = urem i64 %51, 2147483647
  %53 = add nsw i64 %52, -1
  %54 = uitofp i64 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %56 = fpext float %.01422.i.i.i.i to x86_fp80
  %57 = fmul x86_fp80 %56, 0xK401DFFFFFFFC00000000
  %58 = fptrunc x86_fp80 %57 to float
  %59 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i168 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i168, label %47, label %select.unfold.i.i.i.i, !llvm.loop !29

60:                                               ; preds = %47
  %61 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #21, !tbaa !7
  br label %62

62:                                               ; preds = %60, %47
  %.016.i.i.i.i = phi float [ %61, %60 ], [ %48, %47 ]
  %63 = fadd float %.016.i.i.i.i, 0.000000e+00
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.099571
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.099571, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !30

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161
  %66 = getelementptr inbounds nuw float, ptr %43, i64 %27
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc173 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread

.noexc173:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %28, i1 false), !tbaa !7
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %27
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %28
  %70 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc173, %._crit_edge
  %.sroa.0304.1343 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc173 ]
  %.sroa.14312.1333 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc173 ]
  %.sroa.15.1 = phi i64 [ 0, %._crit_edge ], [ %70, %.noexc173 ]
  %.sroa.0290.1 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc173 ]
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %._crit_edge ], [ %69, %.noexc173 ]
  %71 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %72 = getelementptr inbounds i8, ptr %.sroa.0304.1343, i64 -4
  %73 = getelementptr inbounds i8, ptr %.sroa.0290.1, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %72, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %80, %.lr.ph45.split.us.i
  %75 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %81, %80 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %82, %80 ]
  %76 = getelementptr inbounds nuw float, ptr %.sroa.0319.1737, i64 %.144.us.i
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %80

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %74
  %79 = trunc i64 %.144.us.i to i32
  store float %77, ptr %.sroa.0304.1343, align 4, !tbaa !25
  store i32 %79, ptr %.sroa.0290.1, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %74
  %81 = phi float [ %77, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %75, %74 ]
  %82 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %82, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %74, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %124
  %.144.i = phi i64 [ %125, %124 ], [ 0, %.lr.ph45.i ]
  %83 = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw float, ptr %.sroa.0319.1737, i64 %.144.i
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = fcmp ogt float %83, %85
  br i1 %86, label %.lr.ph.preheader.i26.i, label %124

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %87 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %116, %.lr.ph.preheader.i26.i
  %88 = phi i64 [ %120, %116 ], [ 3, %.lr.ph.preheader.i26.i ]
  %89 = phi i64 [ %119, %116 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %116 ], [ 1, %.lr.ph.preheader.i26.i ]
  %90 = icmp eq i64 %89, %27
  br i1 %90, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %91

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

91:                                               ; preds = %.lr.ph.i28.i
  %92 = getelementptr inbounds nuw float, ptr %72, i64 %89
  %93 = load float, ptr %92, align 4, !tbaa !25
  %94 = getelementptr float, ptr %.sroa.0304.1343, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = getelementptr i32, ptr %.sroa.0290.1, i64 %89
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp ogt float %93, %95
  br i1 %98, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %91
  %99 = getelementptr inbounds nuw i32, ptr %73, i64 %89
  %100 = load i32, ptr %99, align 4, !tbaa !7
  %101 = fcmp oeq float %93, %95
  %102 = icmp sgt i32 %100, %97
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %111

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %91, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %104 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %93, %91 ], [ %93, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %105 = fcmp ogt float %85, %104
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %106 = getelementptr inbounds nuw i32, ptr %73, i64 %89
  %107 = load i32, ptr %106, align 4, !tbaa !7
  %108 = fcmp oeq float %85, %104
  %109 = icmp slt i32 %107, %87
  %110 = and i1 %108, %109
  br i1 %110, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %116

111:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %112 = fcmp ogt float %85, %95
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %111
  %113 = fcmp oeq float %85, %95
  %114 = icmp slt i32 %97, %87
  %115 = and i1 %113, %114
  br i1 %115, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %116

116:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %107, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %117 = getelementptr inbounds nuw float, ptr %72, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %117, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw i32, ptr %73, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %118, align 4, !tbaa !7
  %119 = shl i64 %.1.i34.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = icmp ugt i64 %119, %27
  br i1 %121, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %116, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %116 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %111 ]
  %122 = getelementptr inbounds nuw float, ptr %72, i64 %.0.lcssa.i35.ph.i
  store float %85, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i32, ptr %73, i64 %.0.lcssa.i35.ph.i
  store i32 %87, ptr %123, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %125 = add nuw nsw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %125, %30
  br i1 %exitcond53.not.i, label %.loopexit, label %.lr.ph45.split.i, !llvm.loop !31

.loopexit:                                        ; preds = %124, %80, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %126 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %127 = sub nsw i64 %126, %71
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+09
  %130 = fadd double %.0131595, %129
  br i1 %.not.i.i.i.i160, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %.sroa.0304.1343, i64 -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0290.1, i64 -4
  br label %133

133:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %185, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %134 = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  %135 = load i32, ptr %.sroa.0290.1, align 4, !tbaa !7
  %136 = sub nuw nsw i64 %27, %.041.i
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw i32, ptr %132, i64 %136
  %140 = load i32, ptr %139, align 4, !tbaa !7
  %141 = icmp samesign ult i64 %136, 2
  br i1 %141, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %170
  %142 = phi i64 [ %174, %170 ], [ 3, %133 ]
  %143 = phi i64 [ %173, %170 ], [ 2, %133 ]
  %.062.i.i = phi i64 [ %.1.i.i, %170 ], [ 1, %133 ]
  %144 = icmp eq i64 %143, %136
  br i1 %144, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %145

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %137, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

145:                                              ; preds = %.lr.ph.i.i
  %146 = getelementptr inbounds nuw float, ptr %131, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !25
  %148 = getelementptr float, ptr %.sroa.0304.1343, i64 %143
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = getelementptr i32, ptr %.sroa.0290.1, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp ogt float %147, %149
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %145
  %153 = getelementptr inbounds nuw i32, ptr %132, i64 %143
  %154 = load i32, ptr %153, align 4, !tbaa !7
  %155 = fcmp oeq float %147, %149
  %156 = icmp sgt i32 %154, %151
  %157 = and i1 %155, %156
  br i1 %157, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %165

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %145, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %158 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %147, %145 ], [ %147, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %159 = fcmp ogt float %138, %158
  br i1 %159, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %160 = getelementptr inbounds nuw i32, ptr %132, i64 %143
  %161 = load i32, ptr %160, align 4, !tbaa !7
  %162 = fcmp oeq float %138, %158
  %163 = icmp sgt i32 %140, %161
  %164 = and i1 %162, %163
  br i1 %164, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %170

165:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %166 = fcmp ogt float %138, %149
  br i1 %166, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %165
  %167 = fcmp oeq float %138, %149
  %168 = icmp sgt i32 %140, %151
  %169 = and i1 %167, %168
  br i1 %169, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %170

170:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %161, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %171 = getelementptr inbounds nuw float, ptr %131, i64 %.062.i.i
  store float %.sink71.i.i, ptr %171, align 4, !tbaa !25
  %172 = getelementptr inbounds nuw i32, ptr %132, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %172, align 4, !tbaa !7
  %173 = shl i64 %.1.i.i, 1
  %174 = or disjoint i64 %173, 1
  %175 = icmp ugt i64 %173, %136
  br i1 %175, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %170, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %165, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %170 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %165 ]
  %.pre68.i.i = load float, ptr %137, align 4, !tbaa !25
  %.pre69.i.i = load i32, ptr %139, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %133
  %176 = phi i32 [ %140, %133 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %177 = phi float [ %138, %133 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %133 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %178 = getelementptr inbounds nuw float, ptr %131, i64 %.0.lcssa.i.i
  store float %177, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw i32, ptr %132, i64 %.0.lcssa.i.i
  store i32 %176, ptr %179, align 4, !tbaa !7
  %180 = xor i64 %.03740.i, -1
  %181 = add i64 %180, %27
  %182 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %181
  store float %134, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %181
  store i32 %135, ptr %183, align 4, !tbaa !7
  %.not.i = icmp ne i32 %135, -1
  %184 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %184
  %185 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %185, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %186 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %27
  %187 = sub i64 0, %.037.lcssa.i
  %188 = getelementptr inbounds float, ptr %186, i64 %187
  %189 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0304.1343, ptr align 4 %188, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %27
  %191 = getelementptr inbounds i32, ptr %190, i64 %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0290.1, ptr align 4 %191, i64 %189, i1 false)
  %192 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %192, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %195, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %193 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %.242.i
  store i32 -1, ptr %194, align 4, !tbaa !7
  %195 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %195, %27
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread, label %.lr.ph44.i, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %._crit_edge.i
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread: ; preds = %.lr.ph44.i, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc181 unwind label %207

.noexc181:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i.i.i.i176:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i176, %.noexc181
  %.07.i.i.i.i.i.i.i.i.i177 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i176 ], [ %196, %.noexc181 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i177, align 4, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i177, i64 4
  %.not.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %198, %197
  br i1 %.not.i.i.i.i.i.i.i.i.i178, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182, label %.lr.ph.i.i.i.i.i.i.i.i.i176, !llvm.loop !27

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i176
  %199 = getelementptr inbounds nuw float, ptr %196, i64 %27
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc189 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread

.noexc189:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %28, i1 false), !tbaa !7
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %27
  %202 = ptrtoint ptr %201 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190:         ; preds = %.noexc189, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.sroa.0271.1364 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc189 ]
  %.sroa.14279.1358 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %199, %.noexc189 ]
  %.sroa.0259.1 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %200, %.noexc189 ]
  %.sroa.14.1 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %202, %.noexc189 ]
  %203 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0319.1737, i32 noundef %2, ptr noundef %.sroa.0271.1364, ptr noundef %.sroa.0259.1)
          to label %222 unwind label %210

204:                                              ; preds = %42
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit239.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %393

207:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit235.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %386

210:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %212 = extractvalue { ptr, i32 } %211, 1
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.loopexit416

215:                                              ; preds = %210
  %216 = extractvalue { ptr, i32 } %211, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #21
  br i1 %4, label %218, label %219

218:                                              ; preds = %215
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %219

219:                                              ; preds = %218, %215
  invoke void @__cxa_end_catch()
          to label %365 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit416

222:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %223 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %224 = sub nsw i64 %223, %203
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+09
  %227 = fadd double %.0128596, %226
  br i1 %.not.i.i.i.i160, label %._crit_edge.i213, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.sroa.0271.1364, i64 -4
  %229 = getelementptr inbounds i8, ptr %.sroa.0259.1, i64 -4
  br label %230

230:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %.lr.ph.i194
  %.041.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %282, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %.03740.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %231 = load float, ptr %.sroa.0271.1364, align 4, !tbaa !25
  %232 = load i32, ptr %.sroa.0259.1, align 4, !tbaa !7
  %233 = sub nuw nsw i64 %27, %.041.i195
  %234 = getelementptr inbounds nuw float, ptr %228, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !25
  %236 = getelementptr inbounds nuw i32, ptr %229, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !7
  %238 = icmp samesign ult i64 %233, 2
  br i1 %238, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %230, %267
  %239 = phi i64 [ %271, %267 ], [ 3, %230 ]
  %240 = phi i64 [ %270, %267 ], [ 2, %230 ]
  %.062.i.i198 = phi i64 [ %.1.i.i203, %267 ], [ 1, %230 ]
  %241 = icmp eq i64 %240, %233
  br i1 %241, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220, label %242

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220: ; preds = %.lr.ph.i.i197
  %.pre.i.i221 = load float, ptr %234, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218

242:                                              ; preds = %.lr.ph.i.i197
  %243 = getelementptr inbounds nuw float, ptr %228, i64 %240
  %244 = load float, ptr %243, align 4, !tbaa !25
  %245 = getelementptr float, ptr %.sroa.0271.1364, i64 %240
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = getelementptr i32, ptr %.sroa.0259.1, i64 %240
  %248 = load i32, ptr %247, align 4, !tbaa !7
  %249 = fcmp ogt float %244, %246
  br i1 %249, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199:         ; preds = %242
  %250 = getelementptr inbounds nuw i32, ptr %229, i64 %240
  %251 = load i32, ptr %250, align 4, !tbaa !7
  %252 = fcmp oeq float %244, %246
  %253 = icmp sgt i32 %251, %248
  %254 = and i1 %252, %253
  br i1 %254, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %262

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199, %242, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220
  %255 = phi float [ %.pre.i.i221, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220 ], [ %244, %242 ], [ %244, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199 ]
  %256 = fcmp ogt float %235, %255
  br i1 %256, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218
  %257 = getelementptr inbounds nuw i32, ptr %229, i64 %240
  %258 = load i32, ptr %257, align 4, !tbaa !7
  %259 = fcmp oeq float %235, %255
  %260 = icmp sgt i32 %237, %258
  %261 = and i1 %259, %260
  br i1 %261, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %267

262:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199
  %263 = fcmp ogt float %235, %246
  br i1 %263, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200:       ; preds = %262
  %264 = fcmp oeq float %235, %246
  %265 = icmp sgt i32 %237, %248
  %266 = and i1 %264, %265
  br i1 %266, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %267

267:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219
  %.sink71.i.i201 = phi float [ %255, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %246, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.sink.i.i202 = phi i32 [ %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %248, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.1.i.i203 = phi i64 [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %239, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %268 = getelementptr inbounds nuw float, ptr %228, i64 %.062.i.i198
  store float %.sink71.i.i201, ptr %268, align 4, !tbaa !25
  %269 = getelementptr inbounds nuw i32, ptr %229, i64 %.062.i.i198
  store i32 %.sink.i.i202, ptr %269, align 4, !tbaa !7
  %270 = shl i64 %.1.i.i203, 1
  %271 = or disjoint i64 %270, 1
  %272 = icmp ugt i64 %270, %233
  br i1 %272, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %.lr.ph.i.i197, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204: ; preds = %267, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200, %262, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218
  %.0.lcssa.ph.i.i205 = phi i64 [ %.1.i.i203, %267 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218 ], [ %.062.i.i198, %262 ]
  %.pre68.i.i206 = load float, ptr %234, align 4, !tbaa !25
  %.pre69.i.i207 = load i32, ptr %236, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, %230
  %273 = phi i32 [ %237, %230 ], [ %.pre69.i.i207, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %274 = phi float [ %235, %230 ], [ %.pre68.i.i206, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %.0.lcssa.i.i209 = phi i64 [ 1, %230 ], [ %.0.lcssa.ph.i.i205, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %275 = getelementptr inbounds nuw float, ptr %228, i64 %.0.lcssa.i.i209
  store float %274, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i32, ptr %229, i64 %.0.lcssa.i.i209
  store i32 %273, ptr %276, align 4, !tbaa !7
  %277 = xor i64 %.03740.i196, -1
  %278 = add i64 %277, %27
  %279 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %278
  store float %231, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %278
  store i32 %232, ptr %280, align 4, !tbaa !7
  %.not.i210 = icmp ne i32 %232, -1
  %281 = zext i1 %.not.i210 to i64
  %spec.select.i211 = add i64 %.03740.i196, %281
  %282 = add nuw nsw i64 %.041.i195, 1
  %exitcond.not.i212 = icmp eq i64 %282, %27
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %230, !llvm.loop !34

._crit_edge.i213:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %222
  %.037.lcssa.i214 = phi i64 [ 0, %222 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %283 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %27
  %284 = sub i64 0, %.037.lcssa.i214
  %285 = getelementptr inbounds float, ptr %283, i64 %284
  %286 = shl i64 %.037.lcssa.i214, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0271.1364, ptr align 4 %285, i64 %286, i1 false)
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %27
  %288 = getelementptr inbounds i32, ptr %287, i64 %284
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0259.1, ptr align 4 %288, i64 %286, i1 false)
  %289 = icmp ult i64 %.037.lcssa.i214, %27
  br i1 %289, label %.lr.ph44.i215, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222

.lr.ph44.i215:                                    ; preds = %._crit_edge.i213, %.lr.ph44.i215
  %.242.i216 = phi i64 [ %292, %.lr.ph44.i215 ], [ %.037.lcssa.i214, %._crit_edge.i213 ]
  %290 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %.242.i216
  store float 0x47EFFFFFE0000000, ptr %290, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %.242.i216
  store i32 -1, ptr %291, align 4, !tbaa !7
  %292 = add nuw i64 %.242.i216, 1
  %exitcond47.not.i217 = icmp eq i64 %292, %27
  br i1 %exitcond47.not.i217, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, label %.lr.ph44.i215, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222: ; preds = %.lr.ph44.i215, %._crit_edge.i213
  br i1 %.not.i.i.i.i160, label %._crit_edge579.thread, label %.lr.ph578

._crit_edge579:                                   ; preds = %321
  %or.cond = and i1 %4, %.193
  br i1 %or.cond, label %322, label %._crit_edge579.thread

.lr.ph578:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %321
  %indvars.iv = phi i64 [ %indvars.iv.next, %321 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3577 = phi i64 [ %.4, %321 ], [ %.080602, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.092575 = phi i1 [ %.193, %321 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397574 = phi i64 [ %.498, %321 ], [ %.094599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123573 = phi i64 [ %.4124, %321 ], [ %.0120598, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136572 = phi double [ %.4137, %321 ], [ %.0133594, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %293 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %indvars.iv
  %294 = load float, ptr %293, align 4, !tbaa !25
  %295 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %indvars.iv
  %296 = load float, ptr %295, align 4, !tbaa !25
  %297 = fcmp une float %294, %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %.lr.ph578
  %299 = add i64 %.3123573, 1
  %300 = fsub float %294, %296
  %301 = fpext float %300 to double
  %302 = call double @llvm.fmuladd.f64(double %301, double %301, double %.3136572)
  br i1 %4, label %303, label %321

303:                                              ; preds = %298
  %304 = fpext float %294 to double
  %305 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %indvars.iv
  %306 = load i32, ptr %305, align 4, !tbaa !7
  %307 = fpext float %296 to double
  %308 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv
  %309 = load i32, ptr %308, align 4, !tbaa !7
  %310 = trunc nuw i64 %indvars.iv to i32
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %310, double noundef %304, i32 noundef %306, double noundef %307, i32 noundef %309)
  br label %321

312:                                              ; preds = %.lr.ph578
  %313 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %indvars.iv
  %314 = load i32, ptr %313, align 4, !tbaa !7
  %315 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4, !tbaa !7
  %.not148 = icmp eq i32 %314, %316
  br i1 %.not148, label %319, label %317

317:                                              ; preds = %312
  %318 = add i64 %.397574, 1
  br label %321

319:                                              ; preds = %312
  %320 = add i64 %.3577, 1
  br label %321

321:                                              ; preds = %298, %303, %319, %317
  %.4137 = phi double [ %.3136572, %317 ], [ %.3136572, %319 ], [ %302, %303 ], [ %302, %298 ]
  %.4124 = phi i64 [ %.3123573, %317 ], [ %.3123573, %319 ], [ %299, %303 ], [ %299, %298 ]
  %.498 = phi i64 [ %318, %317 ], [ %.397574, %319 ], [ %.397574, %303 ], [ %.397574, %298 ]
  %.193 = phi i1 [ %.092575, %317 ], [ %.092575, %319 ], [ true, %303 ], [ true, %298 ]
  %.4 = phi i64 [ %.3577, %317 ], [ %320, %319 ], [ %.3577, %303 ], [ %.3577, %298 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond723.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !36

322:                                              ; preds = %._crit_edge579
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge579.thread

._crit_edge579.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %322, %._crit_edge579
  %.3.lcssa751 = phi i64 [ %.4, %322 ], [ %.4, %._crit_edge579 ], [ %.080602, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397.lcssa750 = phi i64 [ %.498, %322 ], [ %.498, %._crit_edge579 ], [ %.094599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123.lcssa749 = phi i64 [ %.4124, %322 ], [ %.4124, %._crit_edge579 ], [ %.0120598, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136.lcssa748 = phi double [ %.4137, %322 ], [ %.4137, %._crit_edge579 ], [ %.0133594, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0290.1, ptr %.0.i.i.i.i.i.i.i172, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %336

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge579.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %.not.i.i.i.i160, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %323 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %323, 0
  %324 = load i64, ptr %33, align 8
  %325 = load ptr, ptr %6, align 8
  br label %338

._crit_edge589:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.389.lcssa = phi i64 [ %.086600, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384.lcssa = phi i64 [ %.081601, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %326 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge589, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i ], [ %326, %._crit_edge589 ]
  %327 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i224 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge589
  %328 = load ptr, ptr %6, align 8, !tbaa !46
  %329 = load i64, ptr %33, align 8, !tbaa !47
  %330 = shl i64 %329, 3
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %330, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %331 = load ptr, ptr %6, align 8, !tbaa !46
  %332 = icmp eq ptr %331, %35
  br i1 %332, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %333

333:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %334 = load i64, ptr %33, align 8, !tbaa !47
  %335 = shl i64 %334, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %365

336:                                              ; preds = %._crit_edge579.thread
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.loopexit416

338:                                              ; preds = %.lr.ph588, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv724 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next725, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384586 = phi i64 [ %.081601, %.lr.ph588 ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.389585 = phi i64 [ %.086600, %.lr.ph588 ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %339 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv724
  %340 = load i32, ptr %339, align 4
  br i1 %.not.not.i.i, label %.preheader, label %345

.preheader:                                       ; preds = %338, %341
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %341 ], [ %34, %338 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %341

341:                                              ; preds = %.preheader
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !7
  %344 = icmp eq i32 %340, %343
  br i1 %344, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

345:                                              ; preds = %338
  %346 = sext i32 %340 to i64
  %347 = urem i64 %346, %324
  %348 = getelementptr inbounds nuw ptr, ptr %325, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %.not.i.i.i.i225 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i225, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %349, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !7
  %354 = icmp eq i32 %340, %353
  br i1 %354, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226

355:                                              ; preds = %358
  %356 = icmp eq i32 %340, %360
  br i1 %356, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226, !llvm.loop !50

.lr.ph.i.i.i.i226:                                ; preds = %350, %355
  %.020.i.i.i.i = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i226
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !7
  %361 = sext i32 %360 to i64
  %362 = urem i64 %361, %324
  %.not19.i.i.i.i = icmp eq i64 %362, %347
  br i1 %.not19.i.i.i.i, label %355, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %358
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i226, %355, %341, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %350, %345
  %.sroa.06.1.i.i = phi ptr [ null, %345 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %351, %350 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %341 ], [ %357, %355 ], [ null, %.lr.ph.i.i.i.i226 ]
  %.not412 = icmp ne ptr %.sroa.06.1.i.i, null
  %363 = zext i1 %.not412 to i64
  %.490 = add i64 %.389585, %363
  %not..not412 = xor i1 %.not412, true
  %364 = zext i1 %not..not412 to i64
  %.485 = add i64 %.384586, %364
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %27
  br i1 %exitcond728.not, label %._crit_edge589, label %338, !llvm.loop !51

365:                                              ; preds = %219, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2135 = phi double [ %.3136.lcssa748, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0133594, %219 ]
  %.2130 = phi double [ %227, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0128596, %219 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %219 ]
  %.2122 = phi i64 [ %.3123.lcssa749, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0120598, %219 ]
  %.296 = phi i64 [ %.397.lcssa750, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.094599, %219 ]
  %.288 = phi i64 [ %.389.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.086600, %219 ]
  %.283 = phi i64 [ %.384.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.081601, %219 ]
  %.2 = phi i64 [ %.3.lcssa751, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080602, %219 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0259.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %366

366:                                              ; preds = %365
  %367 = ptrtoint ptr %.sroa.0259.1 to i64
  %368 = sub i64 %.sroa.14.1, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.1, i64 noundef %368) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %365, %366
  %.not.i.i.i227 = icmp eq ptr %.sroa.0271.1364, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %370 = ptrtoint ptr %.sroa.14279.1358 to i64
  %371 = ptrtoint ptr %.sroa.0271.1364 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.1364, i64 noundef %372) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %369
  %.not.i.i.i228 = icmp eq ptr %.sroa.0290.1, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %373

373:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %374 = ptrtoint ptr %.sroa.0290.1 to i64
  %375 = sub i64 %.sroa.15.1, %374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.1, i64 noundef %375) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %373
  %.not.i.i.i230 = icmp eq ptr %.sroa.0304.1343, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIfSaIfEED2Ev.exit231, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %377 = ptrtoint ptr %.sroa.14312.1333 to i64
  %378 = ptrtoint ptr %.sroa.0304.1343 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0304.1343, i64 noundef %379) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit231

_ZNSt6vectorIfSaIfEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229, %376
  %.not.i.i.i232 = icmp eq ptr %.sroa.0319.1737, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %380

380:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231
  %381 = ptrtoint ptr %.sroa.0319.1737 to i64
  %382 = sub i64 %.sroa.12.1732, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.1737, i64 noundef %382) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231, %380
  br i1 %cond1, label %36, label %.loopexit417

.loopexit416:                                     ; preds = %210, %336, %220
  %.merged157 = phi { ptr, i32 } [ %221, %220 ], [ %337, %336 ], [ %211, %210 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0259.1, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %383

383:                                              ; preds = %.loopexit416
  %384 = ptrtoint ptr %.sroa.0259.1 to i64
  %385 = sub i64 %.sroa.14.1, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.1, i64 noundef %385) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %383, %.loopexit416
  %.not.i.i.i236 = icmp eq ptr %.sroa.0271.1364, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %386

386:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %.merged156384 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.14279.1360379 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.14279.1358, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.0271.1366378 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.0271.1364, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %387 = ptrtoint ptr %.sroa.14279.1360379 to i64
  %388 = ptrtoint ptr %.sroa.0271.1366378 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.1366378, i64 noundef %389) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %386, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %207
  %.merged153 = phi { ptr, i32 } [ %208, %207 ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %.merged156384, %386 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0290.1, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %390

390:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %391 = ptrtoint ptr %.sroa.0290.1 to i64
  %392 = sub i64 %.sroa.15.1, %391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.1, i64 noundef %392) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %390, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.not.i.i.i240 = icmp eq ptr %.sroa.0304.1343, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %.merged152392 = phi { ptr, i32 } [ %206, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.14312.1335391 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.14312.1333, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.0304.1345390 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.0304.1343, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %394 = ptrtoint ptr %.sroa.14312.1335391 to i64
  %395 = ptrtoint ptr %.sroa.0304.1345390 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0304.1345390, i64 noundef %396) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit239, %393
  %.merged150 = phi { ptr, i32 } [ %205, %204 ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ], [ %.merged152392, %393 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0319.1737, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %397

397:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %398 = ptrtoint ptr %.sroa.0319.1737 to i64
  %399 = sub i64 %.sroa.12.1732, %398
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.1737, i64 noundef %399) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

.thread:                                          ; preds = %36, %15
  %.0133.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2135, %36 ]
  %.0131.lcssa = phi double [ 0.000000e+00, %15 ], [ %130, %36 ]
  %.0128.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2130, %36 ]
  %.0120.lcssa = phi i64 [ 0, %15 ], [ %.2122, %36 ]
  %.094.lcssa = phi i64 [ 0, %15 ], [ %.296, %36 ]
  %.086.lcssa = phi i64 [ 0, %15 ], [ %.288, %36 ]
  %.081.lcssa = phi i64 [ 0, %15 ], [ %.283, %36 ]
  %.080.lcssa = phi i64 [ 0, %15 ], [ %.2, %36 ]
  br i1 %4, label %400, label %402

400:                                              ; preds = %.thread
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 8, i32 noundef 3, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.080.lcssa, i64 noundef %.094.lcssa, i64 noundef %.0120.lcssa, double noundef %.0133.lcssa, i64 noundef %.086.lcssa, i64 noundef %.081.lcssa, double noundef %.0131.lcssa, double noundef %.0128.lcssa)
  br label %402

402:                                              ; preds = %400, %.thread
  %403 = mul i32 %0, 24
  %.not141 = icmp ult i32 %403, %2
  br i1 %.not141, label %.loopexit417, label %404

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %405 = icmp ugt i64 %.086.lcssa, %.081.lcssa
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %10, align 8, !tbaa !52
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %407, align 8, !tbaa !62
  br i1 %405, label %_ZN7testing15AssertionResultD2Ev.exit, label %408

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %409 unwind label %426

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %410 unwind label %428

410:                                              ; preds = %409
  %411 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %411)
          to label %412 unwind label %430

412:                                              ; preds = %410
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %413 unwind label %432

413:                                              ; preds = %412
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %414 = load ptr, ptr %13, align 8, !tbaa !63
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !67
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %413
  %420 = load i64, ptr %415, align 8, !tbaa !68
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %421) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %422 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i244 = icmp eq ptr %422, null
  br i1 %.not.i.i244, label %447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %422) #21
  br label %447

426:                                              ; preds = %408
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

428:                                              ; preds = %409
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

430:                                              ; preds = %410
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %412
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %434

434:                                              ; preds = %432, %430
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  %435 = load ptr, ptr %13, align 8, !tbaa !63
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !67
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %434
  %441 = load i64, ptr %436, align 8, !tbaa !68
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %428
  %.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %443 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i248 = icmp eq ptr %443, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(128) %443) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %426
  %.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

447:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %.pr = load ptr, ptr %407, align 8, !tbaa !71
  %.not.i.i251 = icmp eq ptr %.pr, null
  br i1 %.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %.pr, align 8, !tbaa !63
  %450 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !67
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %448
  %455 = load i64, ptr %450, align 8, !tbaa !68
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %404, %447, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %.loopexit417

.loopexit417:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %_ZN7testing15AssertionResultD2Ev.exit, %402
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %397, %_ZN7testing7MessageD2Ev.exit250
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %.merged150, %_ZNSt6vectorIfSaIfEED2Ev.exit241 ], [ %.merged150, %397 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16test_approx_topkILj8ELj2EEvjjjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"struct.std::hash", align 1
  %8 = alloca %"struct.std::equal_to", align 1
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %4, label %14, label %15

14:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %15

15:                                               ; preds = %14, %5
  %16 = zext i32 %3 to i64
  %.not592.not = icmp eq i32 %3, 0
  br i1 %.not592.not, label %.thread, label %.lr.ph604

.lr.ph604:                                        ; preds = %15
  %17 = zext i32 %1 to i64
  %18 = zext i32 %0 to i64
  %19 = mul nuw i64 %17, %18
  %20 = icmp ugt i64 %19, 2305843009213693951
  %.not.i.i.i.i = icmp eq i64 %19, 0
  %21 = shl i64 %19, 2
  %22 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000)
  %23 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %24 = fdiv x86_fp80 %22, %23
  %25 = fptoui x86_fp80 %24 to i64
  %26 = add i64 %25, 23
  %27 = zext i32 %2 to i64
  %.not.i.i.i.i160 = icmp eq i32 %2, 0
  %28 = shl nuw nsw i64 %27, 2
  %29 = mul i32 %1, %0
  %30 = zext i32 %29 to i64
  %.not48.i = icmp eq i32 %29, 0
  %31 = icmp ult i32 %2, 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %20, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %37 = add nuw nsw i64 %.0127597, 1
  %exitcond729.not = icmp eq i64 %37, %16
  br i1 %exitcond729.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !72

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph604, %36
  %.080602 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph604 ]
  %.081601 = phi i64 [ %.283, %36 ], [ 0, %.lr.ph604 ]
  %.086600 = phi i64 [ %.288, %36 ], [ 0, %.lr.ph604 ]
  %.094599 = phi i64 [ %.296, %36 ], [ 0, %.lr.ph604 ]
  %.0120598 = phi i64 [ %.2122, %36 ], [ 0, %.lr.ph604 ]
  %.0127597 = phi i64 [ %37, %36 ], [ 0, %.lr.ph604 ]
  %.0128596 = phi double [ %.2130, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.0131595 = phi double [ %130, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.0133594 = phi double [ %.2135, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.sroa.0329.0593 = phi i64 [ %.sroa.0329.1.lcssa, %36 ], [ 123, %.lr.ph604 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph604
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %21, i1 false), !tbaa !25
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %19
  %40 = ptrtoint ptr %39 to i64
  %41 = udiv i64 %26, %25
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %46

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0319.1737 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.1732 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0329.1.lcssa = phi i64 [ %.sroa.0329.0593, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc166 unwind label %204

.noexc166:                                        ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i.i.i.i161:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161, %.noexc166
  %.07.i.i.i.i.i.i.i.i.i162 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i161 ], [ %43, %.noexc166 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i162, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i162, i64 4
  %.not.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i163, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167, label %.lr.ph.i.i.i.i.i.i.i.i.i161, !llvm.loop !27

46:                                               ; preds = %.lr.ph, %62
  %.099571 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0329.1570 = phi i64 [ %.sroa.0329.0593, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0329.1570, %46 ], [ %52, %select.unfold.i.i.i.i ]
  %51 = mul nuw nsw i64 %50, 16807
  %52 = urem i64 %51, 2147483647
  %53 = add nsw i64 %52, -1
  %54 = uitofp i64 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %56 = fpext float %.01422.i.i.i.i to x86_fp80
  %57 = fmul x86_fp80 %56, 0xK401DFFFFFFFC00000000
  %58 = fptrunc x86_fp80 %57 to float
  %59 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i168 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i168, label %47, label %select.unfold.i.i.i.i, !llvm.loop !29

60:                                               ; preds = %47
  %61 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #21, !tbaa !7
  br label %62

62:                                               ; preds = %60, %47
  %.016.i.i.i.i = phi float [ %61, %60 ], [ %48, %47 ]
  %63 = fadd float %.016.i.i.i.i, 0.000000e+00
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.099571
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.099571, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !73

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161
  %66 = getelementptr inbounds nuw float, ptr %43, i64 %27
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc173 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread

.noexc173:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %28, i1 false), !tbaa !7
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %27
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %28
  %70 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc173, %._crit_edge
  %.sroa.0304.1343 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc173 ]
  %.sroa.14312.1333 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc173 ]
  %.sroa.15.1 = phi i64 [ 0, %._crit_edge ], [ %70, %.noexc173 ]
  %.sroa.0290.1 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc173 ]
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %._crit_edge ], [ %69, %.noexc173 ]
  %71 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %72 = getelementptr inbounds i8, ptr %.sroa.0304.1343, i64 -4
  %73 = getelementptr inbounds i8, ptr %.sroa.0290.1, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %72, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %80, %.lr.ph45.split.us.i
  %75 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %81, %80 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %82, %80 ]
  %76 = getelementptr inbounds nuw float, ptr %.sroa.0319.1737, i64 %.144.us.i
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %80

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %74
  %79 = trunc i64 %.144.us.i to i32
  store float %77, ptr %.sroa.0304.1343, align 4, !tbaa !25
  store i32 %79, ptr %.sroa.0290.1, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %74
  %81 = phi float [ %77, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %75, %74 ]
  %82 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %82, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %74, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %124
  %.144.i = phi i64 [ %125, %124 ], [ 0, %.lr.ph45.i ]
  %83 = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw float, ptr %.sroa.0319.1737, i64 %.144.i
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = fcmp ogt float %83, %85
  br i1 %86, label %.lr.ph.preheader.i26.i, label %124

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %87 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %116, %.lr.ph.preheader.i26.i
  %88 = phi i64 [ %120, %116 ], [ 3, %.lr.ph.preheader.i26.i ]
  %89 = phi i64 [ %119, %116 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %116 ], [ 1, %.lr.ph.preheader.i26.i ]
  %90 = icmp eq i64 %89, %27
  br i1 %90, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %91

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

91:                                               ; preds = %.lr.ph.i28.i
  %92 = getelementptr inbounds nuw float, ptr %72, i64 %89
  %93 = load float, ptr %92, align 4, !tbaa !25
  %94 = getelementptr float, ptr %.sroa.0304.1343, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = getelementptr i32, ptr %.sroa.0290.1, i64 %89
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp ogt float %93, %95
  br i1 %98, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %91
  %99 = getelementptr inbounds nuw i32, ptr %73, i64 %89
  %100 = load i32, ptr %99, align 4, !tbaa !7
  %101 = fcmp oeq float %93, %95
  %102 = icmp sgt i32 %100, %97
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %111

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %91, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %104 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %93, %91 ], [ %93, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %105 = fcmp ogt float %85, %104
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %106 = getelementptr inbounds nuw i32, ptr %73, i64 %89
  %107 = load i32, ptr %106, align 4, !tbaa !7
  %108 = fcmp oeq float %85, %104
  %109 = icmp slt i32 %107, %87
  %110 = and i1 %108, %109
  br i1 %110, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %116

111:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %112 = fcmp ogt float %85, %95
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %111
  %113 = fcmp oeq float %85, %95
  %114 = icmp slt i32 %97, %87
  %115 = and i1 %113, %114
  br i1 %115, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %116

116:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %107, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %117 = getelementptr inbounds nuw float, ptr %72, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %117, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw i32, ptr %73, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %118, align 4, !tbaa !7
  %119 = shl i64 %.1.i34.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = icmp ugt i64 %119, %27
  br i1 %121, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %116, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %116 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %111 ]
  %122 = getelementptr inbounds nuw float, ptr %72, i64 %.0.lcssa.i35.ph.i
  store float %85, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i32, ptr %73, i64 %.0.lcssa.i35.ph.i
  store i32 %87, ptr %123, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %125 = add nuw nsw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %125, %30
  br i1 %exitcond53.not.i, label %.loopexit, label %.lr.ph45.split.i, !llvm.loop !31

.loopexit:                                        ; preds = %124, %80, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %126 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %127 = sub nsw i64 %126, %71
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+09
  %130 = fadd double %.0131595, %129
  br i1 %.not.i.i.i.i160, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %.sroa.0304.1343, i64 -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0290.1, i64 -4
  br label %133

133:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %185, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %134 = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  %135 = load i32, ptr %.sroa.0290.1, align 4, !tbaa !7
  %136 = sub nuw nsw i64 %27, %.041.i
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw i32, ptr %132, i64 %136
  %140 = load i32, ptr %139, align 4, !tbaa !7
  %141 = icmp samesign ult i64 %136, 2
  br i1 %141, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %170
  %142 = phi i64 [ %174, %170 ], [ 3, %133 ]
  %143 = phi i64 [ %173, %170 ], [ 2, %133 ]
  %.062.i.i = phi i64 [ %.1.i.i, %170 ], [ 1, %133 ]
  %144 = icmp eq i64 %143, %136
  br i1 %144, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %145

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %137, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

145:                                              ; preds = %.lr.ph.i.i
  %146 = getelementptr inbounds nuw float, ptr %131, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !25
  %148 = getelementptr float, ptr %.sroa.0304.1343, i64 %143
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = getelementptr i32, ptr %.sroa.0290.1, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp ogt float %147, %149
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %145
  %153 = getelementptr inbounds nuw i32, ptr %132, i64 %143
  %154 = load i32, ptr %153, align 4, !tbaa !7
  %155 = fcmp oeq float %147, %149
  %156 = icmp sgt i32 %154, %151
  %157 = and i1 %155, %156
  br i1 %157, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %165

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %145, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %158 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %147, %145 ], [ %147, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %159 = fcmp ogt float %138, %158
  br i1 %159, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %160 = getelementptr inbounds nuw i32, ptr %132, i64 %143
  %161 = load i32, ptr %160, align 4, !tbaa !7
  %162 = fcmp oeq float %138, %158
  %163 = icmp sgt i32 %140, %161
  %164 = and i1 %162, %163
  br i1 %164, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %170

165:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %166 = fcmp ogt float %138, %149
  br i1 %166, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %165
  %167 = fcmp oeq float %138, %149
  %168 = icmp sgt i32 %140, %151
  %169 = and i1 %167, %168
  br i1 %169, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %170

170:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %161, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %171 = getelementptr inbounds nuw float, ptr %131, i64 %.062.i.i
  store float %.sink71.i.i, ptr %171, align 4, !tbaa !25
  %172 = getelementptr inbounds nuw i32, ptr %132, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %172, align 4, !tbaa !7
  %173 = shl i64 %.1.i.i, 1
  %174 = or disjoint i64 %173, 1
  %175 = icmp ugt i64 %173, %136
  br i1 %175, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %170, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %165, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %170 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %165 ]
  %.pre68.i.i = load float, ptr %137, align 4, !tbaa !25
  %.pre69.i.i = load i32, ptr %139, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %133
  %176 = phi i32 [ %140, %133 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %177 = phi float [ %138, %133 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %133 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %178 = getelementptr inbounds nuw float, ptr %131, i64 %.0.lcssa.i.i
  store float %177, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw i32, ptr %132, i64 %.0.lcssa.i.i
  store i32 %176, ptr %179, align 4, !tbaa !7
  %180 = xor i64 %.03740.i, -1
  %181 = add i64 %180, %27
  %182 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %181
  store float %134, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %181
  store i32 %135, ptr %183, align 4, !tbaa !7
  %.not.i = icmp ne i32 %135, -1
  %184 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %184
  %185 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %185, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %186 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %27
  %187 = sub i64 0, %.037.lcssa.i
  %188 = getelementptr inbounds float, ptr %186, i64 %187
  %189 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0304.1343, ptr align 4 %188, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %27
  %191 = getelementptr inbounds i32, ptr %190, i64 %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0290.1, ptr align 4 %191, i64 %189, i1 false)
  %192 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %192, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %195, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %193 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %.242.i
  store i32 -1, ptr %194, align 4, !tbaa !7
  %195 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %195, %27
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread, label %.lr.ph44.i, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %._crit_edge.i
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread: ; preds = %.lr.ph44.i, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc181 unwind label %207

.noexc181:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i.i.i.i176:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i176, %.noexc181
  %.07.i.i.i.i.i.i.i.i.i177 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i176 ], [ %196, %.noexc181 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i177, align 4, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i177, i64 4
  %.not.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %198, %197
  br i1 %.not.i.i.i.i.i.i.i.i.i178, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182, label %.lr.ph.i.i.i.i.i.i.i.i.i176, !llvm.loop !27

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i176
  %199 = getelementptr inbounds nuw float, ptr %196, i64 %27
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc189 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread

.noexc189:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %28, i1 false), !tbaa !7
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %27
  %202 = ptrtoint ptr %201 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190:         ; preds = %.noexc189, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.sroa.0271.1364 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc189 ]
  %.sroa.14279.1358 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %199, %.noexc189 ]
  %.sroa.0259.1 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %200, %.noexc189 ]
  %.sroa.14.1 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %202, %.noexc189 ]
  %203 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0319.1737, i32 noundef %2, ptr noundef %.sroa.0271.1364, ptr noundef %.sroa.0259.1)
          to label %222 unwind label %210

204:                                              ; preds = %42
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit239.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %393

207:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit235.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %386

210:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %212 = extractvalue { ptr, i32 } %211, 1
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.loopexit416

215:                                              ; preds = %210
  %216 = extractvalue { ptr, i32 } %211, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #21
  br i1 %4, label %218, label %219

218:                                              ; preds = %215
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %219

219:                                              ; preds = %218, %215
  invoke void @__cxa_end_catch()
          to label %365 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit416

222:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %223 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %224 = sub nsw i64 %223, %203
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+09
  %227 = fadd double %.0128596, %226
  br i1 %.not.i.i.i.i160, label %._crit_edge.i213, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.sroa.0271.1364, i64 -4
  %229 = getelementptr inbounds i8, ptr %.sroa.0259.1, i64 -4
  br label %230

230:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %.lr.ph.i194
  %.041.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %282, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %.03740.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %231 = load float, ptr %.sroa.0271.1364, align 4, !tbaa !25
  %232 = load i32, ptr %.sroa.0259.1, align 4, !tbaa !7
  %233 = sub nuw nsw i64 %27, %.041.i195
  %234 = getelementptr inbounds nuw float, ptr %228, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !25
  %236 = getelementptr inbounds nuw i32, ptr %229, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !7
  %238 = icmp samesign ult i64 %233, 2
  br i1 %238, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %230, %267
  %239 = phi i64 [ %271, %267 ], [ 3, %230 ]
  %240 = phi i64 [ %270, %267 ], [ 2, %230 ]
  %.062.i.i198 = phi i64 [ %.1.i.i203, %267 ], [ 1, %230 ]
  %241 = icmp eq i64 %240, %233
  br i1 %241, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220, label %242

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220: ; preds = %.lr.ph.i.i197
  %.pre.i.i221 = load float, ptr %234, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218

242:                                              ; preds = %.lr.ph.i.i197
  %243 = getelementptr inbounds nuw float, ptr %228, i64 %240
  %244 = load float, ptr %243, align 4, !tbaa !25
  %245 = getelementptr float, ptr %.sroa.0271.1364, i64 %240
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = getelementptr i32, ptr %.sroa.0259.1, i64 %240
  %248 = load i32, ptr %247, align 4, !tbaa !7
  %249 = fcmp ogt float %244, %246
  br i1 %249, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199:         ; preds = %242
  %250 = getelementptr inbounds nuw i32, ptr %229, i64 %240
  %251 = load i32, ptr %250, align 4, !tbaa !7
  %252 = fcmp oeq float %244, %246
  %253 = icmp sgt i32 %251, %248
  %254 = and i1 %252, %253
  br i1 %254, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %262

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199, %242, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220
  %255 = phi float [ %.pre.i.i221, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220 ], [ %244, %242 ], [ %244, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199 ]
  %256 = fcmp ogt float %235, %255
  br i1 %256, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218
  %257 = getelementptr inbounds nuw i32, ptr %229, i64 %240
  %258 = load i32, ptr %257, align 4, !tbaa !7
  %259 = fcmp oeq float %235, %255
  %260 = icmp sgt i32 %237, %258
  %261 = and i1 %259, %260
  br i1 %261, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %267

262:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199
  %263 = fcmp ogt float %235, %246
  br i1 %263, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200:       ; preds = %262
  %264 = fcmp oeq float %235, %246
  %265 = icmp sgt i32 %237, %248
  %266 = and i1 %264, %265
  br i1 %266, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %267

267:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219
  %.sink71.i.i201 = phi float [ %255, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %246, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.sink.i.i202 = phi i32 [ %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %248, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.1.i.i203 = phi i64 [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %239, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %268 = getelementptr inbounds nuw float, ptr %228, i64 %.062.i.i198
  store float %.sink71.i.i201, ptr %268, align 4, !tbaa !25
  %269 = getelementptr inbounds nuw i32, ptr %229, i64 %.062.i.i198
  store i32 %.sink.i.i202, ptr %269, align 4, !tbaa !7
  %270 = shl i64 %.1.i.i203, 1
  %271 = or disjoint i64 %270, 1
  %272 = icmp ugt i64 %270, %233
  br i1 %272, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %.lr.ph.i.i197, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204: ; preds = %267, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200, %262, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218
  %.0.lcssa.ph.i.i205 = phi i64 [ %.1.i.i203, %267 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218 ], [ %.062.i.i198, %262 ]
  %.pre68.i.i206 = load float, ptr %234, align 4, !tbaa !25
  %.pre69.i.i207 = load i32, ptr %236, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, %230
  %273 = phi i32 [ %237, %230 ], [ %.pre69.i.i207, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %274 = phi float [ %235, %230 ], [ %.pre68.i.i206, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %.0.lcssa.i.i209 = phi i64 [ 1, %230 ], [ %.0.lcssa.ph.i.i205, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %275 = getelementptr inbounds nuw float, ptr %228, i64 %.0.lcssa.i.i209
  store float %274, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i32, ptr %229, i64 %.0.lcssa.i.i209
  store i32 %273, ptr %276, align 4, !tbaa !7
  %277 = xor i64 %.03740.i196, -1
  %278 = add i64 %277, %27
  %279 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %278
  store float %231, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %278
  store i32 %232, ptr %280, align 4, !tbaa !7
  %.not.i210 = icmp ne i32 %232, -1
  %281 = zext i1 %.not.i210 to i64
  %spec.select.i211 = add i64 %.03740.i196, %281
  %282 = add nuw nsw i64 %.041.i195, 1
  %exitcond.not.i212 = icmp eq i64 %282, %27
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %230, !llvm.loop !34

._crit_edge.i213:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %222
  %.037.lcssa.i214 = phi i64 [ 0, %222 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %283 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %27
  %284 = sub i64 0, %.037.lcssa.i214
  %285 = getelementptr inbounds float, ptr %283, i64 %284
  %286 = shl i64 %.037.lcssa.i214, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0271.1364, ptr align 4 %285, i64 %286, i1 false)
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %27
  %288 = getelementptr inbounds i32, ptr %287, i64 %284
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0259.1, ptr align 4 %288, i64 %286, i1 false)
  %289 = icmp ult i64 %.037.lcssa.i214, %27
  br i1 %289, label %.lr.ph44.i215, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222

.lr.ph44.i215:                                    ; preds = %._crit_edge.i213, %.lr.ph44.i215
  %.242.i216 = phi i64 [ %292, %.lr.ph44.i215 ], [ %.037.lcssa.i214, %._crit_edge.i213 ]
  %290 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %.242.i216
  store float 0x47EFFFFFE0000000, ptr %290, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %.242.i216
  store i32 -1, ptr %291, align 4, !tbaa !7
  %292 = add nuw i64 %.242.i216, 1
  %exitcond47.not.i217 = icmp eq i64 %292, %27
  br i1 %exitcond47.not.i217, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, label %.lr.ph44.i215, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222: ; preds = %.lr.ph44.i215, %._crit_edge.i213
  br i1 %.not.i.i.i.i160, label %._crit_edge579.thread, label %.lr.ph578

._crit_edge579:                                   ; preds = %321
  %or.cond = and i1 %4, %.193
  br i1 %or.cond, label %322, label %._crit_edge579.thread

.lr.ph578:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %321
  %indvars.iv = phi i64 [ %indvars.iv.next, %321 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3577 = phi i64 [ %.4, %321 ], [ %.080602, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.092575 = phi i1 [ %.193, %321 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397574 = phi i64 [ %.498, %321 ], [ %.094599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123573 = phi i64 [ %.4124, %321 ], [ %.0120598, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136572 = phi double [ %.4137, %321 ], [ %.0133594, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %293 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %indvars.iv
  %294 = load float, ptr %293, align 4, !tbaa !25
  %295 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %indvars.iv
  %296 = load float, ptr %295, align 4, !tbaa !25
  %297 = fcmp une float %294, %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %.lr.ph578
  %299 = add i64 %.3123573, 1
  %300 = fsub float %294, %296
  %301 = fpext float %300 to double
  %302 = call double @llvm.fmuladd.f64(double %301, double %301, double %.3136572)
  br i1 %4, label %303, label %321

303:                                              ; preds = %298
  %304 = fpext float %294 to double
  %305 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %indvars.iv
  %306 = load i32, ptr %305, align 4, !tbaa !7
  %307 = fpext float %296 to double
  %308 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv
  %309 = load i32, ptr %308, align 4, !tbaa !7
  %310 = trunc nuw i64 %indvars.iv to i32
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %310, double noundef %304, i32 noundef %306, double noundef %307, i32 noundef %309)
  br label %321

312:                                              ; preds = %.lr.ph578
  %313 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %indvars.iv
  %314 = load i32, ptr %313, align 4, !tbaa !7
  %315 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4, !tbaa !7
  %.not148 = icmp eq i32 %314, %316
  br i1 %.not148, label %319, label %317

317:                                              ; preds = %312
  %318 = add i64 %.397574, 1
  br label %321

319:                                              ; preds = %312
  %320 = add i64 %.3577, 1
  br label %321

321:                                              ; preds = %298, %303, %319, %317
  %.4137 = phi double [ %.3136572, %317 ], [ %.3136572, %319 ], [ %302, %303 ], [ %302, %298 ]
  %.4124 = phi i64 [ %.3123573, %317 ], [ %.3123573, %319 ], [ %299, %303 ], [ %299, %298 ]
  %.498 = phi i64 [ %318, %317 ], [ %.397574, %319 ], [ %.397574, %303 ], [ %.397574, %298 ]
  %.193 = phi i1 [ %.092575, %317 ], [ %.092575, %319 ], [ true, %303 ], [ true, %298 ]
  %.4 = phi i64 [ %.3577, %317 ], [ %320, %319 ], [ %.3577, %303 ], [ %.3577, %298 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond723.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !74

322:                                              ; preds = %._crit_edge579
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge579.thread

._crit_edge579.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %322, %._crit_edge579
  %.3.lcssa751 = phi i64 [ %.4, %322 ], [ %.4, %._crit_edge579 ], [ %.080602, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397.lcssa750 = phi i64 [ %.498, %322 ], [ %.498, %._crit_edge579 ], [ %.094599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123.lcssa749 = phi i64 [ %.4124, %322 ], [ %.4124, %._crit_edge579 ], [ %.0120598, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136.lcssa748 = phi double [ %.4137, %322 ], [ %.4137, %._crit_edge579 ], [ %.0133594, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0290.1, ptr %.0.i.i.i.i.i.i.i172, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %336

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge579.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %.not.i.i.i.i160, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %323 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %323, 0
  %324 = load i64, ptr %33, align 8
  %325 = load ptr, ptr %6, align 8
  br label %338

._crit_edge589:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.389.lcssa = phi i64 [ %.086600, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384.lcssa = phi i64 [ %.081601, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %326 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge589, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i ], [ %326, %._crit_edge589 ]
  %327 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i224 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge589
  %328 = load ptr, ptr %6, align 8, !tbaa !46
  %329 = load i64, ptr %33, align 8, !tbaa !47
  %330 = shl i64 %329, 3
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %330, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %331 = load ptr, ptr %6, align 8, !tbaa !46
  %332 = icmp eq ptr %331, %35
  br i1 %332, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %333

333:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %334 = load i64, ptr %33, align 8, !tbaa !47
  %335 = shl i64 %334, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %365

336:                                              ; preds = %._crit_edge579.thread
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.loopexit416

338:                                              ; preds = %.lr.ph588, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv724 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next725, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384586 = phi i64 [ %.081601, %.lr.ph588 ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.389585 = phi i64 [ %.086600, %.lr.ph588 ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %339 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv724
  %340 = load i32, ptr %339, align 4
  br i1 %.not.not.i.i, label %.preheader, label %345

.preheader:                                       ; preds = %338, %341
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %341 ], [ %34, %338 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %341

341:                                              ; preds = %.preheader
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !7
  %344 = icmp eq i32 %340, %343
  br i1 %344, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

345:                                              ; preds = %338
  %346 = sext i32 %340 to i64
  %347 = urem i64 %346, %324
  %348 = getelementptr inbounds nuw ptr, ptr %325, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %.not.i.i.i.i225 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i225, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %349, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !7
  %354 = icmp eq i32 %340, %353
  br i1 %354, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226

355:                                              ; preds = %358
  %356 = icmp eq i32 %340, %360
  br i1 %356, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226, !llvm.loop !50

.lr.ph.i.i.i.i226:                                ; preds = %350, %355
  %.020.i.i.i.i = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i226
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !7
  %361 = sext i32 %360 to i64
  %362 = urem i64 %361, %324
  %.not19.i.i.i.i = icmp eq i64 %362, %347
  br i1 %.not19.i.i.i.i, label %355, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %358
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i226, %355, %341, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %350, %345
  %.sroa.06.1.i.i = phi ptr [ null, %345 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %351, %350 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %341 ], [ %357, %355 ], [ null, %.lr.ph.i.i.i.i226 ]
  %.not412 = icmp ne ptr %.sroa.06.1.i.i, null
  %363 = zext i1 %.not412 to i64
  %.490 = add i64 %.389585, %363
  %not..not412 = xor i1 %.not412, true
  %364 = zext i1 %not..not412 to i64
  %.485 = add i64 %.384586, %364
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %27
  br i1 %exitcond728.not, label %._crit_edge589, label %338, !llvm.loop !75

365:                                              ; preds = %219, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2135 = phi double [ %.3136.lcssa748, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0133594, %219 ]
  %.2130 = phi double [ %227, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0128596, %219 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %219 ]
  %.2122 = phi i64 [ %.3123.lcssa749, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0120598, %219 ]
  %.296 = phi i64 [ %.397.lcssa750, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.094599, %219 ]
  %.288 = phi i64 [ %.389.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.086600, %219 ]
  %.283 = phi i64 [ %.384.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.081601, %219 ]
  %.2 = phi i64 [ %.3.lcssa751, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080602, %219 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0259.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %366

366:                                              ; preds = %365
  %367 = ptrtoint ptr %.sroa.0259.1 to i64
  %368 = sub i64 %.sroa.14.1, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.1, i64 noundef %368) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %365, %366
  %.not.i.i.i227 = icmp eq ptr %.sroa.0271.1364, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %370 = ptrtoint ptr %.sroa.14279.1358 to i64
  %371 = ptrtoint ptr %.sroa.0271.1364 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.1364, i64 noundef %372) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %369
  %.not.i.i.i228 = icmp eq ptr %.sroa.0290.1, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %373

373:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %374 = ptrtoint ptr %.sroa.0290.1 to i64
  %375 = sub i64 %.sroa.15.1, %374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.1, i64 noundef %375) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %373
  %.not.i.i.i230 = icmp eq ptr %.sroa.0304.1343, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIfSaIfEED2Ev.exit231, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %377 = ptrtoint ptr %.sroa.14312.1333 to i64
  %378 = ptrtoint ptr %.sroa.0304.1343 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0304.1343, i64 noundef %379) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit231

_ZNSt6vectorIfSaIfEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229, %376
  %.not.i.i.i232 = icmp eq ptr %.sroa.0319.1737, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %380

380:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231
  %381 = ptrtoint ptr %.sroa.0319.1737 to i64
  %382 = sub i64 %.sroa.12.1732, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.1737, i64 noundef %382) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231, %380
  br i1 %cond1, label %36, label %.loopexit417

.loopexit416:                                     ; preds = %210, %336, %220
  %.merged157 = phi { ptr, i32 } [ %221, %220 ], [ %337, %336 ], [ %211, %210 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0259.1, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %383

383:                                              ; preds = %.loopexit416
  %384 = ptrtoint ptr %.sroa.0259.1 to i64
  %385 = sub i64 %.sroa.14.1, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.1, i64 noundef %385) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %383, %.loopexit416
  %.not.i.i.i236 = icmp eq ptr %.sroa.0271.1364, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %386

386:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %.merged156384 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.14279.1360379 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.14279.1358, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.0271.1366378 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.0271.1364, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %387 = ptrtoint ptr %.sroa.14279.1360379 to i64
  %388 = ptrtoint ptr %.sroa.0271.1366378 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.1366378, i64 noundef %389) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %386, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %207
  %.merged153 = phi { ptr, i32 } [ %208, %207 ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %.merged156384, %386 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0290.1, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %390

390:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %391 = ptrtoint ptr %.sroa.0290.1 to i64
  %392 = sub i64 %.sroa.15.1, %391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.1, i64 noundef %392) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %390, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.not.i.i.i240 = icmp eq ptr %.sroa.0304.1343, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %.merged152392 = phi { ptr, i32 } [ %206, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.14312.1335391 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.14312.1333, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.0304.1345390 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.0304.1343, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %394 = ptrtoint ptr %.sroa.14312.1335391 to i64
  %395 = ptrtoint ptr %.sroa.0304.1345390 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0304.1345390, i64 noundef %396) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit239, %393
  %.merged150 = phi { ptr, i32 } [ %205, %204 ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ], [ %.merged152392, %393 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0319.1737, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %397

397:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %398 = ptrtoint ptr %.sroa.0319.1737 to i64
  %399 = sub i64 %.sroa.12.1732, %398
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.1737, i64 noundef %399) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

.thread:                                          ; preds = %36, %15
  %.0133.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2135, %36 ]
  %.0131.lcssa = phi double [ 0.000000e+00, %15 ], [ %130, %36 ]
  %.0128.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2130, %36 ]
  %.0120.lcssa = phi i64 [ 0, %15 ], [ %.2122, %36 ]
  %.094.lcssa = phi i64 [ 0, %15 ], [ %.296, %36 ]
  %.086.lcssa = phi i64 [ 0, %15 ], [ %.288, %36 ]
  %.081.lcssa = phi i64 [ 0, %15 ], [ %.283, %36 ]
  %.080.lcssa = phi i64 [ 0, %15 ], [ %.2, %36 ]
  br i1 %4, label %400, label %402

400:                                              ; preds = %.thread
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 8, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.080.lcssa, i64 noundef %.094.lcssa, i64 noundef %.0120.lcssa, double noundef %.0133.lcssa, i64 noundef %.086.lcssa, i64 noundef %.081.lcssa, double noundef %.0131.lcssa, double noundef %.0128.lcssa)
  br label %402

402:                                              ; preds = %400, %.thread
  %403 = shl i32 %0, 4
  %.not141 = icmp ult i32 %403, %2
  br i1 %.not141, label %.loopexit417, label %404

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %405 = icmp ugt i64 %.086.lcssa, %.081.lcssa
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %10, align 8, !tbaa !52
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %407, align 8, !tbaa !62
  br i1 %405, label %_ZN7testing15AssertionResultD2Ev.exit, label %408

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %409 unwind label %426

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %410 unwind label %428

410:                                              ; preds = %409
  %411 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %411)
          to label %412 unwind label %430

412:                                              ; preds = %410
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %413 unwind label %432

413:                                              ; preds = %412
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %414 = load ptr, ptr %13, align 8, !tbaa !63
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !67
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %413
  %420 = load i64, ptr %415, align 8, !tbaa !68
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %421) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %422 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i244 = icmp eq ptr %422, null
  br i1 %.not.i.i244, label %447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %422) #21
  br label %447

426:                                              ; preds = %408
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

428:                                              ; preds = %409
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

430:                                              ; preds = %410
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %412
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %434

434:                                              ; preds = %432, %430
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  %435 = load ptr, ptr %13, align 8, !tbaa !63
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !67
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %434
  %441 = load i64, ptr %436, align 8, !tbaa !68
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %428
  %.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %443 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i248 = icmp eq ptr %443, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(128) %443) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %426
  %.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

447:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %.pr = load ptr, ptr %407, align 8, !tbaa !71
  %.not.i.i251 = icmp eq ptr %.pr, null
  br i1 %.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %.pr, align 8, !tbaa !63
  %450 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !67
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %448
  %455 = load i64, ptr %450, align 8, !tbaa !68
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %404, %447, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %.loopexit417

.loopexit417:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %_ZN7testing15AssertionResultD2Ev.exit, %402
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %397, %_ZN7testing7MessageD2Ev.exit250
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %.merged150, %_ZNSt6vectorIfSaIfEED2Ev.exit241 ], [ %.merged150, %397 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16test_approx_topkILj16ELj2EEvjjjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"struct.std::hash", align 1
  %8 = alloca %"struct.std::equal_to", align 1
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %4, label %14, label %15

14:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %15

15:                                               ; preds = %14, %5
  %16 = zext i32 %3 to i64
  %.not592.not = icmp eq i32 %3, 0
  br i1 %.not592.not, label %.thread, label %.lr.ph604

.lr.ph604:                                        ; preds = %15
  %17 = zext i32 %1 to i64
  %18 = zext i32 %0 to i64
  %19 = mul nuw i64 %17, %18
  %20 = icmp ugt i64 %19, 2305843009213693951
  %.not.i.i.i.i = icmp eq i64 %19, 0
  %21 = shl i64 %19, 2
  %22 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000)
  %23 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %24 = fdiv x86_fp80 %22, %23
  %25 = fptoui x86_fp80 %24 to i64
  %26 = add i64 %25, 23
  %27 = zext i32 %2 to i64
  %.not.i.i.i.i160 = icmp eq i32 %2, 0
  %28 = shl nuw nsw i64 %27, 2
  %29 = mul i32 %1, %0
  %30 = zext i32 %29 to i64
  %.not48.i = icmp eq i32 %29, 0
  %31 = icmp ult i32 %2, 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %20, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %37 = add nuw nsw i64 %.0127597, 1
  %exitcond729.not = icmp eq i64 %37, %16
  br i1 %exitcond729.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !76

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph604, %36
  %.080602 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph604 ]
  %.081601 = phi i64 [ %.283, %36 ], [ 0, %.lr.ph604 ]
  %.086600 = phi i64 [ %.288, %36 ], [ 0, %.lr.ph604 ]
  %.094599 = phi i64 [ %.296, %36 ], [ 0, %.lr.ph604 ]
  %.0120598 = phi i64 [ %.2122, %36 ], [ 0, %.lr.ph604 ]
  %.0127597 = phi i64 [ %37, %36 ], [ 0, %.lr.ph604 ]
  %.0128596 = phi double [ %.2130, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.0131595 = phi double [ %130, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.0133594 = phi double [ %.2135, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.sroa.0329.0593 = phi i64 [ %.sroa.0329.1.lcssa, %36 ], [ 123, %.lr.ph604 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph604
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %21, i1 false), !tbaa !25
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %19
  %40 = ptrtoint ptr %39 to i64
  %41 = udiv i64 %26, %25
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %46

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0319.1737 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.1732 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0329.1.lcssa = phi i64 [ %.sroa.0329.0593, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc166 unwind label %204

.noexc166:                                        ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i.i.i.i161:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161, %.noexc166
  %.07.i.i.i.i.i.i.i.i.i162 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i161 ], [ %43, %.noexc166 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i162, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i162, i64 4
  %.not.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i163, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167, label %.lr.ph.i.i.i.i.i.i.i.i.i161, !llvm.loop !27

46:                                               ; preds = %.lr.ph, %62
  %.099571 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0329.1570 = phi i64 [ %.sroa.0329.0593, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0329.1570, %46 ], [ %52, %select.unfold.i.i.i.i ]
  %51 = mul nuw nsw i64 %50, 16807
  %52 = urem i64 %51, 2147483647
  %53 = add nsw i64 %52, -1
  %54 = uitofp i64 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %56 = fpext float %.01422.i.i.i.i to x86_fp80
  %57 = fmul x86_fp80 %56, 0xK401DFFFFFFFC00000000
  %58 = fptrunc x86_fp80 %57 to float
  %59 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i168 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i168, label %47, label %select.unfold.i.i.i.i, !llvm.loop !29

60:                                               ; preds = %47
  %61 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #21, !tbaa !7
  br label %62

62:                                               ; preds = %60, %47
  %.016.i.i.i.i = phi float [ %61, %60 ], [ %48, %47 ]
  %63 = fadd float %.016.i.i.i.i, 0.000000e+00
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.099571
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.099571, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !77

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161
  %66 = getelementptr inbounds nuw float, ptr %43, i64 %27
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc173 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread

.noexc173:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %28, i1 false), !tbaa !7
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %27
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %28
  %70 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc173, %._crit_edge
  %.sroa.0304.1343 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc173 ]
  %.sroa.14312.1333 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc173 ]
  %.sroa.15.1 = phi i64 [ 0, %._crit_edge ], [ %70, %.noexc173 ]
  %.sroa.0290.1 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc173 ]
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %._crit_edge ], [ %69, %.noexc173 ]
  %71 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %72 = getelementptr inbounds i8, ptr %.sroa.0304.1343, i64 -4
  %73 = getelementptr inbounds i8, ptr %.sroa.0290.1, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %72, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %80, %.lr.ph45.split.us.i
  %75 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %81, %80 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %82, %80 ]
  %76 = getelementptr inbounds nuw float, ptr %.sroa.0319.1737, i64 %.144.us.i
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %80

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %74
  %79 = trunc i64 %.144.us.i to i32
  store float %77, ptr %.sroa.0304.1343, align 4, !tbaa !25
  store i32 %79, ptr %.sroa.0290.1, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %74
  %81 = phi float [ %77, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %75, %74 ]
  %82 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %82, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %74, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %124
  %.144.i = phi i64 [ %125, %124 ], [ 0, %.lr.ph45.i ]
  %83 = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw float, ptr %.sroa.0319.1737, i64 %.144.i
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = fcmp ogt float %83, %85
  br i1 %86, label %.lr.ph.preheader.i26.i, label %124

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %87 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %116, %.lr.ph.preheader.i26.i
  %88 = phi i64 [ %120, %116 ], [ 3, %.lr.ph.preheader.i26.i ]
  %89 = phi i64 [ %119, %116 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %116 ], [ 1, %.lr.ph.preheader.i26.i ]
  %90 = icmp eq i64 %89, %27
  br i1 %90, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %91

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

91:                                               ; preds = %.lr.ph.i28.i
  %92 = getelementptr inbounds nuw float, ptr %72, i64 %89
  %93 = load float, ptr %92, align 4, !tbaa !25
  %94 = getelementptr float, ptr %.sroa.0304.1343, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = getelementptr i32, ptr %.sroa.0290.1, i64 %89
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp ogt float %93, %95
  br i1 %98, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %91
  %99 = getelementptr inbounds nuw i32, ptr %73, i64 %89
  %100 = load i32, ptr %99, align 4, !tbaa !7
  %101 = fcmp oeq float %93, %95
  %102 = icmp sgt i32 %100, %97
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %111

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %91, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %104 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %93, %91 ], [ %93, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %105 = fcmp ogt float %85, %104
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %106 = getelementptr inbounds nuw i32, ptr %73, i64 %89
  %107 = load i32, ptr %106, align 4, !tbaa !7
  %108 = fcmp oeq float %85, %104
  %109 = icmp slt i32 %107, %87
  %110 = and i1 %108, %109
  br i1 %110, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %116

111:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %112 = fcmp ogt float %85, %95
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %111
  %113 = fcmp oeq float %85, %95
  %114 = icmp slt i32 %97, %87
  %115 = and i1 %113, %114
  br i1 %115, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %116

116:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %107, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %117 = getelementptr inbounds nuw float, ptr %72, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %117, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw i32, ptr %73, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %118, align 4, !tbaa !7
  %119 = shl i64 %.1.i34.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = icmp ugt i64 %119, %27
  br i1 %121, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %116, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %116 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %111 ]
  %122 = getelementptr inbounds nuw float, ptr %72, i64 %.0.lcssa.i35.ph.i
  store float %85, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i32, ptr %73, i64 %.0.lcssa.i35.ph.i
  store i32 %87, ptr %123, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %125 = add nuw nsw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %125, %30
  br i1 %exitcond53.not.i, label %.loopexit, label %.lr.ph45.split.i, !llvm.loop !31

.loopexit:                                        ; preds = %124, %80, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %126 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %127 = sub nsw i64 %126, %71
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+09
  %130 = fadd double %.0131595, %129
  br i1 %.not.i.i.i.i160, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %.sroa.0304.1343, i64 -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0290.1, i64 -4
  br label %133

133:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %185, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %134 = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  %135 = load i32, ptr %.sroa.0290.1, align 4, !tbaa !7
  %136 = sub nuw nsw i64 %27, %.041.i
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw i32, ptr %132, i64 %136
  %140 = load i32, ptr %139, align 4, !tbaa !7
  %141 = icmp samesign ult i64 %136, 2
  br i1 %141, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %170
  %142 = phi i64 [ %174, %170 ], [ 3, %133 ]
  %143 = phi i64 [ %173, %170 ], [ 2, %133 ]
  %.062.i.i = phi i64 [ %.1.i.i, %170 ], [ 1, %133 ]
  %144 = icmp eq i64 %143, %136
  br i1 %144, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %145

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %137, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

145:                                              ; preds = %.lr.ph.i.i
  %146 = getelementptr inbounds nuw float, ptr %131, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !25
  %148 = getelementptr float, ptr %.sroa.0304.1343, i64 %143
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = getelementptr i32, ptr %.sroa.0290.1, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp ogt float %147, %149
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %145
  %153 = getelementptr inbounds nuw i32, ptr %132, i64 %143
  %154 = load i32, ptr %153, align 4, !tbaa !7
  %155 = fcmp oeq float %147, %149
  %156 = icmp sgt i32 %154, %151
  %157 = and i1 %155, %156
  br i1 %157, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %165

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %145, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %158 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %147, %145 ], [ %147, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %159 = fcmp ogt float %138, %158
  br i1 %159, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %160 = getelementptr inbounds nuw i32, ptr %132, i64 %143
  %161 = load i32, ptr %160, align 4, !tbaa !7
  %162 = fcmp oeq float %138, %158
  %163 = icmp sgt i32 %140, %161
  %164 = and i1 %162, %163
  br i1 %164, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %170

165:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %166 = fcmp ogt float %138, %149
  br i1 %166, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %165
  %167 = fcmp oeq float %138, %149
  %168 = icmp sgt i32 %140, %151
  %169 = and i1 %167, %168
  br i1 %169, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %170

170:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %161, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %171 = getelementptr inbounds nuw float, ptr %131, i64 %.062.i.i
  store float %.sink71.i.i, ptr %171, align 4, !tbaa !25
  %172 = getelementptr inbounds nuw i32, ptr %132, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %172, align 4, !tbaa !7
  %173 = shl i64 %.1.i.i, 1
  %174 = or disjoint i64 %173, 1
  %175 = icmp ugt i64 %173, %136
  br i1 %175, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %170, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %165, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %170 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %165 ]
  %.pre68.i.i = load float, ptr %137, align 4, !tbaa !25
  %.pre69.i.i = load i32, ptr %139, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %133
  %176 = phi i32 [ %140, %133 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %177 = phi float [ %138, %133 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %133 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %178 = getelementptr inbounds nuw float, ptr %131, i64 %.0.lcssa.i.i
  store float %177, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw i32, ptr %132, i64 %.0.lcssa.i.i
  store i32 %176, ptr %179, align 4, !tbaa !7
  %180 = xor i64 %.03740.i, -1
  %181 = add i64 %180, %27
  %182 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %181
  store float %134, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %181
  store i32 %135, ptr %183, align 4, !tbaa !7
  %.not.i = icmp ne i32 %135, -1
  %184 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %184
  %185 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %185, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %186 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %27
  %187 = sub i64 0, %.037.lcssa.i
  %188 = getelementptr inbounds float, ptr %186, i64 %187
  %189 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0304.1343, ptr align 4 %188, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %27
  %191 = getelementptr inbounds i32, ptr %190, i64 %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0290.1, ptr align 4 %191, i64 %189, i1 false)
  %192 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %192, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %195, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %193 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %.242.i
  store i32 -1, ptr %194, align 4, !tbaa !7
  %195 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %195, %27
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread, label %.lr.ph44.i, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %._crit_edge.i
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread: ; preds = %.lr.ph44.i, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc181 unwind label %207

.noexc181:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i.i.i.i176:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i176, %.noexc181
  %.07.i.i.i.i.i.i.i.i.i177 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i176 ], [ %196, %.noexc181 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i177, align 4, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i177, i64 4
  %.not.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %198, %197
  br i1 %.not.i.i.i.i.i.i.i.i.i178, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182, label %.lr.ph.i.i.i.i.i.i.i.i.i176, !llvm.loop !27

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i176
  %199 = getelementptr inbounds nuw float, ptr %196, i64 %27
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc189 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread

.noexc189:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %28, i1 false), !tbaa !7
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %27
  %202 = ptrtoint ptr %201 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190:         ; preds = %.noexc189, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.sroa.0271.1364 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc189 ]
  %.sroa.14279.1358 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %199, %.noexc189 ]
  %.sroa.0259.1 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %200, %.noexc189 ]
  %.sroa.14.1 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %202, %.noexc189 ]
  %203 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0319.1737, i32 noundef %2, ptr noundef %.sroa.0271.1364, ptr noundef %.sroa.0259.1)
          to label %222 unwind label %210

204:                                              ; preds = %42
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit239.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %393

207:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit235.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %386

210:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %212 = extractvalue { ptr, i32 } %211, 1
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.loopexit416

215:                                              ; preds = %210
  %216 = extractvalue { ptr, i32 } %211, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #21
  br i1 %4, label %218, label %219

218:                                              ; preds = %215
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %219

219:                                              ; preds = %218, %215
  invoke void @__cxa_end_catch()
          to label %365 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit416

222:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %223 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %224 = sub nsw i64 %223, %203
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+09
  %227 = fadd double %.0128596, %226
  br i1 %.not.i.i.i.i160, label %._crit_edge.i213, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.sroa.0271.1364, i64 -4
  %229 = getelementptr inbounds i8, ptr %.sroa.0259.1, i64 -4
  br label %230

230:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %.lr.ph.i194
  %.041.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %282, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %.03740.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %231 = load float, ptr %.sroa.0271.1364, align 4, !tbaa !25
  %232 = load i32, ptr %.sroa.0259.1, align 4, !tbaa !7
  %233 = sub nuw nsw i64 %27, %.041.i195
  %234 = getelementptr inbounds nuw float, ptr %228, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !25
  %236 = getelementptr inbounds nuw i32, ptr %229, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !7
  %238 = icmp samesign ult i64 %233, 2
  br i1 %238, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %230, %267
  %239 = phi i64 [ %271, %267 ], [ 3, %230 ]
  %240 = phi i64 [ %270, %267 ], [ 2, %230 ]
  %.062.i.i198 = phi i64 [ %.1.i.i203, %267 ], [ 1, %230 ]
  %241 = icmp eq i64 %240, %233
  br i1 %241, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220, label %242

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220: ; preds = %.lr.ph.i.i197
  %.pre.i.i221 = load float, ptr %234, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218

242:                                              ; preds = %.lr.ph.i.i197
  %243 = getelementptr inbounds nuw float, ptr %228, i64 %240
  %244 = load float, ptr %243, align 4, !tbaa !25
  %245 = getelementptr float, ptr %.sroa.0271.1364, i64 %240
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = getelementptr i32, ptr %.sroa.0259.1, i64 %240
  %248 = load i32, ptr %247, align 4, !tbaa !7
  %249 = fcmp ogt float %244, %246
  br i1 %249, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199:         ; preds = %242
  %250 = getelementptr inbounds nuw i32, ptr %229, i64 %240
  %251 = load i32, ptr %250, align 4, !tbaa !7
  %252 = fcmp oeq float %244, %246
  %253 = icmp sgt i32 %251, %248
  %254 = and i1 %252, %253
  br i1 %254, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %262

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199, %242, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220
  %255 = phi float [ %.pre.i.i221, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220 ], [ %244, %242 ], [ %244, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199 ]
  %256 = fcmp ogt float %235, %255
  br i1 %256, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218
  %257 = getelementptr inbounds nuw i32, ptr %229, i64 %240
  %258 = load i32, ptr %257, align 4, !tbaa !7
  %259 = fcmp oeq float %235, %255
  %260 = icmp sgt i32 %237, %258
  %261 = and i1 %259, %260
  br i1 %261, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %267

262:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199
  %263 = fcmp ogt float %235, %246
  br i1 %263, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200:       ; preds = %262
  %264 = fcmp oeq float %235, %246
  %265 = icmp sgt i32 %237, %248
  %266 = and i1 %264, %265
  br i1 %266, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %267

267:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219
  %.sink71.i.i201 = phi float [ %255, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %246, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.sink.i.i202 = phi i32 [ %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %248, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.1.i.i203 = phi i64 [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %239, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %268 = getelementptr inbounds nuw float, ptr %228, i64 %.062.i.i198
  store float %.sink71.i.i201, ptr %268, align 4, !tbaa !25
  %269 = getelementptr inbounds nuw i32, ptr %229, i64 %.062.i.i198
  store i32 %.sink.i.i202, ptr %269, align 4, !tbaa !7
  %270 = shl i64 %.1.i.i203, 1
  %271 = or disjoint i64 %270, 1
  %272 = icmp ugt i64 %270, %233
  br i1 %272, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %.lr.ph.i.i197, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204: ; preds = %267, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200, %262, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218
  %.0.lcssa.ph.i.i205 = phi i64 [ %.1.i.i203, %267 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218 ], [ %.062.i.i198, %262 ]
  %.pre68.i.i206 = load float, ptr %234, align 4, !tbaa !25
  %.pre69.i.i207 = load i32, ptr %236, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, %230
  %273 = phi i32 [ %237, %230 ], [ %.pre69.i.i207, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %274 = phi float [ %235, %230 ], [ %.pre68.i.i206, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %.0.lcssa.i.i209 = phi i64 [ 1, %230 ], [ %.0.lcssa.ph.i.i205, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %275 = getelementptr inbounds nuw float, ptr %228, i64 %.0.lcssa.i.i209
  store float %274, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i32, ptr %229, i64 %.0.lcssa.i.i209
  store i32 %273, ptr %276, align 4, !tbaa !7
  %277 = xor i64 %.03740.i196, -1
  %278 = add i64 %277, %27
  %279 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %278
  store float %231, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %278
  store i32 %232, ptr %280, align 4, !tbaa !7
  %.not.i210 = icmp ne i32 %232, -1
  %281 = zext i1 %.not.i210 to i64
  %spec.select.i211 = add i64 %.03740.i196, %281
  %282 = add nuw nsw i64 %.041.i195, 1
  %exitcond.not.i212 = icmp eq i64 %282, %27
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %230, !llvm.loop !34

._crit_edge.i213:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %222
  %.037.lcssa.i214 = phi i64 [ 0, %222 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %283 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %27
  %284 = sub i64 0, %.037.lcssa.i214
  %285 = getelementptr inbounds float, ptr %283, i64 %284
  %286 = shl i64 %.037.lcssa.i214, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0271.1364, ptr align 4 %285, i64 %286, i1 false)
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %27
  %288 = getelementptr inbounds i32, ptr %287, i64 %284
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0259.1, ptr align 4 %288, i64 %286, i1 false)
  %289 = icmp ult i64 %.037.lcssa.i214, %27
  br i1 %289, label %.lr.ph44.i215, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222

.lr.ph44.i215:                                    ; preds = %._crit_edge.i213, %.lr.ph44.i215
  %.242.i216 = phi i64 [ %292, %.lr.ph44.i215 ], [ %.037.lcssa.i214, %._crit_edge.i213 ]
  %290 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %.242.i216
  store float 0x47EFFFFFE0000000, ptr %290, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %.242.i216
  store i32 -1, ptr %291, align 4, !tbaa !7
  %292 = add nuw i64 %.242.i216, 1
  %exitcond47.not.i217 = icmp eq i64 %292, %27
  br i1 %exitcond47.not.i217, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, label %.lr.ph44.i215, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222: ; preds = %.lr.ph44.i215, %._crit_edge.i213
  br i1 %.not.i.i.i.i160, label %._crit_edge579.thread, label %.lr.ph578

._crit_edge579:                                   ; preds = %321
  %or.cond = and i1 %4, %.193
  br i1 %or.cond, label %322, label %._crit_edge579.thread

.lr.ph578:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %321
  %indvars.iv = phi i64 [ %indvars.iv.next, %321 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3577 = phi i64 [ %.4, %321 ], [ %.080602, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.092575 = phi i1 [ %.193, %321 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397574 = phi i64 [ %.498, %321 ], [ %.094599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123573 = phi i64 [ %.4124, %321 ], [ %.0120598, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136572 = phi double [ %.4137, %321 ], [ %.0133594, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %293 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %indvars.iv
  %294 = load float, ptr %293, align 4, !tbaa !25
  %295 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %indvars.iv
  %296 = load float, ptr %295, align 4, !tbaa !25
  %297 = fcmp une float %294, %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %.lr.ph578
  %299 = add i64 %.3123573, 1
  %300 = fsub float %294, %296
  %301 = fpext float %300 to double
  %302 = call double @llvm.fmuladd.f64(double %301, double %301, double %.3136572)
  br i1 %4, label %303, label %321

303:                                              ; preds = %298
  %304 = fpext float %294 to double
  %305 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %indvars.iv
  %306 = load i32, ptr %305, align 4, !tbaa !7
  %307 = fpext float %296 to double
  %308 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv
  %309 = load i32, ptr %308, align 4, !tbaa !7
  %310 = trunc nuw i64 %indvars.iv to i32
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %310, double noundef %304, i32 noundef %306, double noundef %307, i32 noundef %309)
  br label %321

312:                                              ; preds = %.lr.ph578
  %313 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %indvars.iv
  %314 = load i32, ptr %313, align 4, !tbaa !7
  %315 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4, !tbaa !7
  %.not148 = icmp eq i32 %314, %316
  br i1 %.not148, label %319, label %317

317:                                              ; preds = %312
  %318 = add i64 %.397574, 1
  br label %321

319:                                              ; preds = %312
  %320 = add i64 %.3577, 1
  br label %321

321:                                              ; preds = %298, %303, %319, %317
  %.4137 = phi double [ %.3136572, %317 ], [ %.3136572, %319 ], [ %302, %303 ], [ %302, %298 ]
  %.4124 = phi i64 [ %.3123573, %317 ], [ %.3123573, %319 ], [ %299, %303 ], [ %299, %298 ]
  %.498 = phi i64 [ %318, %317 ], [ %.397574, %319 ], [ %.397574, %303 ], [ %.397574, %298 ]
  %.193 = phi i1 [ %.092575, %317 ], [ %.092575, %319 ], [ true, %303 ], [ true, %298 ]
  %.4 = phi i64 [ %.3577, %317 ], [ %320, %319 ], [ %.3577, %303 ], [ %.3577, %298 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond723.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !78

322:                                              ; preds = %._crit_edge579
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge579.thread

._crit_edge579.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %322, %._crit_edge579
  %.3.lcssa751 = phi i64 [ %.4, %322 ], [ %.4, %._crit_edge579 ], [ %.080602, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397.lcssa750 = phi i64 [ %.498, %322 ], [ %.498, %._crit_edge579 ], [ %.094599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123.lcssa749 = phi i64 [ %.4124, %322 ], [ %.4124, %._crit_edge579 ], [ %.0120598, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136.lcssa748 = phi double [ %.4137, %322 ], [ %.4137, %._crit_edge579 ], [ %.0133594, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0290.1, ptr %.0.i.i.i.i.i.i.i172, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %336

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge579.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %.not.i.i.i.i160, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %323 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %323, 0
  %324 = load i64, ptr %33, align 8
  %325 = load ptr, ptr %6, align 8
  br label %338

._crit_edge589:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.389.lcssa = phi i64 [ %.086600, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384.lcssa = phi i64 [ %.081601, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %326 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge589, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i ], [ %326, %._crit_edge589 ]
  %327 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i224 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge589
  %328 = load ptr, ptr %6, align 8, !tbaa !46
  %329 = load i64, ptr %33, align 8, !tbaa !47
  %330 = shl i64 %329, 3
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %330, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %331 = load ptr, ptr %6, align 8, !tbaa !46
  %332 = icmp eq ptr %331, %35
  br i1 %332, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %333

333:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %334 = load i64, ptr %33, align 8, !tbaa !47
  %335 = shl i64 %334, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %365

336:                                              ; preds = %._crit_edge579.thread
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.loopexit416

338:                                              ; preds = %.lr.ph588, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv724 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next725, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384586 = phi i64 [ %.081601, %.lr.ph588 ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.389585 = phi i64 [ %.086600, %.lr.ph588 ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %339 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv724
  %340 = load i32, ptr %339, align 4
  br i1 %.not.not.i.i, label %.preheader, label %345

.preheader:                                       ; preds = %338, %341
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %341 ], [ %34, %338 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %341

341:                                              ; preds = %.preheader
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !7
  %344 = icmp eq i32 %340, %343
  br i1 %344, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

345:                                              ; preds = %338
  %346 = sext i32 %340 to i64
  %347 = urem i64 %346, %324
  %348 = getelementptr inbounds nuw ptr, ptr %325, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %.not.i.i.i.i225 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i225, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %349, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !7
  %354 = icmp eq i32 %340, %353
  br i1 %354, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226

355:                                              ; preds = %358
  %356 = icmp eq i32 %340, %360
  br i1 %356, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226, !llvm.loop !50

.lr.ph.i.i.i.i226:                                ; preds = %350, %355
  %.020.i.i.i.i = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i226
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !7
  %361 = sext i32 %360 to i64
  %362 = urem i64 %361, %324
  %.not19.i.i.i.i = icmp eq i64 %362, %347
  br i1 %.not19.i.i.i.i, label %355, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %358
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i226, %355, %341, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %350, %345
  %.sroa.06.1.i.i = phi ptr [ null, %345 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %351, %350 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %341 ], [ %357, %355 ], [ null, %.lr.ph.i.i.i.i226 ]
  %.not412 = icmp ne ptr %.sroa.06.1.i.i, null
  %363 = zext i1 %.not412 to i64
  %.490 = add i64 %.389585, %363
  %not..not412 = xor i1 %.not412, true
  %364 = zext i1 %not..not412 to i64
  %.485 = add i64 %.384586, %364
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %27
  br i1 %exitcond728.not, label %._crit_edge589, label %338, !llvm.loop !79

365:                                              ; preds = %219, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2135 = phi double [ %.3136.lcssa748, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0133594, %219 ]
  %.2130 = phi double [ %227, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0128596, %219 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %219 ]
  %.2122 = phi i64 [ %.3123.lcssa749, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0120598, %219 ]
  %.296 = phi i64 [ %.397.lcssa750, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.094599, %219 ]
  %.288 = phi i64 [ %.389.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.086600, %219 ]
  %.283 = phi i64 [ %.384.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.081601, %219 ]
  %.2 = phi i64 [ %.3.lcssa751, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080602, %219 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0259.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %366

366:                                              ; preds = %365
  %367 = ptrtoint ptr %.sroa.0259.1 to i64
  %368 = sub i64 %.sroa.14.1, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.1, i64 noundef %368) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %365, %366
  %.not.i.i.i227 = icmp eq ptr %.sroa.0271.1364, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %370 = ptrtoint ptr %.sroa.14279.1358 to i64
  %371 = ptrtoint ptr %.sroa.0271.1364 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.1364, i64 noundef %372) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %369
  %.not.i.i.i228 = icmp eq ptr %.sroa.0290.1, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %373

373:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %374 = ptrtoint ptr %.sroa.0290.1 to i64
  %375 = sub i64 %.sroa.15.1, %374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.1, i64 noundef %375) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %373
  %.not.i.i.i230 = icmp eq ptr %.sroa.0304.1343, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIfSaIfEED2Ev.exit231, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %377 = ptrtoint ptr %.sroa.14312.1333 to i64
  %378 = ptrtoint ptr %.sroa.0304.1343 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0304.1343, i64 noundef %379) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit231

_ZNSt6vectorIfSaIfEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229, %376
  %.not.i.i.i232 = icmp eq ptr %.sroa.0319.1737, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %380

380:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231
  %381 = ptrtoint ptr %.sroa.0319.1737 to i64
  %382 = sub i64 %.sroa.12.1732, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.1737, i64 noundef %382) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231, %380
  br i1 %cond1, label %36, label %.loopexit417

.loopexit416:                                     ; preds = %210, %336, %220
  %.merged157 = phi { ptr, i32 } [ %221, %220 ], [ %337, %336 ], [ %211, %210 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0259.1, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %383

383:                                              ; preds = %.loopexit416
  %384 = ptrtoint ptr %.sroa.0259.1 to i64
  %385 = sub i64 %.sroa.14.1, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.1, i64 noundef %385) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %383, %.loopexit416
  %.not.i.i.i236 = icmp eq ptr %.sroa.0271.1364, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %386

386:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %.merged156384 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.14279.1360379 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.14279.1358, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.0271.1366378 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.0271.1364, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %387 = ptrtoint ptr %.sroa.14279.1360379 to i64
  %388 = ptrtoint ptr %.sroa.0271.1366378 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.1366378, i64 noundef %389) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %386, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %207
  %.merged153 = phi { ptr, i32 } [ %208, %207 ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %.merged156384, %386 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0290.1, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %390

390:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %391 = ptrtoint ptr %.sroa.0290.1 to i64
  %392 = sub i64 %.sroa.15.1, %391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.1, i64 noundef %392) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %390, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.not.i.i.i240 = icmp eq ptr %.sroa.0304.1343, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %.merged152392 = phi { ptr, i32 } [ %206, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.14312.1335391 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.14312.1333, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.0304.1345390 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.0304.1343, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %394 = ptrtoint ptr %.sroa.14312.1335391 to i64
  %395 = ptrtoint ptr %.sroa.0304.1345390 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0304.1345390, i64 noundef %396) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit239, %393
  %.merged150 = phi { ptr, i32 } [ %205, %204 ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ], [ %.merged152392, %393 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0319.1737, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %397

397:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %398 = ptrtoint ptr %.sroa.0319.1737 to i64
  %399 = sub i64 %.sroa.12.1732, %398
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.1737, i64 noundef %399) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

.thread:                                          ; preds = %36, %15
  %.0133.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2135, %36 ]
  %.0131.lcssa = phi double [ 0.000000e+00, %15 ], [ %130, %36 ]
  %.0128.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2130, %36 ]
  %.0120.lcssa = phi i64 [ 0, %15 ], [ %.2122, %36 ]
  %.094.lcssa = phi i64 [ 0, %15 ], [ %.296, %36 ]
  %.086.lcssa = phi i64 [ 0, %15 ], [ %.288, %36 ]
  %.081.lcssa = phi i64 [ 0, %15 ], [ %.283, %36 ]
  %.080.lcssa = phi i64 [ 0, %15 ], [ %.2, %36 ]
  br i1 %4, label %400, label %402

400:                                              ; preds = %.thread
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 16, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.080.lcssa, i64 noundef %.094.lcssa, i64 noundef %.0120.lcssa, double noundef %.0133.lcssa, i64 noundef %.086.lcssa, i64 noundef %.081.lcssa, double noundef %.0131.lcssa, double noundef %.0128.lcssa)
  br label %402

402:                                              ; preds = %400, %.thread
  %403 = shl i32 %0, 5
  %.not141 = icmp ult i32 %403, %2
  br i1 %.not141, label %.loopexit417, label %404

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %405 = icmp ugt i64 %.086.lcssa, %.081.lcssa
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %10, align 8, !tbaa !52
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %407, align 8, !tbaa !62
  br i1 %405, label %_ZN7testing15AssertionResultD2Ev.exit, label %408

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %409 unwind label %426

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %410 unwind label %428

410:                                              ; preds = %409
  %411 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %411)
          to label %412 unwind label %430

412:                                              ; preds = %410
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %413 unwind label %432

413:                                              ; preds = %412
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %414 = load ptr, ptr %13, align 8, !tbaa !63
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !67
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %413
  %420 = load i64, ptr %415, align 8, !tbaa !68
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %421) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %422 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i244 = icmp eq ptr %422, null
  br i1 %.not.i.i244, label %447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %422) #21
  br label %447

426:                                              ; preds = %408
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

428:                                              ; preds = %409
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

430:                                              ; preds = %410
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %412
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %434

434:                                              ; preds = %432, %430
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  %435 = load ptr, ptr %13, align 8, !tbaa !63
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !67
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %434
  %441 = load i64, ptr %436, align 8, !tbaa !68
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %428
  %.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %443 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i248 = icmp eq ptr %443, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(128) %443) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %426
  %.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

447:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %.pr = load ptr, ptr %407, align 8, !tbaa !71
  %.not.i.i251 = icmp eq ptr %.pr, null
  br i1 %.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %.pr, align 8, !tbaa !63
  %450 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !67
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %448
  %455 = load i64, ptr %450, align 8, !tbaa !68
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %404, %447, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %.loopexit417

.loopexit417:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %_ZN7testing15AssertionResultD2Ev.exit, %402
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %397, %_ZN7testing7MessageD2Ev.exit250
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %.merged150, %_ZNSt6vectorIfSaIfEED2Ev.exit241 ], [ %.merged150, %397 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16test_approx_topkILj32ELj2EEvjjjjb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unordered_set", align 8
  %7 = alloca %"struct.std::hash", align 1
  %8 = alloca %"struct.std::equal_to", align 1
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %4, label %14, label %15

14:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %15

15:                                               ; preds = %14, %5
  %16 = zext i32 %3 to i64
  %.not592.not = icmp eq i32 %3, 0
  br i1 %.not592.not, label %.thread, label %.lr.ph604

.lr.ph604:                                        ; preds = %15
  %17 = zext i32 %1 to i64
  %18 = zext i32 %0 to i64
  %19 = mul nuw i64 %17, %18
  %20 = icmp ugt i64 %19, 2305843009213693951
  %.not.i.i.i.i = icmp eq i64 %19, 0
  %21 = shl i64 %19, 2
  %22 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401DFFFFFFFC00000000)
  %23 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %24 = fdiv x86_fp80 %22, %23
  %25 = fptoui x86_fp80 %24 to i64
  %26 = add i64 %25, 23
  %27 = zext i32 %2 to i64
  %.not.i.i.i.i160 = icmp eq i32 %2, 0
  %28 = shl nuw nsw i64 %27, 2
  %29 = mul i32 %1, %0
  %30 = zext i32 %29 to i64
  %.not48.i = icmp eq i32 %29, 0
  %31 = icmp ult i32 %2, 2
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br i1 %20, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233
  %37 = add nuw nsw i64 %.0127597, 1
  %exitcond729.not = icmp eq i64 %37, %16
  br i1 %exitcond729.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !80

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph604, %36
  %.080602 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph604 ]
  %.081601 = phi i64 [ %.283, %36 ], [ 0, %.lr.ph604 ]
  %.086600 = phi i64 [ %.288, %36 ], [ 0, %.lr.ph604 ]
  %.094599 = phi i64 [ %.296, %36 ], [ 0, %.lr.ph604 ]
  %.0120598 = phi i64 [ %.2122, %36 ], [ 0, %.lr.ph604 ]
  %.0127597 = phi i64 [ %37, %36 ], [ 0, %.lr.ph604 ]
  %.0128596 = phi double [ %.2130, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.0131595 = phi double [ %130, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.0133594 = phi double [ %.2135, %36 ], [ 0.000000e+00, %.lr.ph604 ]
  %.sroa.0329.0593 = phi i64 [ %.sroa.0329.1.lcssa, %36 ], [ 123, %.lr.ph604 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph604
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %21, i1 false), !tbaa !25
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %19
  %40 = ptrtoint ptr %39 to i64
  %41 = udiv i64 %26, %25
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %46

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0319.1737 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.1732 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0329.1.lcssa = phi i64 [ %.sroa.0329.0593, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc166 unwind label %204

.noexc166:                                        ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i.i.i.i161:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161, %.noexc166
  %.07.i.i.i.i.i.i.i.i.i162 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i161 ], [ %43, %.noexc166 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i162, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i162, i64 4
  %.not.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i163, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167, label %.lr.ph.i.i.i.i.i.i.i.i.i161, !llvm.loop !27

46:                                               ; preds = %.lr.ph, %62
  %.099571 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0329.1570 = phi i64 [ %.sroa.0329.0593, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0329.1570, %46 ], [ %52, %select.unfold.i.i.i.i ]
  %51 = mul nuw nsw i64 %50, 16807
  %52 = urem i64 %51, 2147483647
  %53 = add nsw i64 %52, -1
  %54 = uitofp i64 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %56 = fpext float %.01422.i.i.i.i to x86_fp80
  %57 = fmul x86_fp80 %56, 0xK401DFFFFFFFC00000000
  %58 = fptrunc x86_fp80 %57 to float
  %59 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i168 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i168, label %47, label %select.unfold.i.i.i.i, !llvm.loop !29

60:                                               ; preds = %47
  %61 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #21, !tbaa !7
  br label %62

62:                                               ; preds = %60, %47
  %.016.i.i.i.i = phi float [ %61, %60 ], [ %48, %47 ]
  %63 = fadd float %.016.i.i.i.i, 0.000000e+00
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.099571
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.099571, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !81

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161
  %66 = getelementptr inbounds nuw float, ptr %43, i64 %27
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc173 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread

.noexc173:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %28, i1 false), !tbaa !7
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %27
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %28
  %70 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc173, %._crit_edge
  %.sroa.0304.1343 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc173 ]
  %.sroa.14312.1333 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc173 ]
  %.sroa.15.1 = phi i64 [ 0, %._crit_edge ], [ %70, %.noexc173 ]
  %.sroa.0290.1 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc173 ]
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %._crit_edge ], [ %69, %.noexc173 ]
  %71 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %72 = getelementptr inbounds i8, ptr %.sroa.0304.1343, i64 -4
  %73 = getelementptr inbounds i8, ptr %.sroa.0290.1, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %72, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %80, %.lr.ph45.split.us.i
  %75 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %81, %80 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %82, %80 ]
  %76 = getelementptr inbounds nuw float, ptr %.sroa.0319.1737, i64 %.144.us.i
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %80

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %74
  %79 = trunc i64 %.144.us.i to i32
  store float %77, ptr %.sroa.0304.1343, align 4, !tbaa !25
  store i32 %79, ptr %.sroa.0290.1, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %74
  %81 = phi float [ %77, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %75, %74 ]
  %82 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %82, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %74, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %124
  %.144.i = phi i64 [ %125, %124 ], [ 0, %.lr.ph45.i ]
  %83 = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw float, ptr %.sroa.0319.1737, i64 %.144.i
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = fcmp ogt float %83, %85
  br i1 %86, label %.lr.ph.preheader.i26.i, label %124

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %87 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %116, %.lr.ph.preheader.i26.i
  %88 = phi i64 [ %120, %116 ], [ 3, %.lr.ph.preheader.i26.i ]
  %89 = phi i64 [ %119, %116 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %116 ], [ 1, %.lr.ph.preheader.i26.i ]
  %90 = icmp eq i64 %89, %27
  br i1 %90, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %91

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

91:                                               ; preds = %.lr.ph.i28.i
  %92 = getelementptr inbounds nuw float, ptr %72, i64 %89
  %93 = load float, ptr %92, align 4, !tbaa !25
  %94 = getelementptr float, ptr %.sroa.0304.1343, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = getelementptr i32, ptr %.sroa.0290.1, i64 %89
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp ogt float %93, %95
  br i1 %98, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %91
  %99 = getelementptr inbounds nuw i32, ptr %73, i64 %89
  %100 = load i32, ptr %99, align 4, !tbaa !7
  %101 = fcmp oeq float %93, %95
  %102 = icmp sgt i32 %100, %97
  %103 = and i1 %101, %102
  br i1 %103, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %111

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %91, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %104 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %93, %91 ], [ %93, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %105 = fcmp ogt float %85, %104
  br i1 %105, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %106 = getelementptr inbounds nuw i32, ptr %73, i64 %89
  %107 = load i32, ptr %106, align 4, !tbaa !7
  %108 = fcmp oeq float %85, %104
  %109 = icmp slt i32 %107, %87
  %110 = and i1 %108, %109
  br i1 %110, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %116

111:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %112 = fcmp ogt float %85, %95
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %111
  %113 = fcmp oeq float %85, %95
  %114 = icmp slt i32 %97, %87
  %115 = and i1 %113, %114
  br i1 %115, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %116

116:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %107, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %117 = getelementptr inbounds nuw float, ptr %72, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %117, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw i32, ptr %73, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %118, align 4, !tbaa !7
  %119 = shl i64 %.1.i34.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = icmp ugt i64 %119, %27
  br i1 %121, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %116, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %116 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %111 ]
  %122 = getelementptr inbounds nuw float, ptr %72, i64 %.0.lcssa.i35.ph.i
  store float %85, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i32, ptr %73, i64 %.0.lcssa.i35.ph.i
  store i32 %87, ptr %123, align 4, !tbaa !7
  br label %124

124:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %125 = add nuw nsw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %125, %30
  br i1 %exitcond53.not.i, label %.loopexit, label %.lr.ph45.split.i, !llvm.loop !31

.loopexit:                                        ; preds = %124, %80, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %126 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %127 = sub nsw i64 %126, %71
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+09
  %130 = fadd double %.0131595, %129
  br i1 %.not.i.i.i.i160, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %.sroa.0304.1343, i64 -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0290.1, i64 -4
  br label %133

133:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %185, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %134 = load float, ptr %.sroa.0304.1343, align 4, !tbaa !25
  %135 = load i32, ptr %.sroa.0290.1, align 4, !tbaa !7
  %136 = sub nuw nsw i64 %27, %.041.i
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw i32, ptr %132, i64 %136
  %140 = load i32, ptr %139, align 4, !tbaa !7
  %141 = icmp samesign ult i64 %136, 2
  br i1 %141, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %170
  %142 = phi i64 [ %174, %170 ], [ 3, %133 ]
  %143 = phi i64 [ %173, %170 ], [ 2, %133 ]
  %.062.i.i = phi i64 [ %.1.i.i, %170 ], [ 1, %133 ]
  %144 = icmp eq i64 %143, %136
  br i1 %144, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %145

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %137, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

145:                                              ; preds = %.lr.ph.i.i
  %146 = getelementptr inbounds nuw float, ptr %131, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !25
  %148 = getelementptr float, ptr %.sroa.0304.1343, i64 %143
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = getelementptr i32, ptr %.sroa.0290.1, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp ogt float %147, %149
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %145
  %153 = getelementptr inbounds nuw i32, ptr %132, i64 %143
  %154 = load i32, ptr %153, align 4, !tbaa !7
  %155 = fcmp oeq float %147, %149
  %156 = icmp sgt i32 %154, %151
  %157 = and i1 %155, %156
  br i1 %157, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %165

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %145, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %158 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %147, %145 ], [ %147, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %159 = fcmp ogt float %138, %158
  br i1 %159, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %160 = getelementptr inbounds nuw i32, ptr %132, i64 %143
  %161 = load i32, ptr %160, align 4, !tbaa !7
  %162 = fcmp oeq float %138, %158
  %163 = icmp sgt i32 %140, %161
  %164 = and i1 %162, %163
  br i1 %164, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %170

165:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %166 = fcmp ogt float %138, %149
  br i1 %166, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %165
  %167 = fcmp oeq float %138, %149
  %168 = icmp sgt i32 %140, %151
  %169 = and i1 %167, %168
  br i1 %169, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %170

170:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %161, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %171 = getelementptr inbounds nuw float, ptr %131, i64 %.062.i.i
  store float %.sink71.i.i, ptr %171, align 4, !tbaa !25
  %172 = getelementptr inbounds nuw i32, ptr %132, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %172, align 4, !tbaa !7
  %173 = shl i64 %.1.i.i, 1
  %174 = or disjoint i64 %173, 1
  %175 = icmp ugt i64 %173, %136
  br i1 %175, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %170, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %165, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %170 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %165 ]
  %.pre68.i.i = load float, ptr %137, align 4, !tbaa !25
  %.pre69.i.i = load i32, ptr %139, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %133
  %176 = phi i32 [ %140, %133 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %177 = phi float [ %138, %133 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %133 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %178 = getelementptr inbounds nuw float, ptr %131, i64 %.0.lcssa.i.i
  store float %177, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw i32, ptr %132, i64 %.0.lcssa.i.i
  store i32 %176, ptr %179, align 4, !tbaa !7
  %180 = xor i64 %.03740.i, -1
  %181 = add i64 %180, %27
  %182 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %181
  store float %134, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %181
  store i32 %135, ptr %183, align 4, !tbaa !7
  %.not.i = icmp ne i32 %135, -1
  %184 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %184
  %185 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %185, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %186 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %27
  %187 = sub i64 0, %.037.lcssa.i
  %188 = getelementptr inbounds float, ptr %186, i64 %187
  %189 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0304.1343, ptr align 4 %188, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %27
  %191 = getelementptr inbounds i32, ptr %190, i64 %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0290.1, ptr align 4 %191, i64 %189, i1 false)
  %192 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %192, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %195, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %193 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %.242.i
  store i32 -1, ptr %194, align 4, !tbaa !7
  %195 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %195, %27
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread, label %.lr.ph44.i, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %._crit_edge.i
  br i1 %.not.i.i.i.i160, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread: ; preds = %.lr.ph44.i, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc181 unwind label %207

.noexc181:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i176

.lr.ph.i.i.i.i.i.i.i.i.i176:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i176, %.noexc181
  %.07.i.i.i.i.i.i.i.i.i177 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i.i.i176 ], [ %196, %.noexc181 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i177, align 4, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i177, i64 4
  %.not.i.i.i.i.i.i.i.i.i178 = icmp eq ptr %198, %197
  br i1 %.not.i.i.i.i.i.i.i.i.i178, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182, label %.lr.ph.i.i.i.i.i.i.i.i.i176, !llvm.loop !27

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i176
  %199 = getelementptr inbounds nuw float, ptr %196, i64 %27
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc189 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread

.noexc189:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %28, i1 false), !tbaa !7
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %27
  %202 = ptrtoint ptr %201 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190:         ; preds = %.noexc189, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.sroa.0271.1364 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc189 ]
  %.sroa.14279.1358 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %199, %.noexc189 ]
  %.sroa.0259.1 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %200, %.noexc189 ]
  %.sroa.14.1 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %202, %.noexc189 ]
  %203 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0319.1737, i32 noundef %2, ptr noundef %.sroa.0271.1364, ptr noundef %.sroa.0259.1)
          to label %222 unwind label %210

204:                                              ; preds = %42
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit239.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %393

207:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit235.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %386

210:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %212 = extractvalue { ptr, i32 } %211, 1
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.loopexit416

215:                                              ; preds = %210
  %216 = extractvalue { ptr, i32 } %211, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #21
  br i1 %4, label %218, label %219

218:                                              ; preds = %215
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %219

219:                                              ; preds = %218, %215
  invoke void @__cxa_end_catch()
          to label %365 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit416

222:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %223 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %224 = sub nsw i64 %223, %203
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+09
  %227 = fadd double %.0128596, %226
  br i1 %.not.i.i.i.i160, label %._crit_edge.i213, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.sroa.0271.1364, i64 -4
  %229 = getelementptr inbounds i8, ptr %.sroa.0259.1, i64 -4
  br label %230

230:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %.lr.ph.i194
  %.041.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %282, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %.03740.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %231 = load float, ptr %.sroa.0271.1364, align 4, !tbaa !25
  %232 = load i32, ptr %.sroa.0259.1, align 4, !tbaa !7
  %233 = sub nuw nsw i64 %27, %.041.i195
  %234 = getelementptr inbounds nuw float, ptr %228, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !25
  %236 = getelementptr inbounds nuw i32, ptr %229, i64 %233
  %237 = load i32, ptr %236, align 4, !tbaa !7
  %238 = icmp samesign ult i64 %233, 2
  br i1 %238, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %230, %267
  %239 = phi i64 [ %271, %267 ], [ 3, %230 ]
  %240 = phi i64 [ %270, %267 ], [ 2, %230 ]
  %.062.i.i198 = phi i64 [ %.1.i.i203, %267 ], [ 1, %230 ]
  %241 = icmp eq i64 %240, %233
  br i1 %241, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220, label %242

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220: ; preds = %.lr.ph.i.i197
  %.pre.i.i221 = load float, ptr %234, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218

242:                                              ; preds = %.lr.ph.i.i197
  %243 = getelementptr inbounds nuw float, ptr %228, i64 %240
  %244 = load float, ptr %243, align 4, !tbaa !25
  %245 = getelementptr float, ptr %.sroa.0271.1364, i64 %240
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = getelementptr i32, ptr %.sroa.0259.1, i64 %240
  %248 = load i32, ptr %247, align 4, !tbaa !7
  %249 = fcmp ogt float %244, %246
  br i1 %249, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199:         ; preds = %242
  %250 = getelementptr inbounds nuw i32, ptr %229, i64 %240
  %251 = load i32, ptr %250, align 4, !tbaa !7
  %252 = fcmp oeq float %244, %246
  %253 = icmp sgt i32 %251, %248
  %254 = and i1 %252, %253
  br i1 %254, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %262

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199, %242, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220
  %255 = phi float [ %.pre.i.i221, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i220 ], [ %244, %242 ], [ %244, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199 ]
  %256 = fcmp ogt float %235, %255
  br i1 %256, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218
  %257 = getelementptr inbounds nuw i32, ptr %229, i64 %240
  %258 = load i32, ptr %257, align 4, !tbaa !7
  %259 = fcmp oeq float %235, %255
  %260 = icmp sgt i32 %237, %258
  %261 = and i1 %259, %260
  br i1 %261, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %267

262:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199
  %263 = fcmp ogt float %235, %246
  br i1 %263, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200:       ; preds = %262
  %264 = fcmp oeq float %235, %246
  %265 = icmp sgt i32 %237, %248
  %266 = and i1 %264, %265
  br i1 %266, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %267

267:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219
  %.sink71.i.i201 = phi float [ %255, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %246, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.sink.i.i202 = phi i32 [ %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %248, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.1.i.i203 = phi i64 [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %239, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %268 = getelementptr inbounds nuw float, ptr %228, i64 %.062.i.i198
  store float %.sink71.i.i201, ptr %268, align 4, !tbaa !25
  %269 = getelementptr inbounds nuw i32, ptr %229, i64 %.062.i.i198
  store i32 %.sink.i.i202, ptr %269, align 4, !tbaa !7
  %270 = shl i64 %.1.i.i203, 1
  %271 = or disjoint i64 %270, 1
  %272 = icmp ugt i64 %270, %233
  br i1 %272, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, label %.lr.ph.i.i197, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204: ; preds = %267, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200, %262, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218
  %.0.lcssa.ph.i.i205 = phi i64 [ %.1.i.i203, %267 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ], [ %.062.i.i198, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218 ], [ %.062.i.i198, %262 ]
  %.pre68.i.i206 = load float, ptr %234, align 4, !tbaa !25
  %.pre69.i.i207 = load i32, ptr %236, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204, %230
  %273 = phi i32 [ %237, %230 ], [ %.pre69.i.i207, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %274 = phi float [ %235, %230 ], [ %.pre68.i.i206, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %.0.lcssa.i.i209 = phi i64 [ 1, %230 ], [ %.0.lcssa.ph.i.i205, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i204 ]
  %275 = getelementptr inbounds nuw float, ptr %228, i64 %.0.lcssa.i.i209
  store float %274, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i32, ptr %229, i64 %.0.lcssa.i.i209
  store i32 %273, ptr %276, align 4, !tbaa !7
  %277 = xor i64 %.03740.i196, -1
  %278 = add i64 %277, %27
  %279 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %278
  store float %231, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %278
  store i32 %232, ptr %280, align 4, !tbaa !7
  %.not.i210 = icmp ne i32 %232, -1
  %281 = zext i1 %.not.i210 to i64
  %spec.select.i211 = add i64 %.03740.i196, %281
  %282 = add nuw nsw i64 %.041.i195, 1
  %exitcond.not.i212 = icmp eq i64 %282, %27
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %230, !llvm.loop !34

._crit_edge.i213:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %222
  %.037.lcssa.i214 = phi i64 [ 0, %222 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %283 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %27
  %284 = sub i64 0, %.037.lcssa.i214
  %285 = getelementptr inbounds float, ptr %283, i64 %284
  %286 = shl i64 %.037.lcssa.i214, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0271.1364, ptr align 4 %285, i64 %286, i1 false)
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %27
  %288 = getelementptr inbounds i32, ptr %287, i64 %284
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0259.1, ptr align 4 %288, i64 %286, i1 false)
  %289 = icmp ult i64 %.037.lcssa.i214, %27
  br i1 %289, label %.lr.ph44.i215, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222

.lr.ph44.i215:                                    ; preds = %._crit_edge.i213, %.lr.ph44.i215
  %.242.i216 = phi i64 [ %292, %.lr.ph44.i215 ], [ %.037.lcssa.i214, %._crit_edge.i213 ]
  %290 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %.242.i216
  store float 0x47EFFFFFE0000000, ptr %290, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %.242.i216
  store i32 -1, ptr %291, align 4, !tbaa !7
  %292 = add nuw i64 %.242.i216, 1
  %exitcond47.not.i217 = icmp eq i64 %292, %27
  br i1 %exitcond47.not.i217, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, label %.lr.ph44.i215, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222: ; preds = %.lr.ph44.i215, %._crit_edge.i213
  br i1 %.not.i.i.i.i160, label %._crit_edge579.thread, label %.lr.ph578

._crit_edge579:                                   ; preds = %321
  %or.cond = and i1 %4, %.193
  br i1 %or.cond, label %322, label %._crit_edge579.thread

.lr.ph578:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %321
  %indvars.iv = phi i64 [ %indvars.iv.next, %321 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3577 = phi i64 [ %.4, %321 ], [ %.080602, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.092575 = phi i1 [ %.193, %321 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397574 = phi i64 [ %.498, %321 ], [ %.094599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123573 = phi i64 [ %.4124, %321 ], [ %.0120598, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136572 = phi double [ %.4137, %321 ], [ %.0133594, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %293 = getelementptr inbounds nuw float, ptr %.sroa.0304.1343, i64 %indvars.iv
  %294 = load float, ptr %293, align 4, !tbaa !25
  %295 = getelementptr inbounds nuw float, ptr %.sroa.0271.1364, i64 %indvars.iv
  %296 = load float, ptr %295, align 4, !tbaa !25
  %297 = fcmp une float %294, %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %.lr.ph578
  %299 = add i64 %.3123573, 1
  %300 = fsub float %294, %296
  %301 = fpext float %300 to double
  %302 = call double @llvm.fmuladd.f64(double %301, double %301, double %.3136572)
  br i1 %4, label %303, label %321

303:                                              ; preds = %298
  %304 = fpext float %294 to double
  %305 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %indvars.iv
  %306 = load i32, ptr %305, align 4, !tbaa !7
  %307 = fpext float %296 to double
  %308 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv
  %309 = load i32, ptr %308, align 4, !tbaa !7
  %310 = trunc nuw i64 %indvars.iv to i32
  %311 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %310, double noundef %304, i32 noundef %306, double noundef %307, i32 noundef %309)
  br label %321

312:                                              ; preds = %.lr.ph578
  %313 = getelementptr inbounds nuw i32, ptr %.sroa.0290.1, i64 %indvars.iv
  %314 = load i32, ptr %313, align 4, !tbaa !7
  %315 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv
  %316 = load i32, ptr %315, align 4, !tbaa !7
  %.not148 = icmp eq i32 %314, %316
  br i1 %.not148, label %319, label %317

317:                                              ; preds = %312
  %318 = add i64 %.397574, 1
  br label %321

319:                                              ; preds = %312
  %320 = add i64 %.3577, 1
  br label %321

321:                                              ; preds = %298, %303, %319, %317
  %.4137 = phi double [ %.3136572, %317 ], [ %.3136572, %319 ], [ %302, %303 ], [ %302, %298 ]
  %.4124 = phi i64 [ %.3123573, %317 ], [ %.3123573, %319 ], [ %299, %303 ], [ %299, %298 ]
  %.498 = phi i64 [ %318, %317 ], [ %.397574, %319 ], [ %.397574, %303 ], [ %.397574, %298 ]
  %.193 = phi i1 [ %.092575, %317 ], [ %.092575, %319 ], [ true, %303 ], [ true, %298 ]
  %.4 = phi i64 [ %.3577, %317 ], [ %320, %319 ], [ %.3577, %303 ], [ %.3577, %298 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond723.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !82

322:                                              ; preds = %._crit_edge579
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge579.thread

._crit_edge579.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %322, %._crit_edge579
  %.3.lcssa751 = phi i64 [ %.4, %322 ], [ %.4, %._crit_edge579 ], [ %.080602, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397.lcssa750 = phi i64 [ %.498, %322 ], [ %.498, %._crit_edge579 ], [ %.094599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123.lcssa749 = phi i64 [ %.4124, %322 ], [ %.4124, %._crit_edge579 ], [ %.0120598, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136.lcssa748 = phi double [ %.4137, %322 ], [ %.4137, %._crit_edge579 ], [ %.0133594, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0290.1, ptr %.0.i.i.i.i.i.i.i172, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %336

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge579.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %.not.i.i.i.i160, label %._crit_edge589, label %.lr.ph588

.lr.ph588:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %323 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %323, 0
  %324 = load i64, ptr %33, align 8
  %325 = load ptr, ptr %6, align 8
  br label %338

._crit_edge589:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.389.lcssa = phi i64 [ %.086600, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384.lcssa = phi i64 [ %.081601, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %326 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge589, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i ], [ %326, %._crit_edge589 ]
  %327 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i224 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge589
  %328 = load ptr, ptr %6, align 8, !tbaa !46
  %329 = load i64, ptr %33, align 8, !tbaa !47
  %330 = shl i64 %329, 3
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %330, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %331 = load ptr, ptr %6, align 8, !tbaa !46
  %332 = icmp eq ptr %331, %35
  br i1 %332, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %333

333:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %334 = load i64, ptr %33, align 8, !tbaa !47
  %335 = shl i64 %334, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %335) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %333
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %365

336:                                              ; preds = %._crit_edge579.thread
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.loopexit416

338:                                              ; preds = %.lr.ph588, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv724 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next725, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384586 = phi i64 [ %.081601, %.lr.ph588 ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.389585 = phi i64 [ %.086600, %.lr.ph588 ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %339 = getelementptr inbounds nuw i32, ptr %.sroa.0259.1, i64 %indvars.iv724
  %340 = load i32, ptr %339, align 4
  br i1 %.not.not.i.i, label %.preheader, label %345

.preheader:                                       ; preds = %338, %341
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %341 ], [ %34, %338 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %341

341:                                              ; preds = %.preheader
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !7
  %344 = icmp eq i32 %340, %343
  br i1 %344, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

345:                                              ; preds = %338
  %346 = sext i32 %340 to i64
  %347 = urem i64 %346, %324
  %348 = getelementptr inbounds nuw ptr, ptr %325, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %.not.i.i.i.i225 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i225, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %349, align 8, !tbaa !44
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load i32, ptr %352, align 4, !tbaa !7
  %354 = icmp eq i32 %340, %353
  br i1 %354, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226

355:                                              ; preds = %358
  %356 = icmp eq i32 %340, %360
  br i1 %356, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226, !llvm.loop !50

.lr.ph.i.i.i.i226:                                ; preds = %350, %355
  %.020.i.i.i.i = phi ptr [ %357, %355 ], [ %351, %350 ]
  %357 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %357, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %358

358:                                              ; preds = %.lr.ph.i.i.i.i226
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load i32, ptr %359, align 4, !tbaa !7
  %361 = sext i32 %360 to i64
  %362 = urem i64 %361, %324
  %.not19.i.i.i.i = icmp eq i64 %362, %347
  br i1 %.not19.i.i.i.i, label %355, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %358
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i226, %355, %341, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %350, %345
  %.sroa.06.1.i.i = phi ptr [ null, %345 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %351, %350 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %341 ], [ %357, %355 ], [ null, %.lr.ph.i.i.i.i226 ]
  %.not412 = icmp ne ptr %.sroa.06.1.i.i, null
  %363 = zext i1 %.not412 to i64
  %.490 = add i64 %.389585, %363
  %not..not412 = xor i1 %.not412, true
  %364 = zext i1 %not..not412 to i64
  %.485 = add i64 %.384586, %364
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next725, %27
  br i1 %exitcond728.not, label %._crit_edge589, label %338, !llvm.loop !83

365:                                              ; preds = %219, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2135 = phi double [ %.3136.lcssa748, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0133594, %219 ]
  %.2130 = phi double [ %227, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0128596, %219 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %219 ]
  %.2122 = phi i64 [ %.3123.lcssa749, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0120598, %219 ]
  %.296 = phi i64 [ %.397.lcssa750, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.094599, %219 ]
  %.288 = phi i64 [ %.389.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.086600, %219 ]
  %.283 = phi i64 [ %.384.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.081601, %219 ]
  %.2 = phi i64 [ %.3.lcssa751, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080602, %219 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0259.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %366

366:                                              ; preds = %365
  %367 = ptrtoint ptr %.sroa.0259.1 to i64
  %368 = sub i64 %.sroa.14.1, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.1, i64 noundef %368) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %365, %366
  %.not.i.i.i227 = icmp eq ptr %.sroa.0271.1364, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %370 = ptrtoint ptr %.sroa.14279.1358 to i64
  %371 = ptrtoint ptr %.sroa.0271.1364 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.1364, i64 noundef %372) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %369
  %.not.i.i.i228 = icmp eq ptr %.sroa.0290.1, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %373

373:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %374 = ptrtoint ptr %.sroa.0290.1 to i64
  %375 = sub i64 %.sroa.15.1, %374
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.1, i64 noundef %375) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %373
  %.not.i.i.i230 = icmp eq ptr %.sroa.0304.1343, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIfSaIfEED2Ev.exit231, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %377 = ptrtoint ptr %.sroa.14312.1333 to i64
  %378 = ptrtoint ptr %.sroa.0304.1343 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0304.1343, i64 noundef %379) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit231

_ZNSt6vectorIfSaIfEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229, %376
  %.not.i.i.i232 = icmp eq ptr %.sroa.0319.1737, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %380

380:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231
  %381 = ptrtoint ptr %.sroa.0319.1737 to i64
  %382 = sub i64 %.sroa.12.1732, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.1737, i64 noundef %382) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231, %380
  br i1 %cond1, label %36, label %.loopexit417

.loopexit416:                                     ; preds = %210, %336, %220
  %.merged157 = phi { ptr, i32 } [ %221, %220 ], [ %337, %336 ], [ %211, %210 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0259.1, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %383

383:                                              ; preds = %.loopexit416
  %384 = ptrtoint ptr %.sroa.0259.1 to i64
  %385 = sub i64 %.sroa.14.1, %384
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.1, i64 noundef %385) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %383, %.loopexit416
  %.not.i.i.i236 = icmp eq ptr %.sroa.0271.1364, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %386

386:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %.merged156384 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.14279.1360379 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.14279.1358, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.0271.1366378 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.0271.1364, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %387 = ptrtoint ptr %.sroa.14279.1360379 to i64
  %388 = ptrtoint ptr %.sroa.0271.1366378 to i64
  %389 = sub i64 %387, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0271.1366378, i64 noundef %389) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %386, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %207
  %.merged153 = phi { ptr, i32 } [ %208, %207 ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %.merged156384, %386 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0290.1, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %390

390:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %391 = ptrtoint ptr %.sroa.0290.1 to i64
  %392 = sub i64 %.sroa.15.1, %391
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0290.1, i64 noundef %392) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %390, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.not.i.i.i240 = icmp eq ptr %.sroa.0304.1343, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %.merged152392 = phi { ptr, i32 } [ %206, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.14312.1335391 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.14312.1333, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.0304.1345390 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.0304.1343, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %394 = ptrtoint ptr %.sroa.14312.1335391 to i64
  %395 = ptrtoint ptr %.sroa.0304.1345390 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0304.1345390, i64 noundef %396) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit239, %393
  %.merged150 = phi { ptr, i32 } [ %205, %204 ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ], [ %.merged152392, %393 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0319.1737, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %397

397:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %398 = ptrtoint ptr %.sroa.0319.1737 to i64
  %399 = sub i64 %.sroa.12.1732, %398
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0319.1737, i64 noundef %399) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

.thread:                                          ; preds = %36, %15
  %.0133.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2135, %36 ]
  %.0131.lcssa = phi double [ 0.000000e+00, %15 ], [ %130, %36 ]
  %.0128.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2130, %36 ]
  %.0120.lcssa = phi i64 [ 0, %15 ], [ %.2122, %36 ]
  %.094.lcssa = phi i64 [ 0, %15 ], [ %.296, %36 ]
  %.086.lcssa = phi i64 [ 0, %15 ], [ %.288, %36 ]
  %.081.lcssa = phi i64 [ 0, %15 ], [ %.283, %36 ]
  %.080.lcssa = phi i64 [ 0, %15 ], [ %.2, %36 ]
  br i1 %4, label %400, label %402

400:                                              ; preds = %.thread
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 32, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.080.lcssa, i64 noundef %.094.lcssa, i64 noundef %.0120.lcssa, double noundef %.0133.lcssa, i64 noundef %.086.lcssa, i64 noundef %.081.lcssa, double noundef %.0131.lcssa, double noundef %.0128.lcssa)
  br label %402

402:                                              ; preds = %400, %.thread
  %403 = shl i32 %0, 6
  %.not141 = icmp ult i32 %403, %2
  br i1 %.not141, label %.loopexit417, label %404

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %405 = icmp ugt i64 %.086.lcssa, %.081.lcssa
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %10, align 8, !tbaa !52
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %407, align 8, !tbaa !62
  br i1 %405, label %_ZN7testing15AssertionResultD2Ev.exit, label %408

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %409 unwind label %426

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %410 unwind label %428

410:                                              ; preds = %409
  %411 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %411)
          to label %412 unwind label %430

412:                                              ; preds = %410
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %413 unwind label %432

413:                                              ; preds = %412
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %414 = load ptr, ptr %13, align 8, !tbaa !63
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !67
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %413
  %420 = load i64, ptr %415, align 8, !tbaa !68
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %421) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %422 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i244 = icmp eq ptr %422, null
  br i1 %.not.i.i244, label %447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %423 = load ptr, ptr %422, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %422) #21
  br label %447

426:                                              ; preds = %408
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

428:                                              ; preds = %409
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

430:                                              ; preds = %410
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %412
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %434

434:                                              ; preds = %432, %430
  %.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  %435 = load ptr, ptr %13, align 8, !tbaa !63
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !67
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %434
  %441 = load i64, ptr %436, align 8, !tbaa !68
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %428
  %.pn.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %443 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i248 = icmp eq ptr %443, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %444 = load ptr, ptr %443, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  call void %446(ptr noundef nonnull align 8 dereferenceable(128) %443) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %426
  %.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

447:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %.pr = load ptr, ptr %407, align 8, !tbaa !71
  %.not.i.i251 = icmp eq ptr %.pr, null
  br i1 %.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %.pr, align 8, !tbaa !63
  %450 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !67
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %448
  %455 = load i64, ptr %450, align 8, !tbaa !68
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %456) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %404, %447, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %.loopexit417

.loopexit417:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %_ZN7testing15AssertionResultD2Ev.exit, %402
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %397, %_ZN7testing7MessageD2Ev.exit250
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %.merged150, %_ZNSt6vectorIfSaIfEED2Ev.exit241 ], [ %.merged150, %397 ]
  resume { ptr, i32 } %.merged
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [3 x [8 x float]], align 16
  %8 = alloca [3 x [8 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %6
  %9 = and i32 %1, -8
  %.not115 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not116 = icmp eq i32 %9, %1
  br label %14

._crit_edge114:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %.0111 = phi i32 [ 0, %.lr.ph113 ], [ %101, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !tbaa !7
  br label %.preheader95

.preheader95:                                     ; preds = %14, %17
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %17 ]
  br label %18

15:                                               ; preds = %17
  br i1 %.not115, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %15
  %16 = mul i32 %.0111, %1
  br label %.preheader94

17:                                               ; preds = %18
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond120.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond120.not, label %15, label %.preheader95, !llvm.loop !84

18:                                               ; preds = %.preheader95, %18
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !85

.preheader97:                                     ; preds = %33, %15
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !25
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us109 = phi float [ %.promoted.us107, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %20

20:                                               ; preds = %31, %.preheader.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %31 ], [ 0, %.preheader.us ]
  %.promoted.us108 = phi float [ %.promoted.us107, %31 ], [ %.promoted.us109, %.preheader.us ]
  %21 = phi float [ %32, %31 ], [ %.promoted.us109, %.preheader.us ]
  %22 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv141, i64 %indvars.iv137
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv141, i64 %indvars.iv137
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = fcmp ogt float %21, %23
  br i1 %26, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = fcmp oeq float %21, %23
  %29 = icmp sgt i32 %27, %25
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %31

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %20
  store float %23, ptr %4, align 4, !tbaa !25
  store i32 %25, ptr %5, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us107 = phi float [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %32 = phi float [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %21, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 8
  br i1 %exitcond140.not, label %.split.us.us, label %20, !llvm.loop !86

.split.us.us:                                     ; preds = %31
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 3
  br i1 %exitcond144.not, label %.preheader96, label %.preheader.us, !llvm.loop !87

.preheader94:                                     ; preds = %.preheader94.lr.ph, %33
  %.072104 = phi i32 [ 0, %.preheader94.lr.ph ], [ %34, %33 ]
  br label %36

33:                                               ; preds = %43
  %34 = add nuw i32 %.072104, 8
  %35 = icmp ult i32 %34, %9
  br i1 %35, label %.preheader94, label %.preheader97, !llvm.loop !88

36:                                               ; preds = %.preheader94, %43
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %43 ]
  %37 = trunc i64 %indvars.iv125 to i32
  %38 = or i32 %.072104, %37
  %39 = add i32 %38, %16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %2, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !25
  br label %44

43:                                               ; preds = %51
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 8
  br i1 %exitcond128.not, label %33, label %36, !llvm.loop !89

44:                                               ; preds = %36, %51
  %indvars.iv121 = phi i64 [ 0, %36 ], [ %indvars.iv.next122, %51 ]
  %.091101 = phi float [ %42, %36 ], [ %.1, %51 ]
  %.092100 = phi i32 [ %39, %36 ], [ %.193, %51 ]
  %45 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv121, i64 %indvars.iv125
  %46 = load float, ptr %45, align 4, !tbaa !25
  %47 = fcmp olt float %.091101, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  store float %.091101, ptr %45, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv121, i64 %indvars.iv125
  %50 = load i32, ptr %49, align 4, !tbaa !7
  store i32 %.092100, ptr %49, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %44, %48
  %.193 = phi i32 [ %50, %48 ], [ %.092100, %44 ]
  %.1 = phi float [ %46, %48 ], [ %.091101, %44 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond124.not, label %43, label %44, !llvm.loop !90

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %52 = mul i32 %.0111, %1
  br label %102

.preheader:                                       ; preds = %.preheader97, %.split
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.split ], [ 0, %.preheader97 ]
  br label %53

.split:                                           ; preds = %100
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 3
  br i1 %exitcond136.not, label %.preheader96, label %.preheader, !llvm.loop !87

53:                                               ; preds = %.preheader, %100
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %100 ]
  %54 = load float, ptr %4, align 4, !tbaa !25
  %55 = getelementptr inbounds nuw [3 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv133, i64 %indvars.iv129
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw [3 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv133, i64 %indvars.iv129
  %58 = load i32, ptr %57, align 4, !tbaa !7
  %59 = fcmp ogt float %54, %56
  br i1 %59, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %53
  %60 = load i32, ptr %5, align 4, !tbaa !7
  %61 = fcmp oeq float %54, %56
  %62 = icmp sgt i32 %60, %58
  %63 = and i1 %61, %62
  br i1 %63, label %.lr.ph.i.preheader, label %100

.lr.ph.i.preheader:                               ; preds = %53, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %92
  %64 = phi i64 [ %96, %92 ], [ 3, %.lr.ph.i.preheader ]
  %65 = phi i64 [ %95, %92 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %92 ], [ 1, %.lr.ph.i.preheader ]
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %67

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw float, ptr %11, i64 %65
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = getelementptr float, ptr %4, i64 %65
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = getelementptr i32, ptr %5, i64 %65
  %73 = load i32, ptr %72, align 4, !tbaa !7
  %74 = fcmp ogt float %69, %71
  br i1 %74, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %67
  %75 = getelementptr inbounds nuw i32, ptr %12, i64 %65
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = fcmp oeq float %69, %71
  %78 = icmp sgt i32 %76, %73
  %79 = and i1 %77, %78
  br i1 %79, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %87

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %67, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %80 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %69, %67 ], [ %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %81 = fcmp ogt float %56, %80
  br i1 %81, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %82 = getelementptr inbounds nuw i32, ptr %12, i64 %65
  %83 = load i32, ptr %82, align 4, !tbaa !7
  %84 = fcmp oeq float %56, %80
  %85 = icmp sgt i32 %58, %83
  %86 = and i1 %84, %85
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %92

87:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %88 = fcmp ogt float %56, %71
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %87
  %89 = fcmp oeq float %56, %71
  %90 = icmp sgt i32 %58, %73
  %91 = and i1 %89, %90
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %92

92:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink63.i = phi float [ %80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %65, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %64, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %93 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %93, align 4, !tbaa !25
  %94 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %94, align 4, !tbaa !7
  %95 = shl i64 %.1.i, 1
  %96 = or disjoint i64 %95, 1
  %97 = icmp ugt i64 %95, %10
  br i1 %97, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %92, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %87, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %92 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %87 ]
  %98 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %56, ptr %98, align 4, !tbaa !25
  %99 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %58, ptr %99, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 8
  br i1 %exitcond132.not, label %.split, label %53, !llvm.loop !86

._crit_edge:                                      ; preds = %146, %.preheader96
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #21
  %101 = add nuw i32 %.0111, 1
  %exitcond145.not = icmp eq i32 %101, %0
  br i1 %exitcond145.not, label %._crit_edge114, label %14, !llvm.loop !91

102:                                              ; preds = %.lr.ph, %146
  %.065110 = phi i32 [ %9, %.lr.ph ], [ %147, %146 ]
  %103 = add i32 %.065110, %52
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %2, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !25
  %107 = load float, ptr %4, align 4, !tbaa !25
  %108 = fcmp ogt float %107, %106
  br i1 %108, label %109, label %146

109:                                              ; preds = %102
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %109, %138
  %110 = phi i64 [ %142, %138 ], [ 3, %109 ]
  %111 = phi i64 [ %141, %138 ], [ 2, %109 ]
  %.056.i78 = phi i64 [ %.1.i83, %138 ], [ 1, %109 ]
  %112 = icmp eq i64 %111, %10
  br i1 %112, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %113

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

113:                                              ; preds = %.lr.ph.i77
  %114 = getelementptr inbounds nuw float, ptr %11, i64 %111
  %115 = load float, ptr %114, align 4, !tbaa !25
  %116 = getelementptr float, ptr %4, i64 %111
  %117 = load float, ptr %116, align 4, !tbaa !25
  %118 = getelementptr i32, ptr %5, i64 %111
  %119 = load i32, ptr %118, align 4, !tbaa !7
  %120 = fcmp ogt float %115, %117
  br i1 %120, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %113
  %121 = getelementptr inbounds nuw i32, ptr %12, i64 %111
  %122 = load i32, ptr %121, align 4, !tbaa !7
  %123 = fcmp oeq float %115, %117
  %124 = icmp sgt i32 %122, %119
  %125 = and i1 %123, %124
  br i1 %125, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %133

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %113, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %126 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %115, %113 ], [ %115, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %127 = fcmp ogt float %106, %126
  br i1 %127, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %128 = getelementptr inbounds nuw i32, ptr %12, i64 %111
  %129 = load i32, ptr %128, align 4, !tbaa !7
  %130 = fcmp oeq float %106, %126
  %131 = icmp sgt i32 %103, %129
  %132 = and i1 %130, %131
  br i1 %132, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %138

133:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %134 = fcmp ogt float %106, %117
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %133
  %135 = fcmp oeq float %106, %117
  %136 = icmp sgt i32 %103, %119
  %137 = and i1 %135, %136
  br i1 %137, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %138

138:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink63.i81 = phi float [ %126, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %129, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %139 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %139, align 4, !tbaa !25
  %140 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %140, align 4, !tbaa !7
  %141 = shl i64 %.1.i83, 1
  %142 = or disjoint i64 %141, 1
  %143 = icmp ugt i64 %141, %10
  br i1 %143, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %133, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %138, %109
  %.0.lcssa.i84 = phi i64 [ 1, %109 ], [ %.1.i83, %138 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %133 ]
  %144 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %106, ptr %144, align 4, !tbaa !25
  %145 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %103, ptr %145, align 4, !tbaa !7
  br label %146

146:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %102
  %147 = add nuw i32 %.065110, 1
  %148 = icmp ult i32 %147, %1
  br i1 %148, label %102, label %._crit_edge, !llvm.loop !92
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !68
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: nounwind
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !47
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !94

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !95
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !94

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !46
  store i64 %14, ptr %10, align 8, !tbaa !47
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %common.resume

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit: ; preds = %15, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not9 = icmp eq ptr %1, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit, %30
  %.sroa.06.010 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !96
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.06.010, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 4
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2EmRKS6_RKS4_RKS0_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !44
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !99

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !100

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !44
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !100

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4, !tbaa !7
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #22
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !101
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !47
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !49
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !47
  %45 = load i32, ptr %43, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !49
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !37
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !37
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !94

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !95
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !94

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr null, ptr %12, align 8, !tbaa !43
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !43
  store ptr %12, ptr %19, align 8, !tbaa !49
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !49
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !49
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #22
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !47
  store ptr %.0.i, ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !47
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [2 x [8 x float]], align 16
  %8 = alloca [2 x [8 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %6
  %9 = and i32 %1, -8
  %.not115 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not116 = icmp eq i32 %9, %1
  br label %14

._crit_edge114:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %.0111 = phi i32 [ 0, %.lr.ph113 ], [ %105, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !7
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar = phi i64 [ 0, %14 ], [ 1, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not115, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0111, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !103

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !104

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !25
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv138 = phi i64 [ 1, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us109 = phi float [ %.promoted.us107, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %33 ], [ 0, %.preheader.us ]
  %.promoted.us108 = phi float [ %.promoted.us107, %33 ], [ %.promoted.us109, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us109, %.preheader.us ]
  %24 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = fcmp ogt float %23, %25
  br i1 %28, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = fcmp oeq float %23, %25
  %31 = icmp sgt i32 %29, %27
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %22
  store float %25, ptr %4, align 4, !tbaa !25
  store i32 %27, ptr %5, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us107 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 8
  br i1 %exitcond137.not, label %.split.us.us, label %22, !llvm.loop !105

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !106

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072104 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072104, 8
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !107

38:                                               ; preds = %.preheader94, %45
  %indvars.iv123 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next124, %45 ]
  %39 = trunc i64 %indvars.iv123 to i32
  %40 = or i32 %.072104, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !25
  br label %46

45:                                               ; preds = %54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 8
  br i1 %exitcond126.not, label %35, label %38, !llvm.loop !108

46:                                               ; preds = %38, %54
  %47 = phi i1 [ true, %38 ], [ false, %54 ]
  %indvars.iv120 = phi i64 [ 0, %38 ], [ 1, %54 ]
  %.091101 = phi float [ %44, %38 ], [ %.1, %54 ]
  %.092100 = phi i32 [ %41, %38 ], [ %.193, %54 ]
  %48 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = fcmp olt float %.091101, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store float %.091101, ptr %48, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %53 = load i32, ptr %52, align 4, !tbaa !7
  store i32 %.092100, ptr %52, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %46, %51
  %.193 = phi i32 [ %53, %51 ], [ %.092100, %46 ]
  %.1 = phi float [ %49, %51 ], [ %.091101, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !109

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %55 = mul i32 %.0111, %1
  br label %106

.preheader:                                       ; preds = %.preheader97, %.split
  %56 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv131 = phi i64 [ 1, %.split ], [ 0, %.preheader97 ]
  br label %57

.split:                                           ; preds = %104
  br i1 %56, label %.preheader, label %.preheader96, !llvm.loop !106

57:                                               ; preds = %.preheader, %104
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %104 ]
  %58 = load float, ptr %4, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw [2 x [8 x float]], ptr %7, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %60 = load float, ptr %59, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw [2 x [8 x i32]], ptr %8, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = fcmp ogt float %58, %60
  br i1 %63, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !7
  %65 = fcmp oeq float %58, %60
  %66 = icmp sgt i32 %64, %62
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i.preheader, label %104

.lr.ph.i.preheader:                               ; preds = %57, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %96
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.i.preheader ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.i.preheader ]
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %11, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = getelementptr float, ptr %4, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = getelementptr i32, ptr %5, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %80 = load i32, ptr %79, align 4, !tbaa !7
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i32 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %91

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %85 = fcmp ogt float %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %86 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %87 = load i32, ptr %86, align 4, !tbaa !7
  %88 = fcmp oeq float %60, %84
  %89 = icmp sgt i32 %62, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %92 = fcmp ogt float %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %60, %75
  %94 = icmp sgt i32 %62, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %87, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !25
  %98 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %98, align 4, !tbaa !7
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %10
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %96, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %91, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %60, ptr %102, align 4, !tbaa !25
  %103 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %62, ptr %103, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 8
  br i1 %exitcond130.not, label %.split, label %57, !llvm.loop !105

._crit_edge:                                      ; preds = %150, %.preheader96
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  %105 = add nuw i32 %.0111, 1
  %exitcond141.not = icmp eq i32 %105, %0
  br i1 %exitcond141.not, label %._crit_edge114, label %14, !llvm.loop !110

106:                                              ; preds = %.lr.ph, %150
  %.065110 = phi i32 [ %9, %.lr.ph ], [ %151, %150 ]
  %107 = add i32 %.065110, %55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !25
  %111 = load float, ptr %4, align 4, !tbaa !25
  %112 = fcmp ogt float %111, %110
  br i1 %112, label %113, label %150

113:                                              ; preds = %106
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %113, %142
  %114 = phi i64 [ %146, %142 ], [ 3, %113 ]
  %115 = phi i64 [ %145, %142 ], [ 2, %113 ]
  %.056.i78 = phi i64 [ %.1.i83, %142 ], [ 1, %113 ]
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %117

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

117:                                              ; preds = %.lr.ph.i77
  %118 = getelementptr inbounds nuw float, ptr %11, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = getelementptr float, ptr %4, i64 %115
  %121 = load float, ptr %120, align 4, !tbaa !25
  %122 = getelementptr i32, ptr %5, i64 %115
  %123 = load i32, ptr %122, align 4, !tbaa !7
  %124 = fcmp ogt float %119, %121
  br i1 %124, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %117
  %125 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %126 = load i32, ptr %125, align 4, !tbaa !7
  %127 = fcmp oeq float %119, %121
  %128 = icmp sgt i32 %126, %123
  %129 = and i1 %127, %128
  br i1 %129, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %137

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %117, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %130 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %119, %117 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %131 = fcmp ogt float %110, %130
  br i1 %131, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %132 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %133 = load i32, ptr %132, align 4, !tbaa !7
  %134 = fcmp oeq float %110, %130
  %135 = icmp sgt i32 %107, %133
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

137:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %138 = fcmp ogt float %110, %121
  br i1 %138, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %137
  %139 = fcmp oeq float %110, %121
  %140 = icmp sgt i32 %107, %123
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

142:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink63.i81 = phi float [ %130, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %133, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %115, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %114, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %143 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %143, align 4, !tbaa !25
  %144 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %144, align 4, !tbaa !7
  %145 = shl i64 %.1.i83, 1
  %146 = or disjoint i64 %145, 1
  %147 = icmp ugt i64 %145, %10
  br i1 %147, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %142, %113
  %.0.lcssa.i84 = phi i64 [ 1, %113 ], [ %.1.i83, %142 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %137 ]
  %148 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %110, ptr %148, align 4, !tbaa !25
  %149 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %107, ptr %149, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %106
  %151 = add nuw i32 %.065110, 1
  %152 = icmp ult i32 %151, %1
  br i1 %152, label %106, label %._crit_edge, !llvm.loop !111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [2 x [16 x float]], align 16
  %8 = alloca [2 x [16 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %6
  %9 = and i32 %1, -16
  %.not115 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not116 = icmp eq i32 %9, %1
  br label %14

._crit_edge114:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %.0111 = phi i32 [ 0, %.lr.ph113 ], [ %105, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !7
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar = phi i64 [ 0, %14 ], [ 1, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not115, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0111, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !112

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !113

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !25
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv138 = phi i64 [ 1, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us109 = phi float [ %.promoted.us107, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %33 ], [ 0, %.preheader.us ]
  %.promoted.us108 = phi float [ %.promoted.us107, %33 ], [ %.promoted.us109, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us109, %.preheader.us ]
  %24 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = fcmp ogt float %23, %25
  br i1 %28, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = fcmp oeq float %23, %25
  %31 = icmp sgt i32 %29, %27
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %22
  store float %25, ptr %4, align 4, !tbaa !25
  store i32 %27, ptr %5, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us107 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 16
  br i1 %exitcond137.not, label %.split.us.us, label %22, !llvm.loop !114

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !115

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072104 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072104, 16
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !116

38:                                               ; preds = %.preheader94, %45
  %indvars.iv123 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next124, %45 ]
  %39 = trunc i64 %indvars.iv123 to i32
  %40 = or i32 %.072104, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !25
  br label %46

45:                                               ; preds = %54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 16
  br i1 %exitcond126.not, label %35, label %38, !llvm.loop !117

46:                                               ; preds = %38, %54
  %47 = phi i1 [ true, %38 ], [ false, %54 ]
  %indvars.iv120 = phi i64 [ 0, %38 ], [ 1, %54 ]
  %.091101 = phi float [ %44, %38 ], [ %.1, %54 ]
  %.092100 = phi i32 [ %41, %38 ], [ %.193, %54 ]
  %48 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = fcmp olt float %.091101, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store float %.091101, ptr %48, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %53 = load i32, ptr %52, align 4, !tbaa !7
  store i32 %.092100, ptr %52, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %46, %51
  %.193 = phi i32 [ %53, %51 ], [ %.092100, %46 ]
  %.1 = phi float [ %49, %51 ], [ %.091101, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !118

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %55 = mul i32 %.0111, %1
  br label %106

.preheader:                                       ; preds = %.preheader97, %.split
  %56 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv131 = phi i64 [ 1, %.split ], [ 0, %.preheader97 ]
  br label %57

.split:                                           ; preds = %104
  br i1 %56, label %.preheader, label %.preheader96, !llvm.loop !115

57:                                               ; preds = %.preheader, %104
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %104 ]
  %58 = load float, ptr %4, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw [2 x [16 x float]], ptr %7, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %60 = load float, ptr %59, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw [2 x [16 x i32]], ptr %8, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = fcmp ogt float %58, %60
  br i1 %63, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !7
  %65 = fcmp oeq float %58, %60
  %66 = icmp sgt i32 %64, %62
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i.preheader, label %104

.lr.ph.i.preheader:                               ; preds = %57, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %96
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.i.preheader ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.i.preheader ]
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %11, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = getelementptr float, ptr %4, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = getelementptr i32, ptr %5, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %80 = load i32, ptr %79, align 4, !tbaa !7
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i32 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %91

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %85 = fcmp ogt float %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %86 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %87 = load i32, ptr %86, align 4, !tbaa !7
  %88 = fcmp oeq float %60, %84
  %89 = icmp sgt i32 %62, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %92 = fcmp ogt float %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %60, %75
  %94 = icmp sgt i32 %62, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %87, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !25
  %98 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %98, align 4, !tbaa !7
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %10
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %96, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %91, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %60, ptr %102, align 4, !tbaa !25
  %103 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %62, ptr %103, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 16
  br i1 %exitcond130.not, label %.split, label %57, !llvm.loop !114

._crit_edge:                                      ; preds = %150, %.preheader96
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  %105 = add nuw i32 %.0111, 1
  %exitcond141.not = icmp eq i32 %105, %0
  br i1 %exitcond141.not, label %._crit_edge114, label %14, !llvm.loop !119

106:                                              ; preds = %.lr.ph, %150
  %.065110 = phi i32 [ %9, %.lr.ph ], [ %151, %150 ]
  %107 = add i32 %.065110, %55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !25
  %111 = load float, ptr %4, align 4, !tbaa !25
  %112 = fcmp ogt float %111, %110
  br i1 %112, label %113, label %150

113:                                              ; preds = %106
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %113, %142
  %114 = phi i64 [ %146, %142 ], [ 3, %113 ]
  %115 = phi i64 [ %145, %142 ], [ 2, %113 ]
  %.056.i78 = phi i64 [ %.1.i83, %142 ], [ 1, %113 ]
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %117

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

117:                                              ; preds = %.lr.ph.i77
  %118 = getelementptr inbounds nuw float, ptr %11, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = getelementptr float, ptr %4, i64 %115
  %121 = load float, ptr %120, align 4, !tbaa !25
  %122 = getelementptr i32, ptr %5, i64 %115
  %123 = load i32, ptr %122, align 4, !tbaa !7
  %124 = fcmp ogt float %119, %121
  br i1 %124, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %117
  %125 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %126 = load i32, ptr %125, align 4, !tbaa !7
  %127 = fcmp oeq float %119, %121
  %128 = icmp sgt i32 %126, %123
  %129 = and i1 %127, %128
  br i1 %129, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %137

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %117, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %130 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %119, %117 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %131 = fcmp ogt float %110, %130
  br i1 %131, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %132 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %133 = load i32, ptr %132, align 4, !tbaa !7
  %134 = fcmp oeq float %110, %130
  %135 = icmp sgt i32 %107, %133
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

137:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %138 = fcmp ogt float %110, %121
  br i1 %138, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %137
  %139 = fcmp oeq float %110, %121
  %140 = icmp sgt i32 %107, %123
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

142:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink63.i81 = phi float [ %130, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %133, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %115, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %114, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %143 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %143, align 4, !tbaa !25
  %144 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %144, align 4, !tbaa !7
  %145 = shl i64 %.1.i83, 1
  %146 = or disjoint i64 %145, 1
  %147 = icmp ugt i64 %145, %10
  br i1 %147, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %142, %113
  %.0.lcssa.i84 = phi i64 [ 1, %113 ], [ %.1.i83, %142 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %137 ]
  %148 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %110, ptr %148, align 4, !tbaa !25
  %149 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %107, ptr %149, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %106
  %151 = add nuw i32 %.065110, 1
  %152 = icmp ult i32 %151, %1
  br i1 %152, label %106, label %._crit_edge, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [2 x [32 x float]], align 16
  %8 = alloca [2 x [32 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %6
  %9 = and i32 %1, -32
  %.not115 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw float, ptr %11, i64 %10
  %.not116 = icmp eq i32 %9, %1
  br label %14

._crit_edge114:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph113, %._crit_edge
  %.0111 = phi i32 [ 0, %.lr.ph113 ], [ %105, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false), !tbaa !7
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar = phi i64 [ 0, %14 ], [ 1, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not115, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0111, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !121

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvar, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !122

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !25
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv138 = phi i64 [ 1, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us109 = phi float [ %.promoted.us107, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %33 ], [ 0, %.preheader.us ]
  %.promoted.us108 = phi float [ %.promoted.us107, %33 ], [ %.promoted.us109, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us109, %.preheader.us ]
  %24 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %8, i64 0, i64 %indvars.iv138, i64 %indvars.iv134
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = fcmp ogt float %23, %25
  br i1 %28, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %22
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = fcmp oeq float %23, %25
  %31 = icmp sgt i32 %29, %27
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %22
  store float %25, ptr %4, align 4, !tbaa !25
  store i32 %27, ptr %5, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us107 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 32
  br i1 %exitcond137.not, label %.split.us.us, label %22, !llvm.loop !123

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !124

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072104 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072104, 32
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !125

38:                                               ; preds = %.preheader94, %45
  %indvars.iv123 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next124, %45 ]
  %39 = trunc i64 %indvars.iv123 to i32
  %40 = or i32 %.072104, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !25
  br label %46

45:                                               ; preds = %54
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 32
  br i1 %exitcond126.not, label %35, label %38, !llvm.loop !126

46:                                               ; preds = %38, %54
  %47 = phi i1 [ true, %38 ], [ false, %54 ]
  %indvars.iv120 = phi i64 [ 0, %38 ], [ 1, %54 ]
  %.091101 = phi float [ %44, %38 ], [ %.1, %54 ]
  %.092100 = phi i32 [ %41, %38 ], [ %.193, %54 ]
  %48 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = fcmp olt float %.091101, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store float %.091101, ptr %48, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %8, i64 0, i64 %indvars.iv120, i64 %indvars.iv123
  %53 = load i32, ptr %52, align 4, !tbaa !7
  store i32 %.092100, ptr %52, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %46, %51
  %.193 = phi i32 [ %53, %51 ], [ %.092100, %46 ]
  %.1 = phi float [ %49, %51 ], [ %.091101, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !127

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %55 = mul i32 %.0111, %1
  br label %106

.preheader:                                       ; preds = %.preheader97, %.split
  %56 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv131 = phi i64 [ 1, %.split ], [ 0, %.preheader97 ]
  br label %57

.split:                                           ; preds = %104
  br i1 %56, label %.preheader, label %.preheader96, !llvm.loop !124

57:                                               ; preds = %.preheader, %104
  %indvars.iv127 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next128, %104 ]
  %58 = load float, ptr %4, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw [2 x [32 x float]], ptr %7, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %60 = load float, ptr %59, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw [2 x [32 x i32]], ptr %8, i64 0, i64 %indvars.iv131, i64 %indvars.iv127
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = fcmp ogt float %58, %60
  br i1 %63, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %57
  %64 = load i32, ptr %5, align 4, !tbaa !7
  %65 = fcmp oeq float %58, %60
  %66 = icmp sgt i32 %64, %62
  %67 = and i1 %65, %66
  br i1 %67, label %.lr.ph.i.preheader, label %104

.lr.ph.i.preheader:                               ; preds = %57, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %96
  %68 = phi i64 [ %100, %96 ], [ 3, %.lr.ph.i.preheader ]
  %69 = phi i64 [ %99, %96 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %96 ], [ 1, %.lr.ph.i.preheader ]
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %71

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

71:                                               ; preds = %.lr.ph.i
  %72 = getelementptr inbounds nuw float, ptr %11, i64 %69
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = getelementptr float, ptr %4, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = getelementptr i32, ptr %5, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = fcmp ogt float %73, %75
  br i1 %78, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %71
  %79 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %80 = load i32, ptr %79, align 4, !tbaa !7
  %81 = fcmp oeq float %73, %75
  %82 = icmp sgt i32 %80, %77
  %83 = and i1 %81, %82
  br i1 %83, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %91

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %71, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %84 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %73, %71 ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %85 = fcmp ogt float %60, %84
  br i1 %85, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %86 = getelementptr inbounds nuw i32, ptr %12, i64 %69
  %87 = load i32, ptr %86, align 4, !tbaa !7
  %88 = fcmp oeq float %60, %84
  %89 = icmp sgt i32 %62, %87
  %90 = and i1 %88, %89
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

91:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %92 = fcmp ogt float %60, %75
  br i1 %92, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %91
  %93 = fcmp oeq float %60, %75
  %94 = icmp sgt i32 %62, %77
  %95 = and i1 %93, %94
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %96

96:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink63.i = phi float [ %84, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %87, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %77, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %97 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i
  store float %.sink63.i, ptr %97, align 4, !tbaa !25
  %98 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %98, align 4, !tbaa !7
  %99 = shl i64 %.1.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = icmp ugt i64 %99, %10
  br i1 %101, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %96, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %91, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %96 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %91 ]
  %102 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i.ph
  store float %60, ptr %102, align 4, !tbaa !25
  %103 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i.ph
  store i32 %62, ptr %103, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 32
  br i1 %exitcond130.not, label %.split, label %57, !llvm.loop !123

._crit_edge:                                      ; preds = %150, %.preheader96
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #21
  %105 = add nuw i32 %.0111, 1
  %exitcond141.not = icmp eq i32 %105, %0
  br i1 %exitcond141.not, label %._crit_edge114, label %14, !llvm.loop !128

106:                                              ; preds = %.lr.ph, %150
  %.065110 = phi i32 [ %9, %.lr.ph ], [ %151, %150 ]
  %107 = add i32 %.065110, %55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !25
  %111 = load float, ptr %4, align 4, !tbaa !25
  %112 = fcmp ogt float %111, %110
  br i1 %112, label %113, label %150

113:                                              ; preds = %106
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %113, %142
  %114 = phi i64 [ %146, %142 ], [ 3, %113 ]
  %115 = phi i64 [ %145, %142 ], [ 2, %113 ]
  %.056.i78 = phi i64 [ %.1.i83, %142 ], [ 1, %113 ]
  %116 = icmp eq i64 %115, %10
  br i1 %116, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %117

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

117:                                              ; preds = %.lr.ph.i77
  %118 = getelementptr inbounds nuw float, ptr %11, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = getelementptr float, ptr %4, i64 %115
  %121 = load float, ptr %120, align 4, !tbaa !25
  %122 = getelementptr i32, ptr %5, i64 %115
  %123 = load i32, ptr %122, align 4, !tbaa !7
  %124 = fcmp ogt float %119, %121
  br i1 %124, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %117
  %125 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %126 = load i32, ptr %125, align 4, !tbaa !7
  %127 = fcmp oeq float %119, %121
  %128 = icmp sgt i32 %126, %123
  %129 = and i1 %127, %128
  br i1 %129, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %137

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %117, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %130 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %119, %117 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %131 = fcmp ogt float %110, %130
  br i1 %131, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %132 = getelementptr inbounds nuw i32, ptr %12, i64 %115
  %133 = load i32, ptr %132, align 4, !tbaa !7
  %134 = fcmp oeq float %110, %130
  %135 = icmp sgt i32 %107, %133
  %136 = and i1 %134, %135
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

137:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %138 = fcmp ogt float %110, %121
  br i1 %138, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %137
  %139 = fcmp oeq float %110, %121
  %140 = icmp sgt i32 %107, %123
  %141 = and i1 %139, %140
  br i1 %141, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %142

142:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink63.i81 = phi float [ %130, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %133, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %115, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %114, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %143 = getelementptr inbounds nuw float, ptr %11, i64 %.056.i78
  store float %.sink63.i81, ptr %143, align 4, !tbaa !25
  %144 = getelementptr inbounds nuw i32, ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %144, align 4, !tbaa !7
  %145 = shl i64 %.1.i83, 1
  %146 = or disjoint i64 %145, 1
  %147 = icmp ugt i64 %145, %10
  br i1 %147, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %142, %113
  %.0.lcssa.i84 = phi i64 [ 1, %113 ], [ %.1.i83, %142 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %137 ]
  %148 = getelementptr inbounds nuw float, ptr %11, i64 %.0.lcssa.i84
  store float %110, ptr %148, align 4, !tbaa !25
  %149 = getelementptr inbounds nuw i32, ptr %12, i64 %.0.lcssa.i84
  store i32 %107, ptr %149, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %106
  %151 = add nuw i32 %.065110, 1
  %152 = icmp ult i32 %151, %1
  br i1 %152, label %106, label %._crit_edge, !llvm.loop !129
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_approx_topk.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 115, ptr %2, align 8, !tbaa !131
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !63
  %8 = load i64, ptr %2, align 8, !tbaa !131
  store i64 %8, ptr %6, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %7, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !130
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = load i64, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 %13, ptr %1, align 8, !tbaa !131
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %49

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !63
  %16 = load i64, ptr %1, align 8, !tbaa !131
  store i64 %16, ptr %11, align 8, !tbaa !68
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !68
  store i8 %19, ptr %17, align 1, !tbaa !68
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !67
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 190, ptr %26, align 8, !tbaa !132
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %51

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %30 unwind label %51

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %34 unwind label %51

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE, i64 16), ptr %33, align 8, !tbaa !11
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %51

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !63
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %23, align 8, !tbaa !67
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %41 = load i64, ptr %11, align 8, !tbaa !68
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = icmp eq ptr %43, %6
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %45 = load i64, ptr %9, align 8, !tbaa !67
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %47 = load i64, ptr %6, align 8, !tbaa !68
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %__cxx_global_var_init.1.exit

49:                                               ; preds = %.noexc.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

51:                                               ; preds = %34, %32, %30, %28, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8, !tbaa !63
  %54 = icmp eq ptr %53, %11
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !67
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !68
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %49
  %.pn.pn.i = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %59 = load ptr, ptr %4, align 8, !tbaa !63
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %61 = load i64, ptr %9, align 8, !tbaa !67
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %63 = load i64, ptr %6, align 8, !tbaa !68
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  store ptr %35, ptr @_ZN26testApproxTopk_COMMON_Test10test_info_E, align 8, !tbaa !134
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26testApproxTopk_COMMON_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #20

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !20, i64 48, !9, i64 64, !8, i64 192, !21, i64 200, !22, i64 208}
!15 = !{!"long", !9, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !15, i64 8}
!21 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !15, i64 24}
!38 = !{!"_ZTSSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !39, i64 0, !15, i64 8, !40, i64 16, !15, i64 24, !42, i64 32, !41, i64 48}
!39 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!40 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!42 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !15, i64 8}
!43 = !{!38, !41, i64 16}
!44 = !{!40, !41, i64 0}
!45 = distinct !{!45, !6}
!46 = !{!38, !39, i64 0}
!47 = !{!38, !15, i64 8}
!48 = distinct !{!48, !6}
!49 = !{!41, !41, i64 0}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN7testing15AssertionResultE", !54, i64 0, !55, i64 8}
!54 = !{!"bool", !9, i64 0}
!55 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!62 = !{!60, !61, i64 0}
!63 = !{!64, !66, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !15, i64 8, !9, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !19, i64 0}
!67 = !{!64, !15, i64 8}
!68 = !{!9, !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!71 = !{!61, !61, i64 0}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = !{!42, !26, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!38, !41, i64 48}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEE", !19, i64 0}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = !{!42, !15, i64 8}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = !{!65, !66, i64 0}
!131 = !{!15, !15, i64 0}
!132 = !{!133, !8, i64 32}
!133 = !{!"_ZTSN7testing8internal12CodeLocationE", !64, i64 0, !8, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN7testing8TestInfoE", !19, i64 0}
