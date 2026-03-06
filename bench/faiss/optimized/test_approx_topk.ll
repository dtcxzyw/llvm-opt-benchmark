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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #21
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
  %.not571.not = icmp eq i32 %3, 0
  br i1 %.not571.not, label %.thread, label %.lr.ph583

.lr.ph583:                                        ; preds = %15
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
  %37 = add nuw nsw i64 %.0127576, 1
  %exitcond708.not = icmp eq i64 %37, %16
  br i1 %exitcond708.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !24

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph583, %36
  %.080581 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph583 ]
  %.081580 = phi i64 [ %.283, %36 ], [ 0, %.lr.ph583 ]
  %.086579 = phi i64 [ %.288, %36 ], [ 0, %.lr.ph583 ]
  %.094578 = phi i64 [ %.296, %36 ], [ 0, %.lr.ph583 ]
  %.0120577 = phi i64 [ %.2122, %36 ], [ 0, %.lr.ph583 ]
  %.0127576 = phi i64 [ %37, %36 ], [ 0, %.lr.ph583 ]
  %.0128575 = phi double [ %.2130, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.0131574 = phi double [ %130, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.0133573 = phi double [ %.2135, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.sroa.0314.0572 = phi i64 [ %.sroa.0314.1.lcssa, %36 ], [ 123, %.lr.ph583 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph583
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %21, i1 false), !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %19
  %40 = ptrtoint ptr %39 to i64
  %41 = udiv i64 %26, %25
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %46

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0307.0766 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.0761 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0314.1.lcssa = phi i64 [ %.sroa.0314.0572, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
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
  %.099550 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0314.1549 = phi i64 [ %.sroa.0314.0572, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0314.1549, %46 ], [ %52, %select.unfold.i.i.i.i ]
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.099550
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.099550, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !30

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %27
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc173 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread

.noexc173:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %28, i1 false), !tbaa !7
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %27
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %28
  %70 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc173, %._crit_edge
  %.sroa.0295.0327 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc173 ]
  %.sroa.14303.0317 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc173 ]
  %.sroa.15.0 = phi i64 [ 0, %._crit_edge ], [ %70, %.noexc173 ]
  %.sroa.0284.0 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc173 ]
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %._crit_edge ], [ %69, %.noexc173 ]
  %71 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %72 = getelementptr inbounds i8, ptr %.sroa.0295.0327, i64 -4
  %73 = getelementptr inbounds i8, ptr %.sroa.0284.0, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %80, %.lr.ph45.split.us.i
  %75 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %81, %80 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %82, %80 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0766, i64 %.144.us.i
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %80

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %74
  %79 = trunc i64 %.144.us.i to i32
  store float %77, ptr %.sroa.0295.0327, align 4, !tbaa !25
  store i32 %79, ptr %.sroa.0284.0, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %74
  %81 = phi float [ %77, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %75, %74 ]
  %82 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %82, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %74, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %124
  %.144.i = phi i64 [ %125, %124 ], [ 0, %.lr.ph45.i ]
  %83 = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0766, i64 %.144.i
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %89
  %93 = load float, ptr %92, align 4, !tbaa !25
  %94 = getelementptr [4 x i8], ptr %.sroa.0295.0327, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = getelementptr [4 x i8], ptr %.sroa.0284.0, i64 %89
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp ogt float %93, %95
  br i1 %98, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %91
  %99 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
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
  %.sink71.i32.i = phi float [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %107, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.056.i29.i
  store float %.sink71.i32.i, ptr %117, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %118, align 4, !tbaa !7
  %119 = shl i64 %.1.i34.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = icmp ugt i64 %119, %27
  br i1 %121, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %116, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %116 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %111 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.0.lcssa.i35.ph.i
  store float %85, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0.lcssa.i35.ph.i
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
  %130 = fadd double %.0131574, %129
  br i1 %.not.i.i.i.i160, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %.sroa.0295.0327, i64 -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0284.0, i64 -4
  br label %133

133:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %185, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %134 = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  %135 = load i32, ptr %.sroa.0284.0, align 4, !tbaa !7
  %136 = sub nuw nsw i64 %27, %.041.i
  %137 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %136
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
  %146 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !25
  %148 = getelementptr [4 x i8], ptr %.sroa.0295.0327, i64 %143
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = getelementptr [4 x i8], ptr %.sroa.0284.0, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp ogt float %147, %149
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %145
  %153 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
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
  %160 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
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
  %.sink79.i.i = phi float [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %161, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.062.i.i
  store float %.sink79.i.i, ptr %171, align 4, !tbaa !25
  %172 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.062.i.i
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.0.lcssa.i.i
  store float %177, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.0.lcssa.i.i
  store i32 %176, ptr %179, align 4, !tbaa !7
  %180 = xor i64 %.03740.i, -1
  %181 = add i64 %180, %27
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %181
  store float %134, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %181
  store i32 %135, ptr %183, align 4, !tbaa !7
  %.not.i = icmp ne i32 %135, -1
  %184 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %184
  %185 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %185, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %27
  %187 = sub i64 0, %.037.lcssa.i
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  %189 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0295.0327, ptr align 4 %188, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %27
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0284.0, ptr align 4 %191, i64 %189, i1 false)
  %192 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %192, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %195, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %.242.i
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %27
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc189 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread

.noexc189:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %28, i1 false), !tbaa !7
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %27
  %202 = ptrtoint ptr %201 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190:         ; preds = %.noexc189, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.sroa.0268.0345 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc189 ]
  %.sroa.14276.0339 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %199, %.noexc189 ]
  %.sroa.0259.0 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %200, %.noexc189 ]
  %.sroa.14.0 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %202, %.noexc189 ]
  %203 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj3EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0307.0766, i32 noundef %2, ptr noundef %.sroa.0268.0345, ptr noundef %.sroa.0259.0)
          to label %222 unwind label %210

204:                                              ; preds = %42
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit239.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %394

207:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit235.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %387

210:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %212 = extractvalue { ptr, i32 } %211, 1
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.loopexit395

215:                                              ; preds = %210
  %216 = extractvalue { ptr, i32 } %211, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #21
  br i1 %4, label %218, label %219

218:                                              ; preds = %215
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %219

219:                                              ; preds = %218, %215
  invoke void @__cxa_end_catch()
          to label %366 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

222:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %223 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %224 = sub nsw i64 %223, %203
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+09
  %227 = fadd double %.0128575, %226
  br i1 %.not.i.i.i.i160, label %._crit_edge.i213, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.sroa.0268.0345, i64 -4
  %229 = getelementptr inbounds i8, ptr %.sroa.0259.0, i64 -4
  br label %230

230:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %.lr.ph.i194
  %.041.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %282, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %.03740.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %231 = load float, ptr %.sroa.0268.0345, align 4, !tbaa !25
  %232 = load i32, ptr %.sroa.0259.0, align 4, !tbaa !7
  %233 = sub nuw nsw i64 %27, %.041.i195
  %234 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !25
  %236 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %233
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
  %243 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %240
  %244 = load float, ptr %243, align 4, !tbaa !25
  %245 = getelementptr [4 x i8], ptr %.sroa.0268.0345, i64 %240
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = getelementptr [4 x i8], ptr %.sroa.0259.0, i64 %240
  %248 = load i32, ptr %247, align 4, !tbaa !7
  %249 = fcmp ogt float %244, %246
  br i1 %249, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199:         ; preds = %242
  %250 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %240
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
  %257 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %240
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
  %.sink79.i.i201 = phi float [ %255, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %246, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.sink.i.i202 = phi i32 [ %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %248, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.1.i.i203 = phi i64 [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %239, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.062.i.i198
  store float %.sink79.i.i201, ptr %268, align 4, !tbaa !25
  %269 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.062.i.i198
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
  %275 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.0.lcssa.i.i209
  store float %274, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.0.lcssa.i.i209
  store i32 %273, ptr %276, align 4, !tbaa !7
  %277 = xor i64 %.03740.i196, -1
  %278 = add i64 %277, %27
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %278
  store float %231, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %278
  store i32 %232, ptr %280, align 4, !tbaa !7
  %.not.i210 = icmp ne i32 %232, -1
  %281 = zext i1 %.not.i210 to i64
  %spec.select.i211 = add i64 %.03740.i196, %281
  %282 = add nuw nsw i64 %.041.i195, 1
  %exitcond.not.i212 = icmp eq i64 %282, %27
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %230, !llvm.loop !34

._crit_edge.i213:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %222
  %.037.lcssa.i214 = phi i64 [ 0, %222 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %27
  %284 = sub i64 0, %.037.lcssa.i214
  %285 = getelementptr inbounds [4 x i8], ptr %283, i64 %284
  %286 = shl i64 %.037.lcssa.i214, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0268.0345, ptr align 4 %285, i64 %286, i1 false)
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %27
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %284
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0259.0, ptr align 4 %288, i64 %286, i1 false)
  %289 = icmp ult i64 %.037.lcssa.i214, %27
  br i1 %289, label %.lr.ph44.i215, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222

.lr.ph44.i215:                                    ; preds = %._crit_edge.i213, %.lr.ph44.i215
  %.242.i216 = phi i64 [ %292, %.lr.ph44.i215 ], [ %.037.lcssa.i214, %._crit_edge.i213 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %.242.i216
  store float 0x47EFFFFFE0000000, ptr %290, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %.242.i216
  store i32 -1, ptr %291, align 4, !tbaa !7
  %292 = add nuw i64 %.242.i216, 1
  %exitcond47.not.i217 = icmp eq i64 %292, %27
  br i1 %exitcond47.not.i217, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, label %.lr.ph44.i215, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222: ; preds = %.lr.ph44.i215, %._crit_edge.i213
  br i1 %.not.i.i.i.i160, label %._crit_edge558.thread, label %.lr.ph557

._crit_edge558:                                   ; preds = %322
  %293 = and i1 %4, %.193
  br i1 %293, label %323, label %._crit_edge558.thread

.lr.ph557:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %322
  %indvars.iv = phi i64 [ %indvars.iv.next, %322 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3556 = phi i64 [ %.4, %322 ], [ %.080581, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.092554 = phi i1 [ %.193, %322 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397553 = phi i64 [ %.498, %322 ], [ %.094578, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123552 = phi i64 [ %.4124, %322 ], [ %.0120577, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136551 = phi double [ %.4137, %322 ], [ %.0133573, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %indvars.iv
  %295 = load float, ptr %294, align 4, !tbaa !25
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %indvars.iv
  %297 = load float, ptr %296, align 4, !tbaa !25
  %298 = fcmp une float %295, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %.lr.ph557
  %300 = add i64 %.3123552, 1
  %301 = fsub float %295, %297
  %302 = fpext float %301 to double
  %303 = call double @llvm.fmuladd.f64(double %302, double %302, double %.3136551)
  br i1 %4, label %304, label %322

304:                                              ; preds = %299
  %305 = fpext float %295 to double
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %indvars.iv
  %307 = load i32, ptr %306, align 4, !tbaa !7
  %308 = fpext float %297 to double
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv
  %310 = load i32, ptr %309, align 4, !tbaa !7
  %311 = trunc nuw i64 %indvars.iv to i32
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %311, double noundef %305, i32 noundef %307, double noundef %308, i32 noundef %310)
  br label %322

313:                                              ; preds = %.lr.ph557
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %indvars.iv
  %315 = load i32, ptr %314, align 4, !tbaa !7
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv
  %317 = load i32, ptr %316, align 4, !tbaa !7
  %.not148 = icmp eq i32 %315, %317
  br i1 %.not148, label %320, label %318

318:                                              ; preds = %313
  %319 = add i64 %.397553, 1
  br label %322

320:                                              ; preds = %313
  %321 = add i64 %.3556, 1
  br label %322

322:                                              ; preds = %299, %304, %320, %318
  %.4137 = phi double [ %.3136551, %320 ], [ %.3136551, %318 ], [ %303, %304 ], [ %303, %299 ]
  %.4124 = phi i64 [ %.3123552, %320 ], [ %.3123552, %318 ], [ %300, %304 ], [ %300, %299 ]
  %.498 = phi i64 [ %.397553, %320 ], [ %319, %318 ], [ %.397553, %304 ], [ %.397553, %299 ]
  %.193 = phi i1 [ %.092554, %320 ], [ %.092554, %318 ], [ true, %304 ], [ true, %299 ]
  %.4 = phi i64 [ %321, %320 ], [ %.3556, %318 ], [ %.3556, %304 ], [ %.3556, %299 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond702.not, label %._crit_edge558, label %.lr.ph557, !llvm.loop !36

323:                                              ; preds = %._crit_edge558
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge558.thread

._crit_edge558.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %323, %._crit_edge558
  %.3.lcssa779 = phi i64 [ %.4, %._crit_edge558 ], [ %.4, %323 ], [ %.080581, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397.lcssa778 = phi i64 [ %.498, %._crit_edge558 ], [ %.498, %323 ], [ %.094578, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123.lcssa777 = phi i64 [ %.4124, %._crit_edge558 ], [ %.4124, %323 ], [ %.0120577, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136.lcssa776 = phi double [ %.4137, %._crit_edge558 ], [ %.4137, %323 ], [ %.0133573, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0284.0, ptr %.0.i.i.i.i.i.i.i172, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %337

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge558.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i160, label %._crit_edge568, label %.lr.ph567

.lr.ph567:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %324 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %324, 0
  %325 = load i64, ptr %33, align 8
  %326 = load ptr, ptr %6, align 8
  br label %339

._crit_edge568:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.389.lcssa = phi i64 [ %.086579, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384.lcssa = phi i64 [ %.081580, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %327 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge568, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %327, %._crit_edge568 ]
  %328 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i224 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge568
  %329 = load ptr, ptr %6, align 8, !tbaa !46
  %330 = load i64, ptr %33, align 8, !tbaa !47
  %331 = shl i64 %330, 3
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %331, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %332 = load ptr, ptr %6, align 8, !tbaa !46
  %333 = icmp eq ptr %332, %35
  br i1 %333, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %335 = load i64, ptr %33, align 8, !tbaa !47
  %336 = shl i64 %335, 3
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %366

337:                                              ; preds = %._crit_edge558.thread
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit395

339:                                              ; preds = %.lr.ph567, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv703 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next704, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384565 = phi i64 [ %.081580, %.lr.ph567 ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.389564 = phi i64 [ %.086579, %.lr.ph567 ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv703
  %341 = load i32, ptr %340, align 4
  br i1 %.not.not.i.i, label %.preheader, label %346

.preheader:                                       ; preds = %339, %342
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %342 ], [ %34, %339 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %342

342:                                              ; preds = %.preheader
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !7
  %345 = icmp eq i32 %341, %344
  br i1 %345, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

346:                                              ; preds = %339
  %347 = sext i32 %341 to i64
  %348 = urem i64 %347, %325
  %349 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %.not.i.i.i.i225 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i225, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %350, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !7
  %355 = icmp eq i32 %341, %354
  br i1 %355, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226

356:                                              ; preds = %359
  %357 = icmp eq i32 %341, %361
  br i1 %357, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226, !llvm.loop !50

.lr.ph.i.i.i.i226:                                ; preds = %351, %356
  %.020.i.i.i.i = phi ptr [ %358, %356 ], [ %352, %351 ]
  %358 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i226
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !7
  %362 = sext i32 %361 to i64
  %363 = urem i64 %362, %325
  %.not19.i.i.i.i = icmp eq i64 %363, %348
  br i1 %.not19.i.i.i.i, label %356, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %359
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i226, %356, %342, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %351, %346
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %.preheader ], [ %352, %351 ], [ null, %346 ], [ %.sroa.06.0.i.i, %342 ], [ %358, %356 ], [ null, %.lr.ph.i.i.i.i226 ]
  %.not391 = icmp ne ptr %.sroa.06.1.i.i, null
  %364 = zext i1 %.not391 to i64
  %.490 = add i64 %.389564, %364
  %not..not391 = xor i1 %.not391, true
  %365 = zext i1 %not..not391 to i64
  %.485 = add i64 %.384565, %365
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %27
  br i1 %exitcond707.not, label %._crit_edge568, label %339, !llvm.loop !51

366:                                              ; preds = %219, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2135 = phi double [ %.3136.lcssa776, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0133573, %219 ]
  %.2130 = phi double [ %227, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0128575, %219 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %219 ]
  %.2122 = phi i64 [ %.3123.lcssa777, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0120577, %219 ]
  %.296 = phi i64 [ %.397.lcssa778, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.094578, %219 ]
  %.288 = phi i64 [ %.389.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.086579, %219 ]
  %.283 = phi i64 [ %.384.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.081580, %219 ]
  %.2 = phi i64 [ %.3.lcssa779, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080581, %219 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.0259.0 to i64
  %369 = sub i64 %.sroa.14.0, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %369) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %366, %367
  %.not.i.i.i227 = icmp eq ptr %.sroa.0268.0345, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %371 = ptrtoint ptr %.sroa.14276.0339 to i64
  %372 = ptrtoint ptr %.sroa.0268.0345 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0345, i64 noundef %373) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %370
  %.not.i.i.i228 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %374

374:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %375 = ptrtoint ptr %.sroa.0284.0 to i64
  %376 = sub i64 %.sroa.15.0, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.0, i64 noundef %376) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %374
  %.not.i.i.i230 = icmp eq ptr %.sroa.0295.0327, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIfSaIfEED2Ev.exit231, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %378 = ptrtoint ptr %.sroa.14303.0317 to i64
  %379 = ptrtoint ptr %.sroa.0295.0327 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0327, i64 noundef %380) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit231

_ZNSt6vectorIfSaIfEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229, %377
  %.not.i.i.i232 = icmp eq ptr %.sroa.0307.0766, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %381

381:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231
  %382 = ptrtoint ptr %.sroa.0307.0766 to i64
  %383 = sub i64 %.sroa.12.0761, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0766, i64 noundef %383) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231, %381
  br i1 %cond1, label %36, label %.loopexit396

.loopexit395:                                     ; preds = %210, %337, %220
  %.merged157 = phi { ptr, i32 } [ %338, %337 ], [ %221, %220 ], [ %211, %210 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %384

384:                                              ; preds = %.loopexit395
  %385 = ptrtoint ptr %.sroa.0259.0 to i64
  %386 = sub i64 %.sroa.14.0, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %386) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %384, %.loopexit395
  %.not.i.i.i236 = icmp eq ptr %.sroa.0268.0345, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %387

387:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %.merged156363 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.14276.0341358 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.14276.0339, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.0268.0347357 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.0268.0345, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %388 = ptrtoint ptr %.sroa.14276.0341358 to i64
  %389 = ptrtoint ptr %.sroa.0268.0347357 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0347357, i64 noundef %390) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %387, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %207
  %.merged153 = phi { ptr, i32 } [ %.merged156363, %387 ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %208, %207 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %391

391:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %392 = ptrtoint ptr %.sroa.0284.0 to i64
  %393 = sub i64 %.sroa.15.0, %392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.0, i64 noundef %393) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %391, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.not.i.i.i240 = icmp eq ptr %.sroa.0295.0327, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %394

394:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %.merged152371 = phi { ptr, i32 } [ %206, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.14303.0319370 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.14303.0317, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.0295.0329369 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.0295.0327, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %395 = ptrtoint ptr %.sroa.14303.0319370 to i64
  %396 = ptrtoint ptr %.sroa.0295.0329369 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0329369, i64 noundef %397) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit239, %394
  %.merged150 = phi { ptr, i32 } [ %.merged152371, %394 ], [ %205, %204 ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0307.0766, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %398

398:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %399 = ptrtoint ptr %.sroa.0307.0766 to i64
  %400 = sub i64 %.sroa.12.0761, %399
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0766, i64 noundef %400) #22
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
  br i1 %4, label %401, label %403

401:                                              ; preds = %.thread
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 8, i32 noundef 3, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.080.lcssa, i64 noundef %.094.lcssa, i64 noundef %.0120.lcssa, double noundef %.0133.lcssa, i64 noundef %.086.lcssa, i64 noundef %.081.lcssa, double noundef %.0131.lcssa, double noundef %.0128.lcssa)
  br label %403

403:                                              ; preds = %401, %.thread
  %404 = mul i32 %0, 24
  %.not141 = icmp ult i32 %404, %2
  br i1 %.not141, label %.loopexit396, label %405

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %406 = icmp ugt i64 %.086.lcssa, %.081.lcssa
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %10, align 8, !tbaa !52
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %408, align 8, !tbaa !62
  br i1 %406, label %_ZN7testing15AssertionResultD2Ev.exit, label %409

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %410 unwind label %424

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %411 unwind label %426

411:                                              ; preds = %410
  %412 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %412)
          to label %413 unwind label %428

413:                                              ; preds = %411
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %414 unwind label %430

414:                                              ; preds = %413
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %415 = load ptr, ptr %13, align 8, !tbaa !63
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %414
  %418 = load i64, ptr %416, align 8, !tbaa !67
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %420 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i244 = icmp eq ptr %420, null
  br i1 %.not.i.i244, label %442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #21
  br label %442

424:                                              ; preds = %409
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

426:                                              ; preds = %410
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

428:                                              ; preds = %411
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %413
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %432
  %436 = load i64, ptr %434, align 8, !tbaa !67
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %426
  %.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %438 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i248 = icmp eq ptr %438, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %439 = load ptr, ptr %438, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(128) %438) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %424
  %.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

442:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load ptr, ptr %408, align 8, !tbaa !70
  %.not.i.i251 = icmp eq ptr %.pr, null
  br i1 %.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %.pr, align 8, !tbaa !63
  %445 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %443
  %447 = load i64, ptr %445, align 8, !tbaa !67
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %405, %442, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit396

.loopexit396:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %_ZN7testing15AssertionResultD2Ev.exit, %403
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %398, %_ZN7testing7MessageD2Ev.exit250
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %.merged150, %398 ], [ %.merged150, %_ZNSt6vectorIfSaIfEED2Ev.exit241 ]
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
  %.not571.not = icmp eq i32 %3, 0
  br i1 %.not571.not, label %.thread, label %.lr.ph583

.lr.ph583:                                        ; preds = %15
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
  %37 = add nuw nsw i64 %.0127576, 1
  %exitcond708.not = icmp eq i64 %37, %16
  br i1 %exitcond708.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !71

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph583, %36
  %.080581 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph583 ]
  %.081580 = phi i64 [ %.283, %36 ], [ 0, %.lr.ph583 ]
  %.086579 = phi i64 [ %.288, %36 ], [ 0, %.lr.ph583 ]
  %.094578 = phi i64 [ %.296, %36 ], [ 0, %.lr.ph583 ]
  %.0120577 = phi i64 [ %.2122, %36 ], [ 0, %.lr.ph583 ]
  %.0127576 = phi i64 [ %37, %36 ], [ 0, %.lr.ph583 ]
  %.0128575 = phi double [ %.2130, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.0131574 = phi double [ %130, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.0133573 = phi double [ %.2135, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.sroa.0314.0572 = phi i64 [ %.sroa.0314.1.lcssa, %36 ], [ 123, %.lr.ph583 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph583
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %21, i1 false), !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %19
  %40 = ptrtoint ptr %39 to i64
  %41 = udiv i64 %26, %25
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %46

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0307.0766 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.0761 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0314.1.lcssa = phi i64 [ %.sroa.0314.0572, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
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
  %.099550 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0314.1549 = phi i64 [ %.sroa.0314.0572, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0314.1549, %46 ], [ %52, %select.unfold.i.i.i.i ]
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.099550
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.099550, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !72

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %27
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc173 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread

.noexc173:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %28, i1 false), !tbaa !7
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %27
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %28
  %70 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc173, %._crit_edge
  %.sroa.0295.0327 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc173 ]
  %.sroa.14303.0317 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc173 ]
  %.sroa.15.0 = phi i64 [ 0, %._crit_edge ], [ %70, %.noexc173 ]
  %.sroa.0284.0 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc173 ]
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %._crit_edge ], [ %69, %.noexc173 ]
  %71 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %72 = getelementptr inbounds i8, ptr %.sroa.0295.0327, i64 -4
  %73 = getelementptr inbounds i8, ptr %.sroa.0284.0, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %80, %.lr.ph45.split.us.i
  %75 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %81, %80 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %82, %80 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0766, i64 %.144.us.i
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %80

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %74
  %79 = trunc i64 %.144.us.i to i32
  store float %77, ptr %.sroa.0295.0327, align 4, !tbaa !25
  store i32 %79, ptr %.sroa.0284.0, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %74
  %81 = phi float [ %77, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %75, %74 ]
  %82 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %82, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %74, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %124
  %.144.i = phi i64 [ %125, %124 ], [ 0, %.lr.ph45.i ]
  %83 = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0766, i64 %.144.i
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %89
  %93 = load float, ptr %92, align 4, !tbaa !25
  %94 = getelementptr [4 x i8], ptr %.sroa.0295.0327, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = getelementptr [4 x i8], ptr %.sroa.0284.0, i64 %89
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp ogt float %93, %95
  br i1 %98, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %91
  %99 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
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
  %.sink71.i32.i = phi float [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %107, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.056.i29.i
  store float %.sink71.i32.i, ptr %117, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %118, align 4, !tbaa !7
  %119 = shl i64 %.1.i34.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = icmp ugt i64 %119, %27
  br i1 %121, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %116, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %116 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %111 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.0.lcssa.i35.ph.i
  store float %85, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0.lcssa.i35.ph.i
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
  %130 = fadd double %.0131574, %129
  br i1 %.not.i.i.i.i160, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %.sroa.0295.0327, i64 -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0284.0, i64 -4
  br label %133

133:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %185, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %134 = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  %135 = load i32, ptr %.sroa.0284.0, align 4, !tbaa !7
  %136 = sub nuw nsw i64 %27, %.041.i
  %137 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %136
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
  %146 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !25
  %148 = getelementptr [4 x i8], ptr %.sroa.0295.0327, i64 %143
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = getelementptr [4 x i8], ptr %.sroa.0284.0, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp ogt float %147, %149
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %145
  %153 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
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
  %160 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
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
  %.sink79.i.i = phi float [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %161, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.062.i.i
  store float %.sink79.i.i, ptr %171, align 4, !tbaa !25
  %172 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.062.i.i
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.0.lcssa.i.i
  store float %177, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.0.lcssa.i.i
  store i32 %176, ptr %179, align 4, !tbaa !7
  %180 = xor i64 %.03740.i, -1
  %181 = add i64 %180, %27
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %181
  store float %134, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %181
  store i32 %135, ptr %183, align 4, !tbaa !7
  %.not.i = icmp ne i32 %135, -1
  %184 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %184
  %185 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %185, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %27
  %187 = sub i64 0, %.037.lcssa.i
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  %189 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0295.0327, ptr align 4 %188, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %27
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0284.0, ptr align 4 %191, i64 %189, i1 false)
  %192 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %192, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %195, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %.242.i
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %27
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc189 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread

.noexc189:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %28, i1 false), !tbaa !7
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %27
  %202 = ptrtoint ptr %201 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190:         ; preds = %.noexc189, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.sroa.0268.0345 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc189 ]
  %.sroa.14276.0339 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %199, %.noexc189 ]
  %.sroa.0259.0 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %200, %.noexc189 ]
  %.sroa.14.0 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %202, %.noexc189 ]
  %203 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj8ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0307.0766, i32 noundef %2, ptr noundef %.sroa.0268.0345, ptr noundef %.sroa.0259.0)
          to label %222 unwind label %210

204:                                              ; preds = %42
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit239.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %394

207:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit235.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %387

210:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %212 = extractvalue { ptr, i32 } %211, 1
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.loopexit395

215:                                              ; preds = %210
  %216 = extractvalue { ptr, i32 } %211, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #21
  br i1 %4, label %218, label %219

218:                                              ; preds = %215
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %219

219:                                              ; preds = %218, %215
  invoke void @__cxa_end_catch()
          to label %366 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

222:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %223 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %224 = sub nsw i64 %223, %203
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+09
  %227 = fadd double %.0128575, %226
  br i1 %.not.i.i.i.i160, label %._crit_edge.i213, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.sroa.0268.0345, i64 -4
  %229 = getelementptr inbounds i8, ptr %.sroa.0259.0, i64 -4
  br label %230

230:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %.lr.ph.i194
  %.041.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %282, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %.03740.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %231 = load float, ptr %.sroa.0268.0345, align 4, !tbaa !25
  %232 = load i32, ptr %.sroa.0259.0, align 4, !tbaa !7
  %233 = sub nuw nsw i64 %27, %.041.i195
  %234 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !25
  %236 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %233
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
  %243 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %240
  %244 = load float, ptr %243, align 4, !tbaa !25
  %245 = getelementptr [4 x i8], ptr %.sroa.0268.0345, i64 %240
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = getelementptr [4 x i8], ptr %.sroa.0259.0, i64 %240
  %248 = load i32, ptr %247, align 4, !tbaa !7
  %249 = fcmp ogt float %244, %246
  br i1 %249, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199:         ; preds = %242
  %250 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %240
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
  %257 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %240
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
  %.sink79.i.i201 = phi float [ %255, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %246, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.sink.i.i202 = phi i32 [ %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %248, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.1.i.i203 = phi i64 [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %239, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.062.i.i198
  store float %.sink79.i.i201, ptr %268, align 4, !tbaa !25
  %269 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.062.i.i198
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
  %275 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.0.lcssa.i.i209
  store float %274, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.0.lcssa.i.i209
  store i32 %273, ptr %276, align 4, !tbaa !7
  %277 = xor i64 %.03740.i196, -1
  %278 = add i64 %277, %27
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %278
  store float %231, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %278
  store i32 %232, ptr %280, align 4, !tbaa !7
  %.not.i210 = icmp ne i32 %232, -1
  %281 = zext i1 %.not.i210 to i64
  %spec.select.i211 = add i64 %.03740.i196, %281
  %282 = add nuw nsw i64 %.041.i195, 1
  %exitcond.not.i212 = icmp eq i64 %282, %27
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %230, !llvm.loop !34

._crit_edge.i213:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %222
  %.037.lcssa.i214 = phi i64 [ 0, %222 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %27
  %284 = sub i64 0, %.037.lcssa.i214
  %285 = getelementptr inbounds [4 x i8], ptr %283, i64 %284
  %286 = shl i64 %.037.lcssa.i214, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0268.0345, ptr align 4 %285, i64 %286, i1 false)
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %27
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %284
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0259.0, ptr align 4 %288, i64 %286, i1 false)
  %289 = icmp ult i64 %.037.lcssa.i214, %27
  br i1 %289, label %.lr.ph44.i215, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222

.lr.ph44.i215:                                    ; preds = %._crit_edge.i213, %.lr.ph44.i215
  %.242.i216 = phi i64 [ %292, %.lr.ph44.i215 ], [ %.037.lcssa.i214, %._crit_edge.i213 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %.242.i216
  store float 0x47EFFFFFE0000000, ptr %290, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %.242.i216
  store i32 -1, ptr %291, align 4, !tbaa !7
  %292 = add nuw i64 %.242.i216, 1
  %exitcond47.not.i217 = icmp eq i64 %292, %27
  br i1 %exitcond47.not.i217, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, label %.lr.ph44.i215, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222: ; preds = %.lr.ph44.i215, %._crit_edge.i213
  br i1 %.not.i.i.i.i160, label %._crit_edge558.thread, label %.lr.ph557

._crit_edge558:                                   ; preds = %322
  %293 = and i1 %4, %.193
  br i1 %293, label %323, label %._crit_edge558.thread

.lr.ph557:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %322
  %indvars.iv = phi i64 [ %indvars.iv.next, %322 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3556 = phi i64 [ %.4, %322 ], [ %.080581, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.092554 = phi i1 [ %.193, %322 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397553 = phi i64 [ %.498, %322 ], [ %.094578, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123552 = phi i64 [ %.4124, %322 ], [ %.0120577, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136551 = phi double [ %.4137, %322 ], [ %.0133573, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %indvars.iv
  %295 = load float, ptr %294, align 4, !tbaa !25
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %indvars.iv
  %297 = load float, ptr %296, align 4, !tbaa !25
  %298 = fcmp une float %295, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %.lr.ph557
  %300 = add i64 %.3123552, 1
  %301 = fsub float %295, %297
  %302 = fpext float %301 to double
  %303 = call double @llvm.fmuladd.f64(double %302, double %302, double %.3136551)
  br i1 %4, label %304, label %322

304:                                              ; preds = %299
  %305 = fpext float %295 to double
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %indvars.iv
  %307 = load i32, ptr %306, align 4, !tbaa !7
  %308 = fpext float %297 to double
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv
  %310 = load i32, ptr %309, align 4, !tbaa !7
  %311 = trunc nuw i64 %indvars.iv to i32
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %311, double noundef %305, i32 noundef %307, double noundef %308, i32 noundef %310)
  br label %322

313:                                              ; preds = %.lr.ph557
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %indvars.iv
  %315 = load i32, ptr %314, align 4, !tbaa !7
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv
  %317 = load i32, ptr %316, align 4, !tbaa !7
  %.not148 = icmp eq i32 %315, %317
  br i1 %.not148, label %320, label %318

318:                                              ; preds = %313
  %319 = add i64 %.397553, 1
  br label %322

320:                                              ; preds = %313
  %321 = add i64 %.3556, 1
  br label %322

322:                                              ; preds = %299, %304, %320, %318
  %.4137 = phi double [ %.3136551, %320 ], [ %.3136551, %318 ], [ %303, %304 ], [ %303, %299 ]
  %.4124 = phi i64 [ %.3123552, %320 ], [ %.3123552, %318 ], [ %300, %304 ], [ %300, %299 ]
  %.498 = phi i64 [ %.397553, %320 ], [ %319, %318 ], [ %.397553, %304 ], [ %.397553, %299 ]
  %.193 = phi i1 [ %.092554, %320 ], [ %.092554, %318 ], [ true, %304 ], [ true, %299 ]
  %.4 = phi i64 [ %321, %320 ], [ %.3556, %318 ], [ %.3556, %304 ], [ %.3556, %299 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond702.not, label %._crit_edge558, label %.lr.ph557, !llvm.loop !73

323:                                              ; preds = %._crit_edge558
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge558.thread

._crit_edge558.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %323, %._crit_edge558
  %.3.lcssa779 = phi i64 [ %.4, %._crit_edge558 ], [ %.4, %323 ], [ %.080581, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397.lcssa778 = phi i64 [ %.498, %._crit_edge558 ], [ %.498, %323 ], [ %.094578, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123.lcssa777 = phi i64 [ %.4124, %._crit_edge558 ], [ %.4124, %323 ], [ %.0120577, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136.lcssa776 = phi double [ %.4137, %._crit_edge558 ], [ %.4137, %323 ], [ %.0133573, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0284.0, ptr %.0.i.i.i.i.i.i.i172, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %337

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge558.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i160, label %._crit_edge568, label %.lr.ph567

.lr.ph567:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %324 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %324, 0
  %325 = load i64, ptr %33, align 8
  %326 = load ptr, ptr %6, align 8
  br label %339

._crit_edge568:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.389.lcssa = phi i64 [ %.086579, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384.lcssa = phi i64 [ %.081580, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %327 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge568, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %327, %._crit_edge568 ]
  %328 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i224 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge568
  %329 = load ptr, ptr %6, align 8, !tbaa !46
  %330 = load i64, ptr %33, align 8, !tbaa !47
  %331 = shl i64 %330, 3
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %331, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %332 = load ptr, ptr %6, align 8, !tbaa !46
  %333 = icmp eq ptr %332, %35
  br i1 %333, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %335 = load i64, ptr %33, align 8, !tbaa !47
  %336 = shl i64 %335, 3
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %366

337:                                              ; preds = %._crit_edge558.thread
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit395

339:                                              ; preds = %.lr.ph567, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv703 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next704, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384565 = phi i64 [ %.081580, %.lr.ph567 ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.389564 = phi i64 [ %.086579, %.lr.ph567 ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv703
  %341 = load i32, ptr %340, align 4
  br i1 %.not.not.i.i, label %.preheader, label %346

.preheader:                                       ; preds = %339, %342
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %342 ], [ %34, %339 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %342

342:                                              ; preds = %.preheader
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !7
  %345 = icmp eq i32 %341, %344
  br i1 %345, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

346:                                              ; preds = %339
  %347 = sext i32 %341 to i64
  %348 = urem i64 %347, %325
  %349 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %.not.i.i.i.i225 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i225, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %350, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !7
  %355 = icmp eq i32 %341, %354
  br i1 %355, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226

356:                                              ; preds = %359
  %357 = icmp eq i32 %341, %361
  br i1 %357, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226, !llvm.loop !50

.lr.ph.i.i.i.i226:                                ; preds = %351, %356
  %.020.i.i.i.i = phi ptr [ %358, %356 ], [ %352, %351 ]
  %358 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i226
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !7
  %362 = sext i32 %361 to i64
  %363 = urem i64 %362, %325
  %.not19.i.i.i.i = icmp eq i64 %363, %348
  br i1 %.not19.i.i.i.i, label %356, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %359
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i226, %356, %342, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %351, %346
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %.preheader ], [ %352, %351 ], [ null, %346 ], [ %.sroa.06.0.i.i, %342 ], [ %358, %356 ], [ null, %.lr.ph.i.i.i.i226 ]
  %.not391 = icmp ne ptr %.sroa.06.1.i.i, null
  %364 = zext i1 %.not391 to i64
  %.490 = add i64 %.389564, %364
  %not..not391 = xor i1 %.not391, true
  %365 = zext i1 %not..not391 to i64
  %.485 = add i64 %.384565, %365
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %27
  br i1 %exitcond707.not, label %._crit_edge568, label %339, !llvm.loop !74

366:                                              ; preds = %219, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2135 = phi double [ %.3136.lcssa776, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0133573, %219 ]
  %.2130 = phi double [ %227, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0128575, %219 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %219 ]
  %.2122 = phi i64 [ %.3123.lcssa777, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0120577, %219 ]
  %.296 = phi i64 [ %.397.lcssa778, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.094578, %219 ]
  %.288 = phi i64 [ %.389.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.086579, %219 ]
  %.283 = phi i64 [ %.384.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.081580, %219 ]
  %.2 = phi i64 [ %.3.lcssa779, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080581, %219 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.0259.0 to i64
  %369 = sub i64 %.sroa.14.0, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %369) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %366, %367
  %.not.i.i.i227 = icmp eq ptr %.sroa.0268.0345, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %371 = ptrtoint ptr %.sroa.14276.0339 to i64
  %372 = ptrtoint ptr %.sroa.0268.0345 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0345, i64 noundef %373) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %370
  %.not.i.i.i228 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %374

374:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %375 = ptrtoint ptr %.sroa.0284.0 to i64
  %376 = sub i64 %.sroa.15.0, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.0, i64 noundef %376) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %374
  %.not.i.i.i230 = icmp eq ptr %.sroa.0295.0327, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIfSaIfEED2Ev.exit231, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %378 = ptrtoint ptr %.sroa.14303.0317 to i64
  %379 = ptrtoint ptr %.sroa.0295.0327 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0327, i64 noundef %380) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit231

_ZNSt6vectorIfSaIfEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229, %377
  %.not.i.i.i232 = icmp eq ptr %.sroa.0307.0766, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %381

381:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231
  %382 = ptrtoint ptr %.sroa.0307.0766 to i64
  %383 = sub i64 %.sroa.12.0761, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0766, i64 noundef %383) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231, %381
  br i1 %cond1, label %36, label %.loopexit396

.loopexit395:                                     ; preds = %210, %337, %220
  %.merged157 = phi { ptr, i32 } [ %338, %337 ], [ %221, %220 ], [ %211, %210 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %384

384:                                              ; preds = %.loopexit395
  %385 = ptrtoint ptr %.sroa.0259.0 to i64
  %386 = sub i64 %.sroa.14.0, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %386) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %384, %.loopexit395
  %.not.i.i.i236 = icmp eq ptr %.sroa.0268.0345, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %387

387:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %.merged156363 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.14276.0341358 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.14276.0339, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.0268.0347357 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.0268.0345, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %388 = ptrtoint ptr %.sroa.14276.0341358 to i64
  %389 = ptrtoint ptr %.sroa.0268.0347357 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0347357, i64 noundef %390) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %387, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %207
  %.merged153 = phi { ptr, i32 } [ %.merged156363, %387 ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %208, %207 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %391

391:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %392 = ptrtoint ptr %.sroa.0284.0 to i64
  %393 = sub i64 %.sroa.15.0, %392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.0, i64 noundef %393) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %391, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.not.i.i.i240 = icmp eq ptr %.sroa.0295.0327, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %394

394:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %.merged152371 = phi { ptr, i32 } [ %206, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.14303.0319370 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.14303.0317, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.0295.0329369 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.0295.0327, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %395 = ptrtoint ptr %.sroa.14303.0319370 to i64
  %396 = ptrtoint ptr %.sroa.0295.0329369 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0329369, i64 noundef %397) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit239, %394
  %.merged150 = phi { ptr, i32 } [ %.merged152371, %394 ], [ %205, %204 ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0307.0766, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %398

398:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %399 = ptrtoint ptr %.sroa.0307.0766 to i64
  %400 = sub i64 %.sroa.12.0761, %399
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0766, i64 noundef %400) #22
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
  br i1 %4, label %401, label %403

401:                                              ; preds = %.thread
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 8, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.080.lcssa, i64 noundef %.094.lcssa, i64 noundef %.0120.lcssa, double noundef %.0133.lcssa, i64 noundef %.086.lcssa, i64 noundef %.081.lcssa, double noundef %.0131.lcssa, double noundef %.0128.lcssa)
  br label %403

403:                                              ; preds = %401, %.thread
  %404 = shl i32 %0, 4
  %.not141 = icmp ult i32 %404, %2
  br i1 %.not141, label %.loopexit396, label %405

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %406 = icmp ugt i64 %.086.lcssa, %.081.lcssa
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %10, align 8, !tbaa !52
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %408, align 8, !tbaa !62
  br i1 %406, label %_ZN7testing15AssertionResultD2Ev.exit, label %409

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %410 unwind label %424

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %411 unwind label %426

411:                                              ; preds = %410
  %412 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %412)
          to label %413 unwind label %428

413:                                              ; preds = %411
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %414 unwind label %430

414:                                              ; preds = %413
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %415 = load ptr, ptr %13, align 8, !tbaa !63
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %414
  %418 = load i64, ptr %416, align 8, !tbaa !67
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %420 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i244 = icmp eq ptr %420, null
  br i1 %.not.i.i244, label %442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #21
  br label %442

424:                                              ; preds = %409
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

426:                                              ; preds = %410
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

428:                                              ; preds = %411
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %413
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %432
  %436 = load i64, ptr %434, align 8, !tbaa !67
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %426
  %.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %438 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i248 = icmp eq ptr %438, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %439 = load ptr, ptr %438, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(128) %438) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %424
  %.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

442:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load ptr, ptr %408, align 8, !tbaa !70
  %.not.i.i251 = icmp eq ptr %.pr, null
  br i1 %.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %.pr, align 8, !tbaa !63
  %445 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %443
  %447 = load i64, ptr %445, align 8, !tbaa !67
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %405, %442, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit396

.loopexit396:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %_ZN7testing15AssertionResultD2Ev.exit, %403
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %398, %_ZN7testing7MessageD2Ev.exit250
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %.merged150, %398 ], [ %.merged150, %_ZNSt6vectorIfSaIfEED2Ev.exit241 ]
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
  %.not571.not = icmp eq i32 %3, 0
  br i1 %.not571.not, label %.thread, label %.lr.ph583

.lr.ph583:                                        ; preds = %15
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
  %37 = add nuw nsw i64 %.0127576, 1
  %exitcond708.not = icmp eq i64 %37, %16
  br i1 %exitcond708.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !75

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph583, %36
  %.080581 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph583 ]
  %.081580 = phi i64 [ %.283, %36 ], [ 0, %.lr.ph583 ]
  %.086579 = phi i64 [ %.288, %36 ], [ 0, %.lr.ph583 ]
  %.094578 = phi i64 [ %.296, %36 ], [ 0, %.lr.ph583 ]
  %.0120577 = phi i64 [ %.2122, %36 ], [ 0, %.lr.ph583 ]
  %.0127576 = phi i64 [ %37, %36 ], [ 0, %.lr.ph583 ]
  %.0128575 = phi double [ %.2130, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.0131574 = phi double [ %130, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.0133573 = phi double [ %.2135, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.sroa.0314.0572 = phi i64 [ %.sroa.0314.1.lcssa, %36 ], [ 123, %.lr.ph583 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph583
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %21, i1 false), !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %19
  %40 = ptrtoint ptr %39 to i64
  %41 = udiv i64 %26, %25
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %46

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0307.0766 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.0761 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0314.1.lcssa = phi i64 [ %.sroa.0314.0572, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
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
  %.099550 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0314.1549 = phi i64 [ %.sroa.0314.0572, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0314.1549, %46 ], [ %52, %select.unfold.i.i.i.i ]
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.099550
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.099550, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !76

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %27
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc173 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread

.noexc173:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %28, i1 false), !tbaa !7
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %27
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %28
  %70 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc173, %._crit_edge
  %.sroa.0295.0327 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc173 ]
  %.sroa.14303.0317 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc173 ]
  %.sroa.15.0 = phi i64 [ 0, %._crit_edge ], [ %70, %.noexc173 ]
  %.sroa.0284.0 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc173 ]
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %._crit_edge ], [ %69, %.noexc173 ]
  %71 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %72 = getelementptr inbounds i8, ptr %.sroa.0295.0327, i64 -4
  %73 = getelementptr inbounds i8, ptr %.sroa.0284.0, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %80, %.lr.ph45.split.us.i
  %75 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %81, %80 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %82, %80 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0766, i64 %.144.us.i
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %80

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %74
  %79 = trunc i64 %.144.us.i to i32
  store float %77, ptr %.sroa.0295.0327, align 4, !tbaa !25
  store i32 %79, ptr %.sroa.0284.0, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %74
  %81 = phi float [ %77, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %75, %74 ]
  %82 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %82, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %74, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %124
  %.144.i = phi i64 [ %125, %124 ], [ 0, %.lr.ph45.i ]
  %83 = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0766, i64 %.144.i
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %89
  %93 = load float, ptr %92, align 4, !tbaa !25
  %94 = getelementptr [4 x i8], ptr %.sroa.0295.0327, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = getelementptr [4 x i8], ptr %.sroa.0284.0, i64 %89
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp ogt float %93, %95
  br i1 %98, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %91
  %99 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
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
  %.sink71.i32.i = phi float [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %107, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.056.i29.i
  store float %.sink71.i32.i, ptr %117, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %118, align 4, !tbaa !7
  %119 = shl i64 %.1.i34.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = icmp ugt i64 %119, %27
  br i1 %121, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %116, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %116 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %111 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.0.lcssa.i35.ph.i
  store float %85, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0.lcssa.i35.ph.i
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
  %130 = fadd double %.0131574, %129
  br i1 %.not.i.i.i.i160, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %.sroa.0295.0327, i64 -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0284.0, i64 -4
  br label %133

133:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %185, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %134 = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  %135 = load i32, ptr %.sroa.0284.0, align 4, !tbaa !7
  %136 = sub nuw nsw i64 %27, %.041.i
  %137 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %136
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
  %146 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !25
  %148 = getelementptr [4 x i8], ptr %.sroa.0295.0327, i64 %143
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = getelementptr [4 x i8], ptr %.sroa.0284.0, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp ogt float %147, %149
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %145
  %153 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
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
  %160 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
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
  %.sink79.i.i = phi float [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %161, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.062.i.i
  store float %.sink79.i.i, ptr %171, align 4, !tbaa !25
  %172 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.062.i.i
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.0.lcssa.i.i
  store float %177, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.0.lcssa.i.i
  store i32 %176, ptr %179, align 4, !tbaa !7
  %180 = xor i64 %.03740.i, -1
  %181 = add i64 %180, %27
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %181
  store float %134, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %181
  store i32 %135, ptr %183, align 4, !tbaa !7
  %.not.i = icmp ne i32 %135, -1
  %184 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %184
  %185 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %185, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %27
  %187 = sub i64 0, %.037.lcssa.i
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  %189 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0295.0327, ptr align 4 %188, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %27
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0284.0, ptr align 4 %191, i64 %189, i1 false)
  %192 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %192, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %195, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %.242.i
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %27
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc189 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread

.noexc189:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %28, i1 false), !tbaa !7
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %27
  %202 = ptrtoint ptr %201 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190:         ; preds = %.noexc189, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.sroa.0268.0345 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc189 ]
  %.sroa.14276.0339 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %199, %.noexc189 ]
  %.sroa.0259.0 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %200, %.noexc189 ]
  %.sroa.14.0 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %202, %.noexc189 ]
  %203 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0307.0766, i32 noundef %2, ptr noundef %.sroa.0268.0345, ptr noundef %.sroa.0259.0)
          to label %222 unwind label %210

204:                                              ; preds = %42
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit239.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %394

207:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit235.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %387

210:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %212 = extractvalue { ptr, i32 } %211, 1
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.loopexit395

215:                                              ; preds = %210
  %216 = extractvalue { ptr, i32 } %211, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #21
  br i1 %4, label %218, label %219

218:                                              ; preds = %215
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %219

219:                                              ; preds = %218, %215
  invoke void @__cxa_end_catch()
          to label %366 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

222:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %223 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %224 = sub nsw i64 %223, %203
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+09
  %227 = fadd double %.0128575, %226
  br i1 %.not.i.i.i.i160, label %._crit_edge.i213, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.sroa.0268.0345, i64 -4
  %229 = getelementptr inbounds i8, ptr %.sroa.0259.0, i64 -4
  br label %230

230:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %.lr.ph.i194
  %.041.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %282, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %.03740.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %231 = load float, ptr %.sroa.0268.0345, align 4, !tbaa !25
  %232 = load i32, ptr %.sroa.0259.0, align 4, !tbaa !7
  %233 = sub nuw nsw i64 %27, %.041.i195
  %234 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !25
  %236 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %233
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
  %243 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %240
  %244 = load float, ptr %243, align 4, !tbaa !25
  %245 = getelementptr [4 x i8], ptr %.sroa.0268.0345, i64 %240
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = getelementptr [4 x i8], ptr %.sroa.0259.0, i64 %240
  %248 = load i32, ptr %247, align 4, !tbaa !7
  %249 = fcmp ogt float %244, %246
  br i1 %249, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199:         ; preds = %242
  %250 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %240
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
  %257 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %240
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
  %.sink79.i.i201 = phi float [ %255, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %246, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.sink.i.i202 = phi i32 [ %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %248, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.1.i.i203 = phi i64 [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %239, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.062.i.i198
  store float %.sink79.i.i201, ptr %268, align 4, !tbaa !25
  %269 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.062.i.i198
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
  %275 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.0.lcssa.i.i209
  store float %274, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.0.lcssa.i.i209
  store i32 %273, ptr %276, align 4, !tbaa !7
  %277 = xor i64 %.03740.i196, -1
  %278 = add i64 %277, %27
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %278
  store float %231, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %278
  store i32 %232, ptr %280, align 4, !tbaa !7
  %.not.i210 = icmp ne i32 %232, -1
  %281 = zext i1 %.not.i210 to i64
  %spec.select.i211 = add i64 %.03740.i196, %281
  %282 = add nuw nsw i64 %.041.i195, 1
  %exitcond.not.i212 = icmp eq i64 %282, %27
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %230, !llvm.loop !34

._crit_edge.i213:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %222
  %.037.lcssa.i214 = phi i64 [ 0, %222 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %27
  %284 = sub i64 0, %.037.lcssa.i214
  %285 = getelementptr inbounds [4 x i8], ptr %283, i64 %284
  %286 = shl i64 %.037.lcssa.i214, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0268.0345, ptr align 4 %285, i64 %286, i1 false)
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %27
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %284
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0259.0, ptr align 4 %288, i64 %286, i1 false)
  %289 = icmp ult i64 %.037.lcssa.i214, %27
  br i1 %289, label %.lr.ph44.i215, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222

.lr.ph44.i215:                                    ; preds = %._crit_edge.i213, %.lr.ph44.i215
  %.242.i216 = phi i64 [ %292, %.lr.ph44.i215 ], [ %.037.lcssa.i214, %._crit_edge.i213 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %.242.i216
  store float 0x47EFFFFFE0000000, ptr %290, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %.242.i216
  store i32 -1, ptr %291, align 4, !tbaa !7
  %292 = add nuw i64 %.242.i216, 1
  %exitcond47.not.i217 = icmp eq i64 %292, %27
  br i1 %exitcond47.not.i217, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, label %.lr.ph44.i215, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222: ; preds = %.lr.ph44.i215, %._crit_edge.i213
  br i1 %.not.i.i.i.i160, label %._crit_edge558.thread, label %.lr.ph557

._crit_edge558:                                   ; preds = %322
  %293 = and i1 %4, %.193
  br i1 %293, label %323, label %._crit_edge558.thread

.lr.ph557:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %322
  %indvars.iv = phi i64 [ %indvars.iv.next, %322 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3556 = phi i64 [ %.4, %322 ], [ %.080581, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.092554 = phi i1 [ %.193, %322 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397553 = phi i64 [ %.498, %322 ], [ %.094578, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123552 = phi i64 [ %.4124, %322 ], [ %.0120577, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136551 = phi double [ %.4137, %322 ], [ %.0133573, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %indvars.iv
  %295 = load float, ptr %294, align 4, !tbaa !25
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %indvars.iv
  %297 = load float, ptr %296, align 4, !tbaa !25
  %298 = fcmp une float %295, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %.lr.ph557
  %300 = add i64 %.3123552, 1
  %301 = fsub float %295, %297
  %302 = fpext float %301 to double
  %303 = call double @llvm.fmuladd.f64(double %302, double %302, double %.3136551)
  br i1 %4, label %304, label %322

304:                                              ; preds = %299
  %305 = fpext float %295 to double
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %indvars.iv
  %307 = load i32, ptr %306, align 4, !tbaa !7
  %308 = fpext float %297 to double
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv
  %310 = load i32, ptr %309, align 4, !tbaa !7
  %311 = trunc nuw i64 %indvars.iv to i32
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %311, double noundef %305, i32 noundef %307, double noundef %308, i32 noundef %310)
  br label %322

313:                                              ; preds = %.lr.ph557
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %indvars.iv
  %315 = load i32, ptr %314, align 4, !tbaa !7
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv
  %317 = load i32, ptr %316, align 4, !tbaa !7
  %.not148 = icmp eq i32 %315, %317
  br i1 %.not148, label %320, label %318

318:                                              ; preds = %313
  %319 = add i64 %.397553, 1
  br label %322

320:                                              ; preds = %313
  %321 = add i64 %.3556, 1
  br label %322

322:                                              ; preds = %299, %304, %320, %318
  %.4137 = phi double [ %.3136551, %320 ], [ %.3136551, %318 ], [ %303, %304 ], [ %303, %299 ]
  %.4124 = phi i64 [ %.3123552, %320 ], [ %.3123552, %318 ], [ %300, %304 ], [ %300, %299 ]
  %.498 = phi i64 [ %.397553, %320 ], [ %319, %318 ], [ %.397553, %304 ], [ %.397553, %299 ]
  %.193 = phi i1 [ %.092554, %320 ], [ %.092554, %318 ], [ true, %304 ], [ true, %299 ]
  %.4 = phi i64 [ %321, %320 ], [ %.3556, %318 ], [ %.3556, %304 ], [ %.3556, %299 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond702.not, label %._crit_edge558, label %.lr.ph557, !llvm.loop !77

323:                                              ; preds = %._crit_edge558
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge558.thread

._crit_edge558.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %323, %._crit_edge558
  %.3.lcssa779 = phi i64 [ %.4, %._crit_edge558 ], [ %.4, %323 ], [ %.080581, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397.lcssa778 = phi i64 [ %.498, %._crit_edge558 ], [ %.498, %323 ], [ %.094578, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123.lcssa777 = phi i64 [ %.4124, %._crit_edge558 ], [ %.4124, %323 ], [ %.0120577, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136.lcssa776 = phi double [ %.4137, %._crit_edge558 ], [ %.4137, %323 ], [ %.0133573, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0284.0, ptr %.0.i.i.i.i.i.i.i172, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %337

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge558.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i160, label %._crit_edge568, label %.lr.ph567

.lr.ph567:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %324 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %324, 0
  %325 = load i64, ptr %33, align 8
  %326 = load ptr, ptr %6, align 8
  br label %339

._crit_edge568:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.389.lcssa = phi i64 [ %.086579, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384.lcssa = phi i64 [ %.081580, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %327 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge568, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %327, %._crit_edge568 ]
  %328 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i224 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge568
  %329 = load ptr, ptr %6, align 8, !tbaa !46
  %330 = load i64, ptr %33, align 8, !tbaa !47
  %331 = shl i64 %330, 3
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %331, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %332 = load ptr, ptr %6, align 8, !tbaa !46
  %333 = icmp eq ptr %332, %35
  br i1 %333, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %335 = load i64, ptr %33, align 8, !tbaa !47
  %336 = shl i64 %335, 3
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %366

337:                                              ; preds = %._crit_edge558.thread
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit395

339:                                              ; preds = %.lr.ph567, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv703 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next704, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384565 = phi i64 [ %.081580, %.lr.ph567 ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.389564 = phi i64 [ %.086579, %.lr.ph567 ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv703
  %341 = load i32, ptr %340, align 4
  br i1 %.not.not.i.i, label %.preheader, label %346

.preheader:                                       ; preds = %339, %342
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %342 ], [ %34, %339 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %342

342:                                              ; preds = %.preheader
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !7
  %345 = icmp eq i32 %341, %344
  br i1 %345, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

346:                                              ; preds = %339
  %347 = sext i32 %341 to i64
  %348 = urem i64 %347, %325
  %349 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %.not.i.i.i.i225 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i225, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %350, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !7
  %355 = icmp eq i32 %341, %354
  br i1 %355, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226

356:                                              ; preds = %359
  %357 = icmp eq i32 %341, %361
  br i1 %357, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226, !llvm.loop !50

.lr.ph.i.i.i.i226:                                ; preds = %351, %356
  %.020.i.i.i.i = phi ptr [ %358, %356 ], [ %352, %351 ]
  %358 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i226
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !7
  %362 = sext i32 %361 to i64
  %363 = urem i64 %362, %325
  %.not19.i.i.i.i = icmp eq i64 %363, %348
  br i1 %.not19.i.i.i.i, label %356, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %359
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i226, %356, %342, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %351, %346
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %.preheader ], [ %352, %351 ], [ null, %346 ], [ %.sroa.06.0.i.i, %342 ], [ %358, %356 ], [ null, %.lr.ph.i.i.i.i226 ]
  %.not391 = icmp ne ptr %.sroa.06.1.i.i, null
  %364 = zext i1 %.not391 to i64
  %.490 = add i64 %.389564, %364
  %not..not391 = xor i1 %.not391, true
  %365 = zext i1 %not..not391 to i64
  %.485 = add i64 %.384565, %365
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %27
  br i1 %exitcond707.not, label %._crit_edge568, label %339, !llvm.loop !78

366:                                              ; preds = %219, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2135 = phi double [ %.3136.lcssa776, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0133573, %219 ]
  %.2130 = phi double [ %227, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0128575, %219 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %219 ]
  %.2122 = phi i64 [ %.3123.lcssa777, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0120577, %219 ]
  %.296 = phi i64 [ %.397.lcssa778, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.094578, %219 ]
  %.288 = phi i64 [ %.389.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.086579, %219 ]
  %.283 = phi i64 [ %.384.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.081580, %219 ]
  %.2 = phi i64 [ %.3.lcssa779, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080581, %219 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.0259.0 to i64
  %369 = sub i64 %.sroa.14.0, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %369) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %366, %367
  %.not.i.i.i227 = icmp eq ptr %.sroa.0268.0345, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %371 = ptrtoint ptr %.sroa.14276.0339 to i64
  %372 = ptrtoint ptr %.sroa.0268.0345 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0345, i64 noundef %373) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %370
  %.not.i.i.i228 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %374

374:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %375 = ptrtoint ptr %.sroa.0284.0 to i64
  %376 = sub i64 %.sroa.15.0, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.0, i64 noundef %376) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %374
  %.not.i.i.i230 = icmp eq ptr %.sroa.0295.0327, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIfSaIfEED2Ev.exit231, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %378 = ptrtoint ptr %.sroa.14303.0317 to i64
  %379 = ptrtoint ptr %.sroa.0295.0327 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0327, i64 noundef %380) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit231

_ZNSt6vectorIfSaIfEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229, %377
  %.not.i.i.i232 = icmp eq ptr %.sroa.0307.0766, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %381

381:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231
  %382 = ptrtoint ptr %.sroa.0307.0766 to i64
  %383 = sub i64 %.sroa.12.0761, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0766, i64 noundef %383) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231, %381
  br i1 %cond1, label %36, label %.loopexit396

.loopexit395:                                     ; preds = %210, %337, %220
  %.merged157 = phi { ptr, i32 } [ %338, %337 ], [ %221, %220 ], [ %211, %210 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %384

384:                                              ; preds = %.loopexit395
  %385 = ptrtoint ptr %.sroa.0259.0 to i64
  %386 = sub i64 %.sroa.14.0, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %386) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %384, %.loopexit395
  %.not.i.i.i236 = icmp eq ptr %.sroa.0268.0345, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %387

387:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %.merged156363 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.14276.0341358 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.14276.0339, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.0268.0347357 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.0268.0345, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %388 = ptrtoint ptr %.sroa.14276.0341358 to i64
  %389 = ptrtoint ptr %.sroa.0268.0347357 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0347357, i64 noundef %390) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %387, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %207
  %.merged153 = phi { ptr, i32 } [ %.merged156363, %387 ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %208, %207 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %391

391:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %392 = ptrtoint ptr %.sroa.0284.0 to i64
  %393 = sub i64 %.sroa.15.0, %392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.0, i64 noundef %393) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %391, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.not.i.i.i240 = icmp eq ptr %.sroa.0295.0327, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %394

394:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %.merged152371 = phi { ptr, i32 } [ %206, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.14303.0319370 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.14303.0317, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.0295.0329369 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.0295.0327, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %395 = ptrtoint ptr %.sroa.14303.0319370 to i64
  %396 = ptrtoint ptr %.sroa.0295.0329369 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0329369, i64 noundef %397) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit239, %394
  %.merged150 = phi { ptr, i32 } [ %.merged152371, %394 ], [ %205, %204 ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0307.0766, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %398

398:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %399 = ptrtoint ptr %.sroa.0307.0766 to i64
  %400 = sub i64 %.sroa.12.0761, %399
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0766, i64 noundef %400) #22
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
  br i1 %4, label %401, label %403

401:                                              ; preds = %.thread
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 16, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.080.lcssa, i64 noundef %.094.lcssa, i64 noundef %.0120.lcssa, double noundef %.0133.lcssa, i64 noundef %.086.lcssa, i64 noundef %.081.lcssa, double noundef %.0131.lcssa, double noundef %.0128.lcssa)
  br label %403

403:                                              ; preds = %401, %.thread
  %404 = shl i32 %0, 5
  %.not141 = icmp ult i32 %404, %2
  br i1 %.not141, label %.loopexit396, label %405

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %406 = icmp ugt i64 %.086.lcssa, %.081.lcssa
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %10, align 8, !tbaa !52
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %408, align 8, !tbaa !62
  br i1 %406, label %_ZN7testing15AssertionResultD2Ev.exit, label %409

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %410 unwind label %424

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %411 unwind label %426

411:                                              ; preds = %410
  %412 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %412)
          to label %413 unwind label %428

413:                                              ; preds = %411
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %414 unwind label %430

414:                                              ; preds = %413
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %415 = load ptr, ptr %13, align 8, !tbaa !63
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %414
  %418 = load i64, ptr %416, align 8, !tbaa !67
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %420 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i244 = icmp eq ptr %420, null
  br i1 %.not.i.i244, label %442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #21
  br label %442

424:                                              ; preds = %409
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

426:                                              ; preds = %410
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

428:                                              ; preds = %411
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %413
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %432
  %436 = load i64, ptr %434, align 8, !tbaa !67
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %426
  %.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %438 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i248 = icmp eq ptr %438, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %439 = load ptr, ptr %438, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(128) %438) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %424
  %.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

442:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load ptr, ptr %408, align 8, !tbaa !70
  %.not.i.i251 = icmp eq ptr %.pr, null
  br i1 %.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %.pr, align 8, !tbaa !63
  %445 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %443
  %447 = load i64, ptr %445, align 8, !tbaa !67
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %405, %442, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit396

.loopexit396:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %_ZN7testing15AssertionResultD2Ev.exit, %403
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %398, %_ZN7testing7MessageD2Ev.exit250
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %.merged150, %398 ], [ %.merged150, %_ZNSt6vectorIfSaIfEED2Ev.exit241 ]
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
  %.not571.not = icmp eq i32 %3, 0
  br i1 %.not571.not, label %.thread, label %.lr.ph583

.lr.ph583:                                        ; preds = %15
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
  %37 = add nuw nsw i64 %.0127576, 1
  %exitcond708.not = icmp eq i64 %37, %16
  br i1 %exitcond708.not, label %.thread, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, !llvm.loop !79

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph583, %36
  %.080581 = phi i64 [ %.2, %36 ], [ 0, %.lr.ph583 ]
  %.081580 = phi i64 [ %.283, %36 ], [ 0, %.lr.ph583 ]
  %.086579 = phi i64 [ %.288, %36 ], [ 0, %.lr.ph583 ]
  %.094578 = phi i64 [ %.296, %36 ], [ 0, %.lr.ph583 ]
  %.0120577 = phi i64 [ %.2122, %36 ], [ 0, %.lr.ph583 ]
  %.0127576 = phi i64 [ %37, %36 ], [ 0, %.lr.ph583 ]
  %.0128575 = phi double [ %.2130, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.0131574 = phi double [ %130, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.0133573 = phi double [ %.2135, %36 ], [ 0.000000e+00, %.lr.ph583 ]
  %.sroa.0314.0572 = phi i64 [ %.sroa.0314.1.lcssa, %36 ], [ 123, %.lr.ph583 ]
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.noexc:                                           ; preds = %.lr.ph583
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %21, i1 false), !tbaa !25
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %19
  %40 = ptrtoint ptr %39 to i64
  %41 = udiv i64 %26, %25
  %spec.select.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  br label %46

._crit_edge:                                      ; preds = %62, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0307.0766 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %38, %62 ]
  %.sroa.12.0761 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %40, %62 ]
  %.sroa.0314.1.lcssa = phi i64 [ %.sroa.0314.0572, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %62 ]
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
  %.099550 = phi i64 [ 0, %.lr.ph ], [ %65, %62 ]
  %.sroa.0314.1549 = phi i64 [ %.sroa.0314.0572, %.lr.ph ], [ %52, %62 ]
  br label %select.unfold.i.i.i.i

47:                                               ; preds = %select.unfold.i.i.i.i
  %48 = fdiv float %55, %58
  %49 = fcmp ult float %48, 1.000000e+00
  br i1 %49, label %62, label %60, !prof !28

select.unfold.i.i.i.i:                            ; preds = %select.unfold.i.i.i.i, %46
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %46 ], [ %59, %select.unfold.i.i.i.i ]
  %.01422.i.i.i.i = phi float [ 1.000000e+00, %46 ], [ %58, %select.unfold.i.i.i.i ]
  %.01521.i.i.i.i = phi float [ 0.000000e+00, %46 ], [ %55, %select.unfold.i.i.i.i ]
  %50 = phi i64 [ %.sroa.0314.1549, %46 ], [ %52, %select.unfold.i.i.i.i ]
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.099550
  store float %63, ptr %64, align 4, !tbaa !25
  %65 = add nuw i64 %.099550, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !80

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i161
  %66 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %27
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc173 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread

.noexc173:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %67, i8 -1, i64 %28, i1 false), !tbaa !7
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %27
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %28
  %70 = ptrtoint ptr %68 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc173, %._crit_edge
  %.sroa.0295.0327 = phi ptr [ null, %._crit_edge ], [ %43, %.noexc173 ]
  %.sroa.14303.0317 = phi ptr [ null, %._crit_edge ], [ %66, %.noexc173 ]
  %.sroa.15.0 = phi i64 [ 0, %._crit_edge ], [ %70, %.noexc173 ]
  %.sroa.0284.0 = phi ptr [ null, %._crit_edge ], [ %67, %.noexc173 ]
  %.0.i.i.i.i.i.i.i172 = phi ptr [ null, %._crit_edge ], [ %69, %.noexc173 ]
  %71 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  br i1 %.not48.i, label %.loopexit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %72 = getelementptr inbounds i8, ptr %.sroa.0295.0327, i64 -4
  %73 = getelementptr inbounds i8, ptr %.sroa.0284.0, i64 -4
  %.phi.trans.insert.i27.i = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %27
  br i1 %31, label %.lr.ph45.split.us.i, label %.lr.ph45.split.i

.lr.ph45.split.us.i:                              ; preds = %.lr.ph45.i
  %.promoted46.i = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %80, %.lr.ph45.split.us.i
  %75 = phi float [ %.promoted46.i, %.lr.ph45.split.us.i ], [ %81, %80 ]
  %.144.us.i = phi i64 [ 0, %.lr.ph45.split.us.i ], [ %82, %80 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0766, i64 %.144.us.i
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fcmp ogt float %75, %77
  br i1 %78, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, label %80

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i: ; preds = %74
  %79 = trunc i64 %.144.us.i to i32
  store float %77, ptr %.sroa.0295.0327, align 4, !tbaa !25
  store i32 %79, ptr %.sroa.0284.0, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i, %74
  %81 = phi float [ %77, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.us.i ], [ %75, %74 ]
  %82 = add nuw nsw i64 %.144.us.i, 1
  %exitcond54.not.i = icmp eq i64 %82, %30
  br i1 %exitcond54.not.i, label %.loopexit, label %74, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %124
  %.144.i = phi i64 [ %125, %124 ], [ 0, %.lr.ph45.i ]
  %83 = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0307.0766, i64 %.144.i
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
  %92 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %89
  %93 = load float, ptr %92, align 4, !tbaa !25
  %94 = getelementptr [4 x i8], ptr %.sroa.0295.0327, i64 %89
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = getelementptr [4 x i8], ptr %.sroa.0284.0, i64 %89
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = fcmp ogt float %93, %95
  br i1 %98, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i30.i:          ; preds = %91
  %99 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %89
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
  %.sink71.i32.i = phi float [ %104, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.sink.i33.i = phi i32 [ %107, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %97, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %.1.i34.i = phi i64 [ %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %88, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.056.i29.i
  store float %.sink71.i32.i, ptr %117, align 4, !tbaa !25
  %118 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.056.i29.i
  store i32 %.sink.i33.i, ptr %118, align 4, !tbaa !7
  %119 = shl i64 %.1.i34.i, 1
  %120 = or disjoint i64 %119, 1
  %121 = icmp ugt i64 %119, %27
  br i1 %121, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i, label %.lr.ph.i28.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit40.loopexit.i: ; preds = %116, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i, %111, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i
  %.0.lcssa.i35.ph.i = phi i64 [ %.1.i34.i, %116 ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i37.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i31.i ], [ %.056.i29.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i36.i ], [ %.056.i29.i, %111 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %.0.lcssa.i35.ph.i
  store float %85, ptr %122, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %.0.lcssa.i35.ph.i
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
  %130 = fadd double %.0131574, %129
  br i1 %.not.i.i.i.i160, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit
  %131 = getelementptr inbounds i8, ptr %.sroa.0295.0327, i64 -4
  %132 = getelementptr inbounds i8, ptr %.sroa.0284.0, i64 -4
  br label %133

133:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph.i
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %185, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %.03740.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %134 = load float, ptr %.sroa.0295.0327, align 4, !tbaa !25
  %135 = load i32, ptr %.sroa.0284.0, align 4, !tbaa !7
  %136 = sub nuw nsw i64 %27, %.041.i
  %137 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !25
  %139 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %136
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
  %146 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !25
  %148 = getelementptr [4 x i8], ptr %.sroa.0295.0327, i64 %143
  %149 = load float, ptr %148, align 4, !tbaa !25
  %150 = getelementptr [4 x i8], ptr %.sroa.0284.0, i64 %143
  %151 = load i32, ptr %150, align 4, !tbaa !7
  %152 = fcmp ogt float %147, %149
  br i1 %152, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %145
  %153 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
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
  %160 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %143
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
  %.sink79.i.i = phi float [ %158, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %149, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.i.i = phi i32 [ %161, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %151, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %143, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %142, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.062.i.i
  store float %.sink79.i.i, ptr %171, align 4, !tbaa !25
  %172 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.062.i.i
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
  %178 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.0.lcssa.i.i
  store float %177, ptr %178, align 4, !tbaa !25
  %179 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.0.lcssa.i.i
  store i32 %176, ptr %179, align 4, !tbaa !7
  %180 = xor i64 %.03740.i, -1
  %181 = add i64 %180, %27
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %181
  store float %134, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %181
  store i32 %135, ptr %183, align 4, !tbaa !7
  %.not.i = icmp ne i32 %135, -1
  %184 = zext i1 %.not.i to i64
  %spec.select.i = add i64 %.03740.i, %184
  %185 = add nuw nsw i64 %.041.i, 1
  %exitcond.not.i = icmp eq i64 %185, %27
  br i1 %exitcond.not.i, label %._crit_edge.i, label %133, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.loopexit
  %.037.lcssa.i = phi i64 [ 0, %.loopexit ], [ %spec.select.i, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %27
  %187 = sub i64 0, %.037.lcssa.i
  %188 = getelementptr inbounds [4 x i8], ptr %186, i64 %187
  %189 = shl i64 %.037.lcssa.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0295.0327, ptr align 4 %188, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %27
  %191 = getelementptr inbounds [4 x i8], ptr %190, i64 %187
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0284.0, ptr align 4 %191, i64 %189, i1 false)
  %192 = icmp ult i64 %.037.lcssa.i, %27
  br i1 %192, label %.lr.ph44.i, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit

.lr.ph44.i:                                       ; preds = %._crit_edge.i, %.lr.ph44.i
  %.242.i = phi i64 [ %195, %.lr.ph44.i ], [ %.037.lcssa.i, %._crit_edge.i ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %.242.i
  store float 0x47EFFFFFE0000000, ptr %193, align 4, !tbaa !25
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %.242.i
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
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %27
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
          to label %.noexc189 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread

.noexc189:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %200, i8 -1, i64 %28, i1 false), !tbaa !7
  %201 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %27
  %202 = ptrtoint ptr %201 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190:         ; preds = %.noexc189, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit
  %.sroa.0268.0345 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %196, %.noexc189 ]
  %.sroa.14276.0339 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %199, %.noexc189 ]
  %.sroa.0259.0 = phi ptr [ null, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %200, %.noexc189 ]
  %.sroa.14.0 = phi i64 [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit ], [ %202, %.noexc189 ]
  %203 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  invoke void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noundef %.sroa.0307.0766, i32 noundef %2, ptr noundef %.sroa.0268.0345, ptr noundef %.sroa.0259.0)
          to label %222 unwind label %210

204:                                              ; preds = %42
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIiSaIiEED2Ev.exit239.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %394

207:                                              ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit.thread
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIiSaIiEED2Ev.exit235.thread:          ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit182
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %387

210:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5faiss14FaissExceptionE
  %212 = extractvalue { ptr, i32 } %211, 1
  %213 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5faiss14FaissExceptionE) #21
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.loopexit395

215:                                              ; preds = %210
  %216 = extractvalue { ptr, i32 } %211, 0
  %217 = call ptr @__cxa_begin_catch(ptr %216) #21
  br i1 %4, label %218, label %219

218:                                              ; preds = %215
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %219

219:                                              ; preds = %218, %215
  invoke void @__cxa_end_catch()
          to label %366 unwind label %220

220:                                              ; preds = %219
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit395

222:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit190
  %223 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #21
  %224 = sub nsw i64 %223, %203
  %225 = sitofp i64 %224 to double
  %226 = fdiv double %225, 1.000000e+09
  %227 = fadd double %.0128575, %226
  br i1 %.not.i.i.i.i160, label %._crit_edge.i213, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %222
  %228 = getelementptr inbounds i8, ptr %.sroa.0268.0345, i64 -4
  %229 = getelementptr inbounds i8, ptr %.sroa.0259.0, i64 -4
  br label %230

230:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %.lr.ph.i194
  %.041.i195 = phi i64 [ 0, %.lr.ph.i194 ], [ %282, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %.03740.i196 = phi i64 [ 0, %.lr.ph.i194 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %231 = load float, ptr %.sroa.0268.0345, align 4, !tbaa !25
  %232 = load i32, ptr %.sroa.0259.0, align 4, !tbaa !7
  %233 = sub nuw nsw i64 %27, %.041.i195
  %234 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !25
  %236 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %233
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
  %243 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %240
  %244 = load float, ptr %243, align 4, !tbaa !25
  %245 = getelementptr [4 x i8], ptr %.sroa.0268.0345, i64 %240
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = getelementptr [4 x i8], ptr %.sroa.0259.0, i64 %240
  %248 = load i32, ptr %247, align 4, !tbaa !7
  %249 = fcmp ogt float %244, %246
  br i1 %249, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i218, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i199:         ; preds = %242
  %250 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %240
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
  %257 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %240
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
  %.sink79.i.i201 = phi float [ %255, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %246, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.sink.i.i202 = phi i32 [ %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %248, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %.1.i.i203 = phi i64 [ %240, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i219 ], [ %239, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i200 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.062.i.i198
  store float %.sink79.i.i201, ptr %268, align 4, !tbaa !25
  %269 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.062.i.i198
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
  %275 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %.0.lcssa.i.i209
  store float %274, ptr %275, align 4, !tbaa !25
  %276 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %.0.lcssa.i.i209
  store i32 %273, ptr %276, align 4, !tbaa !7
  %277 = xor i64 %.03740.i196, -1
  %278 = add i64 %277, %27
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %278
  store float %231, ptr %279, align 4, !tbaa !25
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %278
  store i32 %232, ptr %280, align 4, !tbaa !7
  %.not.i210 = icmp ne i32 %232, -1
  %281 = zext i1 %.not.i210 to i64
  %spec.select.i211 = add i64 %.03740.i196, %281
  %282 = add nuw nsw i64 %.041.i195, 1
  %exitcond.not.i212 = icmp eq i64 %282, %27
  br i1 %exitcond.not.i212, label %._crit_edge.i213, label %230, !llvm.loop !34

._crit_edge.i213:                                 ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208, %222
  %.037.lcssa.i214 = phi i64 [ 0, %222 ], [ %spec.select.i211, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i208 ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %27
  %284 = sub i64 0, %.037.lcssa.i214
  %285 = getelementptr inbounds [4 x i8], ptr %283, i64 %284
  %286 = shl i64 %.037.lcssa.i214, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0268.0345, ptr align 4 %285, i64 %286, i1 false)
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %27
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %284
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.0259.0, ptr align 4 %288, i64 %286, i1 false)
  %289 = icmp ult i64 %.037.lcssa.i214, %27
  br i1 %289, label %.lr.ph44.i215, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222

.lr.ph44.i215:                                    ; preds = %._crit_edge.i213, %.lr.ph44.i215
  %.242.i216 = phi i64 [ %292, %.lr.ph44.i215 ], [ %.037.lcssa.i214, %._crit_edge.i213 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %.242.i216
  store float 0x47EFFFFFE0000000, ptr %290, align 4, !tbaa !25
  %291 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %.242.i216
  store i32 -1, ptr %291, align 4, !tbaa !7
  %292 = add nuw i64 %.242.i216, 1
  %exitcond47.not.i217 = icmp eq i64 %292, %27
  br i1 %exitcond47.not.i217, label %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, label %.lr.ph44.i215, !llvm.loop !35

_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222: ; preds = %.lr.ph44.i215, %._crit_edge.i213
  br i1 %.not.i.i.i.i160, label %._crit_edge558.thread, label %.lr.ph557

._crit_edge558:                                   ; preds = %322
  %293 = and i1 %4, %.193
  br i1 %293, label %323, label %._crit_edge558.thread

.lr.ph557:                                        ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %322
  %indvars.iv = phi i64 [ %indvars.iv.next, %322 ], [ 0, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3556 = phi i64 [ %.4, %322 ], [ %.080581, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.092554 = phi i1 [ %.193, %322 ], [ false, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397553 = phi i64 [ %.498, %322 ], [ %.094578, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123552 = phi i64 [ %.4124, %322 ], [ %.0120577, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136551 = phi double [ %.4137, %322 ], [ %.0133573, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0295.0327, i64 %indvars.iv
  %295 = load float, ptr %294, align 4, !tbaa !25
  %296 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0268.0345, i64 %indvars.iv
  %297 = load float, ptr %296, align 4, !tbaa !25
  %298 = fcmp une float %295, %297
  br i1 %298, label %299, label %313

299:                                              ; preds = %.lr.ph557
  %300 = add i64 %.3123552, 1
  %301 = fsub float %295, %297
  %302 = fpext float %301 to double
  %303 = call double @llvm.fmuladd.f64(double %302, double %302, double %.3136551)
  br i1 %4, label %304, label %322

304:                                              ; preds = %299
  %305 = fpext float %295 to double
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %indvars.iv
  %307 = load i32, ptr %306, align 4, !tbaa !7
  %308 = fpext float %297 to double
  %309 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv
  %310 = load i32, ptr %309, align 4, !tbaa !7
  %311 = trunc nuw i64 %indvars.iv to i32
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %311, double noundef %305, i32 noundef %307, double noundef %308, i32 noundef %310)
  br label %322

313:                                              ; preds = %.lr.ph557
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0284.0, i64 %indvars.iv
  %315 = load i32, ptr %314, align 4, !tbaa !7
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv
  %317 = load i32, ptr %316, align 4, !tbaa !7
  %.not148 = icmp eq i32 %315, %317
  br i1 %.not148, label %320, label %318

318:                                              ; preds = %313
  %319 = add i64 %.397553, 1
  br label %322

320:                                              ; preds = %313
  %321 = add i64 %.3556, 1
  br label %322

322:                                              ; preds = %299, %304, %320, %318
  %.4137 = phi double [ %.3136551, %320 ], [ %.3136551, %318 ], [ %303, %304 ], [ %303, %299 ]
  %.4124 = phi i64 [ %.3123552, %320 ], [ %.3123552, %318 ], [ %300, %304 ], [ %300, %299 ]
  %.498 = phi i64 [ %.397553, %320 ], [ %319, %318 ], [ %.397553, %304 ], [ %.397553, %299 ]
  %.193 = phi i1 [ %.092554, %320 ], [ %.092554, %318 ], [ true, %304 ], [ true, %299 ]
  %.4 = phi i64 [ %321, %320 ], [ %.3556, %318 ], [ %.3556, %304 ], [ %.3556, %299 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next, %27
  br i1 %exitcond702.not, label %._crit_edge558, label %.lr.ph557, !llvm.loop !81

323:                                              ; preds = %._crit_edge558
  %putchar = call i32 @putchar(i32 10)
  br label %._crit_edge558.thread

._crit_edge558.thread:                            ; preds = %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222, %323, %._crit_edge558
  %.3.lcssa779 = phi i64 [ %.4, %._crit_edge558 ], [ %.4, %323 ], [ %.080581, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.397.lcssa778 = phi i64 [ %.498, %._crit_edge558 ], [ %.498, %323 ], [ %.094578, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3123.lcssa777 = phi i64 [ %.4124, %._crit_edge558 ], [ %.4124, %323 ], [ %.0120577, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  %.3136.lcssa776 = phi double [ %.4137, %._crit_edge558 ], [ %.4137, %323 ], [ %.0133573, %_ZN5faiss12heap_reorderINS_4CMaxIfiEEEEmmPNT_1TEPNS3_2TIE.exit222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS0_EEEEET_SL_mRKS6_RKS4_RKS0_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %.sroa.0284.0, ptr %.0.i.i.i.i.i.i.i172, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit unwind label %337

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit: ; preds = %._crit_edge558.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i160, label %._crit_edge568, label %.lr.ph567

.lr.ph567:                                        ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %324 = load i64, ptr %32, align 8, !tbaa !37
  %.not.not.i.i = icmp eq i64 %324, 0
  %325 = load i64, ptr %33, align 8
  %326 = load ptr, ptr %6, align 8
  br label %339

._crit_edge568:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit
  %.389.lcssa = phi i64 [ %.086579, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384.lcssa = phi i64 [ %.081580, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEEC2IN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiS4_EEEEET_SE_mRKS1_RKS3_RKS4_.exit ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %327 = load ptr, ptr %34, align 8, !tbaa !43
  %.not5.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge568, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i ], [ %327, %._crit_edge568 ]
  %328 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #22
  %.not.i.i.i.i224 = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i224, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge568
  %329 = load ptr, ptr %6, align 8, !tbaa !46
  %330 = load i64, ptr %33, align 8, !tbaa !47
  %331 = shl i64 %330, 3
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %331, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %332 = load ptr, ptr %6, align 8, !tbaa !46
  %333 = icmp eq ptr %332, %35
  br i1 %333, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %334

334:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %335 = load i64, ptr %33, align 8, !tbaa !47
  %336 = shl i64 %335, 3
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #22
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %366

337:                                              ; preds = %._crit_edge558.thread
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit395

339:                                              ; preds = %.lr.ph567, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit
  %indvars.iv703 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next704, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.384565 = phi i64 [ %.081580, %.lr.ph567 ], [ %.485, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %.389564 = phi i64 [ %.086579, %.lr.ph567 ], [ %.490, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit ]
  %340 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0259.0, i64 %indvars.iv703
  %341 = load i32, ptr %340, align 4
  br i1 %.not.not.i.i, label %.preheader, label %346

.preheader:                                       ; preds = %339, %342
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %342 ], [ %34, %339 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %342

342:                                              ; preds = %.preheader
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !7
  %345 = icmp eq i32 %341, %344
  br i1 %345, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.preheader, !llvm.loop !48

346:                                              ; preds = %339
  %347 = sext i32 %341 to i64
  %348 = urem i64 %347, %325
  %349 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %.not.i.i.i.i225 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i225, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %350, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !7
  %355 = icmp eq i32 %341, %354
  br i1 %355, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226

356:                                              ; preds = %359
  %357 = icmp eq i32 %341, %361
  br i1 %357, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %.lr.ph.i.i.i.i226, !llvm.loop !50

.lr.ph.i.i.i.i226:                                ; preds = %351, %356
  %.020.i.i.i.i = phi ptr [ %358, %356 ], [ %352, %351 ]
  %358 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i.i = icmp eq ptr %358, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, label %359

359:                                              ; preds = %.lr.ph.i.i.i.i226
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !7
  %362 = sext i32 %361 to i64
  %363 = urem i64 %362, %325
  %.not19.i.i.i.i = icmp eq i64 %363, %348
  br i1 %.not19.i.i.i.i, label %356, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !50

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %359
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit, !llvm.loop !50

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE4findERKi.exit: ; preds = %.lr.ph.i.i.i.i226, %356, %342, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %351, %346
  %.sroa.06.1.i.i = phi ptr [ null, %..loopexit_crit_edge21.i.i.i.i ], [ null, %.preheader ], [ %352, %351 ], [ null, %346 ], [ %.sroa.06.0.i.i, %342 ], [ %358, %356 ], [ null, %.lr.ph.i.i.i.i226 ]
  %.not391 = icmp ne ptr %.sroa.06.1.i.i, null
  %364 = zext i1 %.not391 to i64
  %.490 = add i64 %.389564, %364
  %not..not391 = xor i1 %.not391, true
  %365 = zext i1 %not..not391 to i64
  %.485 = add i64 %.384565, %365
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %27
  br i1 %exitcond707.not, label %._crit_edge568, label %339, !llvm.loop !82

366:                                              ; preds = %219, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %.2135 = phi double [ %.3136.lcssa776, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0133573, %219 ]
  %.2130 = phi double [ %227, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0128575, %219 ]
  %cond1 = phi i1 [ true, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ false, %219 ]
  %.2122 = phi i64 [ %.3123.lcssa777, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.0120577, %219 ]
  %.296 = phi i64 [ %.397.lcssa778, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.094578, %219 ]
  %.288 = phi i64 [ %.389.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.086579, %219 ]
  %.283 = phi i64 [ %.384.lcssa, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.081580, %219 ]
  %.2 = phi i64 [ %.3.lcssa779, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ], [ %.080581, %219 ]
  %.not.i.i.i = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %367

367:                                              ; preds = %366
  %368 = ptrtoint ptr %.sroa.0259.0 to i64
  %369 = sub i64 %.sroa.14.0, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %369) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %366, %367
  %.not.i.i.i227 = icmp eq ptr %.sroa.0268.0345, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %370

370:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %371 = ptrtoint ptr %.sroa.14276.0339 to i64
  %372 = ptrtoint ptr %.sroa.0268.0345 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0345, i64 noundef %373) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %370
  %.not.i.i.i228 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %374

374:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %375 = ptrtoint ptr %.sroa.0284.0 to i64
  %376 = sub i64 %.sroa.15.0, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.0, i64 noundef %376) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %374
  %.not.i.i.i230 = icmp eq ptr %.sroa.0295.0327, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIfSaIfEED2Ev.exit231, label %377

377:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %378 = ptrtoint ptr %.sroa.14303.0317 to i64
  %379 = ptrtoint ptr %.sroa.0295.0327 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0327, i64 noundef %380) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit231

_ZNSt6vectorIfSaIfEED2Ev.exit231:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229, %377
  %.not.i.i.i232 = icmp eq ptr %.sroa.0307.0766, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIfSaIfEED2Ev.exit233, label %381

381:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231
  %382 = ptrtoint ptr %.sroa.0307.0766 to i64
  %383 = sub i64 %.sroa.12.0761, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0766, i64 noundef %383) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit233

_ZNSt6vectorIfSaIfEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit231, %381
  br i1 %cond1, label %36, label %.loopexit396

.loopexit395:                                     ; preds = %210, %337, %220
  %.merged157 = phi { ptr, i32 } [ %338, %337 ], [ %221, %220 ], [ %211, %210 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0259.0, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %384

384:                                              ; preds = %.loopexit395
  %385 = ptrtoint ptr %.sroa.0259.0 to i64
  %386 = sub i64 %.sroa.14.0, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0259.0, i64 noundef %386) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %384, %.loopexit395
  %.not.i.i.i236 = icmp eq ptr %.sroa.0268.0345, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIfSaIfEED2Ev.exit237, label %387

387:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %.merged156363 = phi { ptr, i32 } [ %209, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.14276.0341358 = phi ptr [ %199, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.14276.0339, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %.sroa.0268.0347357 = phi ptr [ %196, %_ZNSt6vectorIiSaIiEED2Ev.exit235.thread ], [ %.sroa.0268.0345, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ]
  %388 = ptrtoint ptr %.sroa.14276.0341358 to i64
  %389 = ptrtoint ptr %.sroa.0268.0347357 to i64
  %390 = sub i64 %388, %389
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0268.0347357, i64 noundef %390) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit237

_ZNSt6vectorIfSaIfEED2Ev.exit237:                 ; preds = %387, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %207
  %.merged153 = phi { ptr, i32 } [ %.merged156363, %387 ], [ %.merged157, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %208, %207 ]
  %.not.i.i.i238 = icmp eq ptr %.sroa.0284.0, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %391

391:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %392 = ptrtoint ptr %.sroa.0284.0 to i64
  %393 = sub i64 %.sroa.15.0, %392
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0284.0, i64 noundef %393) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %391, %_ZNSt6vectorIfSaIfEED2Ev.exit237
  %.not.i.i.i240 = icmp eq ptr %.sroa.0295.0327, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIfSaIfEED2Ev.exit241, label %394

394:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit239
  %.merged152371 = phi { ptr, i32 } [ %206, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.14303.0319370 = phi ptr [ %66, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.14303.0317, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.sroa.0295.0329369 = phi ptr [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit239.thread ], [ %.sroa.0295.0327, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %395 = ptrtoint ptr %.sroa.14303.0319370 to i64
  %396 = ptrtoint ptr %.sroa.0295.0329369 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0295.0329369, i64 noundef %397) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit241

_ZNSt6vectorIfSaIfEED2Ev.exit241:                 ; preds = %204, %_ZNSt6vectorIiSaIiEED2Ev.exit239, %394
  %.merged150 = phi { ptr, i32 } [ %.merged152371, %394 ], [ %205, %204 ], [ %.merged153, %_ZNSt6vectorIiSaIiEED2Ev.exit239 ]
  %.not.i.i.i242 = icmp eq ptr %.sroa.0307.0766, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %398

398:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241
  %399 = ptrtoint ptr %.sroa.0307.0766 to i64
  %400 = sub i64 %.sroa.12.0761, %399
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0307.0766, i64 noundef %400) #22
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
  br i1 %4, label %401, label %403

401:                                              ; preds = %.thread
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 32, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %.080.lcssa, i64 noundef %.094.lcssa, i64 noundef %.0120.lcssa, double noundef %.0133.lcssa, i64 noundef %.086.lcssa, i64 noundef %.081.lcssa, double noundef %.0131.lcssa, double noundef %.0128.lcssa)
  br label %403

403:                                              ; preds = %401, %.thread
  %404 = shl i32 %0, 6
  %.not141 = icmp ult i32 %404, %2
  br i1 %.not141, label %.loopexit396, label %405

405:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %406 = icmp ugt i64 %.086.lcssa, %.081.lcssa
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %10, align 8, !tbaa !52
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %408, align 8, !tbaa !62
  br i1 %406, label %_ZN7testing15AssertionResultD2Ev.exit, label %409

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %410 unwind label %424

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %411 unwind label %426

411:                                              ; preds = %410
  %412 = load ptr, ptr %13, align 8, !tbaa !63
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %412)
          to label %413 unwind label %428

413:                                              ; preds = %411
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %414 unwind label %430

414:                                              ; preds = %413
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %415 = load ptr, ptr %13, align 8, !tbaa !63
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %414
  %418 = load i64, ptr %416, align 8, !tbaa !67
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %420 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i244 = icmp eq ptr %420, null
  br i1 %.not.i.i244, label %442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %421 = load ptr, ptr %420, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(128) %420) #21
  br label %442

424:                                              ; preds = %409
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit250

426:                                              ; preds = %410
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

428:                                              ; preds = %411
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %413
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %433 = load ptr, ptr %13, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %432
  %436 = load i64, ptr %434, align 8, !tbaa !67
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %426
  %.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %.pn, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %438 = load ptr, ptr %11, align 8, !tbaa !68
  %.not.i.i248 = icmp eq ptr %438, null
  br i1 %.not.i.i248, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %439 = load ptr, ptr %438, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(128) %438) #21
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %424
  %.pn.pn.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

442:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr = load ptr, ptr %408, align 8, !tbaa !70
  %.not.i.i251 = icmp eq ptr %.pr, null
  br i1 %.not.i.i251, label %_ZN7testing15AssertionResultD2Ev.exit, label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %.pr, align 8, !tbaa !63
  %445 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %443
  %447 = load i64, ptr %445, align 8, !tbaa !67
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %405, %442, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit396

.loopexit396:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit233, %_ZN7testing15AssertionResultD2Ev.exit, %403
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit241, %398, %_ZN7testing7MessageD2Ev.exit250
  %.merged = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit250 ], [ %.merged150, %398 ], [ %.merged150, %_ZNSt6vectorIfSaIfEED2Ev.exit241 ]
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
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -8
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %.not118 = icmp eq i32 %9, %1
  br label %14

._crit_edge116:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph115, %._crit_edge
  %.0113 = phi i32 [ 0, %.lr.ph115 ], [ %104, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !tbaa !7
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %indvar = phi i64 [ 0, %14 ], [ %indvar.next, %18 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvar
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond122.not = icmp eq i64 %indvar.next, 3
  br i1 %exitcond122.not, label %16, label %.preheader95, !llvm.loop !83

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !84

.preheader97:                                     ; preds = %36, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !25
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.split.us.us ], [ 0, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv143
  %22 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv143
  br label %23

23:                                               ; preds = %34, %.preheader.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %34 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %34 ], [ %.promoted.us111, %.preheader.us ]
  %24 = phi float [ %35, %34 ], [ %.promoted.us111, %.preheader.us ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv139
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv139
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = fcmp ogt float %24, %26
  br i1 %29, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us:          ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = fcmp oeq float %24, %26
  %32 = icmp sgt i32 %30, %28
  %33 = and i1 %31, %32
  br i1 %33, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, label %34

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us:   ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us, %23
  store float %26, ptr %4, align 4, !tbaa !25
  store i32 %28, ptr %5, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us
  %.promoted.us109 = phi float [ %26, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %35 = phi float [ %26, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %24, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 8
  br i1 %exitcond142.not, label %.split.us.us, label %23, !llvm.loop !85

.split.us.us:                                     ; preds = %34
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %.preheader96, label %.preheader.us, !llvm.loop !86

.preheader94:                                     ; preds = %.preheader94.lr.ph, %36
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %37, %36 ]
  br label %39

36:                                               ; preds = %46
  %37 = add nuw i32 %.072106, 8
  %38 = icmp ult i32 %37, %9
  br i1 %38, label %.preheader94, label %.preheader97, !llvm.loop !87

39:                                               ; preds = %.preheader94, %46
  %indvars.iv127 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next128, %46 ]
  %40 = trunc i64 %indvars.iv127 to i32
  %41 = or i32 %.072106, %40
  %42 = add i32 %41, %17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %2, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !25
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv127
  %invariant.gep100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv127
  br label %47

46:                                               ; preds = %52
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 8
  br i1 %exitcond130.not, label %36, label %39, !llvm.loop !88

47:                                               ; preds = %39, %52
  %indvars.iv123 = phi i64 [ 0, %39 ], [ %indvars.iv.next124, %52 ]
  %.091103 = phi float [ %45, %39 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %42, %39 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv123
  %48 = load float, ptr %gep, align 4, !tbaa !25
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store float %.091103, ptr %gep, align 4, !tbaa !25
  %gep101 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep100, i64 %indvars.iv123
  %51 = load i32, ptr %gep101, align 4, !tbaa !7
  store i32 %.092102, ptr %gep101, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %47, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %47 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %47 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %46, label %47, !llvm.loop !89

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %105

.preheader:                                       ; preds = %.preheader97, %.split
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %.split ], [ 0, %.preheader97 ]
  %54 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv135
  %55 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv135
  br label %56

.split:                                           ; preds = %103
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 3
  br i1 %exitcond138.not, label %.preheader96, label %.preheader, !llvm.loop !86

56:                                               ; preds = %.preheader, %103
  %indvars.iv131 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next132, %103 ]
  %57 = load float, ptr %4, align 4, !tbaa !25
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv131
  %59 = load float, ptr %58, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv131
  %61 = load i32, ptr %60, align 4, !tbaa !7
  %62 = fcmp ogt float %57, %59
  br i1 %62, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %56
  %63 = load i32, ptr %5, align 4, !tbaa !7
  %64 = fcmp oeq float %57, %59
  %65 = icmp sgt i32 %63, %61
  %66 = and i1 %64, %65
  br i1 %66, label %.lr.ph.i.preheader, label %103

.lr.ph.i.preheader:                               ; preds = %56, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %95
  %67 = phi i64 [ %99, %95 ], [ 3, %.lr.ph.i.preheader ]
  %68 = phi i64 [ %98, %95 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %95 ], [ 1, %.lr.ph.i.preheader ]
  %69 = icmp eq i64 %68, %10
  br i1 %69, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %70

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %68
  %72 = load float, ptr %71, align 4, !tbaa !25
  %73 = getelementptr [4 x i8], ptr %4, i64 %68
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = getelementptr [4 x i8], ptr %5, i64 %68
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = fcmp ogt float %72, %74
  br i1 %77, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %70
  %78 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %68
  %79 = load i32, ptr %78, align 4, !tbaa !7
  %80 = fcmp oeq float %72, %74
  %81 = icmp sgt i32 %79, %76
  %82 = and i1 %80, %81
  br i1 %82, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %90

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %70, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %83 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %72, %70 ], [ %72, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %84 = fcmp ogt float %59, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %85 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %68
  %86 = load i32, ptr %85, align 4, !tbaa !7
  %87 = fcmp oeq float %59, %83
  %88 = icmp sgt i32 %61, %86
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %95

90:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %91 = fcmp ogt float %59, %74
  br i1 %91, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %90
  %92 = fcmp oeq float %59, %74
  %93 = icmp sgt i32 %61, %76
  %94 = and i1 %92, %93
  br i1 %94, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %95

95:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink71.i = phi float [ %83, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %74, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %86, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %76, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %68, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i
  store float %.sink71.i, ptr %96, align 4, !tbaa !25
  %97 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %97, align 4, !tbaa !7
  %98 = shl i64 %.1.i, 1
  %99 = or disjoint i64 %98, 1
  %100 = icmp ugt i64 %98, %10
  br i1 %100, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %95, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %90, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %95 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %90 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i.ph
  store float %59, ptr %101, align 4, !tbaa !25
  %102 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store i32 %61, ptr %102, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 8
  br i1 %exitcond134.not, label %.split, label %56, !llvm.loop !85

._crit_edge:                                      ; preds = %149, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = add nuw i32 %.0113, 1
  %exitcond147.not = icmp eq i32 %104, %0
  br i1 %exitcond147.not, label %._crit_edge116, label %14, !llvm.loop !90

105:                                              ; preds = %.lr.ph, %149
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %150, %149 ]
  %106 = add i32 %.065112, %53
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !25
  %110 = load float, ptr %4, align 4, !tbaa !25
  %111 = fcmp ogt float %110, %109
  br i1 %111, label %112, label %149

112:                                              ; preds = %105
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %112, %141
  %113 = phi i64 [ %145, %141 ], [ 3, %112 ]
  %114 = phi i64 [ %144, %141 ], [ 2, %112 ]
  %.056.i78 = phi i64 [ %.1.i83, %141 ], [ 1, %112 ]
  %115 = icmp eq i64 %114, %10
  br i1 %115, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %116

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

116:                                              ; preds = %.lr.ph.i77
  %117 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %114
  %118 = load float, ptr %117, align 4, !tbaa !25
  %119 = getelementptr [4 x i8], ptr %4, i64 %114
  %120 = load float, ptr %119, align 4, !tbaa !25
  %121 = getelementptr [4 x i8], ptr %5, i64 %114
  %122 = load i32, ptr %121, align 4, !tbaa !7
  %123 = fcmp ogt float %118, %120
  br i1 %123, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %116
  %124 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %114
  %125 = load i32, ptr %124, align 4, !tbaa !7
  %126 = fcmp oeq float %118, %120
  %127 = icmp sgt i32 %125, %122
  %128 = and i1 %126, %127
  br i1 %128, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %136

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %116, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %129 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %118, %116 ], [ %118, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %130 = fcmp ogt float %109, %129
  br i1 %130, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %131 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %114
  %132 = load i32, ptr %131, align 4, !tbaa !7
  %133 = fcmp oeq float %109, %129
  %134 = icmp sgt i32 %106, %132
  %135 = and i1 %133, %134
  br i1 %135, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %141

136:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %137 = fcmp ogt float %109, %120
  br i1 %137, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %136
  %138 = fcmp oeq float %109, %120
  %139 = icmp sgt i32 %106, %122
  %140 = and i1 %138, %139
  br i1 %140, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %141

141:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink71.i81 = phi float [ %129, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %120, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %132, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %122, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %114, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i78
  store float %.sink71.i81, ptr %142, align 4, !tbaa !25
  %143 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %143, align 4, !tbaa !7
  %144 = shl i64 %.1.i83, 1
  %145 = or disjoint i64 %144, 1
  %146 = icmp ugt i64 %144, %10
  br i1 %146, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %136, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %141, %112
  %.0.lcssa.i84 = phi i64 [ 1, %112 ], [ %.1.i83, %141 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %136 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i84
  store float %109, ptr %147, align 4, !tbaa !25
  %148 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i84
  store i32 %106, ptr %148, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %105
  %150 = add nuw i32 %.065112, 1
  %151 = icmp ult i32 %150, %1
  br i1 %151, label %105, label %._crit_edge, !llvm.loop !91
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @nextafterf(float noundef, float noundef) local_unnamed_addr #17

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
  store float 1.000000e+00, ptr %12, align 8, !tbaa !92
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
  br i1 %19, label %20, label %21, !prof !93

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !93

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !95
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.06.010, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.06.010, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 4
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKiSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIiLb0EEEEEEEESt4pairINS1_14_Node_iteratorIiLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
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
  br i1 %22, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %18, !llvm.loop !98

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !7
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !99

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !99

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !7
  %46 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #22
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !100
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
  store i64 %8, ptr %7, align 8, !tbaa !100
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
  br i1 %3, label %4, label %6, !prof !93

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !93

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
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

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
  %indvars.iv133.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %indvars.iv140.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 32
  %indvars.iv133.sroa.gep175 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %indvar.sroa.gep177 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %indvars.iv140.sroa.gep179 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -8
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %.not118 = icmp eq i32 %9, %1
  br label %14

._crit_edge116:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph115, %._crit_edge
  %.0113 = phi i32 [ 0, %.lr.ph115 ], [ %103, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, i8 0, i64 64, i1 false), !tbaa !7
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar.sroa.phi = phi ptr [ %7, %14 ], [ %indvar.sroa.gep177, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !102

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %indvar.sroa.phi, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !103

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !25
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi = phi ptr [ %indvars.iv140.sroa.gep, %.split.us.us ], [ %8, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi178 = phi ptr [ %indvars.iv140.sroa.gep179, %.split.us.us ], [ %7, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %33 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %33 ], [ %.promoted.us111, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us111, %.preheader.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi178, i64 %indvars.iv136
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi, i64 %indvars.iv136
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
  %.promoted.us109 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 8
  br i1 %exitcond139.not, label %.split.us.us, label %22, !llvm.loop !104

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !105

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072106, 8
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !106

38:                                               ; preds = %.preheader94, %45
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %45 ]
  %39 = trunc i64 %indvars.iv125 to i32
  %40 = or i32 %.072106, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !25
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv125
  %invariant.gep100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv125
  br label %46

45:                                               ; preds = %52
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 8
  br i1 %exitcond128.not, label %35, label %38, !llvm.loop !107

46:                                               ; preds = %38, %52
  %47 = phi i1 [ true, %38 ], [ false, %52 ]
  %indvars.iv122 = phi i64 [ 0, %38 ], [ 1, %52 ]
  %.091103 = phi float [ %44, %38 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %41, %38 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv122
  %48 = load float, ptr %gep, align 4, !tbaa !25
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store float %.091103, ptr %gep, align 4, !tbaa !25
  %gep101 = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep100, i64 %indvars.iv122
  %51 = load i32, ptr %gep101, align 4, !tbaa !7
  store i32 %.092102, ptr %gep101, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %46, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %46 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !108

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %54 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv133.sroa.phi = phi ptr [ %indvars.iv133.sroa.gep, %.split ], [ %8, %.preheader97 ]
  %indvars.iv133.sroa.phi174 = phi ptr [ %indvars.iv133.sroa.gep175, %.split ], [ %7, %.preheader97 ]
  br label %55

.split:                                           ; preds = %102
  br i1 %54, label %.preheader, label %.preheader96, !llvm.loop !105

55:                                               ; preds = %.preheader, %102
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %102 ]
  %56 = load float, ptr %4, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi174, i64 %indvars.iv129
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi, i64 %indvars.iv129
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %55
  %62 = load i32, ptr %5, align 4, !tbaa !7
  %63 = fcmp oeq float %56, %58
  %64 = icmp sgt i32 %62, %60
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph.i.preheader, label %102

.lr.ph.i.preheader:                               ; preds = %55, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %94
  %66 = phi i64 [ %98, %94 ], [ 3, %.lr.ph.i.preheader ]
  %67 = phi i64 [ %97, %94 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %94 ], [ 1, %.lr.ph.i.preheader ]
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %69

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = getelementptr [4 x i8], ptr %4, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = getelementptr [4 x i8], ptr %5, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !7
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %69
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %78 = load i32, ptr %77, align 4, !tbaa !7
  %79 = fcmp oeq float %71, %73
  %80 = icmp sgt i32 %78, %75
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %89

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %69, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %82 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %71, %69 ], [ %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %83 = fcmp ogt float %58, %82
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %85 = load i32, ptr %84, align 4, !tbaa !7
  %86 = fcmp oeq float %58, %82
  %87 = icmp sgt i32 %60, %85
  %88 = and i1 %86, %87
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

89:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %90 = fcmp ogt float %58, %73
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %89
  %91 = fcmp oeq float %58, %73
  %92 = icmp sgt i32 %60, %75
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

94:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink71.i = phi float [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i
  store float %.sink71.i, ptr %95, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %96, align 4, !tbaa !7
  %97 = shl i64 %.1.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = icmp ugt i64 %97, %10
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %94 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %89 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i.ph
  store float %58, ptr %100, align 4, !tbaa !25
  %101 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store i32 %60, ptr %101, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 8
  br i1 %exitcond132.not, label %.split, label %55, !llvm.loop !104

._crit_edge:                                      ; preds = %148, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i32 %.0113, 1
  %exitcond143.not = icmp eq i32 %103, %0
  br i1 %exitcond143.not, label %._crit_edge116, label %14, !llvm.loop !109

104:                                              ; preds = %.lr.ph, %148
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.065112, %53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !25
  %109 = load float, ptr %4, align 4, !tbaa !25
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %111, %140
  %112 = phi i64 [ %144, %140 ], [ 3, %111 ]
  %113 = phi i64 [ %143, %140 ], [ 2, %111 ]
  %.056.i78 = phi i64 [ %.1.i83, %140 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, %10
  br i1 %114, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %115

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

115:                                              ; preds = %.lr.ph.i77
  %116 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !25
  %118 = getelementptr [4 x i8], ptr %4, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = getelementptr [4 x i8], ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !7
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %124 = load i32, ptr %123, align 4, !tbaa !7
  %125 = fcmp oeq float %117, %119
  %126 = icmp sgt i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %115, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %128 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %117, %115 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %129 = fcmp ogt float %108, %128
  br i1 %129, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %131 = load i32, ptr %130, align 4, !tbaa !7
  %132 = fcmp oeq float %108, %128
  %133 = icmp sgt i32 %105, %131
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

135:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %136 = fcmp ogt float %108, %119
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %135
  %137 = fcmp oeq float %108, %119
  %138 = icmp sgt i32 %105, %121
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

140:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink71.i81 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i78
  store float %.sink71.i81, ptr %141, align 4, !tbaa !25
  %142 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %142, align 4, !tbaa !7
  %143 = shl i64 %.1.i83, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i83, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %104
  %149 = add nuw i32 %.065112, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj16ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [2 x [16 x float]], align 16
  %8 = alloca [2 x [16 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  %indvars.iv133.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 64
  %indvars.iv140.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 64
  %indvars.iv133.sroa.gep175 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvar.sroa.gep177 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %indvars.iv140.sroa.gep179 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -16
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %.not118 = icmp eq i32 %9, %1
  br label %14

._crit_edge116:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph115, %._crit_edge
  %.0113 = phi i32 [ 0, %.lr.ph115 ], [ %103, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !7
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar.sroa.phi = phi ptr [ %7, %14 ], [ %indvar.sroa.gep177, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !111

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %indvar.sroa.phi, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !112

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !25
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi = phi ptr [ %indvars.iv140.sroa.gep, %.split.us.us ], [ %8, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi178 = phi ptr [ %indvars.iv140.sroa.gep179, %.split.us.us ], [ %7, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %33 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %33 ], [ %.promoted.us111, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us111, %.preheader.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi178, i64 %indvars.iv136
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi, i64 %indvars.iv136
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
  %.promoted.us109 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 16
  br i1 %exitcond139.not, label %.split.us.us, label %22, !llvm.loop !113

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !114

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072106, 16
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !115

38:                                               ; preds = %.preheader94, %45
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %45 ]
  %39 = trunc i64 %indvars.iv125 to i32
  %40 = or i32 %.072106, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !25
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv125
  %invariant.gep100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv125
  br label %46

45:                                               ; preds = %52
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 16
  br i1 %exitcond128.not, label %35, label %38, !llvm.loop !116

46:                                               ; preds = %38, %52
  %47 = phi i1 [ true, %38 ], [ false, %52 ]
  %indvars.iv122 = phi i64 [ 0, %38 ], [ 1, %52 ]
  %.091103 = phi float [ %44, %38 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %41, %38 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep, i64 %indvars.iv122
  %48 = load float, ptr %gep, align 4, !tbaa !25
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store float %.091103, ptr %gep, align 4, !tbaa !25
  %gep101 = getelementptr inbounds nuw [64 x i8], ptr %invariant.gep100, i64 %indvars.iv122
  %51 = load i32, ptr %gep101, align 4, !tbaa !7
  store i32 %.092102, ptr %gep101, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %46, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %46 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !117

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %54 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv133.sroa.phi = phi ptr [ %indvars.iv133.sroa.gep, %.split ], [ %8, %.preheader97 ]
  %indvars.iv133.sroa.phi174 = phi ptr [ %indvars.iv133.sroa.gep175, %.split ], [ %7, %.preheader97 ]
  br label %55

.split:                                           ; preds = %102
  br i1 %54, label %.preheader, label %.preheader96, !llvm.loop !114

55:                                               ; preds = %.preheader, %102
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %102 ]
  %56 = load float, ptr %4, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi174, i64 %indvars.iv129
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi, i64 %indvars.iv129
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %55
  %62 = load i32, ptr %5, align 4, !tbaa !7
  %63 = fcmp oeq float %56, %58
  %64 = icmp sgt i32 %62, %60
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph.i.preheader, label %102

.lr.ph.i.preheader:                               ; preds = %55, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %94
  %66 = phi i64 [ %98, %94 ], [ 3, %.lr.ph.i.preheader ]
  %67 = phi i64 [ %97, %94 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %94 ], [ 1, %.lr.ph.i.preheader ]
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %69

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = getelementptr [4 x i8], ptr %4, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = getelementptr [4 x i8], ptr %5, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !7
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %69
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %78 = load i32, ptr %77, align 4, !tbaa !7
  %79 = fcmp oeq float %71, %73
  %80 = icmp sgt i32 %78, %75
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %89

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %69, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %82 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %71, %69 ], [ %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %83 = fcmp ogt float %58, %82
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %85 = load i32, ptr %84, align 4, !tbaa !7
  %86 = fcmp oeq float %58, %82
  %87 = icmp sgt i32 %60, %85
  %88 = and i1 %86, %87
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

89:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %90 = fcmp ogt float %58, %73
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %89
  %91 = fcmp oeq float %58, %73
  %92 = icmp sgt i32 %60, %75
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

94:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink71.i = phi float [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i
  store float %.sink71.i, ptr %95, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %96, align 4, !tbaa !7
  %97 = shl i64 %.1.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = icmp ugt i64 %97, %10
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %94 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %89 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i.ph
  store float %58, ptr %100, align 4, !tbaa !25
  %101 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store i32 %60, ptr %101, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 16
  br i1 %exitcond132.not, label %.split, label %55, !llvm.loop !113

._crit_edge:                                      ; preds = %148, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i32 %.0113, 1
  %exitcond143.not = icmp eq i32 %103, %0
  br i1 %exitcond143.not, label %._crit_edge116, label %14, !llvm.loop !118

104:                                              ; preds = %.lr.ph, %148
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.065112, %53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !25
  %109 = load float, ptr %4, align 4, !tbaa !25
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %111, %140
  %112 = phi i64 [ %144, %140 ], [ 3, %111 ]
  %113 = phi i64 [ %143, %140 ], [ 2, %111 ]
  %.056.i78 = phi i64 [ %.1.i83, %140 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, %10
  br i1 %114, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %115

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

115:                                              ; preds = %.lr.ph.i77
  %116 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !25
  %118 = getelementptr [4 x i8], ptr %4, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = getelementptr [4 x i8], ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !7
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %124 = load i32, ptr %123, align 4, !tbaa !7
  %125 = fcmp oeq float %117, %119
  %126 = icmp sgt i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %115, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %128 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %117, %115 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %129 = fcmp ogt float %108, %128
  br i1 %129, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %131 = load i32, ptr %130, align 4, !tbaa !7
  %132 = fcmp oeq float %108, %128
  %133 = icmp sgt i32 %105, %131
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

135:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %136 = fcmp ogt float %108, %119
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %135
  %137 = fcmp oeq float %108, %119
  %138 = icmp sgt i32 %105, %121
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

140:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink71.i81 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i78
  store float %.sink71.i81, ptr %141, align 4, !tbaa !25
  %142 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %142, align 4, !tbaa !7
  %143 = shl i64 %.1.i83, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i83, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %104
  %149 = add nuw i32 %.065112, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !119
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5faiss15HeapWithBucketsINS_4CMaxIfiEELj32ELj2EE7bs_addnEjjPKfjPfPi(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, i32 noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca [2 x [32 x float]], align 16
  %8 = alloca [2 x [32 x i32]], align 16
  %.not = icmp eq i32 %0, 0
  %indvars.iv133.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 128
  %indvars.iv140.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 128
  %indvars.iv133.sroa.gep175 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %indvar.sroa.gep177 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %indvars.iv140.sroa.gep179 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br i1 %.not, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %6
  %9 = and i32 %1, -32
  %.not117 = icmp eq i32 %9, 0
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %5, i64 -4
  %13 = icmp ult i32 %3, 2
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %10
  %.not118 = icmp eq i32 %9, %1
  br label %14

._crit_edge116:                                   ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph115, %._crit_edge
  %.0113 = phi i32 [ 0, %.lr.ph115 ], [ %103, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %8, i8 0, i64 256, i1 false), !tbaa !7
  br label %.preheader95

.preheader95:                                     ; preds = %14, %18
  %15 = phi i1 [ true, %14 ], [ false, %18 ]
  %indvar.sroa.phi = phi ptr [ %7, %14 ], [ %indvar.sroa.gep177, %18 ]
  br label %19

16:                                               ; preds = %18
  br i1 %.not117, label %.preheader97, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %16
  %17 = mul i32 %.0113, %1
  br label %.preheader94

18:                                               ; preds = %19
  br i1 %15, label %.preheader95, label %16, !llvm.loop !120

19:                                               ; preds = %.preheader95, %19
  %indvars.iv = phi i64 [ 0, %.preheader95 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %indvar.sroa.phi, i64 %indvars.iv
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !121

.preheader97:                                     ; preds = %35, %16
  br i1 %13, label %.preheader97.split.us, label %.preheader

.preheader97.split.us:                            ; preds = %.preheader97
  %.promoted = load float, ptr %4, align 4, !tbaa !25
  br label %.preheader.us

.preheader.us:                                    ; preds = %.split.us.us, %.preheader97.split.us
  %21 = phi i1 [ false, %.split.us.us ], [ true, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi = phi ptr [ %indvars.iv140.sroa.gep, %.split.us.us ], [ %8, %.preheader97.split.us ]
  %indvars.iv140.sroa.phi178 = phi ptr [ %indvars.iv140.sroa.gep179, %.split.us.us ], [ %7, %.preheader97.split.us ]
  %.promoted.us111 = phi float [ %.promoted.us109, %.split.us.us ], [ %.promoted, %.preheader97.split.us ]
  br label %22

22:                                               ; preds = %33, %.preheader.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %33 ], [ 0, %.preheader.us ]
  %.promoted.us110 = phi float [ %.promoted.us109, %33 ], [ %.promoted.us111, %.preheader.us ]
  %23 = phi float [ %34, %33 ], [ %.promoted.us111, %.preheader.us ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi178, i64 %indvars.iv136
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv140.sroa.phi, i64 %indvars.iv136
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
  %.promoted.us109 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %.promoted.us110, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %34 = phi float [ %25, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.us.us ], [ %23, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.us.us ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 32
  br i1 %exitcond139.not, label %.split.us.us, label %22, !llvm.loop !122

.split.us.us:                                     ; preds = %33
  br i1 %21, label %.preheader.us, label %.preheader96, !llvm.loop !123

.preheader94:                                     ; preds = %.preheader94.lr.ph, %35
  %.072106 = phi i32 [ 0, %.preheader94.lr.ph ], [ %36, %35 ]
  br label %38

35:                                               ; preds = %45
  %36 = add nuw i32 %.072106, 32
  %37 = icmp ult i32 %36, %9
  br i1 %37, label %.preheader94, label %.preheader97, !llvm.loop !124

38:                                               ; preds = %.preheader94, %45
  %indvars.iv125 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next126, %45 ]
  %39 = trunc i64 %indvars.iv125 to i32
  %40 = or i32 %.072106, %39
  %41 = add i32 %40, %17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %2, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !25
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv125
  %invariant.gep100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv125
  br label %46

45:                                               ; preds = %52
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, 32
  br i1 %exitcond128.not, label %35, label %38, !llvm.loop !125

46:                                               ; preds = %38, %52
  %47 = phi i1 [ true, %38 ], [ false, %52 ]
  %indvars.iv122 = phi i64 [ 0, %38 ], [ 1, %52 ]
  %.091103 = phi float [ %44, %38 ], [ %.1, %52 ]
  %.092102 = phi i32 [ %41, %38 ], [ %.193, %52 ]
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %indvars.iv122
  %48 = load float, ptr %gep, align 4, !tbaa !25
  %49 = fcmp olt float %.091103, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store float %.091103, ptr %gep, align 4, !tbaa !25
  %gep101 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep100, i64 %indvars.iv122
  %51 = load i32, ptr %gep101, align 4, !tbaa !7
  store i32 %.092102, ptr %gep101, align 4, !tbaa !7
  br label %52

52:                                               ; preds = %46, %50
  %.193 = phi i32 [ %51, %50 ], [ %.092102, %46 ]
  %.1 = phi float [ %48, %50 ], [ %.091103, %46 ]
  br i1 %47, label %46, label %45, !llvm.loop !126

.preheader96:                                     ; preds = %.split, %.split.us.us
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader96
  %53 = mul i32 %.0113, %1
  br label %104

.preheader:                                       ; preds = %.preheader97, %.split
  %54 = phi i1 [ false, %.split ], [ true, %.preheader97 ]
  %indvars.iv133.sroa.phi = phi ptr [ %indvars.iv133.sroa.gep, %.split ], [ %8, %.preheader97 ]
  %indvars.iv133.sroa.phi174 = phi ptr [ %indvars.iv133.sroa.gep175, %.split ], [ %7, %.preheader97 ]
  br label %55

.split:                                           ; preds = %102
  br i1 %54, label %.preheader, label %.preheader96, !llvm.loop !123

55:                                               ; preds = %.preheader, %102
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %102 ]
  %56 = load float, ptr %4, align 4, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi174, i64 %indvars.iv129
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv133.sroa.phi, i64 %indvars.iv129
  %60 = load i32, ptr %59, align 4, !tbaa !7
  %61 = fcmp ogt float %56, %58
  br i1 %61, label %.lr.ph.i.preheader, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit:                ; preds = %55
  %62 = load i32, ptr %5, align 4, !tbaa !7
  %63 = fcmp oeq float %56, %58
  %64 = icmp sgt i32 %62, %60
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph.i.preheader, label %102

.lr.ph.i.preheader:                               ; preds = %55, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %94
  %66 = phi i64 [ %98, %94 ], [ 3, %.lr.ph.i.preheader ]
  %67 = phi i64 [ %97, %94 ], [ 2, %.lr.ph.i.preheader ]
  %.056.i = phi i64 [ %.1.i, %94 ], [ 1, %.lr.ph.i.preheader ]
  %68 = icmp eq i64 %67, %10
  br i1 %68, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %69

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = getelementptr [4 x i8], ptr %4, i64 %67
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = getelementptr [4 x i8], ptr %5, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !7
  %76 = fcmp ogt float %71, %73
  br i1 %76, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %69
  %77 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %78 = load i32, ptr %77, align 4, !tbaa !7
  %79 = fcmp oeq float %71, %73
  %80 = icmp sgt i32 %78, %75
  %81 = and i1 %79, %80
  br i1 %81, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %89

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %69, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %82 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %71, %69 ], [ %71, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %83 = fcmp ogt float %58, %82
  br i1 %83, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %67
  %85 = load i32, ptr %84, align 4, !tbaa !7
  %86 = fcmp oeq float %58, %82
  %87 = icmp sgt i32 %60, %85
  %88 = and i1 %86, %87
  br i1 %88, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

89:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %90 = fcmp ogt float %58, %73
  br i1 %90, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i:            ; preds = %89
  %91 = fcmp oeq float %58, %73
  %92 = icmp sgt i32 %60, %75
  %93 = and i1 %91, %92
  br i1 %93, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %94

94:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i
  %.sink71.i = phi float [ %82, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %73, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.sink.i = phi i32 [ %85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %75, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %.1.i = phi i64 [ %67, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %66, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i
  store float %.sink71.i, ptr %95, align 4, !tbaa !25
  %96 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i
  store i32 %.sink.i, ptr %96, align 4, !tbaa !7
  %97 = shl i64 %.1.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = icmp ugt i64 %97, %10
  br i1 %99, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit, label %.lr.ph.i, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit: ; preds = %94, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i, %89, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.i.ph = phi i64 [ %.1.i, %94 ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.056.i, %89 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i.ph
  store float %58, ptr %100, align 4, !tbaa !25
  %101 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i.ph
  store i32 %60, ptr %101, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit, %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.loopexit
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next130, 32
  br i1 %exitcond132.not, label %.split, label %55, !llvm.loop !122

._crit_edge:                                      ; preds = %148, %.preheader96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = add nuw i32 %.0113, 1
  %exitcond143.not = icmp eq i32 %103, %0
  br i1 %exitcond143.not, label %._crit_edge116, label %14, !llvm.loop !127

104:                                              ; preds = %.lr.ph, %148
  %.065112 = phi i32 [ %9, %.lr.ph ], [ %149, %148 ]
  %105 = add i32 %.065112, %53
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %2, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !25
  %109 = load float, ptr %4, align 4, !tbaa !25
  %110 = fcmp ogt float %109, %108
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  br i1 %13, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %111, %140
  %112 = phi i64 [ %144, %140 ], [ 3, %111 ]
  %113 = phi i64 [ %143, %140 ], [ 2, %111 ]
  %.056.i78 = phi i64 [ %.1.i83, %140 ], [ 1, %111 ]
  %114 = icmp eq i64 %113, %10
  br i1 %114, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87, label %115

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87: ; preds = %.lr.ph.i77
  %.pre.i88 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85

115:                                              ; preds = %.lr.ph.i77
  %116 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %113
  %117 = load float, ptr %116, align 4, !tbaa !25
  %118 = getelementptr [4 x i8], ptr %4, i64 %113
  %119 = load float, ptr %118, align 4, !tbaa !25
  %120 = getelementptr [4 x i8], ptr %5, i64 %113
  %121 = load i32, ptr %120, align 4, !tbaa !7
  %122 = fcmp ogt float %117, %119
  br i1 %122, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79:            ; preds = %115
  %123 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %124 = load i32, ptr %123, align 4, !tbaa !7
  %125 = fcmp oeq float %117, %119
  %126 = icmp sgt i32 %124, %121
  %127 = and i1 %125, %126
  br i1 %127, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, label %135

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79, %115, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87
  %128 = phi float [ %.pre.i88, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i87 ], [ %117, %115 ], [ %117, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79 ]
  %129 = fcmp ogt float %108, %128
  br i1 %129, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86

_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85
  %130 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %113
  %131 = load i32, ptr %130, align 4, !tbaa !7
  %132 = fcmp oeq float %108, %128
  %133 = icmp sgt i32 %105, %131
  %134 = and i1 %132, %133
  br i1 %134, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

135:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i79
  %136 = fcmp ogt float %108, %119
  br i1 %136, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80

_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80:          ; preds = %135
  %137 = fcmp oeq float %108, %119
  %138 = icmp sgt i32 %105, %121
  %139 = and i1 %137, %138
  br i1 %139, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %140

140:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86
  %.sink71.i81 = phi float [ %128, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %119, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.sink.i82 = phi i32 [ %131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %121, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %.1.i83 = phi i64 [ %113, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %112, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.056.i78
  store float %.sink71.i81, ptr %141, align 4, !tbaa !25
  %142 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.056.i78
  store i32 %.sink.i82, ptr %142, align 4, !tbaa !7
  %143 = shl i64 %.1.i83, 1
  %144 = or disjoint i64 %143, 1
  %145 = icmp ugt i64 %143, %10
  br i1 %145, label %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, label %.lr.ph.i77, !llvm.loop !32

_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86, %135, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80, %140, %111
  %.0.lcssa.i84 = phi i64 [ 1, %111 ], [ %.1.i83, %140 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit54.i86 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit55.i80 ], [ %.056.i78, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i85 ], [ %.056.i78, %135 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0.lcssa.i84
  store float %108, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0.lcssa.i84
  store i32 %105, ptr %147, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %_ZN5faiss16heap_replace_topINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit89, %104
  %149 = add nuw i32 %.065112, 1
  %150 = icmp ult i32 %149, %1
  br i1 %150, label %104, label %._crit_edge, !llvm.loop !128
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_approx_topk.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 115, ptr %2, align 8, !tbaa !130
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !63
  %8 = load i64, ptr %2, align 8, !tbaa !130
  store i64 %8, ptr %6, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(115) %7, ptr noundef nonnull align 1 dereferenceable(115) @.str.3, i64 115, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !129
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = load i64, ptr %9, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %13, ptr %1, align 8, !tbaa !130
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i unwind label %45

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %15, ptr %3, align 8, !tbaa !63
  %16 = load i64, ptr %1, align 8, !tbaa !130
  store i64 %16, ptr %11, align 8, !tbaa !67
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %17 = phi ptr [ %15, %.noexc7.i ], [ %11, %0 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i
  %19 = load i8, ptr %12, align 1, !tbaa !67
  store i8 %19, ptr %17, align 1, !tbaa !67
  br label %21

20:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i
  %22 = load i64, ptr %1, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !131
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 190, ptr %26, align 8, !tbaa !132
  %27 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %28 unwind label %47

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %30 unwind label %47

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 190)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %34 unwind label %47

34:                                               ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26testApproxTopk_COMMON_TestEE, i64 16), ptr %33, align 8, !tbaa !11
  %35 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %33)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %3, align 8, !tbaa !63
  %38 = icmp eq ptr %37, %11
  br i1 %38, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %39 = load i64, ptr %11, align 8, !tbaa !67
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = load ptr, ptr %4, align 8, !tbaa !63
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %43 = load i64, ptr %6, align 8, !tbaa !67
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #22
  br label %__cxx_global_var_init.1.exit

45:                                               ; preds = %.noexc.i.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

47:                                               ; preds = %34, %32, %30, %28, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !63
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %47
  %51 = load i64, ptr %11, align 8, !tbaa !67
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %45
  %.pn.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %48, %47 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !63
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %55 = load i64, ptr %6, align 8, !tbaa !67
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %35, ptr @_ZN26testApproxTopk_COMMON_Test10test_info_E, align 8, !tbaa !134
  %57 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26testApproxTopk_COMMON_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #20

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!67 = !{!9, !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!70 = !{!61, !61, i64 0}
!71 = distinct !{!71, !6}
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
!92 = !{!42, !26, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = !{!38, !41, i64 48}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEEE", !19, i64 0}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = !{!42, !15, i64 8}
!101 = distinct !{!101, !6}
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
!129 = !{!65, !66, i64 0}
!130 = !{!15, !15, i64 0}
!131 = !{!64, !15, i64 8}
!132 = !{!133, !8, i64 32}
!133 = !{!"_ZTSN7testing8internal12CodeLocationE", !64, i64 0, !8, i64 32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN7testing8TestInfoE", !19, i64 0}
