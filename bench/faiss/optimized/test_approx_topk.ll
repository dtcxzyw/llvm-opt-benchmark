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
  %.not593.not = icmp eq i32 %3, 0
  br i1 %.not593.not, label %.thread, label %.lr.ph605

.lr.ph605:                                        ; preds = %15
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
  %.not.i.i.i.i161 = icmp eq i32 %2, 0
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

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit234
  %37 = add nuw nsw i64 %.0126598, 1
  %exitcond730.not = icmp eq i64 %37, %16
  br i1 %exitcond730.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph605, %36
  %.079603 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph605 ]
  %.080602 = phi i64 [ %.282, %36 ], [ 0, %.lr.ph605 ]
  %.085601 = phi i64 [ %.287, %36 ], [ 0, %.lr.ph605 ]
  %.093600 = phi i64 [ %.295, %36 ], [ 0, %.lr.ph605 ]
  %.0119599 = phi i64 [ %.2121, %36 ], [ 0, %.lr.ph605 ]
  %.0126598 = phi i64 [ %37, %36 ], [ 0, %.lr.ph605 ]
  %.0127597 = phi double [ %.2129, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.0130596 = phi double [ %127, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.0132595 = phi double [ %.2134, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.sroa.0330.0594 = phi i64 [ %.sroa.0330.1.lcssa, %36 ], [ 123, %.lr.ph605 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph605
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
  %.sroa.0320.1738 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.1733 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0330.1.lcssa = phi i64 [ %.sroa.0330.0594, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc167 unwind label %200

.noexc167:                                        ; preds = %42
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i162

.lr.ph.i.i.i.i.i.i.i.i.i162:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i162, %.noexc167
  %.07.i.i.i.i.i.i.i.i.i163 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i162 ], [ %43, %.noexc167 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i163, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i163, i64 4
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168, label %.lr.ph.i.i.i.i.i.i.i.i.i162, !llvm.loop !27

46:                                               ; preds = %.lr.ph, %62
  %.098572 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0330.1571 = phi i64 [ %.sroa.0330.0594, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0330.1571, %46 ], [ %52, %select.unfold.i.i.i.i ]
  %51 = mul nuw nsw i64 %50, 16807
  %52 = urem i64 %51, 2147483647
  %53 = add nsw i64 %52, -1
  %54 = uitofp i64 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %56 = fpext float %.01422.i.i.i.i to x86_fp80
  %57 = fmul x86_fp80 %56, 0xK401DFFFFFFFC00000000
  %58 = fptrunc x86_fp80 %57 to float
  %59 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i169 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i169, label %47, label %select.unfold.i.i.i.i, !llvm.loop !29

60:                                               ; preds = %47
  %61 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #21, !tbaa !7
  br label %62

62:                                               ; preds = %60, %47
  %.016.i.i.i.i = phi float [ %61, %60 ], [ %48, %47 ]
  %63 = fadd float %.016.i.i.i.i, 0.000000e+00
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.098572
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.098572, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !30

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i162
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc174 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread

.noexc174:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %28, i1 false), !tbaa !7
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc174, %._crit_edge
  %.0.i.i.i.i.i.i.i165354 = phi ptr [ null, %._crit_edge ], [ %44, %.noexc174 ]
  %.sroa.0305.1344 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc174 ]
  %.sroa.15.1 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc174 ]
  %.sroa.0291.1 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc174 ]
  %68 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %69 = getelementptr inbounds i8, ptr %.sroa.0305.1344, i64 -4
  %70 = getelementptr inbounds i8, ptr %.sroa.0291.1, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %69, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %77, %.lr.ph45.split.us.i
  %72 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %78, %77 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %79, %77 ]
  %73 = getelementptr inbounds nuw float, ptr %.sroa.0320.1738, i64 %.144.us.i
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = fcmp ogt float %72, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %77

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %71
  %76 = trunc i64 %.144.us.i to i32
  store float %74, ptr %.sroa.0305.1344, align 4, !tbaa !25
  store i32 %76, ptr %.sroa.0291.1, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %71
  %78 = phi float [ %74, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %72, %71 ]
  %79 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %79, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %71, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %121
  %.144.i = phi i64 [ %122, %121 ], [ 0, %.lr.ph45.i ]
  %80 = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw float, ptr %.sroa.0320.1738, i64 %.144.i
  %82 = load float, ptr %81, align 4, !tbaa !25
  %83 = fcmp ogt float %80, %82
  br i1 %83, label %.lr.ph.preheader.i26.i, label %121

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %84 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %113, %.lr.ph.preheader.i26.i
  %85 = phi i64 [ %117, %113 ], [ 3, %.lr.ph.preheader.i26.i ]
  %86 = phi i64 [ %116, %113 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %113 ], [ 1, %.lr.ph.preheader.i26.i ]
  %87 = icmp eq i64 %86, %27
  br i1 %87, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %88

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

88:                                               ; preds = %.lr.ph.i28.i
  %89 = getelementptr inbounds nuw float, ptr %69, i64 %86
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = getelementptr float, ptr %.sroa.0305.1344, i64 %86
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = getelementptr i32, ptr %.sroa.0291.1, i64 %86
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %95 = fcmp ogt float %90, %92
  br i1 %95, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %88
  %96 = getelementptr inbounds nuw i32, ptr %70, i64 %86
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp oeq float %90, %92
  %99 = icmp sgt i32 %97, %94
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %108

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %101 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %90, %88 ], [ %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %102 = fcmp ogt float %82, %101
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %103 = getelementptr inbounds nuw i32, ptr %70, i64 %86
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = fcmp oeq float %82, %101
  %106 = icmp slt i32 %104, %84
  %107 = and i1 %105, %106
  br i1 %107, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %113

108:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %109 = fcmp ogt float %82, %92
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %108
  %110 = fcmp oeq float %82, %92
  %111 = icmp slt i32 %94, %84
  %112 = and i1 %110, %111
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %113

113:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %101, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %92, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %114 = getelementptr inbounds nuw float, ptr %69, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %114, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw i32, ptr %70, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %115, align 4, !tbaa !7
  %116 = shl i64 %.1.i34.i, 1
  %117 = or disjoint i64 %116, 1
  %118 = icmp ugt i64 %116, %27
  br i1 %118, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %113 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %108 ]
  %119 = getelementptr inbounds nuw float, ptr %69, i64 %.0.lcssa.i35.ph.i
  store float %82, ptr %119, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw i32, ptr %70, i64 %.0.lcssa.i35.ph.i
  store i32 %84, ptr %120, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %122 = add nuw nsw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %122, %30
  br i1 %exitcond53.not.i, label %.loopexit, label %.lr.ph45.split.i, !llvm.loop !31

.loopexit:                                        ; preds = %121, %77, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %123 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %124 = sub nsw i64 %123, %68
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+09
  %127 = fadd double %.0130596, %126
  br i1 %.not.i.i.i.i161, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %128 = getelementptr inbounds i8, ptr %.sroa.0305.1344, i64 -4
  %129 = getelementptr inbounds i8, ptr %.sroa.0291.1, i64 -4
  br label %130

130:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %182, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %131 = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  %132 = load i32, ptr %.sroa.0291.1, align 4, !tbaa !7
  %133 = sub nuw nsw i64 %27, %.041.i
  %134 = getelementptr inbounds nuw float, ptr %128, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !25
  %136 = getelementptr inbounds nuw i32, ptr %129, i64 %133
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = icmp samesign ult i64 %133, 2
  br i1 %138, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %167
  %139 = phi i64 [ %171, %167 ], [ 3, %130 ]
  %140 = phi i64 [ %170, %167 ], [ 2, %130 ]
  %.062.i.i = phi i64 [ %.1.i.i, %167 ], [ 1, %130 ]
  %141 = icmp eq i64 %140, %133
  br i1 %141, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %142

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %134, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

142:                                              ; preds = %.lr.ph.i.i
  %143 = getelementptr inbounds nuw float, ptr %128, i64 %140
  %144 = load float, ptr %143, align 4, !tbaa !25
  %145 = getelementptr float, ptr %.sroa.0305.1344, i64 %140
  %146 = load float, ptr %145, align 4, !tbaa !25
  %147 = getelementptr i32, ptr %.sroa.0291.1, i64 %140
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %149 = fcmp ogt float %144, %146
  br i1 %149, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %142
  %150 = getelementptr inbounds nuw i32, ptr %129, i64 %140
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp oeq float %144, %146
  %153 = icmp sgt i32 %151, %148
  %154 = and i1 %152, %153
  br i1 %154, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %162

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %142, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %155 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %144, %142 ], [ %144, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %156 = fcmp ogt float %135, %155
  br i1 %156, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %157 = getelementptr inbounds nuw i32, ptr %129, i64 %140
  %158 = load i32, ptr %157, align 4, !tbaa !7
  %159 = fcmp oeq float %135, %155
  %160 = icmp sgt i32 %137, %158
  %161 = and i1 %159, %160
  br i1 %161, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %167

162:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %163 = fcmp ogt float %135, %146
  br i1 %163, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %162
  %164 = fcmp oeq float %135, %146
  %165 = icmp sgt i32 %137, %148
  %166 = and i1 %164, %165
  br i1 %166, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %167

167:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %155, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %146, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %148, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %140, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %139, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %168 = getelementptr inbounds nuw float, ptr %128, i64 %.062.i.i
  store float %.sink71.i.i, ptr %168, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw i32, ptr %129, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %169, align 4, !tbaa !7
  %170 = shl i64 %.1.i.i, 1
  %171 = or disjoint i64 %170, 1
  %172 = icmp ugt i64 %170, %133
  br i1 %172, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %167, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %162, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %167 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %162 ]
  %.pre68.i.i = load float, ptr %134, align 4, !tbaa !25
  %.pre69.i.i = load i32, ptr %136, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %130
  %173 = phi i32 [ %137, %130 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %174 = phi float [ %135, %130 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %130 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %175 = getelementptr inbounds nuw float, ptr %128, i64 %.0.lcssa.i.i
  store float %174, ptr %175, align 4, !tbaa !25
  %176 = getelementptr inbounds nuw i32, ptr %129, i64 %.0.lcssa.i.i
  store i32 %173, ptr %176, align 4, !tbaa !7
  %177 = xor i64 %.03740.i, -1
  %178 = add i64 %177, %27
  %179 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %178
  store float %131, ptr %179, align 4, !tbaa !25
  %180 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %178
  store i32 %132, ptr %180, align 4, !tbaa !7
  %.not.i = icmp ne i32 %132, -1
  %181 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %181
  %182 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %182, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %130, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %183 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %27
  %184 = sub i64 0, %.037.lcssa.i
  %185 = getelementptr inbounds float, ptr %183, i64 %184
  %186 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0305.1344, ptr align 4 %185, i64 %186, i1 false)
  %187 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %27
  %188 = getelementptr inbounds i32, ptr %187, i64 %184
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0291.1, ptr align 4 %188, i64 %186, i1 false)
  %189 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %189, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %192, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %190 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %190, align 4, !tbaa !25
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %.242.i
  store i32 -1, ptr %191, align 4, !tbaa !7
  %192 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %192, %27
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread, label %.lr.ph44.i, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %._crit_edge.i
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread: ; preds = %.lr.ph44.i, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc182 unwind label %203

.noexc182:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %194 = getelementptr inbounds nuw float, ptr %193, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i.i.i177:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i177, %.noexc182
  %.07.i.i.i.i.i.i.i.i.i178 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i177 ], [ %193, %.noexc182 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i178, align 4, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i178, i64 4
  %.not.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i.i.i.i.i.i179, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183, label %.lr.ph.i.i.i.i.i.i.i.i.i177, !llvm.loop !27

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i177
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc190 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread

.noexc190:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 -1, i64 %28, i1 false), !tbaa !7
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %27
  %198 = ptrtoint ptr %197 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191:         ; preds = %.noexc190, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.0.i.i.i.i.i.i.i180371 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %194, %.noexc190 ]
  %.sroa.0272.1365 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %193, %.noexc190 ]
  %.sroa.0260.1 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc190 ]
  %.sroa.14.1 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %198, %.noexc190 ]
  %199 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0320.1738, i32 noundef %2, ptr noundef %.sroa.0272.1365, ptr noundef %.sroa.0260.1)
          to label %218 unwind label %206

200:                                              ; preds = %42
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit240.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %391

203:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIiSaIiEED2Ev.exit236.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %383

206:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %208 = extractvalue { ptr, i32 } %207, 1
  %209 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.loopexit417

211:                                              ; preds = %206
  %212 = extractvalue { ptr, i32 } %207, 0
  %213 = call ptr @__cxa_begin_catch(ptr %212) #21
  br i1 %4, label %214, label %215

214:                                              ; preds = %211
  %puts139 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %215

215:                                              ; preds = %214, %211
  invoke void @__cxa_end_catch()
          to label %361 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit417

218:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191
  %219 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %220 = sub nsw i64 %219, %199
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+09
  %223 = fadd double %.0127597, %222
  br i1 %.not.i.i.i.i161, label %._crit_edge.i214, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %218
  %224 = getelementptr inbounds i8, ptr %.sroa.0272.1365, i64 -4
  %225 = getelementptr inbounds i8, ptr %.sroa.0260.1, i64 -4
  br label %226

226:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, %.lr.ph.i195
  %.041.i196 = phi i64 [ 0, %.lr.ph.i195 ], [ %278, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %.03740.i197 = phi i64 [ 0, %.lr.ph.i195 ], [ %spec.select.i212, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %227 = load float, ptr %.sroa.0272.1365, align 4, !tbaa !25
  %228 = load i32, ptr %.sroa.0260.1, align 4, !tbaa !7
  %229 = sub nuw nsw i64 %27, %.041.i196
  %230 = getelementptr inbounds nuw float, ptr %224, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !25
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %229
  %233 = load i32, ptr %232, align 4, !tbaa !7
  %234 = icmp samesign ult i64 %229, 2
  br i1 %234, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %226, %263
  %235 = phi i64 [ %267, %263 ], [ 3, %226 ]
  %236 = phi i64 [ %266, %263 ], [ 2, %226 ]
  %.062.i.i199 = phi i64 [ %.1.i.i204, %263 ], [ 1, %226 ]
  %237 = icmp eq i64 %236, %229
  br i1 %237, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221, label %238

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221: ; preds = %.lr.ph.i.i198
  %.pre.i.i222 = load float, ptr %230, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219

238:                                              ; preds = %.lr.ph.i.i198
  %239 = getelementptr inbounds nuw float, ptr %224, i64 %236
  %240 = load float, ptr %239, align 4, !tbaa !25
  %241 = getelementptr float, ptr %.sroa.0272.1365, i64 %236
  %242 = load float, ptr %241, align 4, !tbaa !25
  %243 = getelementptr i32, ptr %.sroa.0260.1, i64 %236
  %244 = load i32, ptr %243, align 4, !tbaa !7
  %245 = fcmp ogt float %240, %242
  br i1 %245, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200:         ; preds = %238
  %246 = getelementptr inbounds nuw i32, ptr %225, i64 %236
  %247 = load i32, ptr %246, align 4, !tbaa !7
  %248 = fcmp oeq float %240, %242
  %249 = icmp sgt i32 %247, %244
  %250 = and i1 %248, %249
  br i1 %250, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219, label %258

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200, %238, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221
  %251 = phi float [ %.pre.i.i222, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221 ], [ %240, %238 ], [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200 ]
  %252 = fcmp ogt float %231, %251
  br i1 %252, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219
  %253 = getelementptr inbounds nuw i32, ptr %225, i64 %236
  %254 = load i32, ptr %253, align 4, !tbaa !7
  %255 = fcmp oeq float %231, %251
  %256 = icmp sgt i32 %233, %254
  %257 = and i1 %255, %256
  br i1 %257, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %263

258:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200
  %259 = fcmp ogt float %231, %242
  br i1 %259, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201:       ; preds = %258
  %260 = fcmp oeq float %231, %242
  %261 = icmp sgt i32 %233, %244
  %262 = and i1 %260, %261
  br i1 %262, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %263

263:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220
  %.sink71.i.i202 = phi float [ %251, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %242, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %.sink.i.i203 = phi i32 [ %254, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %244, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %.1.i.i204 = phi i64 [ %236, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %235, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %264 = getelementptr inbounds nuw float, ptr %224, i64 %.062.i.i199
  store float %.sink71.i.i202, ptr %264, align 4, !tbaa !25
  %265 = getelementptr inbounds nuw i32, ptr %225, i64 %.062.i.i199
  store i32 %.sink.i.i203, ptr %265, align 4, !tbaa !7
  %266 = shl i64 %.1.i.i204, 1
  %267 = or disjoint i64 %266, 1
  %268 = icmp ugt i64 %266, %229
  br i1 %268, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %.lr.ph.i.i198, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205: ; preds = %263, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201, %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219
  %.0.lcssa.ph.i.i206 = phi i64 [ %.1.i.i204, %263 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219 ], [ %.062.i.i199, %258 ]
  %.pre68.i.i207 = load float, ptr %230, align 4, !tbaa !25
  %.pre69.i.i208 = load i32, ptr %232, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, %226
  %269 = phi i32 [ %233, %226 ], [ %.pre69.i.i208, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %270 = phi float [ %231, %226 ], [ %.pre68.i.i207, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %.0.lcssa.i.i210 = phi i64 [ 1, %226 ], [ %.0.lcssa.ph.i.i206, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %271 = getelementptr inbounds nuw float, ptr %224, i64 %.0.lcssa.i.i210
  store float %270, ptr %271, align 4, !tbaa !25
  %272 = getelementptr inbounds nuw i32, ptr %225, i64 %.0.lcssa.i.i210
  store i32 %269, ptr %272, align 4, !tbaa !7
  %273 = xor i64 %.03740.i197, -1
  %274 = add i64 %273, %27
  %275 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %274
  store float %227, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %274
  store i32 %228, ptr %276, align 4, !tbaa !7
  %.not.i211 = icmp ne i32 %228, -1
  %277 = zext i1 %.not.i211 to i64
  %spec.select.i212 = add i64 %.03740.i197, %277
  %278 = add nuw nsw i64 %.041.i196, 1
  %exitcond.not.i213 = icmp eq i64 %278, %27
  br i1 %exitcond.not.i213, label %._crit_edge.i214, label %226, !llvm.loop !34

._crit_edge.i214:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, %218
  %.037.lcssa.i215 = phi i64 [ 0, %218 ], [ %spec.select.i212, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %279 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %27
  %280 = sub i64 0, %.037.lcssa.i215
  %281 = getelementptr inbounds float, ptr %279, i64 %280
  %282 = shl i64 %.037.lcssa.i215, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0272.1365, ptr align 4 %281, i64 %282, i1 false)
  %283 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %27
  %284 = getelementptr inbounds i32, ptr %283, i64 %280
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0260.1, ptr align 4 %284, i64 %282, i1 false)
  %285 = icmp ult i64 %.037.lcssa.i215, %27
  br i1 %285, label %.lr.ph44.i216, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223

.lr.ph44.i216:                                    ; preds = %._crit_edge.i214, %.lr.ph44.i216
  %.242.i217 = phi i64 [ %288, %.lr.ph44.i216 ], [ %.037.lcssa.i215, %._crit_edge.i214 ]
  %286 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %.242.i217
  store float 0x47EFFFFFE0000000, ptr %286, align 4, !tbaa !25
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %.242.i217
  store i32 -1, ptr %287, align 4, !tbaa !7
  %288 = add nuw i64 %.242.i217, 1
  %exitcond47.not.i218 = icmp eq i64 %288, %27
  br i1 %exitcond47.not.i218, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, label %.lr.ph44.i216, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223: ; preds = %.lr.ph44.i216, %._crit_edge.i214
  br i1 %.not.i.i.i.i161, label %._crit_edge580.thread, label %.lr.ph579

._crit_edge580:                                   ; preds = %317
  %brmerge.demorgan = and i1 %4, %.192
  br i1 %brmerge.demorgan, label %318, label %._crit_edge580.thread

.lr.ph579:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, %317
  %indvars.iv = phi i64 [ %indvars.iv.next, %317 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3578 = phi i64 [ %.4, %317 ], [ %.079603, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.091576 = phi i1 [ %.192, %317 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.396575 = phi i64 [ %.497, %317 ], [ %.093600, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3122574 = phi i64 [ %.4123, %317 ], [ %.0119599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3135573 = phi double [ %.4136, %317 ], [ %.0132595, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %289 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %indvars.iv
  %290 = load float, ptr %289, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %indvars.iv
  %292 = load float, ptr %291, align 4, !tbaa !25
  %293 = fcmp une float %290, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %.lr.ph579
  %295 = add i64 %.3122574, 1
  %296 = fsub float %290, %292
  %297 = fpext float %296 to double
  %298 = call double @llvm.fmuladd.f64(double %297, double %297, double %.3135573)
  br i1 %4, label %299, label %317

299:                                              ; preds = %294
  %300 = fpext float %290 to double
  %301 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %indvars.iv
  %302 = load i32, ptr %301, align 4, !tbaa !7
  %303 = fpext float %292 to double
  %304 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv
  %305 = load i32, ptr %304, align 4, !tbaa !7
  %306 = trunc nuw i64 %indvars.iv to i32
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %306, double noundef %300, i32 noundef %302, double noundef %303, i32 noundef %305)
  br label %317

308:                                              ; preds = %.lr.ph579
  %309 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %indvars.iv
  %310 = load i32, ptr %309, align 4, !tbaa !7
  %311 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv
  %312 = load i32, ptr %311, align 4, !tbaa !7
  %.not147 = icmp eq i32 %310, %312
  br i1 %.not147, label %315, label %313

313:                                              ; preds = %308
  %314 = add i64 %.396575, 1
  br label %317

315:                                              ; preds = %308
  %316 = add i64 %.3578, 1
  br label %317

317:                                              ; preds = %294, %299, %315, %313
  %.4136 = phi double [ %.3135573, %313 ], [ %.3135573, %315 ], [ %298, %299 ], [ %298, %294 ]
  %.4123 = phi i64 [ %.3122574, %313 ], [ %.3122574, %315 ], [ %295, %299 ], [ %295, %294 ]
  %.497 = phi i64 [ %314, %313 ], [ %.396575, %315 ], [ %.396575, %299 ], [ %.396575, %294 ]
  %.192 = phi i1 [ %.091576, %313 ], [ %.091576, %315 ], [ true, %299 ], [ true, %294 ]
  %.4 = phi i64 [ %.3578, %313 ], [ %316, %315 ], [ %.3578, %299 ], [ %.3578, %294 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond724.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !36

318:                                              ; preds = %._crit_edge580
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge580.thread

._crit_edge580.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, %._crit_edge580, %318
  %.3.lcssa752 = phi i64 [ %.4, %._crit_edge580 ], [ %.4, %318 ], [ %.079603, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.396.lcssa751 = phi i64 [ %.497, %._crit_edge580 ], [ %.497, %318 ], [ %.093600, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3122.lcssa750 = phi i64 [ %.4123, %._crit_edge580 ], [ %.4123, %318 ], [ %.0119599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3135.lcssa749 = phi double [ %.4136, %._crit_edge580 ], [ %.4136, %318 ], [ %.0132595, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0291.1, ptr %.sroa.15.1, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %332

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge580.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %.not.i.i.i.i161, label %._crit_edge590, label %.lr.ph589

.lr.ph589:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %319 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %319, 0
  %320 = load i64, ptr %33, align 8
  %321 = load ptr, ptr %6, align 8
  br label %334

._crit_edge590:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.388.lcssa = phi i64 [ %.085601, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.489, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.383.lcssa = phi i64 [ %.080602, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.484, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %322 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge590, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i ], [ %322, %._crit_edge590 ]
  %323 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i225 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i225, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge590
  %324 = load ptr, ptr %6, align 8, !tbaa !46
  %325 = load i64, ptr %33, align 8, !tbaa !47
  %326 = shl i64 %325, 3
  call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 %326, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %327 = load ptr, ptr %6, align 8, !tbaa !46
  %328 = icmp eq ptr %327, %35
  br i1 %328, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %329

329:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %330 = load i64, ptr %33, align 8, !tbaa !47
  %331 = shl i64 %330, 3
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %361

332:                                              ; preds = %._crit_edge580.thread
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.loopexit417

334:                                              ; preds = %.lr.ph589, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv725 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next726, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.383587 = phi i64 [ %.080602, %.lr.ph589 ], [ %.484, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.388586 = phi i64 [ %.085601, %.lr.ph589 ], [ %.489, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %335 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv725
  %336 = load i32, ptr %335, align 4
  br i1 %.not.not.i.i, label %.preheader, label %341

.preheader:                                       ; preds = %334, %337
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %337 ], [ %34, %334 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %337

337:                                              ; preds = %.preheader
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !7
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

341:                                              ; preds = %334
  %342 = sext i32 %336 to i64
  %343 = urem i64 %342, %320
  %344 = getelementptr inbounds nuw ptr, ptr %321, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  %.not.i.i.i.i226 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i226, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %345, align 8, !tbaa !44
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !7
  %350 = icmp eq i32 %336, %349
  br i1 %350, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i227

351:                                              ; preds = %354
  %352 = icmp eq i32 %336, %356
  br i1 %352, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i227, !llvm.loop !50

.lr.ph.i.i.i.i227:                                ; preds = %346, %351
  %.020.i.i.i.i = phi ptr [ %353, %351 ], [ %347, %346 ]
  %353 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i227
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !7
  %357 = sext i32 %356 to i64
  %358 = urem i64 %357, %320
  %.not19.i.i.i.i = icmp eq i64 %358, %343
  br i1 %.not19.i.i.i.i, label %351, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %354
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i227, %351, %337, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %346, %341
  %.sroa.06.1.i.i = phi ptr [ null, %341 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %347, %346 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %337 ], [ %353, %351 ], [ null, %.lr.ph.i.i.i.i227 ]
  %.not413 = icmp ne ptr %.sroa.06.1.i.i, null
  %359 = zext i1 %.not413 to i64
  %.489 = add i64 %.388586, %359
  %not..not413 = xor i1 %.not413, true
  %360 = zext i1 %not..not413 to i64
  %.484 = add i64 %.383587, %360
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %27
  br i1 %exitcond729.not, label %._crit_edge590, label %334, !llvm.loop !51

361:                                              ; preds = %215, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2134 = phi double [ %.3135.lcssa749, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0132595, %215 ]
  %.2129 = phi double [ %223, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0127597, %215 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %215 ]
  %.2121 = phi i64 [ %.3122.lcssa750, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0119599, %215 ]
  %.295 = phi i64 [ %.396.lcssa751, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.093600, %215 ]
  %.287 = phi i64 [ %.388.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.085601, %215 ]
  %.282 = phi i64 [ %.383.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080602, %215 ]
  %.2 = phi i64 [ %.3.lcssa752, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.079603, %215 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0260.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %362

362:                                              ; preds = %361
  %363 = ptrtoint ptr %.sroa.0260.1 to i64
  %364 = sub i64 %.sroa.14.1, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.1, i64 noundef %364) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %361, %362
  %.not.i.i.i228 = icmp eq ptr %.sroa.0272.1365, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %366 = ptrtoint ptr %.0.i.i.i.i.i.i.i180371 to i64
  %367 = ptrtoint ptr %.sroa.0272.1365 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1365, i64 noundef %368) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %365
  %.not.i.i.i229 = icmp eq ptr %.sroa.0291.1, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %369

369:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %370 = ptrtoint ptr %.sroa.15.1 to i64
  %371 = ptrtoint ptr %.sroa.0291.1 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %372) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %369
  %.not.i.i.i231 = icmp eq ptr %.sroa.0305.1344, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIfSaIfEED2Ev.exit232, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  %374 = ptrtoint ptr %.0.i.i.i.i.i.i.i165354 to i64
  %375 = ptrtoint ptr %.sroa.0305.1344 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.1344, i64 noundef %376) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit232

_ZNSt6vectorIfSaIfEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %373
  %.not.i.i.i233 = icmp eq ptr %.sroa.0320.1738, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIfSaIfEED2Ev.exit234, label %377

377:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit232
  %378 = ptrtoint ptr %.sroa.0320.1738 to i64
  %379 = sub i64 %.sroa.12.1733, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.1738, i64 noundef %379) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit234

_ZNSt6vectorIfSaIfEED2Ev.exit234:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit232, %377
  br i1 %cond1, label %36, label %.loopexit418

.loopexit417:                                     ; preds = %206, %332, %216
  %.merged156 = phi { ptr, i32 } [ %217, %216 ], [ %333, %332 ], [ %207, %206 ]
  %.not.i.i.i235 = icmp eq ptr %.sroa.0260.1, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %380

380:                                              ; preds = %.loopexit417
  %381 = ptrtoint ptr %.sroa.0260.1 to i64
  %382 = sub i64 %.sroa.14.1, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.1, i64 noundef %382) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %380, %.loopexit417
  %.not.i.i.i237 = icmp eq ptr %.sroa.0272.1365, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIfSaIfEED2Ev.exit238, label %383

383:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit236
  %.merged155385 = phi { ptr, i32 } [ %205, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.merged156, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %.sroa.14280.1361380 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.0.i.i.i.i.i.i.i180371, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %.sroa.0272.1367379 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.sroa.0272.1365, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %384 = ptrtoint ptr %.sroa.14280.1361380 to i64
  %385 = ptrtoint ptr %.sroa.0272.1367379 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1367379, i64 noundef %386) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIfSaIfEED2Ev.exit238:                 ; preds = %383, %_ZNSt6vectorIiSaIiEED2Ev.exit236, %203
  %.merged152 = phi { ptr, i32 } [ %204, %203 ], [ %.merged156, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ], [ %.merged155385, %383 ]
  %.not.i.i.i239 = icmp eq ptr %.sroa.0291.1, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit240, label %387

387:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit238
  %388 = ptrtoint ptr %.sroa.15.1 to i64
  %389 = ptrtoint ptr %.sroa.0291.1 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %390) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

_ZNSt6vectorIiSaIiEED2Ev.exit240:                 ; preds = %387, %_ZNSt6vectorIfSaIfEED2Ev.exit238
  %.not.i.i.i241 = icmp eq ptr %.sroa.0305.1344, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIfSaIfEED2Ev.exit242, label %391

391:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit240
  %.merged151393 = phi { ptr, i32 } [ %202, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.merged152, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %.sroa.14313.1336392 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.0.i.i.i.i.i.i.i165354, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %.sroa.0305.1346391 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.sroa.0305.1344, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %392 = ptrtoint ptr %.sroa.14313.1336392 to i64
  %393 = ptrtoint ptr %.sroa.0305.1346391 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.1346391, i64 noundef %394) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit242

_ZNSt6vectorIfSaIfEED2Ev.exit242:                 ; preds = %200, %_ZNSt6vectorIiSaIiEED2Ev.exit240, %391
  %.merged149 = phi { ptr, i32 } [ %201, %200 ], [ %.merged152, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ], [ %.merged151393, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0320.1738, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIfSaIfEED2Ev.exit244, label %395

395:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit242
  %396 = ptrtoint ptr %.sroa.0320.1738 to i64
  %397 = sub i64 %.sroa.12.1733, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.1738, i64 noundef %397) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

.thread:                                          ; preds = %36, %15
  %.0132.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2134, %36 ]
  %.0130.lcssa = phi double [ 0.000000e+00, %15 ], [ %127, %36 ]
  %.0127.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2129, %36 ]
  %.0119.lcssa = phi i64 [ 0, %15 ], [ %.2121, %36 ]
  %.093.lcssa = phi i64 [ 0, %15 ], [ %.295, %36 ]
  %.085.lcssa = phi i64 [ 0, %15 ], [ %.287, %36 ]
  %.080.lcssa = phi i64 [ 0, %15 ], [ %.282, %36 ]
  %.079.lcssa = phi i64 [ 0, %15 ], [ %.2, %36 ]
  br i1 %4, label %398, label %400

398:                                              ; preds = %.thread
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 8, i32 noundef 3, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.079.lcssa, i64 noundef %.093.lcssa, i64 noundef %.0119.lcssa, double noundef %.0132.lcssa, i64 noundef %.085.lcssa, i64 noundef %.080.lcssa, double noundef %.0130.lcssa, double noundef %.0127.lcssa)
  br label %400

400:                                              ; preds = %398, %.thread
  %401 = mul i32 %0, 24
  %.not140 = icmp ult i32 %401, %2
  br i1 %.not140, label %.loopexit418, label %402

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %403 = icmp ugt i64 %.085.lcssa, %.080.lcssa
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %10, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %405, align 8, !tbaa !62
  br i1 %403, label %_ZN7testing15AssertionResultD2Ev.exit, label %406

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %407 unwind label %424

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %408 unwind label %426

408:                                              ; preds = %407
  %409 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %409)
          to label %410 unwind label %428

410:                                              ; preds = %408
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %411 unwind label %430

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %412 = load ptr, ptr %13, align 8, !tbaa !63
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !67
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %411
  %418 = load i64, ptr %413, align 8, !tbaa !68
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %420 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i245 = icmp eq ptr %420, null
  br i1 %.not.i.i245, label %445, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #21
  br label %445

424:                                              ; preds = %406
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

426:                                              ; preds = %407
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

428:                                              ; preds = %408
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %410
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !67
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %432
  %439 = load i64, ptr %434, align 8, !tbaa !68
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %426
  %.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %441 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i249 = icmp eq ptr %441, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #21
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %424
  %.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

445:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %.pr = load ptr, ptr %405, align 8, !tbaa !71
  %.not.i.i252 = icmp eq ptr %.pr, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit, label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %.pr, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !67
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %446
  %453 = load i64, ptr %448, align 8, !tbaa !68
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %402, %445, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %.loopexit418

.loopexit418:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit, %400
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit242, %395, %_ZN7testing7MessageD2Ev.exit251
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %.merged149, %_ZNSt6vectorIfSaIfEED2Ev.exit242 ], [ %.merged149, %395 ]
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
  %.not593.not = icmp eq i32 %3, 0
  br i1 %.not593.not, label %.thread, label %.lr.ph605

.lr.ph605:                                        ; preds = %15
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
  %.not.i.i.i.i161 = icmp eq i32 %2, 0
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

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit234
  %37 = add nuw nsw i64 %.0126598, 1
  %exitcond730.not = icmp eq i64 %37, %16
  br i1 %exitcond730.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !72

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph605, %36
  %.079603 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph605 ]
  %.080602 = phi i64 [ %.282, %36 ], [ 0, %.lr.ph605 ]
  %.085601 = phi i64 [ %.287, %36 ], [ 0, %.lr.ph605 ]
  %.093600 = phi i64 [ %.295, %36 ], [ 0, %.lr.ph605 ]
  %.0119599 = phi i64 [ %.2121, %36 ], [ 0, %.lr.ph605 ]
  %.0126598 = phi i64 [ %37, %36 ], [ 0, %.lr.ph605 ]
  %.0127597 = phi double [ %.2129, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.0130596 = phi double [ %127, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.0132595 = phi double [ %.2134, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.sroa.0330.0594 = phi i64 [ %.sroa.0330.1.lcssa, %36 ], [ 123, %.lr.ph605 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph605
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
  %.sroa.0320.1738 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.1733 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0330.1.lcssa = phi i64 [ %.sroa.0330.0594, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc167 unwind label %200

.noexc167:                                        ; preds = %42
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i162

.lr.ph.i.i.i.i.i.i.i.i.i162:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i162, %.noexc167
  %.07.i.i.i.i.i.i.i.i.i163 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i162 ], [ %43, %.noexc167 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i163, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i163, i64 4
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168, label %.lr.ph.i.i.i.i.i.i.i.i.i162, !llvm.loop !27

46:                                               ; preds = %.lr.ph, %62
  %.098572 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0330.1571 = phi i64 [ %.sroa.0330.0594, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0330.1571, %46 ], [ %52, %select.unfold.i.i.i.i ]
  %51 = mul nuw nsw i64 %50, 16807
  %52 = urem i64 %51, 2147483647
  %53 = add nsw i64 %52, -1
  %54 = uitofp i64 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %56 = fpext float %.01422.i.i.i.i to x86_fp80
  %57 = fmul x86_fp80 %56, 0xK401DFFFFFFFC00000000
  %58 = fptrunc x86_fp80 %57 to float
  %59 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i169 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i169, label %47, label %select.unfold.i.i.i.i, !llvm.loop !29

60:                                               ; preds = %47
  %61 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #21, !tbaa !7
  br label %62

62:                                               ; preds = %60, %47
  %.016.i.i.i.i = phi float [ %61, %60 ], [ %48, %47 ]
  %63 = fadd float %.016.i.i.i.i, 0.000000e+00
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.098572
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.098572, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !73

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i162
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc174 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread

.noexc174:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %28, i1 false), !tbaa !7
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc174, %._crit_edge
  %.0.i.i.i.i.i.i.i165354 = phi ptr [ null, %._crit_edge ], [ %44, %.noexc174 ]
  %.sroa.0305.1344 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc174 ]
  %.sroa.15.1 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc174 ]
  %.sroa.0291.1 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc174 ]
  %68 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %69 = getelementptr inbounds i8, ptr %.sroa.0305.1344, i64 -4
  %70 = getelementptr inbounds i8, ptr %.sroa.0291.1, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %69, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %77, %.lr.ph45.split.us.i
  %72 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %78, %77 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %79, %77 ]
  %73 = getelementptr inbounds nuw float, ptr %.sroa.0320.1738, i64 %.144.us.i
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = fcmp ogt float %72, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %77

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %71
  %76 = trunc i64 %.144.us.i to i32
  store float %74, ptr %.sroa.0305.1344, align 4, !tbaa !25
  store i32 %76, ptr %.sroa.0291.1, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %71
  %78 = phi float [ %74, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %72, %71 ]
  %79 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %79, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %71, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %121
  %.144.i = phi i64 [ %122, %121 ], [ 0, %.lr.ph45.i ]
  %80 = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw float, ptr %.sroa.0320.1738, i64 %.144.i
  %82 = load float, ptr %81, align 4, !tbaa !25
  %83 = fcmp ogt float %80, %82
  br i1 %83, label %.lr.ph.preheader.i26.i, label %121

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %84 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %113, %.lr.ph.preheader.i26.i
  %85 = phi i64 [ %117, %113 ], [ 3, %.lr.ph.preheader.i26.i ]
  %86 = phi i64 [ %116, %113 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %113 ], [ 1, %.lr.ph.preheader.i26.i ]
  %87 = icmp eq i64 %86, %27
  br i1 %87, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %88

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

88:                                               ; preds = %.lr.ph.i28.i
  %89 = getelementptr inbounds nuw float, ptr %69, i64 %86
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = getelementptr float, ptr %.sroa.0305.1344, i64 %86
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = getelementptr i32, ptr %.sroa.0291.1, i64 %86
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %95 = fcmp ogt float %90, %92
  br i1 %95, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %88
  %96 = getelementptr inbounds nuw i32, ptr %70, i64 %86
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp oeq float %90, %92
  %99 = icmp sgt i32 %97, %94
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %108

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %101 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %90, %88 ], [ %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %102 = fcmp ogt float %82, %101
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %103 = getelementptr inbounds nuw i32, ptr %70, i64 %86
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = fcmp oeq float %82, %101
  %106 = icmp slt i32 %104, %84
  %107 = and i1 %105, %106
  br i1 %107, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %113

108:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %109 = fcmp ogt float %82, %92
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %108
  %110 = fcmp oeq float %82, %92
  %111 = icmp slt i32 %94, %84
  %112 = and i1 %110, %111
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %113

113:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %101, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %92, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %114 = getelementptr inbounds nuw float, ptr %69, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %114, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw i32, ptr %70, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %115, align 4, !tbaa !7
  %116 = shl i64 %.1.i34.i, 1
  %117 = or disjoint i64 %116, 1
  %118 = icmp ugt i64 %116, %27
  br i1 %118, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %113 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %108 ]
  %119 = getelementptr inbounds nuw float, ptr %69, i64 %.0.lcssa.i35.ph.i
  store float %82, ptr %119, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw i32, ptr %70, i64 %.0.lcssa.i35.ph.i
  store i32 %84, ptr %120, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %122 = add nuw nsw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %122, %30
  br i1 %exitcond53.not.i, label %.loopexit, label %.lr.ph45.split.i, !llvm.loop !31

.loopexit:                                        ; preds = %121, %77, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %123 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %124 = sub nsw i64 %123, %68
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+09
  %127 = fadd double %.0130596, %126
  br i1 %.not.i.i.i.i161, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %128 = getelementptr inbounds i8, ptr %.sroa.0305.1344, i64 -4
  %129 = getelementptr inbounds i8, ptr %.sroa.0291.1, i64 -4
  br label %130

130:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %182, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %131 = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  %132 = load i32, ptr %.sroa.0291.1, align 4, !tbaa !7
  %133 = sub nuw nsw i64 %27, %.041.i
  %134 = getelementptr inbounds nuw float, ptr %128, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !25
  %136 = getelementptr inbounds nuw i32, ptr %129, i64 %133
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = icmp samesign ult i64 %133, 2
  br i1 %138, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %167
  %139 = phi i64 [ %171, %167 ], [ 3, %130 ]
  %140 = phi i64 [ %170, %167 ], [ 2, %130 ]
  %.062.i.i = phi i64 [ %.1.i.i, %167 ], [ 1, %130 ]
  %141 = icmp eq i64 %140, %133
  br i1 %141, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %142

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %134, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

142:                                              ; preds = %.lr.ph.i.i
  %143 = getelementptr inbounds nuw float, ptr %128, i64 %140
  %144 = load float, ptr %143, align 4, !tbaa !25
  %145 = getelementptr float, ptr %.sroa.0305.1344, i64 %140
  %146 = load float, ptr %145, align 4, !tbaa !25
  %147 = getelementptr i32, ptr %.sroa.0291.1, i64 %140
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %149 = fcmp ogt float %144, %146
  br i1 %149, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %142
  %150 = getelementptr inbounds nuw i32, ptr %129, i64 %140
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp oeq float %144, %146
  %153 = icmp sgt i32 %151, %148
  %154 = and i1 %152, %153
  br i1 %154, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %162

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %142, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %155 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %144, %142 ], [ %144, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %156 = fcmp ogt float %135, %155
  br i1 %156, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %157 = getelementptr inbounds nuw i32, ptr %129, i64 %140
  %158 = load i32, ptr %157, align 4, !tbaa !7
  %159 = fcmp oeq float %135, %155
  %160 = icmp sgt i32 %137, %158
  %161 = and i1 %159, %160
  br i1 %161, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %167

162:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %163 = fcmp ogt float %135, %146
  br i1 %163, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %162
  %164 = fcmp oeq float %135, %146
  %165 = icmp sgt i32 %137, %148
  %166 = and i1 %164, %165
  br i1 %166, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %167

167:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %155, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %146, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %148, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %140, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %139, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %168 = getelementptr inbounds nuw float, ptr %128, i64 %.062.i.i
  store float %.sink71.i.i, ptr %168, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw i32, ptr %129, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %169, align 4, !tbaa !7
  %170 = shl i64 %.1.i.i, 1
  %171 = or disjoint i64 %170, 1
  %172 = icmp ugt i64 %170, %133
  br i1 %172, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %167, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %162, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %167 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %162 ]
  %.pre68.i.i = load float, ptr %134, align 4, !tbaa !25
  %.pre69.i.i = load i32, ptr %136, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %130
  %173 = phi i32 [ %137, %130 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %174 = phi float [ %135, %130 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %130 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %175 = getelementptr inbounds nuw float, ptr %128, i64 %.0.lcssa.i.i
  store float %174, ptr %175, align 4, !tbaa !25
  %176 = getelementptr inbounds nuw i32, ptr %129, i64 %.0.lcssa.i.i
  store i32 %173, ptr %176, align 4, !tbaa !7
  %177 = xor i64 %.03740.i, -1
  %178 = add i64 %177, %27
  %179 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %178
  store float %131, ptr %179, align 4, !tbaa !25
  %180 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %178
  store i32 %132, ptr %180, align 4, !tbaa !7
  %.not.i = icmp ne i32 %132, -1
  %181 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %181
  %182 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %182, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %130, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %183 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %27
  %184 = sub i64 0, %.037.lcssa.i
  %185 = getelementptr inbounds float, ptr %183, i64 %184
  %186 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0305.1344, ptr align 4 %185, i64 %186, i1 false)
  %187 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %27
  %188 = getelementptr inbounds i32, ptr %187, i64 %184
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0291.1, ptr align 4 %188, i64 %186, i1 false)
  %189 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %189, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %192, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %190 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %190, align 4, !tbaa !25
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %.242.i
  store i32 -1, ptr %191, align 4, !tbaa !7
  %192 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %192, %27
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread, label %.lr.ph44.i, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %._crit_edge.i
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread: ; preds = %.lr.ph44.i, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc182 unwind label %203

.noexc182:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %194 = getelementptr inbounds nuw float, ptr %193, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i.i.i177:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i177, %.noexc182
  %.07.i.i.i.i.i.i.i.i.i178 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i177 ], [ %193, %.noexc182 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i178, align 4, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i178, i64 4
  %.not.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i.i.i.i.i.i179, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183, label %.lr.ph.i.i.i.i.i.i.i.i.i177, !llvm.loop !27

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i177
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc190 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread

.noexc190:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 -1, i64 %28, i1 false), !tbaa !7
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %27
  %198 = ptrtoint ptr %197 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191:         ; preds = %.noexc190, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.0.i.i.i.i.i.i.i180371 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %194, %.noexc190 ]
  %.sroa.0272.1365 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %193, %.noexc190 ]
  %.sroa.0260.1 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc190 ]
  %.sroa.14.1 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %198, %.noexc190 ]
  %199 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0320.1738, i32 noundef %2, ptr noundef %.sroa.0272.1365, ptr noundef %.sroa.0260.1)
          to label %218 unwind label %206

200:                                              ; preds = %42
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit240.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %391

203:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIiSaIiEED2Ev.exit236.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %383

206:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %208 = extractvalue { ptr, i32 } %207, 1
  %209 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.loopexit417

211:                                              ; preds = %206
  %212 = extractvalue { ptr, i32 } %207, 0
  %213 = call ptr @__cxa_begin_catch(ptr %212) #21
  br i1 %4, label %214, label %215

214:                                              ; preds = %211
  %puts139 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %215

215:                                              ; preds = %214, %211
  invoke void @__cxa_end_catch()
          to label %361 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit417

218:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191
  %219 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %220 = sub nsw i64 %219, %199
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+09
  %223 = fadd double %.0127597, %222
  br i1 %.not.i.i.i.i161, label %._crit_edge.i214, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %218
  %224 = getelementptr inbounds i8, ptr %.sroa.0272.1365, i64 -4
  %225 = getelementptr inbounds i8, ptr %.sroa.0260.1, i64 -4
  br label %226

226:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, %.lr.ph.i195
  %.041.i196 = phi i64 [ 0, %.lr.ph.i195 ], [ %278, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %.03740.i197 = phi i64 [ 0, %.lr.ph.i195 ], [ %spec.select.i212, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %227 = load float, ptr %.sroa.0272.1365, align 4, !tbaa !25
  %228 = load i32, ptr %.sroa.0260.1, align 4, !tbaa !7
  %229 = sub nuw nsw i64 %27, %.041.i196
  %230 = getelementptr inbounds nuw float, ptr %224, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !25
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %229
  %233 = load i32, ptr %232, align 4, !tbaa !7
  %234 = icmp samesign ult i64 %229, 2
  br i1 %234, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %226, %263
  %235 = phi i64 [ %267, %263 ], [ 3, %226 ]
  %236 = phi i64 [ %266, %263 ], [ 2, %226 ]
  %.062.i.i199 = phi i64 [ %.1.i.i204, %263 ], [ 1, %226 ]
  %237 = icmp eq i64 %236, %229
  br i1 %237, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221, label %238

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221: ; preds = %.lr.ph.i.i198
  %.pre.i.i222 = load float, ptr %230, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219

238:                                              ; preds = %.lr.ph.i.i198
  %239 = getelementptr inbounds nuw float, ptr %224, i64 %236
  %240 = load float, ptr %239, align 4, !tbaa !25
  %241 = getelementptr float, ptr %.sroa.0272.1365, i64 %236
  %242 = load float, ptr %241, align 4, !tbaa !25
  %243 = getelementptr i32, ptr %.sroa.0260.1, i64 %236
  %244 = load i32, ptr %243, align 4, !tbaa !7
  %245 = fcmp ogt float %240, %242
  br i1 %245, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200:         ; preds = %238
  %246 = getelementptr inbounds nuw i32, ptr %225, i64 %236
  %247 = load i32, ptr %246, align 4, !tbaa !7
  %248 = fcmp oeq float %240, %242
  %249 = icmp sgt i32 %247, %244
  %250 = and i1 %248, %249
  br i1 %250, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219, label %258

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200, %238, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221
  %251 = phi float [ %.pre.i.i222, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221 ], [ %240, %238 ], [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200 ]
  %252 = fcmp ogt float %231, %251
  br i1 %252, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219
  %253 = getelementptr inbounds nuw i32, ptr %225, i64 %236
  %254 = load i32, ptr %253, align 4, !tbaa !7
  %255 = fcmp oeq float %231, %251
  %256 = icmp sgt i32 %233, %254
  %257 = and i1 %255, %256
  br i1 %257, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %263

258:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200
  %259 = fcmp ogt float %231, %242
  br i1 %259, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201:       ; preds = %258
  %260 = fcmp oeq float %231, %242
  %261 = icmp sgt i32 %233, %244
  %262 = and i1 %260, %261
  br i1 %262, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %263

263:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220
  %.sink71.i.i202 = phi float [ %251, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %242, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %.sink.i.i203 = phi i32 [ %254, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %244, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %.1.i.i204 = phi i64 [ %236, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %235, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %264 = getelementptr inbounds nuw float, ptr %224, i64 %.062.i.i199
  store float %.sink71.i.i202, ptr %264, align 4, !tbaa !25
  %265 = getelementptr inbounds nuw i32, ptr %225, i64 %.062.i.i199
  store i32 %.sink.i.i203, ptr %265, align 4, !tbaa !7
  %266 = shl i64 %.1.i.i204, 1
  %267 = or disjoint i64 %266, 1
  %268 = icmp ugt i64 %266, %229
  br i1 %268, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %.lr.ph.i.i198, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205: ; preds = %263, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201, %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219
  %.0.lcssa.ph.i.i206 = phi i64 [ %.1.i.i204, %263 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219 ], [ %.062.i.i199, %258 ]
  %.pre68.i.i207 = load float, ptr %230, align 4, !tbaa !25
  %.pre69.i.i208 = load i32, ptr %232, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, %226
  %269 = phi i32 [ %233, %226 ], [ %.pre69.i.i208, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %270 = phi float [ %231, %226 ], [ %.pre68.i.i207, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %.0.lcssa.i.i210 = phi i64 [ 1, %226 ], [ %.0.lcssa.ph.i.i206, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %271 = getelementptr inbounds nuw float, ptr %224, i64 %.0.lcssa.i.i210
  store float %270, ptr %271, align 4, !tbaa !25
  %272 = getelementptr inbounds nuw i32, ptr %225, i64 %.0.lcssa.i.i210
  store i32 %269, ptr %272, align 4, !tbaa !7
  %273 = xor i64 %.03740.i197, -1
  %274 = add i64 %273, %27
  %275 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %274
  store float %227, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %274
  store i32 %228, ptr %276, align 4, !tbaa !7
  %.not.i211 = icmp ne i32 %228, -1
  %277 = zext i1 %.not.i211 to i64
  %spec.select.i212 = add i64 %.03740.i197, %277
  %278 = add nuw nsw i64 %.041.i196, 1
  %exitcond.not.i213 = icmp eq i64 %278, %27
  br i1 %exitcond.not.i213, label %._crit_edge.i214, label %226, !llvm.loop !34

._crit_edge.i214:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, %218
  %.037.lcssa.i215 = phi i64 [ 0, %218 ], [ %spec.select.i212, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %279 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %27
  %280 = sub i64 0, %.037.lcssa.i215
  %281 = getelementptr inbounds float, ptr %279, i64 %280
  %282 = shl i64 %.037.lcssa.i215, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0272.1365, ptr align 4 %281, i64 %282, i1 false)
  %283 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %27
  %284 = getelementptr inbounds i32, ptr %283, i64 %280
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0260.1, ptr align 4 %284, i64 %282, i1 false)
  %285 = icmp ult i64 %.037.lcssa.i215, %27
  br i1 %285, label %.lr.ph44.i216, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223

.lr.ph44.i216:                                    ; preds = %._crit_edge.i214, %.lr.ph44.i216
  %.242.i217 = phi i64 [ %288, %.lr.ph44.i216 ], [ %.037.lcssa.i215, %._crit_edge.i214 ]
  %286 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %.242.i217
  store float 0x47EFFFFFE0000000, ptr %286, align 4, !tbaa !25
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %.242.i217
  store i32 -1, ptr %287, align 4, !tbaa !7
  %288 = add nuw i64 %.242.i217, 1
  %exitcond47.not.i218 = icmp eq i64 %288, %27
  br i1 %exitcond47.not.i218, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, label %.lr.ph44.i216, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223: ; preds = %.lr.ph44.i216, %._crit_edge.i214
  br i1 %.not.i.i.i.i161, label %._crit_edge580.thread, label %.lr.ph579

._crit_edge580:                                   ; preds = %317
  %brmerge.demorgan = and i1 %4, %.192
  br i1 %brmerge.demorgan, label %318, label %._crit_edge580.thread

.lr.ph579:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, %317
  %indvars.iv = phi i64 [ %indvars.iv.next, %317 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3578 = phi i64 [ %.4, %317 ], [ %.079603, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.091576 = phi i1 [ %.192, %317 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.396575 = phi i64 [ %.497, %317 ], [ %.093600, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3122574 = phi i64 [ %.4123, %317 ], [ %.0119599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3135573 = phi double [ %.4136, %317 ], [ %.0132595, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %289 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %indvars.iv
  %290 = load float, ptr %289, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %indvars.iv
  %292 = load float, ptr %291, align 4, !tbaa !25
  %293 = fcmp une float %290, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %.lr.ph579
  %295 = add i64 %.3122574, 1
  %296 = fsub float %290, %292
  %297 = fpext float %296 to double
  %298 = call double @llvm.fmuladd.f64(double %297, double %297, double %.3135573)
  br i1 %4, label %299, label %317

299:                                              ; preds = %294
  %300 = fpext float %290 to double
  %301 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %indvars.iv
  %302 = load i32, ptr %301, align 4, !tbaa !7
  %303 = fpext float %292 to double
  %304 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv
  %305 = load i32, ptr %304, align 4, !tbaa !7
  %306 = trunc nuw i64 %indvars.iv to i32
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %306, double noundef %300, i32 noundef %302, double noundef %303, i32 noundef %305)
  br label %317

308:                                              ; preds = %.lr.ph579
  %309 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %indvars.iv
  %310 = load i32, ptr %309, align 4, !tbaa !7
  %311 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv
  %312 = load i32, ptr %311, align 4, !tbaa !7
  %.not147 = icmp eq i32 %310, %312
  br i1 %.not147, label %315, label %313

313:                                              ; preds = %308
  %314 = add i64 %.396575, 1
  br label %317

315:                                              ; preds = %308
  %316 = add i64 %.3578, 1
  br label %317

317:                                              ; preds = %294, %299, %315, %313
  %.4136 = phi double [ %.3135573, %313 ], [ %.3135573, %315 ], [ %298, %299 ], [ %298, %294 ]
  %.4123 = phi i64 [ %.3122574, %313 ], [ %.3122574, %315 ], [ %295, %299 ], [ %295, %294 ]
  %.497 = phi i64 [ %314, %313 ], [ %.396575, %315 ], [ %.396575, %299 ], [ %.396575, %294 ]
  %.192 = phi i1 [ %.091576, %313 ], [ %.091576, %315 ], [ true, %299 ], [ true, %294 ]
  %.4 = phi i64 [ %.3578, %313 ], [ %316, %315 ], [ %.3578, %299 ], [ %.3578, %294 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond724.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !74

318:                                              ; preds = %._crit_edge580
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge580.thread

._crit_edge580.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, %._crit_edge580, %318
  %.3.lcssa752 = phi i64 [ %.4, %._crit_edge580 ], [ %.4, %318 ], [ %.079603, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.396.lcssa751 = phi i64 [ %.497, %._crit_edge580 ], [ %.497, %318 ], [ %.093600, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3122.lcssa750 = phi i64 [ %.4123, %._crit_edge580 ], [ %.4123, %318 ], [ %.0119599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3135.lcssa749 = phi double [ %.4136, %._crit_edge580 ], [ %.4136, %318 ], [ %.0132595, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0291.1, ptr %.sroa.15.1, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %332

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge580.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %.not.i.i.i.i161, label %._crit_edge590, label %.lr.ph589

.lr.ph589:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %319 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %319, 0
  %320 = load i64, ptr %33, align 8
  %321 = load ptr, ptr %6, align 8
  br label %334

._crit_edge590:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.388.lcssa = phi i64 [ %.085601, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.489, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.383.lcssa = phi i64 [ %.080602, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.484, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %322 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge590, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i ], [ %322, %._crit_edge590 ]
  %323 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i225 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i225, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge590
  %324 = load ptr, ptr %6, align 8, !tbaa !46
  %325 = load i64, ptr %33, align 8, !tbaa !47
  %326 = shl i64 %325, 3
  call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 %326, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %327 = load ptr, ptr %6, align 8, !tbaa !46
  %328 = icmp eq ptr %327, %35
  br i1 %328, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %329

329:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %330 = load i64, ptr %33, align 8, !tbaa !47
  %331 = shl i64 %330, 3
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %361

332:                                              ; preds = %._crit_edge580.thread
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.loopexit417

334:                                              ; preds = %.lr.ph589, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv725 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next726, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.383587 = phi i64 [ %.080602, %.lr.ph589 ], [ %.484, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.388586 = phi i64 [ %.085601, %.lr.ph589 ], [ %.489, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %335 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv725
  %336 = load i32, ptr %335, align 4
  br i1 %.not.not.i.i, label %.preheader, label %341

.preheader:                                       ; preds = %334, %337
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %337 ], [ %34, %334 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %337

337:                                              ; preds = %.preheader
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !7
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

341:                                              ; preds = %334
  %342 = sext i32 %336 to i64
  %343 = urem i64 %342, %320
  %344 = getelementptr inbounds nuw ptr, ptr %321, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  %.not.i.i.i.i226 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i226, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %345, align 8, !tbaa !44
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !7
  %350 = icmp eq i32 %336, %349
  br i1 %350, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i227

351:                                              ; preds = %354
  %352 = icmp eq i32 %336, %356
  br i1 %352, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i227, !llvm.loop !50

.lr.ph.i.i.i.i227:                                ; preds = %346, %351
  %.020.i.i.i.i = phi ptr [ %353, %351 ], [ %347, %346 ]
  %353 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i227
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !7
  %357 = sext i32 %356 to i64
  %358 = urem i64 %357, %320
  %.not19.i.i.i.i = icmp eq i64 %358, %343
  br i1 %.not19.i.i.i.i, label %351, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %354
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i227, %351, %337, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %346, %341
  %.sroa.06.1.i.i = phi ptr [ null, %341 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %347, %346 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %337 ], [ %353, %351 ], [ null, %.lr.ph.i.i.i.i227 ]
  %.not413 = icmp ne ptr %.sroa.06.1.i.i, null
  %359 = zext i1 %.not413 to i64
  %.489 = add i64 %.388586, %359
  %not..not413 = xor i1 %.not413, true
  %360 = zext i1 %not..not413 to i64
  %.484 = add i64 %.383587, %360
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %27
  br i1 %exitcond729.not, label %._crit_edge590, label %334, !llvm.loop !75

361:                                              ; preds = %215, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2134 = phi double [ %.3135.lcssa749, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0132595, %215 ]
  %.2129 = phi double [ %223, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0127597, %215 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %215 ]
  %.2121 = phi i64 [ %.3122.lcssa750, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0119599, %215 ]
  %.295 = phi i64 [ %.396.lcssa751, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.093600, %215 ]
  %.287 = phi i64 [ %.388.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.085601, %215 ]
  %.282 = phi i64 [ %.383.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080602, %215 ]
  %.2 = phi i64 [ %.3.lcssa752, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.079603, %215 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0260.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %362

362:                                              ; preds = %361
  %363 = ptrtoint ptr %.sroa.0260.1 to i64
  %364 = sub i64 %.sroa.14.1, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.1, i64 noundef %364) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %361, %362
  %.not.i.i.i228 = icmp eq ptr %.sroa.0272.1365, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %366 = ptrtoint ptr %.0.i.i.i.i.i.i.i180371 to i64
  %367 = ptrtoint ptr %.sroa.0272.1365 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1365, i64 noundef %368) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %365
  %.not.i.i.i229 = icmp eq ptr %.sroa.0291.1, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %369

369:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %370 = ptrtoint ptr %.sroa.15.1 to i64
  %371 = ptrtoint ptr %.sroa.0291.1 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %372) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %369
  %.not.i.i.i231 = icmp eq ptr %.sroa.0305.1344, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIfSaIfEED2Ev.exit232, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  %374 = ptrtoint ptr %.0.i.i.i.i.i.i.i165354 to i64
  %375 = ptrtoint ptr %.sroa.0305.1344 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.1344, i64 noundef %376) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit232

_ZNSt6vectorIfSaIfEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %373
  %.not.i.i.i233 = icmp eq ptr %.sroa.0320.1738, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIfSaIfEED2Ev.exit234, label %377

377:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit232
  %378 = ptrtoint ptr %.sroa.0320.1738 to i64
  %379 = sub i64 %.sroa.12.1733, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.1738, i64 noundef %379) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit234

_ZNSt6vectorIfSaIfEED2Ev.exit234:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit232, %377
  br i1 %cond1, label %36, label %.loopexit418

.loopexit417:                                     ; preds = %206, %332, %216
  %.merged156 = phi { ptr, i32 } [ %217, %216 ], [ %333, %332 ], [ %207, %206 ]
  %.not.i.i.i235 = icmp eq ptr %.sroa.0260.1, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %380

380:                                              ; preds = %.loopexit417
  %381 = ptrtoint ptr %.sroa.0260.1 to i64
  %382 = sub i64 %.sroa.14.1, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.1, i64 noundef %382) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %380, %.loopexit417
  %.not.i.i.i237 = icmp eq ptr %.sroa.0272.1365, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIfSaIfEED2Ev.exit238, label %383

383:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit236
  %.merged155385 = phi { ptr, i32 } [ %205, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.merged156, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %.sroa.14280.1361380 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.0.i.i.i.i.i.i.i180371, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %.sroa.0272.1367379 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.sroa.0272.1365, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %384 = ptrtoint ptr %.sroa.14280.1361380 to i64
  %385 = ptrtoint ptr %.sroa.0272.1367379 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1367379, i64 noundef %386) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIfSaIfEED2Ev.exit238:                 ; preds = %383, %_ZNSt6vectorIiSaIiEED2Ev.exit236, %203
  %.merged152 = phi { ptr, i32 } [ %204, %203 ], [ %.merged156, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ], [ %.merged155385, %383 ]
  %.not.i.i.i239 = icmp eq ptr %.sroa.0291.1, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit240, label %387

387:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit238
  %388 = ptrtoint ptr %.sroa.15.1 to i64
  %389 = ptrtoint ptr %.sroa.0291.1 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %390) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

_ZNSt6vectorIiSaIiEED2Ev.exit240:                 ; preds = %387, %_ZNSt6vectorIfSaIfEED2Ev.exit238
  %.not.i.i.i241 = icmp eq ptr %.sroa.0305.1344, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIfSaIfEED2Ev.exit242, label %391

391:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit240
  %.merged151393 = phi { ptr, i32 } [ %202, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.merged152, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %.sroa.14313.1336392 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.0.i.i.i.i.i.i.i165354, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %.sroa.0305.1346391 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.sroa.0305.1344, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %392 = ptrtoint ptr %.sroa.14313.1336392 to i64
  %393 = ptrtoint ptr %.sroa.0305.1346391 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.1346391, i64 noundef %394) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit242

_ZNSt6vectorIfSaIfEED2Ev.exit242:                 ; preds = %200, %_ZNSt6vectorIiSaIiEED2Ev.exit240, %391
  %.merged149 = phi { ptr, i32 } [ %201, %200 ], [ %.merged152, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ], [ %.merged151393, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0320.1738, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIfSaIfEED2Ev.exit244, label %395

395:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit242
  %396 = ptrtoint ptr %.sroa.0320.1738 to i64
  %397 = sub i64 %.sroa.12.1733, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.1738, i64 noundef %397) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

.thread:                                          ; preds = %36, %15
  %.0132.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2134, %36 ]
  %.0130.lcssa = phi double [ 0.000000e+00, %15 ], [ %127, %36 ]
  %.0127.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2129, %36 ]
  %.0119.lcssa = phi i64 [ 0, %15 ], [ %.2121, %36 ]
  %.093.lcssa = phi i64 [ 0, %15 ], [ %.295, %36 ]
  %.085.lcssa = phi i64 [ 0, %15 ], [ %.287, %36 ]
  %.080.lcssa = phi i64 [ 0, %15 ], [ %.282, %36 ]
  %.079.lcssa = phi i64 [ 0, %15 ], [ %.2, %36 ]
  br i1 %4, label %398, label %400

398:                                              ; preds = %.thread
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 8, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.079.lcssa, i64 noundef %.093.lcssa, i64 noundef %.0119.lcssa, double noundef %.0132.lcssa, i64 noundef %.085.lcssa, i64 noundef %.080.lcssa, double noundef %.0130.lcssa, double noundef %.0127.lcssa)
  br label %400

400:                                              ; preds = %398, %.thread
  %401 = shl i32 %0, 4
  %.not140 = icmp ult i32 %401, %2
  br i1 %.not140, label %.loopexit418, label %402

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %403 = icmp ugt i64 %.085.lcssa, %.080.lcssa
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %10, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %405, align 8, !tbaa !62
  br i1 %403, label %_ZN7testing15AssertionResultD2Ev.exit, label %406

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %407 unwind label %424

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %408 unwind label %426

408:                                              ; preds = %407
  %409 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %409)
          to label %410 unwind label %428

410:                                              ; preds = %408
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %411 unwind label %430

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %412 = load ptr, ptr %13, align 8, !tbaa !63
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !67
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %411
  %418 = load i64, ptr %413, align 8, !tbaa !68
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %420 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i245 = icmp eq ptr %420, null
  br i1 %.not.i.i245, label %445, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #21
  br label %445

424:                                              ; preds = %406
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

426:                                              ; preds = %407
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

428:                                              ; preds = %408
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %410
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !67
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %432
  %439 = load i64, ptr %434, align 8, !tbaa !68
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %426
  %.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %441 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i249 = icmp eq ptr %441, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #21
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %424
  %.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

445:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %.pr = load ptr, ptr %405, align 8, !tbaa !71
  %.not.i.i252 = icmp eq ptr %.pr, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit, label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %.pr, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !67
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %446
  %453 = load i64, ptr %448, align 8, !tbaa !68
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %402, %445, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %.loopexit418

.loopexit418:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit, %400
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit242, %395, %_ZN7testing7MessageD2Ev.exit251
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %.merged149, %_ZNSt6vectorIfSaIfEED2Ev.exit242 ], [ %.merged149, %395 ]
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
  %.not593.not = icmp eq i32 %3, 0
  br i1 %.not593.not, label %.thread, label %.lr.ph605

.lr.ph605:                                        ; preds = %15
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
  %.not.i.i.i.i161 = icmp eq i32 %2, 0
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

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit234
  %37 = add nuw nsw i64 %.0126598, 1
  %exitcond730.not = icmp eq i64 %37, %16
  br i1 %exitcond730.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !76

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph605, %36
  %.079603 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph605 ]
  %.080602 = phi i64 [ %.282, %36 ], [ 0, %.lr.ph605 ]
  %.085601 = phi i64 [ %.287, %36 ], [ 0, %.lr.ph605 ]
  %.093600 = phi i64 [ %.295, %36 ], [ 0, %.lr.ph605 ]
  %.0119599 = phi i64 [ %.2121, %36 ], [ 0, %.lr.ph605 ]
  %.0126598 = phi i64 [ %37, %36 ], [ 0, %.lr.ph605 ]
  %.0127597 = phi double [ %.2129, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.0130596 = phi double [ %127, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.0132595 = phi double [ %.2134, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.sroa.0330.0594 = phi i64 [ %.sroa.0330.1.lcssa, %36 ], [ 123, %.lr.ph605 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph605
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
  %.sroa.0320.1738 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.1733 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0330.1.lcssa = phi i64 [ %.sroa.0330.0594, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc167 unwind label %200

.noexc167:                                        ; preds = %42
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i162

.lr.ph.i.i.i.i.i.i.i.i.i162:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i162, %.noexc167
  %.07.i.i.i.i.i.i.i.i.i163 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i162 ], [ %43, %.noexc167 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i163, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i163, i64 4
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168, label %.lr.ph.i.i.i.i.i.i.i.i.i162, !llvm.loop !27

46:                                               ; preds = %.lr.ph, %62
  %.098572 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0330.1571 = phi i64 [ %.sroa.0330.0594, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0330.1571, %46 ], [ %52, %select.unfold.i.i.i.i ]
  %51 = mul nuw nsw i64 %50, 16807
  %52 = urem i64 %51, 2147483647
  %53 = add nsw i64 %52, -1
  %54 = uitofp i64 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %56 = fpext float %.01422.i.i.i.i to x86_fp80
  %57 = fmul x86_fp80 %56, 0xK401DFFFFFFFC00000000
  %58 = fptrunc x86_fp80 %57 to float
  %59 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i169 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i169, label %47, label %select.unfold.i.i.i.i, !llvm.loop !29

60:                                               ; preds = %47
  %61 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #21, !tbaa !7
  br label %62

62:                                               ; preds = %60, %47
  %.016.i.i.i.i = phi float [ %61, %60 ], [ %48, %47 ]
  %63 = fadd float %.016.i.i.i.i, 0.000000e+00
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.098572
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.098572, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !77

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i162
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc174 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread

.noexc174:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %28, i1 false), !tbaa !7
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc174, %._crit_edge
  %.0.i.i.i.i.i.i.i165354 = phi ptr [ null, %._crit_edge ], [ %44, %.noexc174 ]
  %.sroa.0305.1344 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc174 ]
  %.sroa.15.1 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc174 ]
  %.sroa.0291.1 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc174 ]
  %68 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %69 = getelementptr inbounds i8, ptr %.sroa.0305.1344, i64 -4
  %70 = getelementptr inbounds i8, ptr %.sroa.0291.1, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %69, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %77, %.lr.ph45.split.us.i
  %72 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %78, %77 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %79, %77 ]
  %73 = getelementptr inbounds nuw float, ptr %.sroa.0320.1738, i64 %.144.us.i
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = fcmp ogt float %72, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %77

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %71
  %76 = trunc i64 %.144.us.i to i32
  store float %74, ptr %.sroa.0305.1344, align 4, !tbaa !25
  store i32 %76, ptr %.sroa.0291.1, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %71
  %78 = phi float [ %74, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %72, %71 ]
  %79 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %79, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %71, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %121
  %.144.i = phi i64 [ %122, %121 ], [ 0, %.lr.ph45.i ]
  %80 = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw float, ptr %.sroa.0320.1738, i64 %.144.i
  %82 = load float, ptr %81, align 4, !tbaa !25
  %83 = fcmp ogt float %80, %82
  br i1 %83, label %.lr.ph.preheader.i26.i, label %121

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %84 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %113, %.lr.ph.preheader.i26.i
  %85 = phi i64 [ %117, %113 ], [ 3, %.lr.ph.preheader.i26.i ]
  %86 = phi i64 [ %116, %113 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %113 ], [ 1, %.lr.ph.preheader.i26.i ]
  %87 = icmp eq i64 %86, %27
  br i1 %87, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %88

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

88:                                               ; preds = %.lr.ph.i28.i
  %89 = getelementptr inbounds nuw float, ptr %69, i64 %86
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = getelementptr float, ptr %.sroa.0305.1344, i64 %86
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = getelementptr i32, ptr %.sroa.0291.1, i64 %86
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %95 = fcmp ogt float %90, %92
  br i1 %95, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %88
  %96 = getelementptr inbounds nuw i32, ptr %70, i64 %86
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp oeq float %90, %92
  %99 = icmp sgt i32 %97, %94
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %108

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %101 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %90, %88 ], [ %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %102 = fcmp ogt float %82, %101
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %103 = getelementptr inbounds nuw i32, ptr %70, i64 %86
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = fcmp oeq float %82, %101
  %106 = icmp slt i32 %104, %84
  %107 = and i1 %105, %106
  br i1 %107, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %113

108:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %109 = fcmp ogt float %82, %92
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %108
  %110 = fcmp oeq float %82, %92
  %111 = icmp slt i32 %94, %84
  %112 = and i1 %110, %111
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %113

113:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %101, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %92, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %114 = getelementptr inbounds nuw float, ptr %69, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %114, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw i32, ptr %70, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %115, align 4, !tbaa !7
  %116 = shl i64 %.1.i34.i, 1
  %117 = or disjoint i64 %116, 1
  %118 = icmp ugt i64 %116, %27
  br i1 %118, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %113 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %108 ]
  %119 = getelementptr inbounds nuw float, ptr %69, i64 %.0.lcssa.i35.ph.i
  store float %82, ptr %119, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw i32, ptr %70, i64 %.0.lcssa.i35.ph.i
  store i32 %84, ptr %120, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %122 = add nuw nsw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %122, %30
  br i1 %exitcond53.not.i, label %.loopexit, label %.lr.ph45.split.i, !llvm.loop !31

.loopexit:                                        ; preds = %121, %77, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %123 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %124 = sub nsw i64 %123, %68
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+09
  %127 = fadd double %.0130596, %126
  br i1 %.not.i.i.i.i161, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %128 = getelementptr inbounds i8, ptr %.sroa.0305.1344, i64 -4
  %129 = getelementptr inbounds i8, ptr %.sroa.0291.1, i64 -4
  br label %130

130:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %182, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %131 = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  %132 = load i32, ptr %.sroa.0291.1, align 4, !tbaa !7
  %133 = sub nuw nsw i64 %27, %.041.i
  %134 = getelementptr inbounds nuw float, ptr %128, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !25
  %136 = getelementptr inbounds nuw i32, ptr %129, i64 %133
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = icmp samesign ult i64 %133, 2
  br i1 %138, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %167
  %139 = phi i64 [ %171, %167 ], [ 3, %130 ]
  %140 = phi i64 [ %170, %167 ], [ 2, %130 ]
  %.062.i.i = phi i64 [ %.1.i.i, %167 ], [ 1, %130 ]
  %141 = icmp eq i64 %140, %133
  br i1 %141, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %142

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %134, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

142:                                              ; preds = %.lr.ph.i.i
  %143 = getelementptr inbounds nuw float, ptr %128, i64 %140
  %144 = load float, ptr %143, align 4, !tbaa !25
  %145 = getelementptr float, ptr %.sroa.0305.1344, i64 %140
  %146 = load float, ptr %145, align 4, !tbaa !25
  %147 = getelementptr i32, ptr %.sroa.0291.1, i64 %140
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %149 = fcmp ogt float %144, %146
  br i1 %149, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %142
  %150 = getelementptr inbounds nuw i32, ptr %129, i64 %140
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp oeq float %144, %146
  %153 = icmp sgt i32 %151, %148
  %154 = and i1 %152, %153
  br i1 %154, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %162

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %142, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %155 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %144, %142 ], [ %144, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %156 = fcmp ogt float %135, %155
  br i1 %156, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %157 = getelementptr inbounds nuw i32, ptr %129, i64 %140
  %158 = load i32, ptr %157, align 4, !tbaa !7
  %159 = fcmp oeq float %135, %155
  %160 = icmp sgt i32 %137, %158
  %161 = and i1 %159, %160
  br i1 %161, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %167

162:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %163 = fcmp ogt float %135, %146
  br i1 %163, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %162
  %164 = fcmp oeq float %135, %146
  %165 = icmp sgt i32 %137, %148
  %166 = and i1 %164, %165
  br i1 %166, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %167

167:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %155, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %146, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %148, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %140, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %139, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %168 = getelementptr inbounds nuw float, ptr %128, i64 %.062.i.i
  store float %.sink71.i.i, ptr %168, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw i32, ptr %129, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %169, align 4, !tbaa !7
  %170 = shl i64 %.1.i.i, 1
  %171 = or disjoint i64 %170, 1
  %172 = icmp ugt i64 %170, %133
  br i1 %172, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %167, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %162, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %167 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %162 ]
  %.pre68.i.i = load float, ptr %134, align 4, !tbaa !25
  %.pre69.i.i = load i32, ptr %136, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %130
  %173 = phi i32 [ %137, %130 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %174 = phi float [ %135, %130 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %130 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %175 = getelementptr inbounds nuw float, ptr %128, i64 %.0.lcssa.i.i
  store float %174, ptr %175, align 4, !tbaa !25
  %176 = getelementptr inbounds nuw i32, ptr %129, i64 %.0.lcssa.i.i
  store i32 %173, ptr %176, align 4, !tbaa !7
  %177 = xor i64 %.03740.i, -1
  %178 = add i64 %177, %27
  %179 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %178
  store float %131, ptr %179, align 4, !tbaa !25
  %180 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %178
  store i32 %132, ptr %180, align 4, !tbaa !7
  %.not.i = icmp ne i32 %132, -1
  %181 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %181
  %182 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %182, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %130, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %183 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %27
  %184 = sub i64 0, %.037.lcssa.i
  %185 = getelementptr inbounds float, ptr %183, i64 %184
  %186 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0305.1344, ptr align 4 %185, i64 %186, i1 false)
  %187 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %27
  %188 = getelementptr inbounds i32, ptr %187, i64 %184
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0291.1, ptr align 4 %188, i64 %186, i1 false)
  %189 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %189, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %192, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %190 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %190, align 4, !tbaa !25
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %.242.i
  store i32 -1, ptr %191, align 4, !tbaa !7
  %192 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %192, %27
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread, label %.lr.ph44.i, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %._crit_edge.i
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread: ; preds = %.lr.ph44.i, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc182 unwind label %203

.noexc182:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %194 = getelementptr inbounds nuw float, ptr %193, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i.i.i177:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i177, %.noexc182
  %.07.i.i.i.i.i.i.i.i.i178 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i177 ], [ %193, %.noexc182 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i178, align 4, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i178, i64 4
  %.not.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i.i.i.i.i.i179, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183, label %.lr.ph.i.i.i.i.i.i.i.i.i177, !llvm.loop !27

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i177
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc190 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread

.noexc190:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 -1, i64 %28, i1 false), !tbaa !7
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %27
  %198 = ptrtoint ptr %197 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191:         ; preds = %.noexc190, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.0.i.i.i.i.i.i.i180371 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %194, %.noexc190 ]
  %.sroa.0272.1365 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %193, %.noexc190 ]
  %.sroa.0260.1 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc190 ]
  %.sroa.14.1 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %198, %.noexc190 ]
  %199 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0320.1738, i32 noundef %2, ptr noundef %.sroa.0272.1365, ptr noundef %.sroa.0260.1)
          to label %218 unwind label %206

200:                                              ; preds = %42
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit240.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %391

203:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIiSaIiEED2Ev.exit236.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %383

206:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %208 = extractvalue { ptr, i32 } %207, 1
  %209 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.loopexit417

211:                                              ; preds = %206
  %212 = extractvalue { ptr, i32 } %207, 0
  %213 = call ptr @__cxa_begin_catch(ptr %212) #21
  br i1 %4, label %214, label %215

214:                                              ; preds = %211
  %puts139 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %215

215:                                              ; preds = %214, %211
  invoke void @__cxa_end_catch()
          to label %361 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit417

218:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191
  %219 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %220 = sub nsw i64 %219, %199
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+09
  %223 = fadd double %.0127597, %222
  br i1 %.not.i.i.i.i161, label %._crit_edge.i214, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %218
  %224 = getelementptr inbounds i8, ptr %.sroa.0272.1365, i64 -4
  %225 = getelementptr inbounds i8, ptr %.sroa.0260.1, i64 -4
  br label %226

226:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, %.lr.ph.i195
  %.041.i196 = phi i64 [ 0, %.lr.ph.i195 ], [ %278, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %.03740.i197 = phi i64 [ 0, %.lr.ph.i195 ], [ %spec.select.i212, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %227 = load float, ptr %.sroa.0272.1365, align 4, !tbaa !25
  %228 = load i32, ptr %.sroa.0260.1, align 4, !tbaa !7
  %229 = sub nuw nsw i64 %27, %.041.i196
  %230 = getelementptr inbounds nuw float, ptr %224, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !25
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %229
  %233 = load i32, ptr %232, align 4, !tbaa !7
  %234 = icmp samesign ult i64 %229, 2
  br i1 %234, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %226, %263
  %235 = phi i64 [ %267, %263 ], [ 3, %226 ]
  %236 = phi i64 [ %266, %263 ], [ 2, %226 ]
  %.062.i.i199 = phi i64 [ %.1.i.i204, %263 ], [ 1, %226 ]
  %237 = icmp eq i64 %236, %229
  br i1 %237, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221, label %238

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221: ; preds = %.lr.ph.i.i198
  %.pre.i.i222 = load float, ptr %230, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219

238:                                              ; preds = %.lr.ph.i.i198
  %239 = getelementptr inbounds nuw float, ptr %224, i64 %236
  %240 = load float, ptr %239, align 4, !tbaa !25
  %241 = getelementptr float, ptr %.sroa.0272.1365, i64 %236
  %242 = load float, ptr %241, align 4, !tbaa !25
  %243 = getelementptr i32, ptr %.sroa.0260.1, i64 %236
  %244 = load i32, ptr %243, align 4, !tbaa !7
  %245 = fcmp ogt float %240, %242
  br i1 %245, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200:         ; preds = %238
  %246 = getelementptr inbounds nuw i32, ptr %225, i64 %236
  %247 = load i32, ptr %246, align 4, !tbaa !7
  %248 = fcmp oeq float %240, %242
  %249 = icmp sgt i32 %247, %244
  %250 = and i1 %248, %249
  br i1 %250, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219, label %258

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200, %238, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221
  %251 = phi float [ %.pre.i.i222, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221 ], [ %240, %238 ], [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200 ]
  %252 = fcmp ogt float %231, %251
  br i1 %252, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219
  %253 = getelementptr inbounds nuw i32, ptr %225, i64 %236
  %254 = load i32, ptr %253, align 4, !tbaa !7
  %255 = fcmp oeq float %231, %251
  %256 = icmp sgt i32 %233, %254
  %257 = and i1 %255, %256
  br i1 %257, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %263

258:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200
  %259 = fcmp ogt float %231, %242
  br i1 %259, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201:       ; preds = %258
  %260 = fcmp oeq float %231, %242
  %261 = icmp sgt i32 %233, %244
  %262 = and i1 %260, %261
  br i1 %262, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %263

263:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220
  %.sink71.i.i202 = phi float [ %251, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %242, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %.sink.i.i203 = phi i32 [ %254, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %244, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %.1.i.i204 = phi i64 [ %236, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %235, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %264 = getelementptr inbounds nuw float, ptr %224, i64 %.062.i.i199
  store float %.sink71.i.i202, ptr %264, align 4, !tbaa !25
  %265 = getelementptr inbounds nuw i32, ptr %225, i64 %.062.i.i199
  store i32 %.sink.i.i203, ptr %265, align 4, !tbaa !7
  %266 = shl i64 %.1.i.i204, 1
  %267 = or disjoint i64 %266, 1
  %268 = icmp ugt i64 %266, %229
  br i1 %268, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %.lr.ph.i.i198, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205: ; preds = %263, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201, %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219
  %.0.lcssa.ph.i.i206 = phi i64 [ %.1.i.i204, %263 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219 ], [ %.062.i.i199, %258 ]
  %.pre68.i.i207 = load float, ptr %230, align 4, !tbaa !25
  %.pre69.i.i208 = load i32, ptr %232, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, %226
  %269 = phi i32 [ %233, %226 ], [ %.pre69.i.i208, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %270 = phi float [ %231, %226 ], [ %.pre68.i.i207, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %.0.lcssa.i.i210 = phi i64 [ 1, %226 ], [ %.0.lcssa.ph.i.i206, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %271 = getelementptr inbounds nuw float, ptr %224, i64 %.0.lcssa.i.i210
  store float %270, ptr %271, align 4, !tbaa !25
  %272 = getelementptr inbounds nuw i32, ptr %225, i64 %.0.lcssa.i.i210
  store i32 %269, ptr %272, align 4, !tbaa !7
  %273 = xor i64 %.03740.i197, -1
  %274 = add i64 %273, %27
  %275 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %274
  store float %227, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %274
  store i32 %228, ptr %276, align 4, !tbaa !7
  %.not.i211 = icmp ne i32 %228, -1
  %277 = zext i1 %.not.i211 to i64
  %spec.select.i212 = add i64 %.03740.i197, %277
  %278 = add nuw nsw i64 %.041.i196, 1
  %exitcond.not.i213 = icmp eq i64 %278, %27
  br i1 %exitcond.not.i213, label %._crit_edge.i214, label %226, !llvm.loop !34

._crit_edge.i214:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, %218
  %.037.lcssa.i215 = phi i64 [ 0, %218 ], [ %spec.select.i212, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %279 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %27
  %280 = sub i64 0, %.037.lcssa.i215
  %281 = getelementptr inbounds float, ptr %279, i64 %280
  %282 = shl i64 %.037.lcssa.i215, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0272.1365, ptr align 4 %281, i64 %282, i1 false)
  %283 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %27
  %284 = getelementptr inbounds i32, ptr %283, i64 %280
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0260.1, ptr align 4 %284, i64 %282, i1 false)
  %285 = icmp ult i64 %.037.lcssa.i215, %27
  br i1 %285, label %.lr.ph44.i216, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223

.lr.ph44.i216:                                    ; preds = %._crit_edge.i214, %.lr.ph44.i216
  %.242.i217 = phi i64 [ %288, %.lr.ph44.i216 ], [ %.037.lcssa.i215, %._crit_edge.i214 ]
  %286 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %.242.i217
  store float 0x47EFFFFFE0000000, ptr %286, align 4, !tbaa !25
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %.242.i217
  store i32 -1, ptr %287, align 4, !tbaa !7
  %288 = add nuw i64 %.242.i217, 1
  %exitcond47.not.i218 = icmp eq i64 %288, %27
  br i1 %exitcond47.not.i218, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, label %.lr.ph44.i216, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223: ; preds = %.lr.ph44.i216, %._crit_edge.i214
  br i1 %.not.i.i.i.i161, label %._crit_edge580.thread, label %.lr.ph579

._crit_edge580:                                   ; preds = %317
  %brmerge.demorgan = and i1 %4, %.192
  br i1 %brmerge.demorgan, label %318, label %._crit_edge580.thread

.lr.ph579:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, %317
  %indvars.iv = phi i64 [ %indvars.iv.next, %317 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3578 = phi i64 [ %.4, %317 ], [ %.079603, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.091576 = phi i1 [ %.192, %317 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.396575 = phi i64 [ %.497, %317 ], [ %.093600, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3122574 = phi i64 [ %.4123, %317 ], [ %.0119599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3135573 = phi double [ %.4136, %317 ], [ %.0132595, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %289 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %indvars.iv
  %290 = load float, ptr %289, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %indvars.iv
  %292 = load float, ptr %291, align 4, !tbaa !25
  %293 = fcmp une float %290, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %.lr.ph579
  %295 = add i64 %.3122574, 1
  %296 = fsub float %290, %292
  %297 = fpext float %296 to double
  %298 = call double @llvm.fmuladd.f64(double %297, double %297, double %.3135573)
  br i1 %4, label %299, label %317

299:                                              ; preds = %294
  %300 = fpext float %290 to double
  %301 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %indvars.iv
  %302 = load i32, ptr %301, align 4, !tbaa !7
  %303 = fpext float %292 to double
  %304 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv
  %305 = load i32, ptr %304, align 4, !tbaa !7
  %306 = trunc nuw i64 %indvars.iv to i32
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %306, double noundef %300, i32 noundef %302, double noundef %303, i32 noundef %305)
  br label %317

308:                                              ; preds = %.lr.ph579
  %309 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %indvars.iv
  %310 = load i32, ptr %309, align 4, !tbaa !7
  %311 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv
  %312 = load i32, ptr %311, align 4, !tbaa !7
  %.not147 = icmp eq i32 %310, %312
  br i1 %.not147, label %315, label %313

313:                                              ; preds = %308
  %314 = add i64 %.396575, 1
  br label %317

315:                                              ; preds = %308
  %316 = add i64 %.3578, 1
  br label %317

317:                                              ; preds = %294, %299, %315, %313
  %.4136 = phi double [ %.3135573, %313 ], [ %.3135573, %315 ], [ %298, %299 ], [ %298, %294 ]
  %.4123 = phi i64 [ %.3122574, %313 ], [ %.3122574, %315 ], [ %295, %299 ], [ %295, %294 ]
  %.497 = phi i64 [ %314, %313 ], [ %.396575, %315 ], [ %.396575, %299 ], [ %.396575, %294 ]
  %.192 = phi i1 [ %.091576, %313 ], [ %.091576, %315 ], [ true, %299 ], [ true, %294 ]
  %.4 = phi i64 [ %.3578, %313 ], [ %316, %315 ], [ %.3578, %299 ], [ %.3578, %294 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond724.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !78

318:                                              ; preds = %._crit_edge580
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge580.thread

._crit_edge580.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, %._crit_edge580, %318
  %.3.lcssa752 = phi i64 [ %.4, %._crit_edge580 ], [ %.4, %318 ], [ %.079603, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.396.lcssa751 = phi i64 [ %.497, %._crit_edge580 ], [ %.497, %318 ], [ %.093600, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3122.lcssa750 = phi i64 [ %.4123, %._crit_edge580 ], [ %.4123, %318 ], [ %.0119599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3135.lcssa749 = phi double [ %.4136, %._crit_edge580 ], [ %.4136, %318 ], [ %.0132595, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0291.1, ptr %.sroa.15.1, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %332

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge580.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %.not.i.i.i.i161, label %._crit_edge590, label %.lr.ph589

.lr.ph589:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %319 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %319, 0
  %320 = load i64, ptr %33, align 8
  %321 = load ptr, ptr %6, align 8
  br label %334

._crit_edge590:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.388.lcssa = phi i64 [ %.085601, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.489, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.383.lcssa = phi i64 [ %.080602, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.484, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %322 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge590, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i ], [ %322, %._crit_edge590 ]
  %323 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i225 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i225, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge590
  %324 = load ptr, ptr %6, align 8, !tbaa !46
  %325 = load i64, ptr %33, align 8, !tbaa !47
  %326 = shl i64 %325, 3
  call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 %326, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %327 = load ptr, ptr %6, align 8, !tbaa !46
  %328 = icmp eq ptr %327, %35
  br i1 %328, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %329

329:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %330 = load i64, ptr %33, align 8, !tbaa !47
  %331 = shl i64 %330, 3
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %361

332:                                              ; preds = %._crit_edge580.thread
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.loopexit417

334:                                              ; preds = %.lr.ph589, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv725 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next726, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.383587 = phi i64 [ %.080602, %.lr.ph589 ], [ %.484, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.388586 = phi i64 [ %.085601, %.lr.ph589 ], [ %.489, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %335 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv725
  %336 = load i32, ptr %335, align 4
  br i1 %.not.not.i.i, label %.preheader, label %341

.preheader:                                       ; preds = %334, %337
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %337 ], [ %34, %334 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %337

337:                                              ; preds = %.preheader
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !7
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

341:                                              ; preds = %334
  %342 = sext i32 %336 to i64
  %343 = urem i64 %342, %320
  %344 = getelementptr inbounds nuw ptr, ptr %321, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  %.not.i.i.i.i226 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i226, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %345, align 8, !tbaa !44
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !7
  %350 = icmp eq i32 %336, %349
  br i1 %350, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i227

351:                                              ; preds = %354
  %352 = icmp eq i32 %336, %356
  br i1 %352, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i227, !llvm.loop !50

.lr.ph.i.i.i.i227:                                ; preds = %346, %351
  %.020.i.i.i.i = phi ptr [ %353, %351 ], [ %347, %346 ]
  %353 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i227
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !7
  %357 = sext i32 %356 to i64
  %358 = urem i64 %357, %320
  %.not19.i.i.i.i = icmp eq i64 %358, %343
  br i1 %.not19.i.i.i.i, label %351, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %354
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i227, %351, %337, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %346, %341
  %.sroa.06.1.i.i = phi ptr [ null, %341 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %347, %346 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %337 ], [ %353, %351 ], [ null, %.lr.ph.i.i.i.i227 ]
  %.not413 = icmp ne ptr %.sroa.06.1.i.i, null
  %359 = zext i1 %.not413 to i64
  %.489 = add i64 %.388586, %359
  %not..not413 = xor i1 %.not413, true
  %360 = zext i1 %not..not413 to i64
  %.484 = add i64 %.383587, %360
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %27
  br i1 %exitcond729.not, label %._crit_edge590, label %334, !llvm.loop !79

361:                                              ; preds = %215, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2134 = phi double [ %.3135.lcssa749, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0132595, %215 ]
  %.2129 = phi double [ %223, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0127597, %215 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %215 ]
  %.2121 = phi i64 [ %.3122.lcssa750, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0119599, %215 ]
  %.295 = phi i64 [ %.396.lcssa751, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.093600, %215 ]
  %.287 = phi i64 [ %.388.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.085601, %215 ]
  %.282 = phi i64 [ %.383.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080602, %215 ]
  %.2 = phi i64 [ %.3.lcssa752, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.079603, %215 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0260.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %362

362:                                              ; preds = %361
  %363 = ptrtoint ptr %.sroa.0260.1 to i64
  %364 = sub i64 %.sroa.14.1, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.1, i64 noundef %364) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %361, %362
  %.not.i.i.i228 = icmp eq ptr %.sroa.0272.1365, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %366 = ptrtoint ptr %.0.i.i.i.i.i.i.i180371 to i64
  %367 = ptrtoint ptr %.sroa.0272.1365 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1365, i64 noundef %368) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %365
  %.not.i.i.i229 = icmp eq ptr %.sroa.0291.1, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %369

369:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %370 = ptrtoint ptr %.sroa.15.1 to i64
  %371 = ptrtoint ptr %.sroa.0291.1 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %372) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %369
  %.not.i.i.i231 = icmp eq ptr %.sroa.0305.1344, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIfSaIfEED2Ev.exit232, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  %374 = ptrtoint ptr %.0.i.i.i.i.i.i.i165354 to i64
  %375 = ptrtoint ptr %.sroa.0305.1344 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.1344, i64 noundef %376) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit232

_ZNSt6vectorIfSaIfEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %373
  %.not.i.i.i233 = icmp eq ptr %.sroa.0320.1738, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIfSaIfEED2Ev.exit234, label %377

377:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit232
  %378 = ptrtoint ptr %.sroa.0320.1738 to i64
  %379 = sub i64 %.sroa.12.1733, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.1738, i64 noundef %379) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit234

_ZNSt6vectorIfSaIfEED2Ev.exit234:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit232, %377
  br i1 %cond1, label %36, label %.loopexit418

.loopexit417:                                     ; preds = %206, %332, %216
  %.merged156 = phi { ptr, i32 } [ %217, %216 ], [ %333, %332 ], [ %207, %206 ]
  %.not.i.i.i235 = icmp eq ptr %.sroa.0260.1, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %380

380:                                              ; preds = %.loopexit417
  %381 = ptrtoint ptr %.sroa.0260.1 to i64
  %382 = sub i64 %.sroa.14.1, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.1, i64 noundef %382) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %380, %.loopexit417
  %.not.i.i.i237 = icmp eq ptr %.sroa.0272.1365, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIfSaIfEED2Ev.exit238, label %383

383:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit236
  %.merged155385 = phi { ptr, i32 } [ %205, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.merged156, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %.sroa.14280.1361380 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.0.i.i.i.i.i.i.i180371, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %.sroa.0272.1367379 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.sroa.0272.1365, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %384 = ptrtoint ptr %.sroa.14280.1361380 to i64
  %385 = ptrtoint ptr %.sroa.0272.1367379 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1367379, i64 noundef %386) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIfSaIfEED2Ev.exit238:                 ; preds = %383, %_ZNSt6vectorIiSaIiEED2Ev.exit236, %203
  %.merged152 = phi { ptr, i32 } [ %204, %203 ], [ %.merged156, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ], [ %.merged155385, %383 ]
  %.not.i.i.i239 = icmp eq ptr %.sroa.0291.1, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit240, label %387

387:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit238
  %388 = ptrtoint ptr %.sroa.15.1 to i64
  %389 = ptrtoint ptr %.sroa.0291.1 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %390) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

_ZNSt6vectorIiSaIiEED2Ev.exit240:                 ; preds = %387, %_ZNSt6vectorIfSaIfEED2Ev.exit238
  %.not.i.i.i241 = icmp eq ptr %.sroa.0305.1344, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIfSaIfEED2Ev.exit242, label %391

391:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit240
  %.merged151393 = phi { ptr, i32 } [ %202, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.merged152, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %.sroa.14313.1336392 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.0.i.i.i.i.i.i.i165354, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %.sroa.0305.1346391 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.sroa.0305.1344, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %392 = ptrtoint ptr %.sroa.14313.1336392 to i64
  %393 = ptrtoint ptr %.sroa.0305.1346391 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.1346391, i64 noundef %394) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit242

_ZNSt6vectorIfSaIfEED2Ev.exit242:                 ; preds = %200, %_ZNSt6vectorIiSaIiEED2Ev.exit240, %391
  %.merged149 = phi { ptr, i32 } [ %201, %200 ], [ %.merged152, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ], [ %.merged151393, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0320.1738, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIfSaIfEED2Ev.exit244, label %395

395:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit242
  %396 = ptrtoint ptr %.sroa.0320.1738 to i64
  %397 = sub i64 %.sroa.12.1733, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.1738, i64 noundef %397) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

.thread:                                          ; preds = %36, %15
  %.0132.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2134, %36 ]
  %.0130.lcssa = phi double [ 0.000000e+00, %15 ], [ %127, %36 ]
  %.0127.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2129, %36 ]
  %.0119.lcssa = phi i64 [ 0, %15 ], [ %.2121, %36 ]
  %.093.lcssa = phi i64 [ 0, %15 ], [ %.295, %36 ]
  %.085.lcssa = phi i64 [ 0, %15 ], [ %.287, %36 ]
  %.080.lcssa = phi i64 [ 0, %15 ], [ %.282, %36 ]
  %.079.lcssa = phi i64 [ 0, %15 ], [ %.2, %36 ]
  br i1 %4, label %398, label %400

398:                                              ; preds = %.thread
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 16, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.079.lcssa, i64 noundef %.093.lcssa, i64 noundef %.0119.lcssa, double noundef %.0132.lcssa, i64 noundef %.085.lcssa, i64 noundef %.080.lcssa, double noundef %.0130.lcssa, double noundef %.0127.lcssa)
  br label %400

400:                                              ; preds = %398, %.thread
  %401 = shl i32 %0, 5
  %.not140 = icmp ult i32 %401, %2
  br i1 %.not140, label %.loopexit418, label %402

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %403 = icmp ugt i64 %.085.lcssa, %.080.lcssa
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %10, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %405, align 8, !tbaa !62
  br i1 %403, label %_ZN7testing15AssertionResultD2Ev.exit, label %406

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %407 unwind label %424

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %408 unwind label %426

408:                                              ; preds = %407
  %409 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %409)
          to label %410 unwind label %428

410:                                              ; preds = %408
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %411 unwind label %430

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %412 = load ptr, ptr %13, align 8, !tbaa !63
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !67
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %411
  %418 = load i64, ptr %413, align 8, !tbaa !68
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %420 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i245 = icmp eq ptr %420, null
  br i1 %.not.i.i245, label %445, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #21
  br label %445

424:                                              ; preds = %406
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

426:                                              ; preds = %407
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

428:                                              ; preds = %408
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %410
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !67
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %432
  %439 = load i64, ptr %434, align 8, !tbaa !68
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %426
  %.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %441 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i249 = icmp eq ptr %441, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #21
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %424
  %.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

445:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %.pr = load ptr, ptr %405, align 8, !tbaa !71
  %.not.i.i252 = icmp eq ptr %.pr, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit, label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %.pr, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !67
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %446
  %453 = load i64, ptr %448, align 8, !tbaa !68
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %402, %445, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %.loopexit418

.loopexit418:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit, %400
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit242, %395, %_ZN7testing7MessageD2Ev.exit251
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %.merged149, %_ZNSt6vectorIfSaIfEED2Ev.exit242 ], [ %.merged149, %395 ]
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
  %.not593.not = icmp eq i32 %3, 0
  br i1 %.not593.not, label %.thread, label %.lr.ph605

.lr.ph605:                                        ; preds = %15
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
  %.not.i.i.i.i161 = icmp eq i32 %2, 0
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

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit234
  %37 = add nuw nsw i64 %.0126598, 1
  %exitcond730.not = icmp eq i64 %37, %16
  br i1 %exitcond730.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !80

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph605, %36
  %.079603 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph605 ]
  %.080602 = phi i64 [ %.282, %36 ], [ 0, %.lr.ph605 ]
  %.085601 = phi i64 [ %.287, %36 ], [ 0, %.lr.ph605 ]
  %.093600 = phi i64 [ %.295, %36 ], [ 0, %.lr.ph605 ]
  %.0119599 = phi i64 [ %.2121, %36 ], [ 0, %.lr.ph605 ]
  %.0126598 = phi i64 [ %37, %36 ], [ 0, %.lr.ph605 ]
  %.0127597 = phi double [ %.2129, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.0130596 = phi double [ %127, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.0132595 = phi double [ %.2134, %36 ], [ 0.000000e+00, %.lr.ph605 ]
  %.sroa.0330.0594 = phi i64 [ %.sroa.0330.1.lcssa, %36 ], [ 123, %.lr.ph605 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph605
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
  %.sroa.0320.1738 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.1733 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0330.1.lcssa = phi i64 [ %.sroa.0330.0594, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc167 unwind label %200

.noexc167:                                        ; preds = %42
  %44 = getelementptr inbounds nuw float, ptr %43, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i162

.lr.ph.i.i.i.i.i.i.i.i.i162:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i162, %.noexc167
  %.07.i.i.i.i.i.i.i.i.i163 = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i.i.i162 ], [ %43, %.noexc167 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i163, align 4, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i163, i64 4
  %.not.i.i.i.i.i.i.i.i.i164 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168, label %.lr.ph.i.i.i.i.i.i.i.i.i162, !llvm.loop !27

46:                                               ; preds = %.lr.ph, %62
  %.098572 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0330.1571 = phi i64 [ %.sroa.0330.0594, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0330.1571, %46 ], [ %52, %select.unfold.i.i.i.i ]
  %51 = mul nuw nsw i64 %50, 16807
  %52 = urem i64 %51, 2147483647
  %53 = add nsw i64 %52, -1
  %54 = uitofp i64 %53 to float
  %55 = call float @llvm.fmuladd.f32(float %54, float %.01422.i.i.i.i, float %.01521.i.i.i.i)
  %56 = fpext float %.01422.i.i.i.i to x86_fp80
  %57 = fmul x86_fp80 %56, 0xK401DFFFFFFFC00000000
  %58 = fptrunc x86_fp80 %57 to float
  %59 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i169 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i169, label %47, label %select.unfold.i.i.i.i, !llvm.loop !29

60:                                               ; preds = %47
  %61 = call noundef float @nextafterf(float noundef 1.000000e+00, float noundef 0.000000e+00) #21, !tbaa !7
  br label %62

62:                                               ; preds = %60, %47
  %.016.i.i.i.i = phi float [ %61, %60 ], [ %48, %47 ]
  %63 = fadd float %.016.i.i.i.i, 0.000000e+00
  %64 = getelementptr inbounds nuw float, ptr %38, i64 %.098572
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.098572, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !81

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i162
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc174 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread

.noexc174:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %66, i8 -1, i64 %28, i1 false), !tbaa !7
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc174, %._crit_edge
  %.0.i.i.i.i.i.i.i165354 = phi ptr [ null, %._crit_edge ], [ %44, %.noexc174 ]
  %.sroa.0305.1344 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc174 ]
  %.sroa.15.1 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc174 ]
  %.sroa.0291.1 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc174 ]
  %68 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %69 = getelementptr inbounds i8, ptr %.sroa.0305.1344, i64 -4
  %70 = getelementptr inbounds i8, ptr %.sroa.0291.1, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw float, ptr %69, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %77, %.lr.ph45.split.us.i
  %72 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %78, %77 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %79, %77 ]
  %73 = getelementptr inbounds nuw float, ptr %.sroa.0320.1738, i64 %.144.us.i
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = fcmp ogt float %72, %74
  br i1 %75, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %77

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %71
  %76 = trunc i64 %.144.us.i to i32
  store float %74, ptr %.sroa.0305.1344, align 4, !tbaa !25
  store i32 %76, ptr %.sroa.0291.1, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %71
  %78 = phi float [ %74, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %72, %71 ]
  %79 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %79, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %71, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %121
  %.144.i = phi i64 [ %122, %121 ], [ 0, %.lr.ph45.i ]
  %80 = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  %81 = getelementptr inbounds nuw float, ptr %.sroa.0320.1738, i64 %.144.i
  %82 = load float, ptr %81, align 4, !tbaa !25
  %83 = fcmp ogt float %80, %82
  br i1 %83, label %.lr.ph.preheader.i26.i, label %121

.lr.ph.preheader.i26.i:                           ; preds = %.lr.ph45.split.i
  %84 = trunc i64 %.144.i to i32
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %113, %.lr.ph.preheader.i26.i
  %85 = phi i64 [ %117, %113 ], [ 3, %.lr.ph.preheader.i26.i ]
  %86 = phi i64 [ %116, %113 ], [ 2, %.lr.ph.preheader.i26.i ]
  %.056.i29.i = phi i64 [ %.1.i34.i, %113 ], [ 1, %.lr.ph.preheader.i26.i ]
  %87 = icmp eq i64 %86, %27
  br i1 %87, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i, label %88

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i: ; preds = %.lr.ph.i28.i
  %.pre.i39.i = load float, ptr %.phi.trans.insert.i27.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i

88:                                               ; preds = %.lr.ph.i28.i
  %89 = getelementptr inbounds nuw float, ptr %69, i64 %86
  %90 = load float, ptr %89, align 4, !tbaa !25
  %91 = getelementptr float, ptr %.sroa.0305.1344, i64 %86
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = getelementptr i32, ptr %.sroa.0291.1, i64 %86
  %94 = load i32, ptr %93, align 4, !tbaa !7
  %95 = fcmp ogt float %90, %92
  br i1 %95, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %88
  %96 = getelementptr inbounds nuw i32, ptr %70, i64 %86
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp oeq float %90, %92
  %99 = icmp sgt i32 %97, %94
  %100 = and i1 %98, %99
  br i1 %100, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %108

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i, %88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i
  %101 = phi float [ %.pre.i39.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i38.i ], [ %90, %88 ], [ %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i ]
  %102 = fcmp ogt float %82, %101
  br i1 %102, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i:        ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %103 = getelementptr inbounds nuw i32, ptr %70, i64 %86
  %104 = load i32, ptr %103, align 4, !tbaa !7
  %105 = fcmp oeq float %82, %101
  %106 = icmp slt i32 %104, %84
  %107 = and i1 %105, %106
  br i1 %107, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %113

108:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i
  %109 = fcmp ogt float %82, %92
  br i1 %109, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i:        ; preds = %108
  %110 = fcmp oeq float %82, %92
  %111 = icmp slt i32 %94, %84
  %112 = and i1 %110, %111
  br i1 %112, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %113

113:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i
  %.sink63.i32.i = phi float [ %101, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %92, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %114 = getelementptr inbounds nuw float, ptr %69, i64 %.056.i29.i
  store float %.sink63.i32.i, ptr %114, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw i32, ptr %70, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %115, align 4, !tbaa !7
  %116 = shl i64 %.1.i34.i, 1
  %117 = or disjoint i64 %116, 1
  %118 = icmp ugt i64 %116, %27
  br i1 %118, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %108, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %113 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %108 ]
  %119 = getelementptr inbounds nuw float, ptr %69, i64 %.0.lcssa.i35.ph.i
  store float %82, ptr %119, align 4, !tbaa !25
  %120 = getelementptr inbounds nuw i32, ptr %70, i64 %.0.lcssa.i35.ph.i
  store i32 %84, ptr %120, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, %.lr.ph45.split.i
  %122 = add nuw nsw i64 %.144.i, 1
  %exitcond53.not.i = icmp eq i64 %122, %30
  br i1 %exitcond53.not.i, label %.loopexit, label %.lr.ph45.split.i, !llvm.loop !31

.loopexit:                                        ; preds = %121, %77, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %123 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %124 = sub nsw i64 %123, %68
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+09
  %127 = fadd double %.0130596, %126
  br i1 %.not.i.i.i.i161, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %128 = getelementptr inbounds i8, ptr %.sroa.0305.1344, i64 -4
  %129 = getelementptr inbounds i8, ptr %.sroa.0291.1, i64 -4
  br label %130

130:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %182, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %131 = load float, ptr %.sroa.0305.1344, align 4, !tbaa !25
  %132 = load i32, ptr %.sroa.0291.1, align 4, !tbaa !7
  %133 = sub nuw nsw i64 %27, %.041.i
  %134 = getelementptr inbounds nuw float, ptr %128, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !25
  %136 = getelementptr inbounds nuw i32, ptr %129, i64 %133
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = icmp samesign ult i64 %133, 2
  br i1 %138, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %130, %167
  %139 = phi i64 [ %171, %167 ], [ 3, %130 ]
  %140 = phi i64 [ %170, %167 ], [ 2, %130 ]
  %.062.i.i = phi i64 [ %.1.i.i, %167 ], [ 1, %130 ]
  %141 = icmp eq i64 %140, %133
  br i1 %141, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %142

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %134, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

142:                                              ; preds = %.lr.ph.i.i
  %143 = getelementptr inbounds nuw float, ptr %128, i64 %140
  %144 = load float, ptr %143, align 4, !tbaa !25
  %145 = getelementptr float, ptr %.sroa.0305.1344, i64 %140
  %146 = load float, ptr %145, align 4, !tbaa !25
  %147 = getelementptr i32, ptr %.sroa.0291.1, i64 %140
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %149 = fcmp ogt float %144, %146
  br i1 %149, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %142
  %150 = getelementptr inbounds nuw i32, ptr %129, i64 %140
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp oeq float %144, %146
  %153 = icmp sgt i32 %151, %148
  %154 = and i1 %152, %153
  br i1 %154, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %162

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %142, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %155 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %144, %142 ], [ %144, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %156 = fcmp ogt float %135, %155
  br i1 %156, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %157 = getelementptr inbounds nuw i32, ptr %129, i64 %140
  %158 = load i32, ptr %157, align 4, !tbaa !7
  %159 = fcmp oeq float %135, %155
  %160 = icmp sgt i32 %137, %158
  %161 = and i1 %159, %160
  br i1 %161, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %167

162:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %163 = fcmp ogt float %135, %146
  br i1 %163, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %162
  %164 = fcmp oeq float %135, %146
  %165 = icmp sgt i32 %137, %148
  %166 = and i1 %164, %165
  br i1 %166, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %167

167:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink71.i.i = phi float [ %155, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %146, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %148, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %140, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %139, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %168 = getelementptr inbounds nuw float, ptr %128, i64 %.062.i.i
  store float %.sink71.i.i, ptr %168, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw i32, ptr %129, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %169, align 4, !tbaa !7
  %170 = shl i64 %.1.i.i, 1
  %171 = or disjoint i64 %170, 1
  %172 = icmp ugt i64 %170, %133
  br i1 %172, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %167, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %162, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %167 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %162 ]
  %.pre68.i.i = load float, ptr %134, align 4, !tbaa !25
  %.pre69.i.i = load i32, ptr %136, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %130
  %173 = phi i32 [ %137, %130 ], [ %.pre69.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %174 = phi float [ %135, %130 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %130 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %175 = getelementptr inbounds nuw float, ptr %128, i64 %.0.lcssa.i.i
  store float %174, ptr %175, align 4, !tbaa !25
  %176 = getelementptr inbounds nuw i32, ptr %129, i64 %.0.lcssa.i.i
  store i32 %173, ptr %176, align 4, !tbaa !7
  %177 = xor i64 %.03740.i, -1
  %178 = add i64 %177, %27
  %179 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %178
  store float %131, ptr %179, align 4, !tbaa !25
  %180 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %178
  store i32 %132, ptr %180, align 4, !tbaa !7
  %.not.i = icmp ne i32 %132, -1
  %181 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %181
  %182 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %182, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %130, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %183 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %27
  %184 = sub i64 0, %.037.lcssa.i
  %185 = getelementptr inbounds float, ptr %183, i64 %184
  %186 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0305.1344, ptr align 4 %185, i64 %186, i1 false)
  %187 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %27
  %188 = getelementptr inbounds i32, ptr %187, i64 %184
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0291.1, ptr align 4 %188, i64 %186, i1 false)
  %189 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %189, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %192, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %190 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %190, align 4, !tbaa !25
  %191 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %.242.i
  store i32 -1, ptr %191, align 4, !tbaa !7
  %192 = add nuw i64 %.242.i, 1
  %exitcond47.not.i = icmp eq i64 %192, %27
  br i1 %exitcond47.not.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread, label %.lr.ph44.i, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit: ; preds = %._crit_edge.i
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread: ; preds = %.lr.ph44.i, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc182 unwind label %203

.noexc182:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %194 = getelementptr inbounds nuw float, ptr %193, i64 %27
  br label %.lr.ph.i.i.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i.i.i177:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i177, %.noexc182
  %.07.i.i.i.i.i.i.i.i.i178 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i.i.i177 ], [ %193, %.noexc182 ]
  store float 0x47EFFFFFE0000000, ptr %.07.i.i.i.i.i.i.i.i.i178, align 4, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i178, i64 4
  %.not.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %195, %194
  br i1 %.not.i.i.i.i.i.i.i.i.i179, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183, label %.lr.ph.i.i.i.i.i.i.i.i.i177, !llvm.loop !27

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i177
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc190 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread

.noexc190:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %196, i8 -1, i64 %28, i1 false), !tbaa !7
  %197 = getelementptr inbounds nuw i32, ptr %196, i64 %27
  %198 = ptrtoint ptr %197 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191:         ; preds = %.noexc190, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.0.i.i.i.i.i.i.i180371 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %194, %.noexc190 ]
  %.sroa.0272.1365 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %193, %.noexc190 ]
  %.sroa.0260.1 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc190 ]
  %.sroa.14.1 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %198, %.noexc190 ]
  %199 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0320.1738, i32 noundef %2, ptr noundef %.sroa.0272.1365, ptr noundef %.sroa.0260.1)
          to label %218 unwind label %206

200:                                              ; preds = %42
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit240.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit168
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %391

203:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIiSaIiEED2Ev.exit236.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %383

206:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191
  %207 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %208 = extractvalue { ptr, i32 } %207, 1
  %209 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.loopexit417

211:                                              ; preds = %206
  %212 = extractvalue { ptr, i32 } %207, 0
  %213 = call ptr @__cxa_begin_catch(ptr %212) #21
  br i1 %4, label %214, label %215

214:                                              ; preds = %211
  %puts139 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %215

215:                                              ; preds = %214, %211
  invoke void @__cxa_end_catch()
          to label %361 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit417

218:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit191
  %219 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %220 = sub nsw i64 %219, %199
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+09
  %223 = fadd double %.0127597, %222
  br i1 %.not.i.i.i.i161, label %._crit_edge.i214, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %218
  %224 = getelementptr inbounds i8, ptr %.sroa.0272.1365, i64 -4
  %225 = getelementptr inbounds i8, ptr %.sroa.0260.1, i64 -4
  br label %226

226:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, %.lr.ph.i195
  %.041.i196 = phi i64 [ 0, %.lr.ph.i195 ], [ %278, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %.03740.i197 = phi i64 [ 0, %.lr.ph.i195 ], [ %spec.select.i212, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %227 = load float, ptr %.sroa.0272.1365, align 4, !tbaa !25
  %228 = load i32, ptr %.sroa.0260.1, align 4, !tbaa !7
  %229 = sub nuw nsw i64 %27, %.041.i196
  %230 = getelementptr inbounds nuw float, ptr %224, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !25
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %229
  %233 = load i32, ptr %232, align 4, !tbaa !7
  %234 = icmp samesign ult i64 %229, 2
  br i1 %234, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %226, %263
  %235 = phi i64 [ %267, %263 ], [ 3, %226 ]
  %236 = phi i64 [ %266, %263 ], [ 2, %226 ]
  %.062.i.i199 = phi i64 [ %.1.i.i204, %263 ], [ 1, %226 ]
  %237 = icmp eq i64 %236, %229
  br i1 %237, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221, label %238

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221: ; preds = %.lr.ph.i.i198
  %.pre.i.i222 = load float, ptr %230, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219

238:                                              ; preds = %.lr.ph.i.i198
  %239 = getelementptr inbounds nuw float, ptr %224, i64 %236
  %240 = load float, ptr %239, align 4, !tbaa !25
  %241 = getelementptr float, ptr %.sroa.0272.1365, i64 %236
  %242 = load float, ptr %241, align 4, !tbaa !25
  %243 = getelementptr i32, ptr %.sroa.0260.1, i64 %236
  %244 = load i32, ptr %243, align 4, !tbaa !7
  %245 = fcmp ogt float %240, %242
  br i1 %245, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200:         ; preds = %238
  %246 = getelementptr inbounds nuw i32, ptr %225, i64 %236
  %247 = load i32, ptr %246, align 4, !tbaa !7
  %248 = fcmp oeq float %240, %242
  %249 = icmp sgt i32 %247, %244
  %250 = and i1 %248, %249
  br i1 %250, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219, label %258

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200, %238, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221
  %251 = phi float [ %.pre.i.i222, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i221 ], [ %240, %238 ], [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200 ]
  %252 = fcmp ogt float %231, %251
  br i1 %252, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219
  %253 = getelementptr inbounds nuw i32, ptr %225, i64 %236
  %254 = load i32, ptr %253, align 4, !tbaa !7
  %255 = fcmp oeq float %231, %251
  %256 = icmp sgt i32 %233, %254
  %257 = and i1 %255, %256
  br i1 %257, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %263

258:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i200
  %259 = fcmp ogt float %231, %242
  br i1 %259, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201:       ; preds = %258
  %260 = fcmp oeq float %231, %242
  %261 = icmp sgt i32 %233, %244
  %262 = and i1 %260, %261
  br i1 %262, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %263

263:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220
  %.sink71.i.i202 = phi float [ %251, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %242, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %.sink.i.i203 = phi i32 [ %254, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %244, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %.1.i.i204 = phi i64 [ %236, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %235, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ]
  %264 = getelementptr inbounds nuw float, ptr %224, i64 %.062.i.i199
  store float %.sink71.i.i202, ptr %264, align 4, !tbaa !25
  %265 = getelementptr inbounds nuw i32, ptr %225, i64 %.062.i.i199
  store i32 %.sink.i.i203, ptr %265, align 4, !tbaa !7
  %266 = shl i64 %.1.i.i204, 1
  %267 = or disjoint i64 %266, 1
  %268 = icmp ugt i64 %266, %229
  br i1 %268, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, label %.lr.ph.i.i198, !llvm.loop !33

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205: ; preds = %263, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201, %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219
  %.0.lcssa.ph.i.i206 = phi i64 [ %.1.i.i204, %263 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i220 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i201 ], [ %.062.i.i199, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i219 ], [ %.062.i.i199, %258 ]
  %.pre68.i.i207 = load float, ptr %230, align 4, !tbaa !25
  %.pre69.i.i208 = load i32, ptr %232, align 4, !tbaa !7
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205, %226
  %269 = phi i32 [ %233, %226 ], [ %.pre69.i.i208, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %270 = phi float [ %231, %226 ], [ %.pre68.i.i207, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %.0.lcssa.i.i210 = phi i64 [ 1, %226 ], [ %.0.lcssa.ph.i.i206, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i205 ]
  %271 = getelementptr inbounds nuw float, ptr %224, i64 %.0.lcssa.i.i210
  store float %270, ptr %271, align 4, !tbaa !25
  %272 = getelementptr inbounds nuw i32, ptr %225, i64 %.0.lcssa.i.i210
  store i32 %269, ptr %272, align 4, !tbaa !7
  %273 = xor i64 %.03740.i197, -1
  %274 = add i64 %273, %27
  %275 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %274
  store float %227, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %274
  store i32 %228, ptr %276, align 4, !tbaa !7
  %.not.i211 = icmp ne i32 %228, -1
  %277 = zext i1 %.not.i211 to i64
  %spec.select.i212 = add i64 %.03740.i197, %277
  %278 = add nuw nsw i64 %.041.i196, 1
  %exitcond.not.i213 = icmp eq i64 %278, %27
  br i1 %exitcond.not.i213, label %._crit_edge.i214, label %226, !llvm.loop !34

._crit_edge.i214:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209, %218
  %.037.lcssa.i215 = phi i64 [ 0, %218 ], [ %spec.select.i212, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i209 ]
  %279 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %27
  %280 = sub i64 0, %.037.lcssa.i215
  %281 = getelementptr inbounds float, ptr %279, i64 %280
  %282 = shl i64 %.037.lcssa.i215, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0272.1365, ptr align 4 %281, i64 %282, i1 false)
  %283 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %27
  %284 = getelementptr inbounds i32, ptr %283, i64 %280
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0260.1, ptr align 4 %284, i64 %282, i1 false)
  %285 = icmp ult i64 %.037.lcssa.i215, %27
  br i1 %285, label %.lr.ph44.i216, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223

.lr.ph44.i216:                                    ; preds = %._crit_edge.i214, %.lr.ph44.i216
  %.242.i217 = phi i64 [ %288, %.lr.ph44.i216 ], [ %.037.lcssa.i215, %._crit_edge.i214 ]
  %286 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %.242.i217
  store float 0x47EFFFFFE0000000, ptr %286, align 4, !tbaa !25
  %287 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %.242.i217
  store i32 -1, ptr %287, align 4, !tbaa !7
  %288 = add nuw i64 %.242.i217, 1
  %exitcond47.not.i218 = icmp eq i64 %288, %27
  br i1 %exitcond47.not.i218, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, label %.lr.ph44.i216, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223: ; preds = %.lr.ph44.i216, %._crit_edge.i214
  br i1 %.not.i.i.i.i161, label %._crit_edge580.thread, label %.lr.ph579

._crit_edge580:                                   ; preds = %317
  %brmerge.demorgan = and i1 %4, %.192
  br i1 %brmerge.demorgan, label %318, label %._crit_edge580.thread

.lr.ph579:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, %317
  %indvars.iv = phi i64 [ %indvars.iv.next, %317 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3578 = phi i64 [ %.4, %317 ], [ %.079603, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.091576 = phi i1 [ %.192, %317 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.396575 = phi i64 [ %.497, %317 ], [ %.093600, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3122574 = phi i64 [ %.4123, %317 ], [ %.0119599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3135573 = phi double [ %.4136, %317 ], [ %.0132595, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %289 = getelementptr inbounds nuw float, ptr %.sroa.0305.1344, i64 %indvars.iv
  %290 = load float, ptr %289, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw float, ptr %.sroa.0272.1365, i64 %indvars.iv
  %292 = load float, ptr %291, align 4, !tbaa !25
  %293 = fcmp une float %290, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %.lr.ph579
  %295 = add i64 %.3122574, 1
  %296 = fsub float %290, %292
  %297 = fpext float %296 to double
  %298 = call double @llvm.fmuladd.f64(double %297, double %297, double %.3135573)
  br i1 %4, label %299, label %317

299:                                              ; preds = %294
  %300 = fpext float %290 to double
  %301 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %indvars.iv
  %302 = load i32, ptr %301, align 4, !tbaa !7
  %303 = fpext float %292 to double
  %304 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv
  %305 = load i32, ptr %304, align 4, !tbaa !7
  %306 = trunc nuw i64 %indvars.iv to i32
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %306, double noundef %300, i32 noundef %302, double noundef %303, i32 noundef %305)
  br label %317

308:                                              ; preds = %.lr.ph579
  %309 = getelementptr inbounds nuw i32, ptr %.sroa.0291.1, i64 %indvars.iv
  %310 = load i32, ptr %309, align 4, !tbaa !7
  %311 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv
  %312 = load i32, ptr %311, align 4, !tbaa !7
  %.not147 = icmp eq i32 %310, %312
  br i1 %.not147, label %315, label %313

313:                                              ; preds = %308
  %314 = add i64 %.396575, 1
  br label %317

315:                                              ; preds = %308
  %316 = add i64 %.3578, 1
  br label %317

317:                                              ; preds = %294, %299, %315, %313
  %.4136 = phi double [ %.3135573, %313 ], [ %.3135573, %315 ], [ %298, %299 ], [ %298, %294 ]
  %.4123 = phi i64 [ %.3122574, %313 ], [ %.3122574, %315 ], [ %295, %299 ], [ %295, %294 ]
  %.497 = phi i64 [ %314, %313 ], [ %.396575, %315 ], [ %.396575, %299 ], [ %.396575, %294 ]
  %.192 = phi i1 [ %.091576, %313 ], [ %.091576, %315 ], [ true, %299 ], [ true, %294 ]
  %.4 = phi i64 [ %.3578, %313 ], [ %316, %315 ], [ %.3578, %299 ], [ %.3578, %294 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond724.not, label %._crit_edge580, label %.lr.ph579, !llvm.loop !82

318:                                              ; preds = %._crit_edge580
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge580.thread

._crit_edge580.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223, %._crit_edge580, %318
  %.3.lcssa752 = phi i64 [ %.4, %._crit_edge580 ], [ %.4, %318 ], [ %.079603, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.396.lcssa751 = phi i64 [ %.497, %._crit_edge580 ], [ %.497, %318 ], [ %.093600, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3122.lcssa750 = phi i64 [ %.4123, %._crit_edge580 ], [ %.4123, %318 ], [ %.0119599, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  %.3135.lcssa749 = phi double [ %.4136, %._crit_edge580 ], [ %.4136, %318 ], [ %.0132595, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit223 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0291.1, ptr %.sroa.15.1, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %332

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge580.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br i1 %.not.i.i.i.i161, label %._crit_edge590, label %.lr.ph589

.lr.ph589:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %319 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %319, 0
  %320 = load i64, ptr %33, align 8
  %321 = load ptr, ptr %6, align 8
  br label %334

._crit_edge590:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.388.lcssa = phi i64 [ %.085601, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.489, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.383.lcssa = phi i64 [ %.080602, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.484, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %322 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge590, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %323, %.lr.ph.i.i.i.i ], [ %322, %._crit_edge590 ]
  %323 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i225 = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i225, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge590
  %324 = load ptr, ptr %6, align 8, !tbaa !46
  %325 = load i64, ptr %33, align 8, !tbaa !47
  %326 = shl i64 %325, 3
  call void @llvm.memset.p0.i64(ptr align 8 %324, i8 0, i64 %326, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %327 = load ptr, ptr %6, align 8, !tbaa !46
  %328 = icmp eq ptr %327, %35
  br i1 %328, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %329

329:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %330 = load i64, ptr %33, align 8, !tbaa !47
  %331 = shl i64 %330, 3
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %329
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %361

332:                                              ; preds = %._crit_edge580.thread
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %.loopexit417

334:                                              ; preds = %.lr.ph589, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv725 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next726, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.383587 = phi i64 [ %.080602, %.lr.ph589 ], [ %.484, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.388586 = phi i64 [ %.085601, %.lr.ph589 ], [ %.489, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %335 = getelementptr inbounds nuw i32, ptr %.sroa.0260.1, i64 %indvars.iv725
  %336 = load i32, ptr %335, align 4
  br i1 %.not.not.i.i, label %.preheader, label %341

.preheader:                                       ; preds = %334, %337
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %337 ], [ %34, %334 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %337

337:                                              ; preds = %.preheader
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !7
  %340 = icmp eq i32 %336, %339
  br i1 %340, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

341:                                              ; preds = %334
  %342 = sext i32 %336 to i64
  %343 = urem i64 %342, %320
  %344 = getelementptr inbounds nuw ptr, ptr %321, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !49
  %.not.i.i.i.i226 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i226, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %345, align 8, !tbaa !44
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 4, !tbaa !7
  %350 = icmp eq i32 %336, %349
  br i1 %350, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i227

351:                                              ; preds = %354
  %352 = icmp eq i32 %336, %356
  br i1 %352, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i227, !llvm.loop !50

.lr.ph.i.i.i.i227:                                ; preds = %346, %351
  %.020.i.i.i.i = phi ptr [ %353, %351 ], [ %347, %346 ]
  %353 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %353, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %354

354:                                              ; preds = %.lr.ph.i.i.i.i227
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !7
  %357 = sext i32 %356 to i64
  %358 = urem i64 %357, %320
  %.not19.i.i.i.i = icmp eq i64 %358, %343
  br i1 %.not19.i.i.i.i, label %351, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %354
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i227, %351, %337, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %346, %341
  %.sroa.06.1.i.i = phi ptr [ null, %341 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %347, %346 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %337 ], [ %353, %351 ], [ null, %.lr.ph.i.i.i.i227 ]
  %.not413 = icmp ne ptr %.sroa.06.1.i.i, null
  %359 = zext i1 %.not413 to i64
  %.489 = add i64 %.388586, %359
  %not..not413 = xor i1 %.not413, true
  %360 = zext i1 %not..not413 to i64
  %.484 = add i64 %.383587, %360
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next726, %27
  br i1 %exitcond729.not, label %._crit_edge590, label %334, !llvm.loop !83

361:                                              ; preds = %215, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2134 = phi double [ %.3135.lcssa749, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0132595, %215 ]
  %.2129 = phi double [ %223, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0127597, %215 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %215 ]
  %.2121 = phi i64 [ %.3122.lcssa750, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0119599, %215 ]
  %.295 = phi i64 [ %.396.lcssa751, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.093600, %215 ]
  %.287 = phi i64 [ %.388.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.085601, %215 ]
  %.282 = phi i64 [ %.383.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080602, %215 ]
  %.2 = phi i64 [ %.3.lcssa752, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.079603, %215 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0260.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %362

362:                                              ; preds = %361
  %363 = ptrtoint ptr %.sroa.0260.1 to i64
  %364 = sub i64 %.sroa.14.1, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.1, i64 noundef %364) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %361, %362
  %.not.i.i.i228 = icmp eq ptr %.sroa.0272.1365, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %365

365:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %366 = ptrtoint ptr %.0.i.i.i.i.i.i.i180371 to i64
  %367 = ptrtoint ptr %.sroa.0272.1365 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1365, i64 noundef %368) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %365
  %.not.i.i.i229 = icmp eq ptr %.sroa.0291.1, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %369

369:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %370 = ptrtoint ptr %.sroa.15.1 to i64
  %371 = ptrtoint ptr %.sroa.0291.1 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %372) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %369
  %.not.i.i.i231 = icmp eq ptr %.sroa.0305.1344, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIfSaIfEED2Ev.exit232, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  %374 = ptrtoint ptr %.0.i.i.i.i.i.i.i165354 to i64
  %375 = ptrtoint ptr %.sroa.0305.1344 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.1344, i64 noundef %376) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit232

_ZNSt6vectorIfSaIfEED2Ev.exit232:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %373
  %.not.i.i.i233 = icmp eq ptr %.sroa.0320.1738, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIfSaIfEED2Ev.exit234, label %377

377:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit232
  %378 = ptrtoint ptr %.sroa.0320.1738 to i64
  %379 = sub i64 %.sroa.12.1733, %378
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.1738, i64 noundef %379) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit234

_ZNSt6vectorIfSaIfEED2Ev.exit234:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit232, %377
  br i1 %cond1, label %36, label %.loopexit418

.loopexit417:                                     ; preds = %206, %332, %216
  %.merged156 = phi { ptr, i32 } [ %217, %216 ], [ %333, %332 ], [ %207, %206 ]
  %.not.i.i.i235 = icmp eq ptr %.sroa.0260.1, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %380

380:                                              ; preds = %.loopexit417
  %381 = ptrtoint ptr %.sroa.0260.1 to i64
  %382 = sub i64 %.sroa.14.1, %381
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0260.1, i64 noundef %382) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %380, %.loopexit417
  %.not.i.i.i237 = icmp eq ptr %.sroa.0272.1365, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIfSaIfEED2Ev.exit238, label %383

383:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit236
  %.merged155385 = phi { ptr, i32 } [ %205, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.merged156, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %.sroa.14280.1361380 = phi ptr [ %194, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.0.i.i.i.i.i.i.i180371, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %.sroa.0272.1367379 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEED2Ev.exit236.thread ], [ %.sroa.0272.1365, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ]
  %384 = ptrtoint ptr %.sroa.14280.1361380 to i64
  %385 = ptrtoint ptr %.sroa.0272.1367379 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0272.1367379, i64 noundef %386) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit238

_ZNSt6vectorIfSaIfEED2Ev.exit238:                 ; preds = %383, %_ZNSt6vectorIiSaIiEED2Ev.exit236, %203
  %.merged152 = phi { ptr, i32 } [ %204, %203 ], [ %.merged156, %_ZNSt6vectorIiSaIiEED2Ev.exit236 ], [ %.merged155385, %383 ]
  %.not.i.i.i239 = icmp eq ptr %.sroa.0291.1, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIiSaIiEED2Ev.exit240, label %387

387:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit238
  %388 = ptrtoint ptr %.sroa.15.1 to i64
  %389 = ptrtoint ptr %.sroa.0291.1 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0291.1, i64 noundef %390) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit240

_ZNSt6vectorIiSaIiEED2Ev.exit240:                 ; preds = %387, %_ZNSt6vectorIfSaIfEED2Ev.exit238
  %.not.i.i.i241 = icmp eq ptr %.sroa.0305.1344, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIfSaIfEED2Ev.exit242, label %391

391:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit240
  %.merged151393 = phi { ptr, i32 } [ %202, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.merged152, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %.sroa.14313.1336392 = phi ptr [ %44, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.0.i.i.i.i.i.i.i165354, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %.sroa.0305.1346391 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit240.thread ], [ %.sroa.0305.1344, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ]
  %392 = ptrtoint ptr %.sroa.14313.1336392 to i64
  %393 = ptrtoint ptr %.sroa.0305.1346391 to i64
  %394 = sub i64 %392, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0305.1346391, i64 noundef %394) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit242

_ZNSt6vectorIfSaIfEED2Ev.exit242:                 ; preds = %200, %_ZNSt6vectorIiSaIiEED2Ev.exit240, %391
  %.merged149 = phi { ptr, i32 } [ %201, %200 ], [ %.merged152, %_ZNSt6vectorIiSaIiEED2Ev.exit240 ], [ %.merged151393, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0320.1738, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIfSaIfEED2Ev.exit244, label %395

395:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit242
  %396 = ptrtoint ptr %.sroa.0320.1738 to i64
  %397 = sub i64 %.sroa.12.1733, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0320.1738, i64 noundef %397) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

.thread:                                          ; preds = %36, %15
  %.0132.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2134, %36 ]
  %.0130.lcssa = phi double [ 0.000000e+00, %15 ], [ %127, %36 ]
  %.0127.lcssa = phi double [ 0.000000e+00, %15 ], [ %.2129, %36 ]
  %.0119.lcssa = phi i64 [ 0, %15 ], [ %.2121, %36 ]
  %.093.lcssa = phi i64 [ 0, %15 ], [ %.295, %36 ]
  %.085.lcssa = phi i64 [ 0, %15 ], [ %.287, %36 ]
  %.080.lcssa = phi i64 [ 0, %15 ], [ %.282, %36 ]
  %.079.lcssa = phi i64 [ 0, %15 ], [ %.2, %36 ]
  br i1 %4, label %398, label %400

398:                                              ; preds = %.thread
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 32, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.079.lcssa, i64 noundef %.093.lcssa, i64 noundef %.0119.lcssa, double noundef %.0132.lcssa, i64 noundef %.085.lcssa, i64 noundef %.080.lcssa, double noundef %.0130.lcssa, double noundef %.0127.lcssa)
  br label %400

400:                                              ; preds = %398, %.thread
  %401 = shl i32 %0, 6
  %.not140 = icmp ult i32 %401, %2
  br i1 %.not140, label %.loopexit418, label %402

402:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %403 = icmp ugt i64 %.085.lcssa, %.080.lcssa
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %10, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %405, align 8, !tbaa !62
  br i1 %403, label %_ZN7testing15AssertionResultD2Ev.exit, label %406

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %407 unwind label %424

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %408 unwind label %426

408:                                              ; preds = %407
  %409 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %409)
          to label %410 unwind label %428

410:                                              ; preds = %408
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %411 unwind label %430

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %412 = load ptr, ptr %13, align 8, !tbaa !63
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !67
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %411
  %418 = load i64, ptr %413, align 8, !tbaa !68
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %420 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i245 = icmp eq ptr %420, null
  br i1 %.not.i.i245, label %445, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #21
  br label %445

424:                                              ; preds = %406
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

426:                                              ; preds = %407
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

428:                                              ; preds = %408
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %410
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !67
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %432
  %439 = load i64, ptr %434, align 8, !tbaa !68
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %426
  %.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %441 = load ptr, ptr %11, align 8, !tbaa !69
  %.not.i.i249 = icmp eq ptr %441, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #21
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %424
  %.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

445:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %.pr = load ptr, ptr %405, align 8, !tbaa !71
  %.not.i.i252 = icmp eq ptr %.pr, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit, label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %.pr, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !67
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %446
  %453 = load i64, ptr %448, align 8, !tbaa !68
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %402, %445, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %.loopexit418

.loopexit418:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit234, %_ZN7testing15AssertionResultD2Ev.exit, %400
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit244:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit242, %395, %_ZN7testing7MessageD2Ev.exit251
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %.merged149, %_ZNSt6vectorIfSaIfEED2Ev.exit242 ], [ %.merged149, %395 ]
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
