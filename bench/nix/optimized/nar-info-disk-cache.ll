; ModuleID = 'bench/nix/original/nar-info-disk-cache.ll'
source_filename = "bench/nix/original/nar-info-disk-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nix::AutoDelete" = type <{ %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"struct.nix::SQLite" = type { ptr }
%"struct.nix::SQLiteStmt" = type { ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.nix::ref" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<nix::NarInfoDiskCache::CacheInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<nix::NarInfoDiskCache::CacheInfo>::_Storage" = type { %"struct.nix::NarInfoDiskCache::CacheInfo" }
%"struct.nix::NarInfoDiskCache::CacheInfo" = type { i32, i8, i32 }
%"class.nix::SQLiteStmt::Use" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN5boost4noneE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN3nix41NarInfoDiskCacheImpl_create_and_read_TestD2Ev = comdat any

$_ZN3nix41NarInfoDiskCacheImpl_create_and_read_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE = comdat any

@_ZN5boost4noneE = linkonce_odr global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3nix41NarInfoDiskCacheImpl_create_and_read_Test10test_info_E = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"NarInfoDiskCacheImpl\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"create_and_read\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"tests/unit/libstore/nar-info-disk-cache.cc\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"nix\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"/test-narinfo-disk-cache.sqlite\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"https://bar\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"/nix/storedir\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"https://xyz\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"bc1\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"bc2\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"http://foo\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"r->priority\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"prio\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"r->wantMassQuery\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"wantMassQuery\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"savedId\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"r->id\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"select id from BinaryCaches where url = 'http://foo'\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"q.next()\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"q.getInt(0)\00", align 1
@.str.28 = private unnamed_addr constant [94 x i8] c"update BinaryCaches set timestamp = timestamp - 1 - 7 * 24 * 3600 where url <> 'https://xyz';\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"currentId\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"r0\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"!wantMassQuery\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"prio + 10\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"barId\00", align 1
@_ZTVN3nix41NarInfoDiskCacheImpl_create_and_read_TestE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3nix41NarInfoDiskCacheImpl_create_and_read_TestE, ptr @_ZN3nix41NarInfoDiskCacheImpl_create_and_read_TestD2Ev, ptr @_ZN3nix41NarInfoDiskCacheImpl_create_and_read_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN3nix41NarInfoDiskCacheImpl_create_and_read_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nix41NarInfoDiskCacheImpl_create_and_read_TestE = constant [50 x i8] c"N3nix41NarInfoDiskCacheImpl_create_and_read_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN3nix41NarInfoDiskCacheImpl_create_and_read_TestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nix41NarInfoDiskCacheImpl_create_and_read_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE = linkonce_odr constant [88 x i8] c"N7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.39 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.41 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nar_info_disk_cache.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #16
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #17
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
          to label %.noexc9 unwind label %8

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %20, ptr %0, align 8
  store i64 %11, ptr %4, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc9
  %21 = phi ptr [ %20, %.noexc9 ], [ %4, %10 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %25

24:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %11
  store i8 0, ptr %27, align 1
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.39)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.40)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.41)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.40)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3nix41NarInfoDiskCacheImpl_create_and_read_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.nix::AutoDelete", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.nix::SQLite", align 8
  %15 = alloca %"struct.nix::SQLiteStmt", align 8
  %16 = alloca %"class.nix::ref", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::optional", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.testing::AssertionResult", align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"struct.nix::SQLite", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.nix::SQLiteStmt::Use", align 8
  %55 = alloca %"class.testing::AssertionResult", align 8
  %56 = alloca %"class.testing::Message", align 8
  %57 = alloca %"class.testing::internal::AssertHelper", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.testing::AssertionResult", align 8
  %60 = alloca i64, align 8
  %61 = alloca %"class.testing::Message", align 8
  %62 = alloca %"class.testing::internal::AssertHelper", align 8
  %63 = alloca %"class.testing::AssertionResult", align 8
  %64 = alloca %"class.testing::Message", align 8
  %65 = alloca %"class.testing::internal::AssertHelper", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::optional", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca %"class.testing::Message", align 8
  %74 = alloca %"class.testing::internal::AssertHelper", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.testing::AssertionResult", align 8
  %77 = alloca %"class.testing::Message", align 8
  %78 = alloca %"class.testing::internal::AssertHelper", align 8
  %79 = alloca %"class.testing::AssertionResult", align 8
  %80 = alloca %"class.testing::Message", align 8
  %81 = alloca %"class.testing::internal::AssertHelper", align 8
  %82 = alloca %"class.nix::ref", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.testing::AssertionResult", align 8
  %87 = alloca %"class.testing::Message", align 8
  %88 = alloca %"class.testing::internal::AssertHelper", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator", align 1
  %94 = alloca %"class.std::optional", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.testing::AssertionResult", align 8
  %98 = alloca %"class.testing::Message", align 8
  %99 = alloca %"class.testing::internal::AssertHelper", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.testing::AssertionResult", align 8
  %102 = alloca %"class.testing::Message", align 8
  %103 = alloca %"class.testing::internal::AssertHelper", align 8
  %104 = alloca %"class.testing::AssertionResult", align 8
  %105 = alloca %"class.testing::Message", align 8
  %106 = alloca %"class.testing::internal::AssertHelper", align 8
  %107 = alloca %"class.testing::AssertionResult", align 8
  %108 = alloca %"class.testing::Message", align 8
  %109 = alloca %"class.testing::internal::AssertHelper", align 8
  %110 = alloca %"class.nix::SQLiteStmt::Use", align 8
  %111 = alloca %"class.testing::AssertionResult", align 8
  %112 = alloca %"class.testing::Message", align 8
  %113 = alloca %"class.testing::internal::AssertHelper", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca i64, align 8
  %116 = alloca %"class.testing::AssertionResult", align 8
  %117 = alloca %"class.testing::Message", align 8
  %118 = alloca %"class.testing::internal::AssertHelper", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.testing::AssertionResult", align 8
  %121 = alloca %"class.testing::Message", align 8
  %122 = alloca %"class.testing::internal::AssertHelper", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"class.testing::AssertionResult", align 8
  %126 = alloca %"class.testing::Message", align 8
  %127 = alloca %"class.testing::internal::AssertHelper", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.std::optional", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.testing::AssertionResult", align 8
  %137 = alloca i8, align 1
  %138 = alloca %"class.testing::Message", align 8
  %139 = alloca %"class.testing::internal::AssertHelper", align 8
  %140 = alloca %"class.testing::AssertionResult", align 8
  %141 = alloca i32, align 4
  %142 = alloca %"class.testing::Message", align 8
  %143 = alloca %"class.testing::internal::AssertHelper", align 8
  %144 = alloca %"class.testing::AssertionResult", align 8
  %145 = alloca %"class.testing::Message", align 8
  %146 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 12345, ptr %3, align 4
  store i8 1, ptr %4, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %147 unwind label %203

147:                                              ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %148 unwind label %205

148:                                              ; preds = %147
  invoke void @_ZN3nix13createTempDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 493)
          to label %149 unwind label %207

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %153) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN3nix10AutoDeleteC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %156 unwind label %211

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9)
          to label %157 unwind label %213

157:                                              ; preds = %156
  store ptr null, ptr %14, align 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr %159, ptr %158, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 0, ptr %160, align 8
  %161 = load ptr, ptr %158, align 8
  store i8 0, ptr %161, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %162 unwind label %215

162:                                              ; preds = %157
  invoke void @_ZN3nix23getTestNarInfoDiskCacheENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref") align 8 %16, ptr noundef nonnull %17)
          to label %163 unwind label %217

163:                                              ; preds = %162
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %167 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %168 unwind label %221

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %169 unwind label %223

169:                                              ; preds = %168
  %170 = load i8, ptr %4, align 1
  %171 = trunc i8 %170 to i1
  %172 = load i32, ptr %3, align 4
  %173 = load ptr, ptr %167, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %171, i32 noundef %172)
          to label %177 unwind label %225

177:                                              ; preds = %169
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @_ZdlPv(ptr noundef %181) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  store i32 %176, ptr %18, align 4
  %184 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %185 unwind label %229

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %186 unwind label %231

186:                                              ; preds = %185
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false, i32 noundef 12)
          to label %191 unwind label %233

191:                                              ; preds = %186
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  call void @_ZdlPv(ptr noundef %195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  store i32 %190, ptr %23, align 4
  %198 = load i32, ptr %18, align 4, !noalias !4
  %.not.i = icmp eq i32 %198, %190
  br i1 %.not.i, label %200, label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %219

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull @.str.42)
          to label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %219

_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %199, %200
  %201 = load i8, ptr %28, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %.critedge, label %239

203:                                              ; preds = %1
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %210

205:                                              ; preds = %147
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %148
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %209

209:                                              ; preds = %207, %205
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %210

210:                                              ; preds = %209, %203
  %.pn.pn = phi { ptr, i32 } [ %.pn, %209 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %1421

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %1420

213:                                              ; preds = %156
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %1419

215:                                              ; preds = %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit588, %157
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %1418

217:                                              ; preds = %162
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %1418

219:                                              ; preds = %748, %747, %701, %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %451, %450, %407, %406, %360, %359, %200, %199, %490
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %872

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %228

223:                                              ; preds = %168
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %169
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %227

227:                                              ; preds = %225, %223
  %.pn170 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %228

228:                                              ; preds = %227, %221
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %227 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %872

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %236

231:                                              ; preds = %185
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %186
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %235

235:                                              ; preds = %233, %231
  %.pn173 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %236

236:                                              ; preds = %235, %229
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %235 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %872

237:                                              ; preds = %239
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %309

239:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %240 unwind label %237

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %242, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %243, %240
  %245 = phi ptr [ %244, %243 ], [ @.str.7, %240 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 33, ptr noundef %245)
          to label %246 unwind label %257

246:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %247 unwind label %259

247:                                              ; preds = %246
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  %248 = load ptr, ptr %29, align 8
  %.not.i.i354 = icmp eq ptr %248, null
  br i1 %.not.i.i354, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %248) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %29, align 8
  %252 = load ptr, ptr %241, align 8
  %.not.i.i355 = icmp eq ptr %252, null
  br i1 %.not.i.i355, label %_ZN7testing15AssertionResultD2Ev.exit, label %253

253:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %253
  call void @_ZdlPv(ptr noundef %254) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %252) #16
  call void @_ZdlPv(ptr noundef nonnull %252) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %241, align 8
  br label %.critedge306

257:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %261

261:                                              ; preds = %259, %257
  %.pn176 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  %262 = load ptr, ptr %29, align 8
  %.not.i.i356 = icmp eq ptr %262, null
  br i1 %.not.i.i356, label %_ZN7testing7MessageD2Ev.exit358, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(128) %262) #16
  br label %_ZN7testing7MessageD2Ev.exit358

_ZN7testing7MessageD2Ev.exit358:                  ; preds = %261, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357
  store ptr null, ptr %29, align 8
  br label %309

.critedge:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i359 = icmp eq ptr %267, null
  br i1 %.not.i.i359, label %272, label %268

268:                                              ; preds = %.critedge
  %269 = load ptr, ptr %267, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i360: ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i360
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %267) #16
  call void @_ZdlPv(ptr noundef nonnull %267) #19
  br label %272

272:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361, %.critedge
  store ptr null, ptr %266, align 8
  %273 = load i32, ptr %18, align 4
  store i32 %273, ptr %13, align 4
  %274 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %275 unwind label %310

275:                                              ; preds = %272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %276 unwind label %312

276:                                              ; preds = %275
  %277 = load i8, ptr %4, align 1
  %278 = trunc i8 %277 to i1
  %279 = load i32, ptr %3, align 4
  %280 = load ptr, ptr %274, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext %278, i32 noundef %279)
          to label %284 unwind label %314

284:                                              ; preds = %276
  store i32 %283, ptr %12, align 4
  %285 = load ptr, ptr %33, align 8
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %288 = load ptr, ptr %31, align 8
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  call void @_ZdlPv(ptr noundef %288) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %291 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %292 unwind label %318

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = invoke { i64, i64 } %295(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %297 unwind label %320

297:                                              ; preds = %292
  %298 = extractvalue { i64, i64 } %296, 0
  store i64 %298, ptr %35, align 8
  %299 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %300 = extractvalue { i64, i64 } %296, 1
  store i64 %300, ptr %299, align 8
  %301 = load ptr, ptr %36, align 8
  %302 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %297
  call void @_ZdlPv(ptr noundef %301) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %304 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %305 = load i8, ptr %304, align 4
  %306 = and i8 %305, 1
  store i8 %306, ptr %38, align 8
  %307 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %307, align 8
  %308 = trunc i8 %305 to i1
  br i1 %308, label %355, label %325

309:                                              ; preds = %_ZN7testing7MessageD2Ev.exit358, %237
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %_ZN7testing7MessageD2Ev.exit358 ], [ %238, %237 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %872

310:                                              ; preds = %272
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %317

312:                                              ; preds = %275
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %276
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %316

316:                                              ; preds = %314, %312
  %.pn179 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %317

317:                                              ; preds = %316, %310
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %316 ], [ %311, %310 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %872

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %292
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %322

322:                                              ; preds = %320, %318
  %.pn182 = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br label %872

323:                                              ; preds = %325
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %363

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %326 unwind label %323

326:                                              ; preds = %325
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %327 unwind label %343

327:                                              ; preds = %326
  %328 = load ptr, ptr %41, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 42, ptr noundef %328)
          to label %329 unwind label %345

329:                                              ; preds = %327
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %330 unwind label %347

330:                                              ; preds = %329
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  %331 = load ptr, ptr %41, align 8
  %332 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %334 = load ptr, ptr %39, align 8
  %.not.i.i376 = icmp eq ptr %334, null
  br i1 %.not.i.i376, label %_ZN7testing7MessageD2Ev.exit378, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(128) %334) #16
  br label %_ZN7testing7MessageD2Ev.exit378

_ZN7testing7MessageD2Ev.exit378:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377
  store ptr null, ptr %39, align 8
  %338 = load ptr, ptr %307, align 8
  %.not.i.i379 = icmp eq ptr %338, null
  br i1 %.not.i.i379, label %_ZN7testing15AssertionResultD2Ev.exit383, label %339

339:                                              ; preds = %_ZN7testing7MessageD2Ev.exit378
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i380: ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i380
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %338) #16
  call void @_ZdlPv(ptr noundef nonnull %338) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit383

_ZN7testing15AssertionResultD2Ev.exit383:         ; preds = %_ZN7testing7MessageD2Ev.exit378, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381
  store ptr null, ptr %307, align 8
  br label %.critedge306

343:                                              ; preds = %326
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %327
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %329
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %349

349:                                              ; preds = %347, %345
  %.pn184 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %350

350:                                              ; preds = %349, %343
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %349 ], [ %344, %343 ]
  %351 = load ptr, ptr %39, align 8
  %.not.i.i384 = icmp eq ptr %351, null
  br i1 %.not.i.i384, label %_ZN7testing7MessageD2Ev.exit386, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385: ; preds = %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(128) %351) #16
  br label %_ZN7testing7MessageD2Ev.exit386

_ZN7testing7MessageD2Ev.exit386:                  ; preds = %350, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385
  store ptr null, ptr %39, align 8
  br label %363

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %356 = load i32, ptr %299, align 8, !noalias !7
  %357 = load i32, ptr %3, align 4, !noalias !7
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %219

360:                                              ; preds = %355
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %299, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %219

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %359, %360
  %361 = load i8, ptr %42, align 8
  %362 = trunc i8 %361 to i1
  br i1 %362, label %.critedge290, label %366

363:                                              ; preds = %_ZN7testing7MessageD2Ev.exit386, %323
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZN7testing7MessageD2Ev.exit386 ], [ %324, %323 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br label %872

364:                                              ; preds = %366
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %410

366:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %367 unwind label %364

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i.i394 = icmp eq ptr %369, null
  br i1 %.not.i.i394, label %_ZNK7testing15AssertionResult15failure_messageEv.exit395, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %369, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit395

_ZNK7testing15AssertionResult15failure_messageEv.exit395: ; preds = %370, %367
  %372 = phi ptr [ %371, %370 ], [ @.str.7, %367 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 43, ptr noundef %372)
          to label %373 unwind label %384

373:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit395
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %374 unwind label %386

374:                                              ; preds = %373
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  %375 = load ptr, ptr %43, align 8
  %.not.i.i396 = icmp eq ptr %375, null
  br i1 %.not.i.i396, label %_ZN7testing7MessageD2Ev.exit398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(128) %375) #16
  br label %_ZN7testing7MessageD2Ev.exit398

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %374, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397
  store ptr null, ptr %43, align 8
  %379 = load ptr, ptr %368, align 8
  %.not.i.i399 = icmp eq ptr %379, null
  br i1 %.not.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit403, label %380

380:                                              ; preds = %_ZN7testing7MessageD2Ev.exit398
  %381 = load ptr, ptr %379, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400: ; preds = %380
  call void @_ZdlPv(ptr noundef %381) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #16
  call void @_ZdlPv(ptr noundef nonnull %379) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit403

_ZN7testing15AssertionResultD2Ev.exit403:         ; preds = %_ZN7testing7MessageD2Ev.exit398, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401
  store ptr null, ptr %368, align 8
  br label %.critedge306

384:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit395
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %373
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br label %388

388:                                              ; preds = %386, %384
  %.pn188 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  %389 = load ptr, ptr %43, align 8
  %.not.i.i404 = icmp eq ptr %389, null
  br i1 %.not.i.i404, label %_ZN7testing7MessageD2Ev.exit406, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %389) #16
  br label %_ZN7testing7MessageD2Ev.exit406

_ZN7testing7MessageD2Ev.exit406:                  ; preds = %388, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405
  store ptr null, ptr %43, align 8
  br label %410

.critedge290:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %393 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %394 = load ptr, ptr %393, align 8
  %.not.i.i407 = icmp eq ptr %394, null
  br i1 %.not.i.i407, label %399, label %395

395:                                              ; preds = %.critedge290
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i408: ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i408
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %394) #16
  call void @_ZdlPv(ptr noundef nonnull %394) #19
  br label %399

399:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409, %.critedge290
  store ptr null, ptr %393, align 8
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %401 = load i8, ptr %400, align 4, !noalias !12
  %402 = load i8, ptr %4, align 1, !noalias !12
  %403 = xor i8 %402, %401
  %404 = and i8 %403, 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %45)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %219

407:                                              ; preds = %399
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %45, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %400, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %219

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %406, %407
  %408 = load i8, ptr %45, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %.critedge292, label %413

410:                                              ; preds = %_ZN7testing7MessageD2Ev.exit406, %364
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %_ZN7testing7MessageD2Ev.exit406 ], [ %365, %364 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %872

411:                                              ; preds = %413
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %454

413:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %414 unwind label %411

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %416 = load ptr, ptr %415, align 8
  %.not.i.i414 = icmp eq ptr %416, null
  br i1 %.not.i.i414, label %_ZNK7testing15AssertionResult15failure_messageEv.exit415, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %416, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit415

_ZNK7testing15AssertionResult15failure_messageEv.exit415: ; preds = %417, %414
  %419 = phi ptr [ %418, %417 ], [ @.str.7, %414 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 44, ptr noundef %419)
          to label %420 unwind label %431

420:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit415
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %421 unwind label %433

421:                                              ; preds = %420
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %422 = load ptr, ptr %46, align 8
  %.not.i.i416 = icmp eq ptr %422, null
  br i1 %.not.i.i416, label %_ZN7testing7MessageD2Ev.exit418, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417: ; preds = %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %422) #16
  br label %_ZN7testing7MessageD2Ev.exit418

_ZN7testing7MessageD2Ev.exit418:                  ; preds = %421, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417
  store ptr null, ptr %46, align 8
  %426 = load ptr, ptr %415, align 8
  %.not.i.i419 = icmp eq ptr %426, null
  br i1 %.not.i.i419, label %_ZN7testing15AssertionResultD2Ev.exit423, label %427

427:                                              ; preds = %_ZN7testing7MessageD2Ev.exit418
  %428 = load ptr, ptr %426, align 8
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420: ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i420
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %426) #16
  call void @_ZdlPv(ptr noundef nonnull %426) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit423

_ZN7testing15AssertionResultD2Ev.exit423:         ; preds = %_ZN7testing7MessageD2Ev.exit418, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421
  store ptr null, ptr %415, align 8
  br label %.critedge306

431:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit415
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %420
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  br label %435

435:                                              ; preds = %433, %431
  %.pn191 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  %436 = load ptr, ptr %46, align 8
  %.not.i.i424 = icmp eq ptr %436, null
  br i1 %.not.i.i424, label %_ZN7testing7MessageD2Ev.exit426, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425: ; preds = %435
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(128) %436) #16
  br label %_ZN7testing7MessageD2Ev.exit426

_ZN7testing7MessageD2Ev.exit426:                  ; preds = %435, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i425
  store ptr null, ptr %46, align 8
  br label %454

.critedge292:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %440 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %441 = load ptr, ptr %440, align 8
  %.not.i.i427 = icmp eq ptr %441, null
  br i1 %.not.i.i427, label %446, label %442

442:                                              ; preds = %.critedge292
  %443 = load ptr, ptr %441, align 8
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428: ; preds = %442
  call void @_ZdlPv(ptr noundef %443) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i428
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %441) #16
  call void @_ZdlPv(ptr noundef nonnull %441) #19
  br label %446

446:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429, %.critedge292
  store ptr null, ptr %440, align 8
  %447 = load i32, ptr %12, align 4, !noalias !17
  %448 = load i32, ptr %35, align 8, !noalias !17
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit434 unwind label %219

451:                                              ; preds = %446
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit434 unwind label %219

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit434: ; preds = %450, %451
  %452 = load i8, ptr %48, align 8
  %453 = trunc i8 %452 to i1
  br i1 %453, label %.critedge294, label %457

454:                                              ; preds = %_ZN7testing7MessageD2Ev.exit426, %411
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %_ZN7testing7MessageD2Ev.exit426 ], [ %412, %411 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %872

455:                                              ; preds = %457
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %503

457:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit434
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %458 unwind label %455

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %460 = load ptr, ptr %459, align 8
  %.not.i.i435 = icmp eq ptr %460, null
  br i1 %.not.i.i435, label %_ZNK7testing15AssertionResult15failure_messageEv.exit436, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %460, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit436

_ZNK7testing15AssertionResult15failure_messageEv.exit436: ; preds = %461, %458
  %463 = phi ptr [ %462, %461 ], [ @.str.7, %458 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 45, ptr noundef %463)
          to label %464 unwind label %475

464:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit436
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %465 unwind label %477

465:                                              ; preds = %464
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  %466 = load ptr, ptr %49, align 8
  %.not.i.i437 = icmp eq ptr %466, null
  br i1 %.not.i.i437, label %_ZN7testing7MessageD2Ev.exit439, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438: ; preds = %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(128) %466) #16
  br label %_ZN7testing7MessageD2Ev.exit439

_ZN7testing7MessageD2Ev.exit439:                  ; preds = %465, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438
  store ptr null, ptr %49, align 8
  %470 = load ptr, ptr %459, align 8
  %.not.i.i440 = icmp eq ptr %470, null
  br i1 %.not.i.i440, label %_ZN7testing15AssertionResultD2Ev.exit444, label %471

471:                                              ; preds = %_ZN7testing7MessageD2Ev.exit439
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i441: ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i441
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %470) #16
  call void @_ZdlPv(ptr noundef nonnull %470) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit444

_ZN7testing15AssertionResultD2Ev.exit444:         ; preds = %_ZN7testing7MessageD2Ev.exit439, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442
  store ptr null, ptr %459, align 8
  br label %.critedge306

475:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit436
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %464
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %479

479:                                              ; preds = %477, %475
  %.pn194 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  %480 = load ptr, ptr %49, align 8
  %.not.i.i445 = icmp eq ptr %480, null
  br i1 %.not.i.i445, label %_ZN7testing7MessageD2Ev.exit447, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446: ; preds = %479
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(128) %480) #16
  br label %_ZN7testing7MessageD2Ev.exit447

_ZN7testing7MessageD2Ev.exit447:                  ; preds = %479, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i446
  store ptr null, ptr %49, align 8
  br label %503

.critedge294:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit434
  %484 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i.i448 = icmp eq ptr %485, null
  br i1 %.not.i.i448, label %490, label %486

486:                                              ; preds = %.critedge294
  %487 = load ptr, ptr %485, align 8
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i449: ; preds = %486
  call void @_ZdlPv(ptr noundef %487) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i449
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %485) #16
  call void @_ZdlPv(ptr noundef nonnull %485) #19
  br label %490

490:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450, %.critedge294
  store ptr null, ptr %484, align 8
  invoke void @_ZN3nix6SQLiteC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14SQLiteOpenModeE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %491 unwind label %219

491:                                              ; preds = %490
  %492 = load ptr, ptr %51, align 8
  store ptr %492, ptr %14, align 8
  store ptr null, ptr %51, align 8
  call void @_ZN3nix6SQLiteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  %493 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %494 unwind label %504

494:                                              ; preds = %491
  invoke void @_ZN3nix10SQLiteStmt6createEP7sqlite3RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %493, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %495 unwind label %506

495:                                              ; preds = %494
  %496 = load ptr, ptr %52, align 8
  %497 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZN3nix10SQLiteStmt3UseC1ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN3nix10SQLiteStmt3useEv.exit unwind label %219

_ZN3nix10SQLiteStmt3useEv.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %499 = invoke noundef zeroext i1 @_ZN3nix10SQLiteStmt3Use4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %500 unwind label %509

500:                                              ; preds = %_ZN3nix10SQLiteStmt3useEv.exit
  %501 = zext i1 %499 to i8
  store i8 %501, ptr %55, align 8
  %502 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %502, align 8
  br i1 %499, label %543, label %513

503:                                              ; preds = %_ZN7testing7MessageD2Ev.exit447, %455
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZN7testing7MessageD2Ev.exit447 ], [ %456, %455 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %872

504:                                              ; preds = %491
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %494
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %508

508:                                              ; preds = %506, %504
  %.pn197 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br label %872

509:                                              ; preds = %550, %549, %589, %543, %_ZN3nix10SQLiteStmt3useEv.exit
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %653

511:                                              ; preds = %513
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %553

513:                                              ; preds = %500
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %514 unwind label %511

514:                                              ; preds = %513
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %515 unwind label %531

515:                                              ; preds = %514
  %516 = load ptr, ptr %58, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 55, ptr noundef %516)
          to label %517 unwind label %533

517:                                              ; preds = %515
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %518 unwind label %535

518:                                              ; preds = %517
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  %519 = load ptr, ptr %58, align 8
  %520 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  %522 = load ptr, ptr %56, align 8
  %.not.i.i460 = icmp eq ptr %522, null
  br i1 %.not.i.i460, label %_ZN7testing7MessageD2Ev.exit462, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(128) %522) #16
  br label %_ZN7testing7MessageD2Ev.exit462

_ZN7testing7MessageD2Ev.exit462:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461
  store ptr null, ptr %56, align 8
  %526 = load ptr, ptr %502, align 8
  %.not.i.i463 = icmp eq ptr %526, null
  br i1 %.not.i.i463, label %_ZN7testing15AssertionResultD2Ev.exit467, label %527

527:                                              ; preds = %_ZN7testing7MessageD2Ev.exit462
  %528 = load ptr, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464: ; preds = %527
  call void @_ZdlPv(ptr noundef %528) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465: ; preds = %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %526) #16
  call void @_ZdlPv(ptr noundef nonnull %526) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit467

_ZN7testing15AssertionResultD2Ev.exit467:         ; preds = %_ZN7testing7MessageD2Ev.exit462, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465
  store ptr null, ptr %502, align 8
  br label %.critedge300

531:                                              ; preds = %514
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %538

533:                                              ; preds = %515
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %517
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  br label %537

537:                                              ; preds = %535, %533
  %.pn199 = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %538

538:                                              ; preds = %537, %531
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %537 ], [ %532, %531 ]
  %539 = load ptr, ptr %56, align 8
  %.not.i.i468 = icmp eq ptr %539, null
  br i1 %.not.i.i468, label %_ZN7testing7MessageD2Ev.exit470, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469: ; preds = %538
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(128) %539) #16
  br label %_ZN7testing7MessageD2Ev.exit470

_ZN7testing7MessageD2Ev.exit470:                  ; preds = %538, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469
  store ptr null, ptr %56, align 8
  br label %553

543:                                              ; preds = %500
  %544 = invoke noundef i64 @_ZN3nix10SQLiteStmt3Use6getIntEi(ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 0)
          to label %545 unwind label %509

545:                                              ; preds = %543
  store i64 %544, ptr %60, align 8
  %546 = load i32, ptr %12, align 4, !noalias !22
  %547 = sext i32 %546 to i64
  %548 = icmp eq i64 %544, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %545
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %509

550:                                              ; preds = %545
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %509

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %549, %550
  %551 = load i8, ptr %59, align 8
  %552 = trunc i8 %551 to i1
  br i1 %552, label %.critedge298, label %556

553:                                              ; preds = %_ZN7testing7MessageD2Ev.exit470, %511
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %_ZN7testing7MessageD2Ev.exit470 ], [ %512, %511 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  br label %653

554:                                              ; preds = %556
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %595

556:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %557 unwind label %554

557:                                              ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not.i.i478 = icmp eq ptr %559, null
  br i1 %.not.i.i478, label %_ZNK7testing15AssertionResult15failure_messageEv.exit479, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %559, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit479

_ZNK7testing15AssertionResult15failure_messageEv.exit479: ; preds = %560, %557
  %562 = phi ptr [ %561, %560 ], [ @.str.7, %557 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef %562)
          to label %563 unwind label %574

563:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit479
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %564 unwind label %576

564:                                              ; preds = %563
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  %565 = load ptr, ptr %61, align 8
  %.not.i.i480 = icmp eq ptr %565, null
  br i1 %.not.i.i480, label %_ZN7testing7MessageD2Ev.exit482, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %564
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(128) %565) #16
  br label %_ZN7testing7MessageD2Ev.exit482

_ZN7testing7MessageD2Ev.exit482:                  ; preds = %564, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481
  store ptr null, ptr %61, align 8
  %569 = load ptr, ptr %558, align 8
  %.not.i.i483 = icmp eq ptr %569, null
  br i1 %.not.i.i483, label %_ZN7testing15AssertionResultD2Ev.exit487, label %570

570:                                              ; preds = %_ZN7testing7MessageD2Ev.exit482
  %571 = load ptr, ptr %569, align 8
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i484: ; preds = %570
  call void @_ZdlPv(ptr noundef %571) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i484
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %569) #16
  call void @_ZdlPv(ptr noundef nonnull %569) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit487

_ZN7testing15AssertionResultD2Ev.exit487:         ; preds = %_ZN7testing7MessageD2Ev.exit482, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485
  store ptr null, ptr %558, align 8
  br label %.critedge300

574:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit479
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %578

576:                                              ; preds = %563
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  br label %578

578:                                              ; preds = %576, %574
  %.pn203 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  %579 = load ptr, ptr %61, align 8
  %.not.i.i488 = icmp eq ptr %579, null
  br i1 %.not.i.i488, label %_ZN7testing7MessageD2Ev.exit490, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489: ; preds = %578
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(128) %579) #16
  br label %_ZN7testing7MessageD2Ev.exit490

_ZN7testing7MessageD2Ev.exit490:                  ; preds = %578, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489
  store ptr null, ptr %61, align 8
  br label %595

.critedge298:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %583 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not.i.i491 = icmp eq ptr %584, null
  br i1 %.not.i.i491, label %589, label %585

585:                                              ; preds = %.critedge298
  %586 = load ptr, ptr %584, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i492: ; preds = %585
  call void @_ZdlPv(ptr noundef %586) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i492
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %584) #16
  call void @_ZdlPv(ptr noundef nonnull %584) #19
  br label %589

589:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493, %.critedge298
  store ptr null, ptr %583, align 8
  %590 = invoke noundef zeroext i1 @_ZN3nix10SQLiteStmt3Use4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %591 unwind label %509

591:                                              ; preds = %589
  %592 = xor i1 %590, true
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %63, align 8
  %594 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %594, align 8
  br i1 %590, label %598, label %628

595:                                              ; preds = %_ZN7testing7MessageD2Ev.exit490, %554
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %_ZN7testing7MessageD2Ev.exit490 ], [ %555, %554 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #16
  br label %653

596:                                              ; preds = %598
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %652

598:                                              ; preds = %591
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %599 unwind label %596

599:                                              ; preds = %598
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17)
          to label %600 unwind label %616

600:                                              ; preds = %599
  %601 = load ptr, ptr %66, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 57, ptr noundef %601)
          to label %602 unwind label %618

602:                                              ; preds = %600
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %603 unwind label %620

603:                                              ; preds = %602
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  %604 = load ptr, ptr %66, align 8
  %605 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  %607 = load ptr, ptr %64, align 8
  %.not.i.i499 = icmp eq ptr %607, null
  br i1 %.not.i.i499, label %_ZN7testing7MessageD2Ev.exit501, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void %610(ptr noundef nonnull align 8 dereferenceable(128) %607) #16
  br label %_ZN7testing7MessageD2Ev.exit501

_ZN7testing7MessageD2Ev.exit501:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500
  store ptr null, ptr %64, align 8
  %611 = load ptr, ptr %594, align 8
  %.not.i.i502 = icmp eq ptr %611, null
  br i1 %.not.i.i502, label %_ZN7testing15AssertionResultD2Ev.exit506, label %612

612:                                              ; preds = %_ZN7testing7MessageD2Ev.exit501
  %613 = load ptr, ptr %611, align 8
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i503: ; preds = %612
  call void @_ZdlPv(ptr noundef %613) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i503
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %611) #16
  call void @_ZdlPv(ptr noundef nonnull %611) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit506

_ZN7testing15AssertionResultD2Ev.exit506:         ; preds = %_ZN7testing7MessageD2Ev.exit501, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504
  store ptr null, ptr %594, align 8
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #16
  br label %.critedge306

616:                                              ; preds = %599
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %623

618:                                              ; preds = %600
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %602
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  br label %622

622:                                              ; preds = %620, %618
  %.pn206 = phi { ptr, i32 } [ %621, %620 ], [ %619, %618 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %623

623:                                              ; preds = %622, %616
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %622 ], [ %617, %616 ]
  %624 = load ptr, ptr %64, align 8
  %.not.i.i507 = icmp eq ptr %624, null
  br i1 %.not.i.i507, label %_ZN7testing7MessageD2Ev.exit509, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508: ; preds = %623
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(128) %624) #16
  br label %_ZN7testing7MessageD2Ev.exit509

_ZN7testing7MessageD2Ev.exit509:                  ; preds = %623, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508
  store ptr null, ptr %64, align 8
  br label %652

628:                                              ; preds = %591
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %629 unwind label %654

629:                                              ; preds = %628
  invoke void @_ZN3nix6SQLite4execERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %630 unwind label %656

630:                                              ; preds = %629
  %631 = load ptr, ptr %67, align 8
  %632 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %630
  call void @_ZdlPv(ptr noundef %631) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  %634 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %635 unwind label %659

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %636 = load ptr, ptr %634, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8
  %639 = invoke { i64, i64 } %638(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %640 unwind label %661

640:                                              ; preds = %635
  %641 = extractvalue { i64, i64 } %639, 0
  store i64 %641, ptr %69, align 8
  %642 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %643 = extractvalue { i64, i64 } %639, 1
  store i64 %643, ptr %642, align 8
  %644 = load ptr, ptr %70, align 8
  %645 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %646 = icmp eq ptr %644, %645
  br i1 %646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %640
  call void @_ZdlPv(ptr noundef %644) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  %647 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %648 = load i8, ptr %647, align 4
  %649 = and i8 %648, 1
  store i8 %649, ptr %72, align 8
  %650 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %650, align 8
  %651 = trunc i8 %648 to i1
  br i1 %651, label %696, label %666

652:                                              ; preds = %_ZN7testing7MessageD2Ev.exit509, %596
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %_ZN7testing7MessageD2Ev.exit509 ], [ %597, %596 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  br label %653

653:                                              ; preds = %652, %595, %553, %509
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %652 ], [ %510, %509 ], [ %.pn203.pn, %595 ], [ %.pn199.pn.pn, %553 ]
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #16
  br label %872

654:                                              ; preds = %628
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %658

656:                                              ; preds = %629
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %658

658:                                              ; preds = %656, %654
  %.pn211 = phi { ptr, i32 } [ %657, %656 ], [ %655, %654 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  br label %872

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %635
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %663

663:                                              ; preds = %661, %659
  %.pn213 = phi { ptr, i32 } [ %662, %661 ], [ %660, %659 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  br label %872

664:                                              ; preds = %666
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %704

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %667 unwind label %664

667:                                              ; preds = %666
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %668 unwind label %684

668:                                              ; preds = %667
  %669 = load ptr, ptr %75, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 66, ptr noundef %669)
          to label %670 unwind label %686

670:                                              ; preds = %668
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %671 unwind label %688

671:                                              ; preds = %670
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #16
  %672 = load ptr, ptr %75, align 8
  %673 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %671
  call void @_ZdlPv(ptr noundef %672) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  %675 = load ptr, ptr %73, align 8
  %.not.i.i524 = icmp eq ptr %675, null
  br i1 %.not.i.i524, label %_ZN7testing7MessageD2Ev.exit526, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(128) %675) #16
  br label %_ZN7testing7MessageD2Ev.exit526

_ZN7testing7MessageD2Ev.exit526:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525
  store ptr null, ptr %73, align 8
  %679 = load ptr, ptr %650, align 8
  %.not.i.i527 = icmp eq ptr %679, null
  br i1 %.not.i.i527, label %_ZN7testing15AssertionResultD2Ev.exit531, label %680

680:                                              ; preds = %_ZN7testing7MessageD2Ev.exit526
  %681 = load ptr, ptr %679, align 8
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i528: ; preds = %680
  call void @_ZdlPv(ptr noundef %681) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i528
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %679) #16
  call void @_ZdlPv(ptr noundef nonnull %679) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit531

_ZN7testing15AssertionResultD2Ev.exit531:         ; preds = %_ZN7testing7MessageD2Ev.exit526, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529
  store ptr null, ptr %650, align 8
  br label %.critedge306

684:                                              ; preds = %667
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %691

686:                                              ; preds = %668
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %670
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #16
  br label %690

690:                                              ; preds = %688, %686
  %.pn215 = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %691

691:                                              ; preds = %690, %684
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %690 ], [ %685, %684 ]
  %692 = load ptr, ptr %73, align 8
  %.not.i.i532 = icmp eq ptr %692, null
  br i1 %.not.i.i532, label %_ZN7testing7MessageD2Ev.exit534, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533: ; preds = %691
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(128) %692) #16
  br label %_ZN7testing7MessageD2Ev.exit534

_ZN7testing7MessageD2Ev.exit534:                  ; preds = %691, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533
  store ptr null, ptr %73, align 8
  br label %704

696:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %697 = load i32, ptr %642, align 8, !noalias !27
  %698 = load i32, ptr %3, align 4, !noalias !27
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %76)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit542 unwind label %219

701:                                              ; preds = %696
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %76, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %642, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit542 unwind label %219

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit542: ; preds = %700, %701
  %702 = load i8, ptr %76, align 8
  %703 = trunc i8 %702 to i1
  br i1 %703, label %.critedge304, label %707

704:                                              ; preds = %_ZN7testing7MessageD2Ev.exit534, %664
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %_ZN7testing7MessageD2Ev.exit534 ], [ %665, %664 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %872

705:                                              ; preds = %707
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %751

707:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit542
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %708 unwind label %705

708:                                              ; preds = %707
  %709 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %710 = load ptr, ptr %709, align 8
  %.not.i.i543 = icmp eq ptr %710, null
  br i1 %.not.i.i543, label %_ZNK7testing15AssertionResult15failure_messageEv.exit544, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %710, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit544

_ZNK7testing15AssertionResult15failure_messageEv.exit544: ; preds = %711, %708
  %713 = phi ptr [ %712, %711 ], [ @.str.7, %708 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 67, ptr noundef %713)
          to label %714 unwind label %725

714:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit544
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %715 unwind label %727

715:                                              ; preds = %714
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  %716 = load ptr, ptr %77, align 8
  %.not.i.i545 = icmp eq ptr %716, null
  br i1 %.not.i.i545, label %_ZN7testing7MessageD2Ev.exit547, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546: ; preds = %715
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(128) %716) #16
  br label %_ZN7testing7MessageD2Ev.exit547

_ZN7testing7MessageD2Ev.exit547:                  ; preds = %715, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546
  store ptr null, ptr %77, align 8
  %720 = load ptr, ptr %709, align 8
  %.not.i.i548 = icmp eq ptr %720, null
  br i1 %.not.i.i548, label %_ZN7testing15AssertionResultD2Ev.exit552, label %721

721:                                              ; preds = %_ZN7testing7MessageD2Ev.exit547
  %722 = load ptr, ptr %720, align 8
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i549: ; preds = %721
  call void @_ZdlPv(ptr noundef %722) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i549
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %720) #16
  call void @_ZdlPv(ptr noundef nonnull %720) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit552

_ZN7testing15AssertionResultD2Ev.exit552:         ; preds = %_ZN7testing7MessageD2Ev.exit547, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550
  store ptr null, ptr %709, align 8
  br label %.critedge306

725:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit544
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %714
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  br label %729

729:                                              ; preds = %727, %725
  %.pn219 = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  %730 = load ptr, ptr %77, align 8
  %.not.i.i553 = icmp eq ptr %730, null
  br i1 %.not.i.i553, label %_ZN7testing7MessageD2Ev.exit555, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554: ; preds = %729
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(128) %730) #16
  br label %_ZN7testing7MessageD2Ev.exit555

_ZN7testing7MessageD2Ev.exit555:                  ; preds = %729, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554
  store ptr null, ptr %77, align 8
  br label %751

.critedge304:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit542
  %734 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %735 = load ptr, ptr %734, align 8
  %.not.i.i556 = icmp eq ptr %735, null
  br i1 %.not.i.i556, label %740, label %736

736:                                              ; preds = %.critedge304
  %737 = load ptr, ptr %735, align 8
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557: ; preds = %736
  call void @_ZdlPv(ptr noundef %737) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558: ; preds = %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %735) #16
  call void @_ZdlPv(ptr noundef nonnull %735) #19
  br label %740

740:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558, %.critedge304
  store ptr null, ptr %734, align 8
  %741 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %742 = load i8, ptr %741, align 4, !noalias !32
  %743 = load i8, ptr %4, align 1, !noalias !32
  %744 = xor i8 %743, %742
  %745 = and i8 %744, 1
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %740
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit563 unwind label %219

748:                                              ; preds = %740
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %741, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit563 unwind label %219

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit563: ; preds = %747, %748
  %749 = load i8, ptr %79, align 8
  %750 = trunc i8 %749 to i1
  br i1 %750, label %.critedge332, label %754

751:                                              ; preds = %_ZN7testing7MessageD2Ev.exit555, %705
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %_ZN7testing7MessageD2Ev.exit555 ], [ %706, %705 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  br label %872

752:                                              ; preds = %754
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %871

754:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit563
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %755 unwind label %752

755:                                              ; preds = %754
  %756 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %757 = load ptr, ptr %756, align 8
  %.not.i.i564 = icmp eq ptr %757, null
  br i1 %.not.i.i564, label %_ZNK7testing15AssertionResult15failure_messageEv.exit565, label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %757, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit565

_ZNK7testing15AssertionResult15failure_messageEv.exit565: ; preds = %758, %755
  %760 = phi ptr [ %759, %758 ], [ @.str.7, %755 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 68, ptr noundef %760)
          to label %761 unwind label %801

761:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit565
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %762 unwind label %803

762:                                              ; preds = %761
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  %763 = load ptr, ptr %80, align 8
  %.not.i.i566 = icmp eq ptr %763, null
  br i1 %.not.i.i566, label %_ZN7testing7MessageD2Ev.exit568, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567: ; preds = %762
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(128) %763) #16
  br label %_ZN7testing7MessageD2Ev.exit568

_ZN7testing7MessageD2Ev.exit568:                  ; preds = %762, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567
  store ptr null, ptr %80, align 8
  %767 = load ptr, ptr %756, align 8
  %.not.i.i569 = icmp eq ptr %767, null
  br i1 %.not.i.i569, label %_ZN7testing15AssertionResultD2Ev.exit573, label %768

768:                                              ; preds = %_ZN7testing7MessageD2Ev.exit568
  %769 = load ptr, ptr %767, align 8
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i570: ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i570
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %767) #16
  call void @_ZdlPv(ptr noundef nonnull %767) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit573

_ZN7testing15AssertionResultD2Ev.exit573:         ; preds = %_ZN7testing7MessageD2Ev.exit568, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571
  store ptr null, ptr %756, align 8
  %772 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %773 = load ptr, ptr %772, align 8
  %.not.i.i.i.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit, label %774

774:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit573
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %776 = load atomic i64, ptr %775 acquire, align 8
  %777 = icmp eq i64 %776, 4294967297
  %778 = trunc i64 %776 to i32
  br i1 %777, label %779, label %780

779:                                              ; preds = %774
  store i32 0, ptr %775, align 8
  br label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split.sink.split

780:                                              ; preds = %774
  %781 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %781, 0
  br i1 %.not.i.i.i.i.i, label %784, label %782

782:                                              ; preds = %780
  %783 = add nsw i32 %778, -1
  store i32 %783, ptr %775, align 4
  br label %786

784:                                              ; preds = %780
  %785 = atomicrmw volatile add ptr %775, i32 -1 acq_rel, align 4
  br label %786

786:                                              ; preds = %784, %782
  %.0.i.i.i.i.i = phi i32 [ %778, %782 ], [ %785, %784 ]
  %787 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %787, label %788, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

788:                                              ; preds = %786
  %789 = load ptr, ptr %773, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %773) #16
  %792 = getelementptr inbounds nuw i8, ptr %773, i64 12
  %793 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %793, 0
  br i1 %.not.i.i.i.i.i.i.i, label %797, label %794

794:                                              ; preds = %788
  %795 = load i32, ptr %792, align 4
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %792, align 4
  br label %799

797:                                              ; preds = %788
  %798 = atomicrmw volatile add ptr %792, i32 -1 acq_rel, align 4
  br label %799

799:                                              ; preds = %797, %794
  %.0.i.i.i.i.i.i.i = phi i32 [ %795, %794 ], [ %798, %797 ]
  %800 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %800, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

801:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit565
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %805

803:                                              ; preds = %761
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  br label %805

805:                                              ; preds = %803, %801
  %.pn222 = phi { ptr, i32 } [ %804, %803 ], [ %802, %801 ]
  %806 = load ptr, ptr %80, align 8
  %.not.i.i574 = icmp eq ptr %806, null
  br i1 %.not.i.i574, label %_ZN7testing7MessageD2Ev.exit576, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575: ; preds = %805
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(128) %806) #16
  br label %_ZN7testing7MessageD2Ev.exit576

_ZN7testing7MessageD2Ev.exit576:                  ; preds = %805, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575
  store ptr null, ptr %80, align 8
  br label %871

.critedge300:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit487, %_ZN7testing15AssertionResultD2Ev.exit467
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #16
  br label %.critedge306

.critedge332:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit563
  %810 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %811 = load ptr, ptr %810, align 8
  %.not.i.i577 = icmp eq ptr %811, null
  br i1 %.not.i.i577, label %_ZN7testing15AssertionResultD2Ev.exit581, label %812

812:                                              ; preds = %.critedge332
  %813 = load ptr, ptr %811, align 8
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i578: ; preds = %812
  call void @_ZdlPv(ptr noundef %813) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579: ; preds = %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i578
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %811) #16
  call void @_ZdlPv(ptr noundef nonnull %811) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit581

_ZN7testing15AssertionResultD2Ev.exit581:         ; preds = %.critedge332, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579
  store ptr null, ptr %810, align 8
  %816 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %817 = load ptr, ptr %816, align 8
  %.not.i.i.i.i582 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i582, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit588, label %818

818:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit581
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %820 = load atomic i64, ptr %819 acquire, align 8
  %821 = icmp eq i64 %820, 4294967297
  %822 = trunc i64 %820 to i32
  br i1 %821, label %823, label %828

823:                                              ; preds = %818
  store i32 0, ptr %819, align 8
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 12
  store i32 0, ptr %824, align 4
  %825 = load ptr, ptr %817, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(16) %817) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i587

828:                                              ; preds = %818
  %829 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i583 = icmp eq i8 %829, 0
  br i1 %.not.i.i.i.i.i583, label %832, label %830

830:                                              ; preds = %828
  %831 = add nsw i32 %822, -1
  store i32 %831, ptr %819, align 4
  br label %834

832:                                              ; preds = %828
  %833 = atomicrmw volatile add ptr %819, i32 -1 acq_rel, align 4
  br label %834

834:                                              ; preds = %832, %830
  %.0.i.i.i.i.i584 = phi i32 [ %822, %830 ], [ %833, %832 ]
  %835 = icmp eq i32 %.0.i.i.i.i.i584, 1
  br i1 %835, label %836, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit588

836:                                              ; preds = %834
  %837 = load ptr, ptr %817, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %817) #16
  %840 = getelementptr inbounds nuw i8, ptr %817, i64 12
  %841 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i585 = icmp eq i8 %841, 0
  br i1 %.not.i.i.i.i.i.i.i585, label %845, label %842

842:                                              ; preds = %836
  %843 = load i32, ptr %840, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %840, align 4
  br label %847

845:                                              ; preds = %836
  %846 = atomicrmw volatile add ptr %840, i32 -1 acq_rel, align 4
  br label %847

847:                                              ; preds = %845, %842
  %.0.i.i.i.i.i.i.i586 = phi i32 [ %843, %842 ], [ %846, %845 ]
  %848 = icmp eq i32 %.0.i.i.i.i.i.i.i586, 1
  br i1 %848, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i587, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit588

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i587: ; preds = %847, %823
  %849 = load ptr, ptr %817, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(16) %817) #16
  br label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit588

_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit588:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i587, %847, %834, %_ZN7testing15AssertionResultD2Ev.exit581
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %852 unwind label %215

852:                                              ; preds = %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit588
  invoke void @_ZN3nix23getTestNarInfoDiskCacheENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref") align 8 %82, ptr noundef nonnull %83)
          to label %853 unwind label %873

853:                                              ; preds = %852
  %854 = load ptr, ptr %83, align 8
  %855 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %853
  call void @_ZdlPv(ptr noundef %854) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  %857 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %858 unwind label %877

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %859 = load ptr, ptr %857, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8
  %862 = invoke { i64, i64 } %861(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %863 unwind label %879

863:                                              ; preds = %858
  %864 = extractvalue { i64, i64 } %862, 1
  %865 = load ptr, ptr %84, align 8
  %866 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %867 = icmp eq ptr %865, %866
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %863
  call void @_ZdlPv(ptr noundef %865) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  %868 = and i64 %864, 4294967296
  %.not = icmp eq i64 %868, 0
  %869 = zext i1 %.not to i8
  store i8 %869, ptr %86, align 8
  %870 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %870, align 8
  br i1 %.not, label %914, label %884

871:                                              ; preds = %_ZN7testing7MessageD2Ev.exit576, %752
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %_ZN7testing7MessageD2Ev.exit576 ], [ %753, %752 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %872

872:                                              ; preds = %871, %751, %704, %663, %658, %653, %508, %503, %454, %410, %363, %322, %317, %309, %236, %228, %219
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %871 ], [ %220, %219 ], [ %.pn219.pn, %751 ], [ %.pn215.pn.pn, %704 ], [ %.pn213, %663 ], [ %.pn211, %658 ], [ %.pn206.pn.pn.pn, %653 ], [ %.pn197, %508 ], [ %.pn194.pn, %503 ], [ %.pn191.pn, %454 ], [ %.pn188.pn, %410 ], [ %.pn184.pn.pn, %363 ], [ %.pn182, %322 ], [ %.pn179.pn, %317 ], [ %.pn176.pn, %309 ], [ %.pn173.pn, %236 ], [ %.pn170.pn, %228 ]
  call void @_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %1418

873:                                              ; preds = %852
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %1418

875:                                              ; preds = %1080, %993, %992, %1311, %1280, %1231, %1051, %1021
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %1417

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %881

879:                                              ; preds = %858
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  br label %881

881:                                              ; preds = %879, %877
  %.pn226 = phi { ptr, i32 } [ %880, %879 ], [ %878, %877 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  br label %1417

882:                                              ; preds = %884
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %950

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %885 unwind label %882

885:                                              ; preds = %884
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17)
          to label %886 unwind label %902

886:                                              ; preds = %885
  %887 = load ptr, ptr %89, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 79, ptr noundef %887)
          to label %888 unwind label %904

888:                                              ; preds = %886
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %889 unwind label %906

889:                                              ; preds = %888
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  %890 = load ptr, ptr %89, align 8
  %891 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %892 = icmp eq ptr %890, %891
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  %893 = load ptr, ptr %87, align 8
  %.not.i.i598 = icmp eq ptr %893, null
  br i1 %.not.i.i598, label %_ZN7testing7MessageD2Ev.exit600, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(128) %893) #16
  br label %_ZN7testing7MessageD2Ev.exit600

_ZN7testing7MessageD2Ev.exit600:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599
  store ptr null, ptr %87, align 8
  %897 = load ptr, ptr %870, align 8
  %.not.i.i601 = icmp eq ptr %897, null
  br i1 %.not.i.i601, label %_ZN7testing15AssertionResultD2Ev.exit605, label %898

898:                                              ; preds = %_ZN7testing7MessageD2Ev.exit600
  %899 = load ptr, ptr %897, align 8
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %901 = icmp eq ptr %899, %900
  br i1 %901, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i602: ; preds = %898
  call void @_ZdlPv(ptr noundef %899) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603: ; preds = %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i602
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %897) #16
  call void @_ZdlPv(ptr noundef nonnull %897) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit605

_ZN7testing15AssertionResultD2Ev.exit605:         ; preds = %_ZN7testing7MessageD2Ev.exit600, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603
  store ptr null, ptr %870, align 8
  br label %1344

902:                                              ; preds = %885
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %909

904:                                              ; preds = %886
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %908

906:                                              ; preds = %888
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  br label %908

908:                                              ; preds = %906, %904
  %.pn228 = phi { ptr, i32 } [ %907, %906 ], [ %905, %904 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %909

909:                                              ; preds = %908, %902
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %908 ], [ %903, %902 ]
  %910 = load ptr, ptr %87, align 8
  %.not.i.i606 = icmp eq ptr %910, null
  br i1 %.not.i.i606, label %_ZN7testing7MessageD2Ev.exit608, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607: ; preds = %909
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = load ptr, ptr %912, align 8
  call void %913(ptr noundef nonnull align 8 dereferenceable(128) %910) #16
  br label %_ZN7testing7MessageD2Ev.exit608

_ZN7testing7MessageD2Ev.exit608:                  ; preds = %909, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607
  store ptr null, ptr %87, align 8
  br label %950

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %915 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %916 unwind label %951

916:                                              ; preds = %914
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %917 unwind label %953

917:                                              ; preds = %916
  %918 = load i8, ptr %4, align 1
  %919 = trunc i8 %918 to i1
  %920 = load i32, ptr %3, align 4
  %921 = load ptr, ptr %915, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8
  %924 = invoke noundef i32 %923(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, i1 noundef zeroext %919, i32 noundef %920)
          to label %925 unwind label %955

925:                                              ; preds = %917
  %926 = load ptr, ptr %92, align 8
  %927 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %925
  call void @_ZdlPv(ptr noundef %926) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  %929 = load ptr, ptr %90, align 8
  %930 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  call void @_ZdlPv(ptr noundef %929) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i617
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  %932 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %933 unwind label %959

933:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %934 = load ptr, ptr %932, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load ptr, ptr %935, align 8
  %937 = invoke { i64, i64 } %936(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %938 unwind label %961

938:                                              ; preds = %933
  %939 = extractvalue { i64, i64 } %937, 0
  store i64 %939, ptr %94, align 8
  %940 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %941 = extractvalue { i64, i64 } %937, 1
  store i64 %941, ptr %940, align 8
  %942 = load ptr, ptr %95, align 8
  %943 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %938
  call void @_ZdlPv(ptr noundef %942) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %945 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %946 = load i8, ptr %945, align 4
  %947 = and i8 %946, 1
  store i8 %947, ptr %97, align 8
  %948 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr null, ptr %948, align 8
  %949 = trunc i8 %946 to i1
  br i1 %949, label %988, label %966

950:                                              ; preds = %_ZN7testing7MessageD2Ev.exit608, %882
  %.pn228.pn.pn = phi { ptr, i32 } [ %.pn228.pn, %_ZN7testing7MessageD2Ev.exit608 ], [ %883, %882 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  br label %1417

951:                                              ; preds = %914
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %958

953:                                              ; preds = %916
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %917
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  br label %957

957:                                              ; preds = %955, %953
  %.pn232 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  br label %958

958:                                              ; preds = %957, %951
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %957 ], [ %952, %951 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  br label %1417

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit619
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %963

961:                                              ; preds = %933
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %963

963:                                              ; preds = %961, %959
  %.pn235 = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  br label %1417

964:                                              ; preds = %966
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %996

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %967 unwind label %964

967:                                              ; preds = %966
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %968 unwind label %976

968:                                              ; preds = %967
  %969 = load ptr, ptr %100, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 87, ptr noundef %969)
          to label %970 unwind label %978

970:                                              ; preds = %968
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %971 unwind label %980

971:                                              ; preds = %970
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  %972 = load ptr, ptr %98, align 8
  %.not.i.i623 = icmp eq ptr %972, null
  br i1 %.not.i.i623, label %_ZN7testing7MessageD2Ev.exit625, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624: ; preds = %971
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(128) %972) #16
  br label %_ZN7testing7MessageD2Ev.exit625

_ZN7testing7MessageD2Ev.exit625:                  ; preds = %971, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624
  store ptr null, ptr %98, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  br label %1344

976:                                              ; preds = %967
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %983

978:                                              ; preds = %968
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %970
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  br label %982

982:                                              ; preds = %980, %978
  %.pn237 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  br label %983

983:                                              ; preds = %982, %976
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %982 ], [ %977, %976 ]
  %984 = load ptr, ptr %98, align 8
  %.not.i.i626 = icmp eq ptr %984, null
  br i1 %.not.i.i626, label %_ZN7testing7MessageD2Ev.exit628, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i627

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i627: ; preds = %983
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(128) %984) #16
  br label %_ZN7testing7MessageD2Ev.exit628

_ZN7testing7MessageD2Ev.exit628:                  ; preds = %983, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i627
  store ptr null, ptr %98, align 8
  br label %996

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  %989 = load i32, ptr %940, align 8, !noalias !37
  %990 = load i32, ptr %3, align 4, !noalias !37
  %991 = icmp eq i32 %989, %990
  br i1 %991, label %992, label %993

992:                                              ; preds = %988
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %101)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit631 unwind label %875

993:                                              ; preds = %988
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %101, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %940, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit631 unwind label %875

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit631: ; preds = %992, %993
  %994 = load i8, ptr %101, align 8
  %995 = trunc i8 %994 to i1
  br i1 %995, label %1021, label %999

996:                                              ; preds = %_ZN7testing7MessageD2Ev.exit628, %964
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %_ZN7testing7MessageD2Ev.exit628 ], [ %965, %964 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  br label %1417

997:                                              ; preds = %999
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1026

999:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit631
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1000 unwind label %997

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %.not.i.i632 = icmp eq ptr %1002, null
  br i1 %.not.i.i632, label %_ZNK7testing15AssertionResult15failure_messageEv.exit633, label %1003

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %1002, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit633

_ZNK7testing15AssertionResult15failure_messageEv.exit633: ; preds = %1003, %1000
  %1005 = phi ptr [ %1004, %1003 ], [ @.str.7, %1000 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88, ptr noundef %1005)
          to label %1006 unwind label %1012

1006:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit633
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1007 unwind label %1014

1007:                                             ; preds = %1006
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  %1008 = load ptr, ptr %102, align 8
  %.not.i.i634 = icmp eq ptr %1008, null
  br i1 %.not.i.i634, label %_ZN7testing7MessageD2Ev.exit636, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635: ; preds = %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(128) %1008) #16
  br label %_ZN7testing7MessageD2Ev.exit636

_ZN7testing7MessageD2Ev.exit636:                  ; preds = %1007, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635
  store ptr null, ptr %102, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %1344

1012:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit633
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1016

1014:                                             ; preds = %1006
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %1016

1016:                                             ; preds = %1014, %1012
  %.pn241 = phi { ptr, i32 } [ %1015, %1014 ], [ %1013, %1012 ]
  %1017 = load ptr, ptr %102, align 8
  %.not.i.i637 = icmp eq ptr %1017, null
  br i1 %.not.i.i637, label %_ZN7testing7MessageD2Ev.exit639, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i638

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i638: ; preds = %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(128) %1017) #16
  br label %_ZN7testing7MessageD2Ev.exit639

_ZN7testing7MessageD2Ev.exit639:                  ; preds = %1016, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i638
  store ptr null, ptr %102, align 8
  br label %1026

1021:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit631
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  %1022 = getelementptr inbounds nuw i8, ptr %94, i64 4
  invoke void @_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %104, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %1022, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %1023 unwind label %875

1023:                                             ; preds = %1021
  %1024 = load i8, ptr %104, align 8
  %1025 = trunc i8 %1024 to i1
  br i1 %1025, label %1051, label %1029

1026:                                             ; preds = %_ZN7testing7MessageD2Ev.exit639, %997
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %_ZN7testing7MessageD2Ev.exit639 ], [ %998, %997 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %1417

1027:                                             ; preds = %1029
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1029:                                             ; preds = %1023
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1030 unwind label %1027

1030:                                             ; preds = %1029
  %1031 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %.not.i.i640 = icmp eq ptr %1032, null
  br i1 %.not.i.i640, label %_ZNK7testing15AssertionResult15failure_messageEv.exit641, label %1033

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %1032, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit641

_ZNK7testing15AssertionResult15failure_messageEv.exit641: ; preds = %1033, %1030
  %1035 = phi ptr [ %1034, %1033 ], [ @.str.7, %1030 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 89, ptr noundef %1035)
          to label %1036 unwind label %1042

1036:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit641
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1037 unwind label %1044

1037:                                             ; preds = %1036
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  %1038 = load ptr, ptr %105, align 8
  %.not.i.i642 = icmp eq ptr %1038, null
  br i1 %.not.i.i642, label %_ZN7testing7MessageD2Ev.exit644, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643: ; preds = %1037
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(128) %1038) #16
  br label %_ZN7testing7MessageD2Ev.exit644

_ZN7testing7MessageD2Ev.exit644:                  ; preds = %1037, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i643
  store ptr null, ptr %105, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  br label %1344

1042:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit641
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1044:                                             ; preds = %1036
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  br label %1046

1046:                                             ; preds = %1044, %1042
  %.pn244 = phi { ptr, i32 } [ %1045, %1044 ], [ %1043, %1042 ]
  %1047 = load ptr, ptr %105, align 8
  %.not.i.i645 = icmp eq ptr %1047, null
  br i1 %.not.i.i645, label %_ZN7testing7MessageD2Ev.exit647, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i646

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i646: ; preds = %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(128) %1047) #16
  br label %_ZN7testing7MessageD2Ev.exit647

_ZN7testing7MessageD2Ev.exit647:                  ; preds = %1046, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i646
  store ptr null, ptr %105, align 8
  br label %1055

1051:                                             ; preds = %1023
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1052 unwind label %875

1052:                                             ; preds = %1051
  %1053 = load i8, ptr %107, align 8
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1080, label %1058

1055:                                             ; preds = %_ZN7testing7MessageD2Ev.exit647, %1027
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %_ZN7testing7MessageD2Ev.exit647 ], [ %1028, %1027 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  br label %1417

1056:                                             ; preds = %1058
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1085

1058:                                             ; preds = %1052
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1059 unwind label %1056

1059:                                             ; preds = %1058
  %1060 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %.not.i.i648 = icmp eq ptr %1061, null
  br i1 %.not.i.i648, label %_ZNK7testing15AssertionResult15failure_messageEv.exit649, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %1061, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit649

_ZNK7testing15AssertionResult15failure_messageEv.exit649: ; preds = %1062, %1059
  %1064 = phi ptr [ %1063, %1062 ], [ @.str.7, %1059 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 90, ptr noundef %1064)
          to label %1065 unwind label %1071

1065:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit649
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1066 unwind label %1073

1066:                                             ; preds = %1065
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  %1067 = load ptr, ptr %108, align 8
  %.not.i.i650 = icmp eq ptr %1067, null
  br i1 %.not.i.i650, label %_ZN7testing7MessageD2Ev.exit652, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651: ; preds = %1066
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(128) %1067) #16
  br label %_ZN7testing7MessageD2Ev.exit652

_ZN7testing7MessageD2Ev.exit652:                  ; preds = %1066, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651
  store ptr null, ptr %108, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  br label %1344

1071:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit649
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %1065
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn247 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  %1076 = load ptr, ptr %108, align 8
  %.not.i.i653 = icmp eq ptr %1076, null
  br i1 %.not.i.i653, label %_ZN7testing7MessageD2Ev.exit655, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654: ; preds = %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(128) %1076) #16
  br label %_ZN7testing7MessageD2Ev.exit655

_ZN7testing7MessageD2Ev.exit655:                  ; preds = %1075, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i654
  store ptr null, ptr %108, align 8
  br label %1085

1080:                                             ; preds = %1052
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  invoke void @_ZN3nix10SQLiteStmt3UseC1ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN3nix10SQLiteStmt3useEv.exit657 unwind label %875

_ZN3nix10SQLiteStmt3useEv.exit657:                ; preds = %1080
  %1081 = invoke noundef zeroext i1 @_ZN3nix10SQLiteStmt3Use4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %110)
          to label %1082 unwind label %1086

1082:                                             ; preds = %_ZN3nix10SQLiteStmt3useEv.exit657
  %1083 = zext i1 %1081 to i8
  store i8 %1083, ptr %111, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr null, ptr %1084, align 8
  br i1 %1081, label %1109, label %1090

1085:                                             ; preds = %_ZN7testing7MessageD2Ev.exit655, %1056
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %_ZN7testing7MessageD2Ev.exit655 ], [ %1057, %1056 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  br label %1417

1086:                                             ; preds = %1139, %1111, %1109, %_ZN3nix10SQLiteStmt3useEv.exit657
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1088:                                             ; preds = %1090
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1090:                                             ; preds = %1082
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1091 unwind label %1088

1091:                                             ; preds = %1090
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %1092 unwind label %1097

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %114, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 95, ptr noundef %1093)
          to label %1094 unwind label %1099

1094:                                             ; preds = %1092
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1095 unwind label %1101

1095:                                             ; preds = %1094
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  %1096 = load ptr, ptr %112, align 8
  %.not.i.i658 = icmp eq ptr %1096, null
  br i1 %.not.i.i658, label %.critedge322, label %.critedge322.sink.split

1097:                                             ; preds = %1091
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1099:                                             ; preds = %1092
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1101:                                             ; preds = %1094
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  br label %1103

1103:                                             ; preds = %1101, %1099
  %.pn250 = phi { ptr, i32 } [ %1102, %1101 ], [ %1100, %1099 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  br label %1104

1104:                                             ; preds = %1103, %1097
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %1103 ], [ %1098, %1097 ]
  %1105 = load ptr, ptr %112, align 8
  %.not.i.i661 = icmp eq ptr %1105, null
  br i1 %.not.i.i661, label %_ZN7testing7MessageD2Ev.exit663, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662: ; preds = %1104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(128) %1105) #16
  br label %_ZN7testing7MessageD2Ev.exit663

_ZN7testing7MessageD2Ev.exit663:                  ; preds = %1104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662
  store ptr null, ptr %112, align 8
  br label %1117

1109:                                             ; preds = %1082
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  %1110 = invoke noundef i64 @_ZN3nix10SQLiteStmt3Use6getIntEi(ptr noundef nonnull align 8 dereferenceable(12) %110, i32 noundef 0)
          to label %1111 unwind label %1086

1111:                                             ; preds = %1109
  store i64 %1110, ptr %115, align 8
  %1112 = invoke noundef zeroext i1 @_ZN3nix10SQLiteStmt3Use4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %110)
          to label %1113 unwind label %1086

1113:                                             ; preds = %1111
  %1114 = xor i1 %1112, true
  %1115 = zext i1 %1114 to i8
  store i8 %1115, ptr %116, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr null, ptr %1116, align 8
  br i1 %1112, label %1120, label %1139

1117:                                             ; preds = %_ZN7testing7MessageD2Ev.exit663, %1088
  %.pn250.pn.pn = phi { ptr, i32 } [ %.pn250.pn, %_ZN7testing7MessageD2Ev.exit663 ], [ %1089, %1088 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  br label %1181

1118:                                             ; preds = %1120
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1120:                                             ; preds = %1113
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1121 unwind label %1118

1121:                                             ; preds = %1120
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17)
          to label %1122 unwind label %1127

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %119, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef %1123)
          to label %1124 unwind label %1129

1124:                                             ; preds = %1122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1125 unwind label %1131

1125:                                             ; preds = %1124
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  %1126 = load ptr, ptr %117, align 8
  %.not.i.i664 = icmp eq ptr %1126, null
  br i1 %.not.i.i664, label %.critedge322, label %.critedge322.sink.split

1127:                                             ; preds = %1121
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1129:                                             ; preds = %1122
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1131:                                             ; preds = %1124
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  br label %1133

1133:                                             ; preds = %1131, %1129
  %.pn254 = phi { ptr, i32 } [ %1132, %1131 ], [ %1130, %1129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  br label %1134

1134:                                             ; preds = %1133, %1127
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %1133 ], [ %1128, %1127 ]
  %1135 = load ptr, ptr %117, align 8
  %.not.i.i667 = icmp eq ptr %1135, null
  br i1 %.not.i.i667, label %_ZN7testing7MessageD2Ev.exit669, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668: ; preds = %1134
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1138 = load ptr, ptr %1137, align 8
  call void %1138(ptr noundef nonnull align 8 dereferenceable(128) %1135) #16
  br label %_ZN7testing7MessageD2Ev.exit669

_ZN7testing7MessageD2Ev.exit669:                  ; preds = %1134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668
  store ptr null, ptr %117, align 8
  br label %1143

1139:                                             ; preds = %1113
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  invoke void @_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %120, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %1140 unwind label %1086

1140:                                             ; preds = %1139
  %1141 = load i8, ptr %120, align 8
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1168, label %1146

1143:                                             ; preds = %_ZN7testing7MessageD2Ev.exit669, %1118
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %_ZN7testing7MessageD2Ev.exit669 ], [ %1119, %1118 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  br label %1181

1144:                                             ; preds = %1146
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1146:                                             ; preds = %1140
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1147 unwind label %1144

1147:                                             ; preds = %1146
  %1148 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1149 = load ptr, ptr %1148, align 8
  %.not.i.i670 = icmp eq ptr %1149, null
  br i1 %.not.i.i670, label %_ZNK7testing15AssertionResult15failure_messageEv.exit671, label %1150

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %1149, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit671

_ZNK7testing15AssertionResult15failure_messageEv.exit671: ; preds = %1150, %1147
  %1152 = phi ptr [ %1151, %1150 ], [ @.str.7, %1147 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 98, ptr noundef %1152)
          to label %1153 unwind label %1159

1153:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit671
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1154 unwind label %1161

1154:                                             ; preds = %1153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  %1155 = load ptr, ptr %121, align 8
  %.not.i.i672 = icmp eq ptr %1155, null
  br i1 %.not.i.i672, label %_ZN7testing7MessageD2Ev.exit674, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i673

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i673: ; preds = %1154
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(128) %1155) #16
  br label %_ZN7testing7MessageD2Ev.exit674

_ZN7testing7MessageD2Ev.exit674:                  ; preds = %1154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i673
  store ptr null, ptr %121, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %110) #16
  br label %1344

1159:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit671
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1161:                                             ; preds = %1153
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  br label %1163

1163:                                             ; preds = %1161, %1159
  %.pn258 = phi { ptr, i32 } [ %1162, %1161 ], [ %1160, %1159 ]
  %1164 = load ptr, ptr %121, align 8
  %.not.i.i675 = icmp eq ptr %1164, null
  br i1 %.not.i.i675, label %_ZN7testing7MessageD2Ev.exit677, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i676

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i676: ; preds = %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1167 = load ptr, ptr %1166, align 8
  call void %1167(ptr noundef nonnull align 8 dereferenceable(128) %1164) #16
  br label %_ZN7testing7MessageD2Ev.exit677

_ZN7testing7MessageD2Ev.exit677:                  ; preds = %1163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i676
  store ptr null, ptr %121, align 8
  br label %1180

1168:                                             ; preds = %1140
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %110) #16
  %1169 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %1170 unwind label %1182

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr %1169, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1173 = load ptr, ptr %1172, align 8
  %1174 = invoke { i64, i64 } %1173(ptr noundef nonnull align 8 dereferenceable(8) %1169, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1175 unwind label %1184

1175:                                             ; preds = %1170
  %1176 = extractvalue { i64, i64 } %1174, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  %1177 = and i64 %1176, 4294967296
  %.not739 = icmp eq i64 %1177, 0
  %1178 = zext i1 %.not739 to i8
  store i8 %1178, ptr %125, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr null, ptr %1179, align 8
  br i1 %.not739, label %1211, label %1189

1180:                                             ; preds = %_ZN7testing7MessageD2Ev.exit677, %1144
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %_ZN7testing7MessageD2Ev.exit677 ], [ %1145, %1144 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %1181

1181:                                             ; preds = %1180, %1143, %1117, %1086
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %1180 ], [ %1087, %1086 ], [ %.pn254.pn.pn, %1143 ], [ %.pn250.pn.pn, %1117 ]
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %110) #16
  br label %1417

1182:                                             ; preds = %1168
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1184:                                             ; preds = %1170
  %1185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #16
  br label %1186

1186:                                             ; preds = %1184, %1182
  %.pn262 = phi { ptr, i32 } [ %1185, %1184 ], [ %1183, %1182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  br label %1417

1187:                                             ; preds = %1189
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1189:                                             ; preds = %1175
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1190 unwind label %1187

1190:                                             ; preds = %1189
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17)
          to label %1191 unwind label %1199

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr %128, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 104, ptr noundef %1192)
          to label %1193 unwind label %1201

1193:                                             ; preds = %1191
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1194 unwind label %1203

1194:                                             ; preds = %1193
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
  %1195 = load ptr, ptr %126, align 8
  %.not.i.i678 = icmp eq ptr %1195, null
  br i1 %.not.i.i678, label %_ZN7testing7MessageD2Ev.exit680, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i679

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i679: ; preds = %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(128) %1195) #16
  br label %_ZN7testing7MessageD2Ev.exit680

_ZN7testing7MessageD2Ev.exit680:                  ; preds = %1194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i679
  store ptr null, ptr %126, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %1344

1199:                                             ; preds = %1190
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1201:                                             ; preds = %1191
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1203:                                             ; preds = %1193
  %1204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #16
  br label %1205

1205:                                             ; preds = %1203, %1201
  %.pn264 = phi { ptr, i32 } [ %1204, %1203 ], [ %1202, %1201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
  br label %1206

1206:                                             ; preds = %1205, %1199
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %1205 ], [ %1200, %1199 ]
  %1207 = load ptr, ptr %126, align 8
  %.not.i.i681 = icmp eq ptr %1207, null
  br i1 %.not.i.i681, label %_ZN7testing7MessageD2Ev.exit683, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682: ; preds = %1206
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(128) %1207) #16
  br label %_ZN7testing7MessageD2Ev.exit683

_ZN7testing7MessageD2Ev.exit683:                  ; preds = %1206, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682
  store ptr null, ptr %126, align 8
  br label %1242

1211:                                             ; preds = %1175
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  %1212 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1213 unwind label %1243

1213:                                             ; preds = %1211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1214 unwind label %1245

1214:                                             ; preds = %1213
  %1215 = load i8, ptr %4, align 1
  %1216 = trunc i8 %1215 to i1
  %1217 = xor i1 %1216, true
  %1218 = load i32, ptr %3, align 4
  %1219 = add nsw i32 %1218, 10
  %1220 = load ptr, ptr %1212, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1222 = load ptr, ptr %1221, align 8
  %1223 = invoke noundef i32 %1222(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %131, i1 noundef zeroext %1217, i32 noundef %1219)
          to label %1224 unwind label %1247

1224:                                             ; preds = %1214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #16
  %1225 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1226 unwind label %1251

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %1225, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  %1230 = invoke { i64, i64 } %1229(ptr noundef nonnull align 8 dereferenceable(8) %1225, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1231 unwind label %1253

1231:                                             ; preds = %1226
  %1232 = extractvalue { i64, i64 } %1230, 0
  store i64 %1232, ptr %133, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1234 = extractvalue { i64, i64 } %1230, 1
  store i64 %1234, ptr %1233, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  %1235 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %1236 = load i8, ptr %4, align 1
  %1237 = and i8 %1236, 1
  %1238 = xor i8 %1237, 1
  store i8 %1238, ptr %137, align 1
  invoke void @_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %136, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %1235, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %1239 unwind label %875

1239:                                             ; preds = %1231
  %1240 = load i8, ptr %136, align 8
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1280, label %1258

1242:                                             ; preds = %_ZN7testing7MessageD2Ev.exit683, %1187
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %_ZN7testing7MessageD2Ev.exit683 ], [ %1188, %1187 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %1417

1243:                                             ; preds = %1211
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1245:                                             ; preds = %1213
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1247:                                             ; preds = %1214
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.pn268 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  br label %1250

1250:                                             ; preds = %1249, %1243
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %1249 ], [ %1244, %1243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #16
  br label %1417

1251:                                             ; preds = %1224
  %1252 = landingpad { ptr, i32 }
          cleanup
  br label %1255

1253:                                             ; preds = %1226
  %1254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %1255

1255:                                             ; preds = %1253, %1251
  %.pn271 = phi { ptr, i32 } [ %1254, %1253 ], [ %1252, %1251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  br label %1417

1256:                                             ; preds = %1258
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1286

1258:                                             ; preds = %1239
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1259 unwind label %1256

1259:                                             ; preds = %1258
  %1260 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1261 = load ptr, ptr %1260, align 8
  %.not.i.i684 = icmp eq ptr %1261, null
  br i1 %.not.i.i684, label %_ZNK7testing15AssertionResult15failure_messageEv.exit685, label %1262

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %1261, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit685

_ZNK7testing15AssertionResult15failure_messageEv.exit685: ; preds = %1262, %1259
  %1264 = phi ptr [ %1263, %1262 ], [ @.str.7, %1259 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 108, ptr noundef %1264)
          to label %1265 unwind label %1271

1265:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit685
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1266 unwind label %1273

1266:                                             ; preds = %1265
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  %1267 = load ptr, ptr %138, align 8
  %.not.i.i686 = icmp eq ptr %1267, null
  br i1 %.not.i.i686, label %_ZN7testing7MessageD2Ev.exit688, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687: ; preds = %1266
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(128) %1267) #16
  br label %_ZN7testing7MessageD2Ev.exit688

_ZN7testing7MessageD2Ev.exit688:                  ; preds = %1266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i687
  store ptr null, ptr %138, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  br label %1344

1271:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit685
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1275

1273:                                             ; preds = %1265
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  br label %1275

1275:                                             ; preds = %1273, %1271
  %.pn273 = phi { ptr, i32 } [ %1274, %1273 ], [ %1272, %1271 ]
  %1276 = load ptr, ptr %138, align 8
  %.not.i.i689 = icmp eq ptr %1276, null
  br i1 %.not.i.i689, label %_ZN7testing7MessageD2Ev.exit691, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690: ; preds = %1275
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(128) %1276) #16
  br label %_ZN7testing7MessageD2Ev.exit691

_ZN7testing7MessageD2Ev.exit691:                  ; preds = %1275, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i690
  store ptr null, ptr %138, align 8
  br label %1286

1280:                                             ; preds = %1239
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  %1281 = load i32, ptr %3, align 4
  %1282 = add nsw i32 %1281, 10
  store i32 %1282, ptr %141, align 4
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %140, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %1233, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %1283 unwind label %875

1283:                                             ; preds = %1280
  %1284 = load i8, ptr %140, align 8
  %1285 = trunc i8 %1284 to i1
  br i1 %1285, label %1311, label %1289

1286:                                             ; preds = %_ZN7testing7MessageD2Ev.exit691, %1256
  %.pn273.pn = phi { ptr, i32 } [ %.pn273, %_ZN7testing7MessageD2Ev.exit691 ], [ %1257, %1256 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  br label %1417

1287:                                             ; preds = %1289
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1289:                                             ; preds = %1283
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1290 unwind label %1287

1290:                                             ; preds = %1289
  %1291 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1292 = load ptr, ptr %1291, align 8
  %.not.i.i692 = icmp eq ptr %1292, null
  br i1 %.not.i.i692, label %_ZNK7testing15AssertionResult15failure_messageEv.exit693, label %1293

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %1292, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit693

_ZNK7testing15AssertionResult15failure_messageEv.exit693: ; preds = %1293, %1290
  %1295 = phi ptr [ %1294, %1293 ], [ @.str.7, %1290 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 109, ptr noundef %1295)
          to label %1296 unwind label %1302

1296:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit693
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1297 unwind label %1304

1297:                                             ; preds = %1296
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #16
  %1298 = load ptr, ptr %142, align 8
  %.not.i.i694 = icmp eq ptr %1298, null
  br i1 %.not.i.i694, label %_ZN7testing7MessageD2Ev.exit696, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695: ; preds = %1297
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(128) %1298) #16
  br label %_ZN7testing7MessageD2Ev.exit696

_ZN7testing7MessageD2Ev.exit696:                  ; preds = %1297, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695
  store ptr null, ptr %142, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  br label %1344

1302:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit693
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1304:                                             ; preds = %1296
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #16
  br label %1306

1306:                                             ; preds = %1304, %1302
  %.pn276 = phi { ptr, i32 } [ %1305, %1304 ], [ %1303, %1302 ]
  %1307 = load ptr, ptr %142, align 8
  %.not.i.i697 = icmp eq ptr %1307, null
  br i1 %.not.i.i697, label %_ZN7testing7MessageD2Ev.exit699, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698: ; preds = %1306
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(128) %1307) #16
  br label %_ZN7testing7MessageD2Ev.exit699

_ZN7testing7MessageD2Ev.exit699:                  ; preds = %1306, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698
  store ptr null, ptr %142, align 8
  br label %1315

1311:                                             ; preds = %1283
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %144, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1312 unwind label %875

1312:                                             ; preds = %1311
  %1313 = load i8, ptr %144, align 8
  %1314 = trunc i8 %1313 to i1
  br i1 %1314, label %1340, label %1318

1315:                                             ; preds = %_ZN7testing7MessageD2Ev.exit699, %1287
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %_ZN7testing7MessageD2Ev.exit699 ], [ %1288, %1287 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  br label %1417

1316:                                             ; preds = %1318
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1318:                                             ; preds = %1312
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1319 unwind label %1316

1319:                                             ; preds = %1318
  %1320 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1321 = load ptr, ptr %1320, align 8
  %.not.i.i700 = icmp eq ptr %1321, null
  br i1 %.not.i.i700, label %_ZNK7testing15AssertionResult15failure_messageEv.exit701, label %1322

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %1321, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit701

_ZNK7testing15AssertionResult15failure_messageEv.exit701: ; preds = %1322, %1319
  %1324 = phi ptr [ %1323, %1322 ], [ @.str.7, %1319 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef %1324)
          to label %1325 unwind label %1331

1325:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit701
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1326 unwind label %1333

1326:                                             ; preds = %1325
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  %1327 = load ptr, ptr %145, align 8
  %.not.i.i702 = icmp eq ptr %1327, null
  br i1 %.not.i.i702, label %_ZN7testing7MessageD2Ev.exit704, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i703

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i703: ; preds = %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 8
  %1330 = load ptr, ptr %1329, align 8
  call void %1330(ptr noundef nonnull align 8 dereferenceable(128) %1327) #16
  br label %_ZN7testing7MessageD2Ev.exit704

_ZN7testing7MessageD2Ev.exit704:                  ; preds = %1326, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i703
  store ptr null, ptr %145, align 8
  br label %1340

1331:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit701
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1333:                                             ; preds = %1325
  %1334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  br label %1335

1335:                                             ; preds = %1333, %1331
  %.pn279 = phi { ptr, i32 } [ %1334, %1333 ], [ %1332, %1331 ]
  %1336 = load ptr, ptr %145, align 8
  %.not.i.i705 = icmp eq ptr %1336, null
  br i1 %.not.i.i705, label %_ZN7testing7MessageD2Ev.exit707, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i706

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i706: ; preds = %1335
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(128) %1336) #16
  br label %_ZN7testing7MessageD2Ev.exit707

_ZN7testing7MessageD2Ev.exit707:                  ; preds = %1335, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i706
  store ptr null, ptr %145, align 8
  br label %1416

1340:                                             ; preds = %1312, %_ZN7testing7MessageD2Ev.exit704
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #16
  br label %1344

.critedge322.sink.split:                          ; preds = %1125, %1095
  %.sink876 = phi ptr [ %1096, %1095 ], [ %1126, %1125 ]
  %.sink866.ph = phi ptr [ %112, %1095 ], [ %117, %1125 ]
  %.sink.ph = phi ptr [ %111, %1095 ], [ %116, %1125 ]
  %1341 = load ptr, ptr %.sink876, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(128) %.sink876) #16
  br label %.critedge322

.critedge322:                                     ; preds = %.critedge322.sink.split, %1125, %1095
  %.sink866 = phi ptr [ %112, %1095 ], [ %117, %1125 ], [ %.sink866.ph, %.critedge322.sink.split ]
  %.sink = phi ptr [ %111, %1095 ], [ %116, %1125 ], [ %.sink.ph, %.critedge322.sink.split ]
  store ptr null, ptr %.sink866, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #16
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %110) #16
  br label %1344

1344:                                             ; preds = %_ZN7testing7MessageD2Ev.exit696, %_ZN7testing7MessageD2Ev.exit688, %_ZN7testing7MessageD2Ev.exit680, %_ZN7testing7MessageD2Ev.exit674, %_ZN7testing7MessageD2Ev.exit652, %_ZN7testing7MessageD2Ev.exit644, %_ZN7testing7MessageD2Ev.exit636, %_ZN7testing7MessageD2Ev.exit625, %_ZN7testing15AssertionResultD2Ev.exit605, %.critedge322, %1340
  %1345 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1346 = load ptr, ptr %1345, align 8
  %.not.i.i.i.i708 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i708, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit, label %1347

1347:                                             ; preds = %1344
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1349 = load atomic i64, ptr %1348 acquire, align 8
  %1350 = icmp eq i64 %1349, 4294967297
  %1351 = trunc i64 %1349 to i32
  br i1 %1350, label %1352, label %1353

1352:                                             ; preds = %1347
  store i32 0, ptr %1348, align 8
  br label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split.sink.split

1353:                                             ; preds = %1347
  %1354 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i709 = icmp eq i8 %1354, 0
  br i1 %.not.i.i.i.i.i709, label %1357, label %1355

1355:                                             ; preds = %1353
  %1356 = add nsw i32 %1351, -1
  store i32 %1356, ptr %1348, align 4
  br label %1359

1357:                                             ; preds = %1353
  %1358 = atomicrmw volatile add ptr %1348, i32 -1 acq_rel, align 4
  br label %1359

1359:                                             ; preds = %1357, %1355
  %.0.i.i.i.i.i710 = phi i32 [ %1351, %1355 ], [ %1358, %1357 ]
  %1360 = icmp eq i32 %.0.i.i.i.i.i710, 1
  br i1 %1360, label %1361, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %1346, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(16) %1346) #16
  %1365 = getelementptr inbounds nuw i8, ptr %1346, i64 12
  %1366 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i711 = icmp eq i8 %1366, 0
  br i1 %.not.i.i.i.i.i.i.i711, label %1370, label %1367

1367:                                             ; preds = %1361
  %1368 = load i32, ptr %1365, align 4
  %1369 = add nsw i32 %1368, -1
  store i32 %1369, ptr %1365, align 4
  br label %1372

1370:                                             ; preds = %1361
  %1371 = atomicrmw volatile add ptr %1365, i32 -1 acq_rel, align 4
  br label %1372

1372:                                             ; preds = %1370, %1367
  %.0.i.i.i.i.i.i.i712 = phi i32 [ %1368, %1367 ], [ %1371, %1370 ]
  %1373 = icmp eq i32 %.0.i.i.i.i.i.i.i712, 1
  br i1 %1373, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

.critedge306:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit552, %_ZN7testing15AssertionResultD2Ev.exit531, %_ZN7testing15AssertionResultD2Ev.exit506, %_ZN7testing15AssertionResultD2Ev.exit444, %_ZN7testing15AssertionResultD2Ev.exit423, %_ZN7testing15AssertionResultD2Ev.exit403, %_ZN7testing15AssertionResultD2Ev.exit383, %_ZN7testing15AssertionResultD2Ev.exit, %.critedge300
  %1374 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %.not.i.i.i.i715 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i.i715, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit, label %1376

1376:                                             ; preds = %.critedge306
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1378 = load atomic i64, ptr %1377 acquire, align 8
  %1379 = icmp eq i64 %1378, 4294967297
  %1380 = trunc i64 %1378 to i32
  br i1 %1379, label %1381, label %1382

1381:                                             ; preds = %1376
  store i32 0, ptr %1377, align 8
  br label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split.sink.split

1382:                                             ; preds = %1376
  %1383 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i716 = icmp eq i8 %1383, 0
  br i1 %.not.i.i.i.i.i716, label %1386, label %1384

1384:                                             ; preds = %1382
  %1385 = add nsw i32 %1380, -1
  store i32 %1385, ptr %1377, align 4
  br label %1388

1386:                                             ; preds = %1382
  %1387 = atomicrmw volatile add ptr %1377, i32 -1 acq_rel, align 4
  br label %1388

1388:                                             ; preds = %1386, %1384
  %.0.i.i.i.i.i717 = phi i32 [ %1380, %1384 ], [ %1387, %1386 ]
  %1389 = icmp eq i32 %.0.i.i.i.i.i717, 1
  br i1 %1389, label %1390, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %1375, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(16) %1375) #16
  %1394 = getelementptr inbounds nuw i8, ptr %1375, i64 12
  %1395 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i718 = icmp eq i8 %1395, 0
  br i1 %.not.i.i.i.i.i.i.i718, label %1399, label %1396

1396:                                             ; preds = %1390
  %1397 = load i32, ptr %1394, align 4
  %1398 = add nsw i32 %1397, -1
  store i32 %1398, ptr %1394, align 4
  br label %1401

1399:                                             ; preds = %1390
  %1400 = atomicrmw volatile add ptr %1394, i32 -1 acq_rel, align 4
  br label %1401

1401:                                             ; preds = %1399, %1396
  %.0.i.i.i.i.i.i.i719 = phi i32 [ %1397, %1396 ], [ %1400, %1399 ]
  %1402 = icmp eq i32 %.0.i.i.i.i.i.i.i719, 1
  br i1 %1402, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split.sink.split: ; preds = %779, %1352, %1381
  %.sink883 = phi ptr [ %1375, %1381 ], [ %1346, %1352 ], [ %773, %779 ]
  %1403 = getelementptr inbounds nuw i8, ptr %.sink883, i64 12
  store i32 0, ptr %1403, align 4
  %1404 = load ptr, ptr %.sink883, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1406 = load ptr, ptr %1405, align 8
  call void %1406(ptr noundef nonnull align 8 dereferenceable(16) %.sink883) #16
  br label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split

_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split: ; preds = %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split.sink.split, %1401, %1372, %799
  %.sink871 = phi ptr [ %773, %799 ], [ %1346, %1372 ], [ %1375, %1401 ], [ %.sink883, %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split.sink.split ]
  %1407 = load ptr, ptr %.sink871, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 24
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(16) %.sink871) #16
  br label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit:     ; preds = %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit.sink.split, %1401, %1388, %.critedge306, %1372, %1359, %1344, %799, %786, %_ZN7testing15AssertionResultD2Ev.exit573
  call void @_ZN3nix10SQLiteStmtD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  call void @_ZN3nix6SQLiteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %1410 = load ptr, ptr %11, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit
  call void @_ZdlPv(ptr noundef %1410) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZN3nix10AutoDeleteD1Ev(ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %1413 = load ptr, ptr %5, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1415 = icmp eq ptr %1413, %1414
  br i1 %1415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  call void @_ZdlPv(ptr noundef %1413) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void

1416:                                             ; preds = %_ZN7testing7MessageD2Ev.exit707, %1316
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %_ZN7testing7MessageD2Ev.exit707 ], [ %1317, %1316 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #16
  br label %1417

1417:                                             ; preds = %1416, %1315, %1286, %1255, %1250, %1242, %1186, %1181, %1085, %1055, %1026, %996, %963, %958, %950, %881, %875
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %1416 ], [ %876, %875 ], [ %.pn276.pn, %1315 ], [ %.pn273.pn, %1286 ], [ %.pn271, %1255 ], [ %.pn268.pn, %1250 ], [ %.pn264.pn.pn, %1242 ], [ %.pn262, %1186 ], [ %.pn258.pn.pn, %1181 ], [ %.pn247.pn, %1085 ], [ %.pn244.pn, %1055 ], [ %.pn241.pn, %1026 ], [ %.pn237.pn.pn, %996 ], [ %.pn235, %963 ], [ %.pn232.pn, %958 ], [ %.pn228.pn.pn, %950 ], [ %.pn226, %881 ]
  call void @_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br label %1418

1418:                                             ; preds = %1417, %873, %872, %217, %215
  %.pn279.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn, %1417 ], [ %874, %873 ], [ %216, %215 ], [ %.pn222.pn.pn, %872 ], [ %218, %217 ]
  call void @_ZN3nix10SQLiteStmtD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  call void @_ZN3nix6SQLiteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %1419

1419:                                             ; preds = %1418, %213
  %.pn279.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn, %1418 ], [ %214, %213 ]
  call void @_ZN3nix10AutoDeleteD1Ev(ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  br label %1420

1420:                                             ; preds = %1419, %211
  %.pn279.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn.pn, %1419 ], [ %212, %211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %1421

1421:                                             ; preds = %1420, %210
  %.pn279.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn279.pn.pn.pn.pn.pn, %1420 ], [ %.pn.pn, %210 ]
  resume { ptr, i32 } %.pn279.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3nix13createTempDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN3nix10AutoDeleteC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #17
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %9
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %3
  %10 = add i64 %6, %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i, label %24, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %4, 0
  br i1 %.not8.i.i, label %27, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %11, i64 %6
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %2, align 1
  store i8 %22, ptr %20, align 1
  br label %27

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %2, i64 %4, i1 false)
  br label %27

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i64 noundef 0, ptr noundef nonnull %2, i64 noundef %4)
          to label %27 unwind label %25

25:                                               ; preds = %24, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %26

27:                                               ; preds = %23, %21, %18, %24
  store i64 %10, ptr %5, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %10
  store i8 0, ptr %29, align 1
  ret void
}

declare void @_ZN3nix23getTestNarInfoDiskCacheENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.nix::ref") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #17
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #18
          to label %.noexc7 unwind label %26

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %16, ptr %0, align 8
  store i64 %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %.noexc7, %._crit_edge.i
  %18 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %.noexc7 ]
  switch i64 %7, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %5, align 1
  store i8 %20, ptr %18, align 1
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %7, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %27
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !noalias !42
  %7 = load i32, ptr %4, align 4, !noalias !42
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

10:                                               ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load i8, ptr %3, align 1, !noalias !45
  %7 = load i8, ptr %4, align 1, !noalias !45
  %8 = xor i8 %7, %6
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

12:                                               ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %11, %12
  ret void
}

declare void @_ZN3nix6SQLiteC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14SQLiteOpenModeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3nix6SQLiteD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3nix10SQLiteStmt6createEP7sqlite3RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3nix10SQLiteStmt3Use4nextEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef i64 @_ZN3nix10SQLiteStmt3Use6getIntEi(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN3nix6SQLite4execERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix16NarInfoDiskCacheEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3nix16NarInfoDiskCacheEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3nix16NarInfoDiskCacheEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN3nix16NarInfoDiskCacheEED2Ev.exit

_ZNSt10shared_ptrIN3nix16NarInfoDiskCacheEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load i64, ptr %3, align 8, !noalias !48
  %7 = load i32, ptr %4, align 4, !noalias !48
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
  br label %_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

11:                                               ; preds = %5
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %10, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nix10SQLiteStmtD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3nix10AutoDeleteD1Ev(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix41NarInfoDiskCacheImpl_create_and_read_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3nix41NarInfoDiskCacheImpl_create_and_read_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3nix41NarInfoDiskCacheImpl_create_and_read_TestE, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #17
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  tail call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN3nix10SQLiteStmt3UseC1ERS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %200

.noexc:                                           ; preds = %6
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(12) @.str.43)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %30

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %26 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #16
  br label %36

30:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %18, align 8
  %.not.i.i3.i = icmp eq ptr %32, null
  br i1 %.not.i.i3.i, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #16
  br label %.body

36:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc14 unwind label %200

.noexc14:                                         ; preds = %36
  %37 = icmp eq ptr %1, null
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.str.48..i.i = select i1 %37, ptr @.str.48, ptr %1
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %.str.48..i.i)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %46

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %.noexc14
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %41 unwind label %46

41:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %42 = load ptr, ptr %17, align 8
  %.not.i.i.i12 = icmp eq ptr %42, null
  br i1 %.not.i.i.i12, label %52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13: ; preds = %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %42) #16
  br label %52

46:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %.noexc14
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %17, align 8
  %.not.i.i3.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i3.i9, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10: ; preds = %46
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %.body

52:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc22 unwind label %200

.noexc22:                                         ; preds = %52
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(3) @.str.44)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %61

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc22
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %56 unwind label %61

56:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %57 = load ptr, ptr %16, align 8
  %.not.i.i.i20 = icmp eq ptr %57, null
  br i1 %.not.i.i.i20, label %67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21: ; preds = %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %57) #16
  br label %67

61:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc22
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %16, align 8
  %.not.i.i3.i17 = icmp eq ptr %63, null
  br i1 %.not.i.i3.i17, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18: ; preds = %61
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %.body

67:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc32 unwind label %200

.noexc32:                                         ; preds = %67
  %68 = icmp eq ptr %5, null
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %.str.48..i.i25 = select i1 %68, ptr @.str.48, ptr %5
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %.str.48..i.i25)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29 unwind label %77

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29:     ; preds = %.noexc32
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %72 unwind label %77

72:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29
  %73 = load ptr, ptr %15, align 8
  %.not.i.i.i30 = icmp eq ptr %73, null
  br i1 %.not.i.i.i30, label %83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #16
  br label %83

77:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i29, %.noexc32
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %15, align 8
  %.not.i.i3.i26 = icmp eq ptr %79, null
  br i1 %.not.i.i3.i26, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27: ; preds = %77
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #16
  br label %.body

83:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc42 unwind label %200

.noexc42:                                         ; preds = %83
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 1 dereferenceable(3) @.str.45)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39 unwind label %92

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39:    ; preds = %.noexc42
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %87 unwind label %92

87:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39
  %88 = load ptr, ptr %14, align 8
  %.not.i.i.i40 = icmp eq ptr %88, null
  br i1 %.not.i.i.i40, label %98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41: ; preds = %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #16
  br label %98

92:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i39, %.noexc42
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %14, align 8
  %.not.i.i3.i36 = icmp eq ptr %94, null
  br i1 %.not.i.i3.i36, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37: ; preds = %92
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #16
  br label %.body

98:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc53 unwind label %200

.noexc53:                                         ; preds = %98
  %99 = icmp eq ptr %2, null
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.str.48..i.i46 = select i1 %99, ptr @.str.48, ptr %2
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %.str.48..i.i46)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50 unwind label %108

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50:     ; preds = %.noexc53
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %103 unwind label %108

103:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50
  %104 = load ptr, ptr %13, align 8
  %.not.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i51, label %114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52: ; preds = %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %104) #16
  br label %114

108:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i50, %.noexc53
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %13, align 8
  %.not.i.i3.i47 = icmp eq ptr %110, null
  br i1 %.not.i.i3.i47, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48: ; preds = %108
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #16
  br label %.body

114:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc63 unwind label %200

.noexc63:                                         ; preds = %114
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 1 dereferenceable(12) @.str.46)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60 unwind label %123

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60:   ; preds = %.noexc63
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %118 unwind label %123

118:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60
  %119 = load ptr, ptr %12, align 8
  %.not.i.i.i61 = icmp eq ptr %119, null
  br i1 %.not.i.i.i61, label %129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62: ; preds = %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %119) #16
  br label %129

123:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i60, %.noexc63
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %12, align 8
  %.not.i.i3.i57 = icmp eq ptr %125, null
  br i1 %.not.i.i3.i57, label %.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58: ; preds = %123
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #16
  br label %.body

129:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !51
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc67 unwind label %200

.noexc67:                                         ; preds = %129
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %131 = load i32, ptr %3, align 4, !noalias !56
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %133, !noalias !56

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %.noexc67
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %135 unwind label %133

133:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %.noexc67
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  br label %.body

135:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc75 unwind label %202

.noexc75:                                         ; preds = %135
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %144

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %139 unwind label %144

139:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %140 = load ptr, ptr %10, align 8
  %.not.i.i.i73 = icmp eq ptr %140, null
  br i1 %.not.i.i.i73, label %150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74: ; preds = %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #16
  br label %150

144:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc75
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %10, align 8
  %.not.i.i3.i70 = icmp eq ptr %146, null
  br i1 %.not.i.i3.i70, label %.body76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71: ; preds = %144
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #16
  br label %.body76

150:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc83 unwind label %202

.noexc83:                                         ; preds = %150
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 1 dereferenceable(5) @.str.47)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %159

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc83
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %154 unwind label %159

154:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %155 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %155, null
  br i1 %.not.i.i.i81, label %165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82: ; preds = %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #16
  br label %165

159:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc83
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %9, align 8
  %.not.i.i3.i78 = icmp eq ptr %161, null
  br i1 %.not.i.i3.i78, label %.body76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79: ; preds = %159
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #16
  br label %.body76

165:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !59
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc87 unwind label %202

.noexc87:                                         ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = load i32, ptr %4, align 4, !noalias !64
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i86 unwind label %169, !noalias !64

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i86: ; preds = %.noexc87
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %171 unwind label %169

169:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i86, %.noexc87
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  br label %.body76

171:                                              ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i86
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc97 unwind label %204

.noexc97:                                         ; preds = %171
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94 unwind label %180

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94: ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %175 unwind label %180

175:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94
  %176 = load ptr, ptr %7, align 8
  %.not.i.i.i95 = icmp eq ptr %176, null
  br i1 %.not.i.i.i95, label %186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96: ; preds = %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %176) #16
  br label %186

180:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i94, %.noexc97
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %7, align 8
  %.not.i.i3.i91 = icmp eq ptr %182, null
  br i1 %.not.i.i3.i91, label %.body98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92: ; preds = %180
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #16
  br label %.body98

186:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %187 unwind label %204

187:                                              ; preds = %186
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #16
  call void @_ZdlPv(ptr noundef nonnull %195) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

200:                                              ; preds = %129, %114, %98, %83, %67, %52, %36, %6
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %165, %150, %135
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

204:                                              ; preds = %171, %186
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92, %204
  %eh.lpad-body99 = phi { ptr, i32 } [ %205, %204 ], [ %181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body76

.body76:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71, %144, %202, %169, %159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79, %.body98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71 ], [ %145, %144 ], [ %160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79 ], [ %160, %159 ], [ %203, %202 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18, %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37, %92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58, %123, %133, %200, %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48, %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27, %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10, %.body76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body76 ], [ %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i ], [ %31, %30 ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10 ], [ %47, %46 ], [ %62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18 ], [ %62, %61 ], [ %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27 ], [ %78, %77 ], [ %93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37 ], [ %93, %92 ], [ %109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48 ], [ %109, %108 ], [ %124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58 ], [ %124, %123 ], [ %201, %200 ], [ %134, %133 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #2

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  store ptr %10, ptr %9, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %5, align 8
  store ptr %9, ptr %5, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %8, %2
  %18 = phi ptr [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %9, %8 ], [ %6, %2 ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 9223372036854775807, %22
  %24 = icmp ult i64 %23, %20
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

25:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #17
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  %26 = add i64 %22, %20
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %31 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %32 = load i64, ptr %28, align 8
  %33 = select i1 %29, i64 15, i64 %32
  %.not.i.i3 = icmp ugt i64 %26, %33
  br i1 %.not.i.i3, label %40, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %20, 0
  br i1 %.not8.i.i, label %41, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %27, i64 %22
  %cond.i.i = icmp eq i64 %20, 1
  br i1 %cond.i.i, label %37, label %39

37:                                               ; preds = %35
  %38 = load i8, ptr %19, align 1
  store i8 %38, ptr %36, align 1
  br label %41

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %19, i64 %20, i1 false)
  br label %41

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %22, i64 noundef 0, ptr noundef nonnull %19, i64 noundef %20)
          to label %41 unwind label %47

41:                                               ; preds = %39, %37, %34, %40
  store i64 %26, ptr %21, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %26
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %44) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void

47:                                               ; preds = %40, %25
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %48
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !67
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !72
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %13, !noalias !72

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !75
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !80
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9 unwind label %18, !noalias !80

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !75
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %28, %18, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !88
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i8, ptr %3, align 1, !noalias !88
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, ptr @.str.18, ptr @.str.17
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %13)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i unwind label %15, !noalias !88

_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %15

common.resume:                                    ; preds = %.body, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i8, ptr %4, align 1, !noalias !96
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.18, ptr @.str.17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %20)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i9 unwind label %22, !noalias !96

_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i9: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %24 unwind label %22

22:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i9, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %.body

24:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %25 unwind label %34

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void

32:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %32, %22, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !104
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !104
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %13, !noalias !104

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %4, align 8, !noalias !112
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i unwind label %18, !noalias !112

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %28, %18, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !115
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !120
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %3, align 8, !noalias !120
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i unwind label %13, !noalias !120

_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !128
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %18, !noalias !128

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %30

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  ret void

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %28, %18, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nar_info_disk_cache.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %24

5:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %26

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 11, ptr %7, align 8
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %28

9:                                                ; preds = %6
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 11)
          to label %11 unwind label %28

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 11)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %15 unwind label %28

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE, i64 16), ptr %14, align 8
  %16 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %14)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %21) #19
  br label %__cxx_global_var_init.4.exit

24:                                               ; preds = %0
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %15, %13, %11, %9, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #16
  br label %30

30:                                               ; preds = %28, %26
  %.pn.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %30 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.4.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  store ptr %16, ptr @_ZN3nix41NarInfoDiskCacheImpl_create_and_read_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!6 = distinct !{!6, !"_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!10 = distinct !{!10, !11, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!11 = distinct !{!11, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!14 = distinct !{!14, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!15 = distinct !{!15, !16, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!16 = distinct !{!16, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!20 = distinct !{!20, !21, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!21 = distinct !{!21, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN7testing8internal11CmpHelperEQIilEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!25 = distinct !{!25, !26, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!26 = distinct !{!26, !"_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!30 = distinct !{!30, !31, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!31 = distinct !{!31, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!34 = distinct !{!34, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!35 = distinct !{!35, !36, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!36 = distinct !{!36, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!40 = distinct !{!40, !41, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!41 = distinct !{!41, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!54 = distinct !{!54, !55, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!56 = !{!57, !52, !54}
!57 = distinct !{!57, !58, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!58 = distinct !{!58, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!62 = distinct !{!62, !63, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!63 = distinct !{!63, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!64 = !{!65, !60, !62}
!65 = distinct !{!65, !66, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!71 = distinct !{!71, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!72 = !{!73, !68, !70}
!73 = distinct !{!73, !74, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!80 = !{!81, !76, !78}
!81 = distinct !{!81, !82, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!88 = !{!89, !84, !86}
!89 = distinct !{!89, !90, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: argument 0"}
!93 = distinct !{!93, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!94 = distinct !{!94, !95, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!96 = !{!97, !92, !94}
!97 = distinct !{!97, !98, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!98 = distinct !{!98, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!104 = !{!105, !100, !102}
!105 = distinct !{!105, !106, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!112 = !{!113, !108, !110}
!113 = distinct !{!113, !114, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
