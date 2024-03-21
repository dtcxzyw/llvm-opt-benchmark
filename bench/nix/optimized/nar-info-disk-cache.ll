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

$_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev = comdat any

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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3nix41NarInfoDiskCacheImpl_create_and_read_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
          to label %147 unwind label %225

147:                                              ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %148 unwind label %227

148:                                              ; preds = %147
  invoke void @_ZN3nix13createTempDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 493)
          to label %149 unwind label %229

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %149
  %153 = getelementptr inbounds i8, ptr %8, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZN3nix10AutoDeleteC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %162 unwind label %233

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9)
          to label %163 unwind label %235

163:                                              ; preds = %162
  store ptr null, ptr %14, align 8
  %164 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %165 = getelementptr inbounds i8, ptr %15, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %164, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  store ptr %165, ptr %164, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %166 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %166, align 8
  %167 = load ptr, ptr %164, align 8
  store i8 0, ptr %167, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %168 unwind label %237

168:                                              ; preds = %163
  invoke void @_ZN3nix23getTestNarInfoDiskCacheENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref") align 8 %16, ptr noundef nonnull %17)
          to label %169 unwind label %239

169:                                              ; preds = %168
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds i8, ptr %17, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %169
  %173 = getelementptr inbounds i8, ptr %17, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %176 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %177 unwind label %243

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %178 unwind label %245

178:                                              ; preds = %177
  %179 = load i8, ptr %4, align 1
  %180 = and i8 %179, 1
  %181 = icmp ne i8 %180, 0
  %182 = load i32, ptr %3, align 4
  %183 = load ptr, ptr %176, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %181, i32 noundef %182)
          to label %187 unwind label %247

187:                                              ; preds = %178
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds i8, ptr %21, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %187
  %191 = getelementptr inbounds i8, ptr %21, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds i8, ptr %19, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %197 = getelementptr inbounds i8, ptr %19, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  call void @_ZdlPv(ptr noundef %194) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  store i32 %186, ptr %18, align 4
  %200 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %201 unwind label %251

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %202 unwind label %253

202:                                              ; preds = %201
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false, i32 noundef 12)
          to label %207 unwind label %255

207:                                              ; preds = %202
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds i8, ptr %26, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %207
  %211 = getelementptr inbounds i8, ptr %26, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %214 = load ptr, ptr %24, align 8
  %215 = getelementptr inbounds i8, ptr %24, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %217 = getelementptr inbounds i8, ptr %24, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  call void @_ZdlPv(ptr noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  store i32 %206, ptr %23, align 4
  %220 = load i32, ptr %18, align 4, !noalias !4
  %.not.i = icmp eq i32 %220, %206
  br i1 %.not.i, label %222, label %221

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %241

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  invoke void @_ZN7testing8internal18CmpHelperOpFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull @.str.42)
          to label %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %241

_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %221, %222
  %223 = load i8, ptr %28, align 8
  %224 = and i8 %223, 1
  %.not815 = icmp eq i8 %224, 0
  br i1 %.not815, label %261, label %.critedge

225:                                              ; preds = %1
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %147
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %148
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %231

231:                                              ; preds = %229, %227
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %232

232:                                              ; preds = %231, %225
  %.pn.pn = phi { ptr, i32 } [ %.pn, %231 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %1638

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %1637

235:                                              ; preds = %162
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1636

237:                                              ; preds = %922, %163
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %1635

239:                                              ; preds = %168
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %1635

241:                                              ; preds = %847, %846, %794, %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %506, %505, %456, %455, %403, %402, %222, %221, %551
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %949

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %250

245:                                              ; preds = %177
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %178
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %249

249:                                              ; preds = %247, %245
  %.pn170 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %250

250:                                              ; preds = %249, %243
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %249 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %949

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %258

253:                                              ; preds = %201
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %202
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %257

257:                                              ; preds = %255, %253
  %.pn173 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %258

258:                                              ; preds = %257, %251
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %257 ], [ %252, %251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %949

259:                                              ; preds = %261
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %346

261:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %262 unwind label %259

262:                                              ; preds = %261
  %263 = getelementptr inbounds i8, ptr %28, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %264, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %265, %262
  %267 = phi ptr [ %266, %265 ], [ @.str.7, %262 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 33, ptr noundef %267)
          to label %268 unwind label %282

268:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %269 unwind label %284

269:                                              ; preds = %268
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  %270 = load ptr, ptr %29, align 8
  %.not.i.i343 = icmp eq ptr %270, null
  br i1 %.not.i.i343, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %270) #16
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %269, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %29, align 8
  %274 = load ptr, ptr %263, align 8
  %.not.i.i344 = icmp eq ptr %274, null
  br i1 %.not.i.i344, label %_ZN7testing15AssertionResultD2Ev.exit, label %275

275:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %276 = load ptr, ptr %274, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %275
  %279 = getelementptr inbounds i8, ptr %274, i64 8
  %280 = load i64, ptr %279, align 8
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #16
  call void @_ZdlPv(ptr noundef nonnull %274) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %263, align 8
  br label %885

282:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %268
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %286

286:                                              ; preds = %284, %282
  %.pn176 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  %287 = load ptr, ptr %29, align 8
  %.not.i.i345 = icmp eq ptr %287, null
  br i1 %.not.i.i345, label %_ZN7testing7MessageD2Ev.exit347, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346: ; preds = %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(128) %287) #16
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %286, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346
  store ptr null, ptr %29, align 8
  br label %346

.critedge:                                        ; preds = %_ZN7testing8internal11CmpHelperNEIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %291 = getelementptr inbounds i8, ptr %28, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i348 = icmp eq ptr %292, null
  br i1 %.not.i.i348, label %300, label %293

293:                                              ; preds = %.critedge
  %294 = load ptr, ptr %292, align 8
  %295 = getelementptr inbounds i8, ptr %292, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351: ; preds = %293
  %297 = getelementptr inbounds i8, ptr %292, i64 8
  %298 = load i64, ptr %297, align 8
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349: ; preds = %293
  call void @_ZdlPv(ptr noundef %294) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #16
  call void @_ZdlPv(ptr noundef nonnull %292) #19
  br label %300

300:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350, %.critedge
  store ptr null, ptr %291, align 8
  %301 = load i32, ptr %18, align 4
  store i32 %301, ptr %13, align 4
  %302 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %303 unwind label %347

303:                                              ; preds = %300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %304 unwind label %349

304:                                              ; preds = %303
  %305 = load i8, ptr %4, align 1
  %306 = and i8 %305, 1
  %307 = icmp ne i8 %306, 0
  %308 = load i32, ptr %3, align 4
  %309 = load ptr, ptr %302, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext %307, i32 noundef %308)
          to label %313 unwind label %351

313:                                              ; preds = %304
  store i32 %312, ptr %12, align 4
  %314 = load ptr, ptr %33, align 8
  %315 = getelementptr inbounds i8, ptr %33, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %313
  %317 = getelementptr inbounds i8, ptr %33, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %313
  call void @_ZdlPv(ptr noundef %314) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %320 = load ptr, ptr %31, align 8
  %321 = getelementptr inbounds i8, ptr %31, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %323 = getelementptr inbounds i8, ptr %31, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  call void @_ZdlPv(ptr noundef %320) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %326 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %327 unwind label %355

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %328 = load ptr, ptr %326, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = invoke { i64, i64 } %330(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %332 unwind label %357

332:                                              ; preds = %327
  %333 = extractvalue { i64, i64 } %331, 0
  store i64 %333, ptr %35, align 8
  %334 = getelementptr inbounds i8, ptr %35, i64 8
  %335 = extractvalue { i64, i64 } %331, 1
  store i64 %335, ptr %334, align 8
  %336 = load ptr, ptr %36, align 8
  %337 = getelementptr inbounds i8, ptr %36, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %332
  %339 = getelementptr inbounds i8, ptr %36, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %332
  call void @_ZdlPv(ptr noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %342 = getelementptr inbounds i8, ptr %35, i64 12
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, 1
  store i8 %344, ptr %38, align 8
  %345 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr null, ptr %345, align 8
  %.not816 = icmp eq i8 %344, 0
  br i1 %.not816, label %362, label %398

346:                                              ; preds = %_ZN7testing7MessageD2Ev.exit347, %259
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %_ZN7testing7MessageD2Ev.exit347 ], [ %260, %259 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #16
  br label %949

347:                                              ; preds = %300
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %354

349:                                              ; preds = %303
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %304
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %353

353:                                              ; preds = %351, %349
  %.pn179 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %354

354:                                              ; preds = %353, %347
  %.pn179.pn = phi { ptr, i32 } [ %.pn179, %353 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %949

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %327
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %359

359:                                              ; preds = %357, %355
  %.pn182 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br label %949

360:                                              ; preds = %362
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %406

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %363 unwind label %360

363:                                              ; preds = %362
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %364 unwind label %386

364:                                              ; preds = %363
  %365 = load ptr, ptr %41, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 42, ptr noundef %365)
          to label %366 unwind label %388

366:                                              ; preds = %364
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %367 unwind label %390

367:                                              ; preds = %366
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  %368 = load ptr, ptr %41, align 8
  %369 = getelementptr inbounds i8, ptr %41, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %367
  %371 = getelementptr inbounds i8, ptr %41, i64 8
  %372 = load i64, ptr %371, align 8
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %374 = load ptr, ptr %39, align 8
  %.not.i.i365 = icmp eq ptr %374, null
  br i1 %.not.i.i365, label %_ZN7testing7MessageD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(128) %374) #16
  br label %_ZN7testing7MessageD2Ev.exit367

_ZN7testing7MessageD2Ev.exit367:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366
  store ptr null, ptr %39, align 8
  %378 = load ptr, ptr %345, align 8
  %.not.i.i368 = icmp eq ptr %378, null
  br i1 %.not.i.i368, label %_ZN7testing15AssertionResultD2Ev.exit372, label %379

379:                                              ; preds = %_ZN7testing7MessageD2Ev.exit367
  %380 = load ptr, ptr %378, align 8
  %381 = getelementptr inbounds i8, ptr %378, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i371: ; preds = %379
  %383 = getelementptr inbounds i8, ptr %378, i64 8
  %384 = load i64, ptr %383, align 8
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369: ; preds = %379
  call void @_ZdlPv(ptr noundef %380) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i371
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %378) #16
  call void @_ZdlPv(ptr noundef nonnull %378) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit372

_ZN7testing15AssertionResultD2Ev.exit372:         ; preds = %_ZN7testing7MessageD2Ev.exit367, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370
  store ptr null, ptr %345, align 8
  br label %885

386:                                              ; preds = %363
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %393

388:                                              ; preds = %364
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %366
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %392

392:                                              ; preds = %390, %388
  %.pn184 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %393

393:                                              ; preds = %392, %386
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %392 ], [ %387, %386 ]
  %394 = load ptr, ptr %39, align 8
  %.not.i.i373 = icmp eq ptr %394, null
  br i1 %.not.i.i373, label %_ZN7testing7MessageD2Ev.exit375, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374: ; preds = %393
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(128) %394) #16
  br label %_ZN7testing7MessageD2Ev.exit375

_ZN7testing7MessageD2Ev.exit375:                  ; preds = %393, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374
  store ptr null, ptr %39, align 8
  br label %406

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %399 = load i32, ptr %334, align 8, !noalias !7
  %400 = load i32, ptr %3, align 4, !noalias !7
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %241

403:                                              ; preds = %398
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %334, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %241

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %402, %403
  %404 = load i8, ptr %42, align 8
  %405 = and i8 %404, 1
  %.not817 = icmp eq i8 %405, 0
  br i1 %.not817, label %409, label %.critedge291

406:                                              ; preds = %_ZN7testing7MessageD2Ev.exit375, %360
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %_ZN7testing7MessageD2Ev.exit375 ], [ %361, %360 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #16
  br label %949

407:                                              ; preds = %409
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %459

409:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %410 unwind label %407

410:                                              ; preds = %409
  %411 = getelementptr inbounds i8, ptr %42, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not.i.i383 = icmp eq ptr %412, null
  br i1 %.not.i.i383, label %_ZNK7testing15AssertionResult15failure_messageEv.exit384, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %412, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit384

_ZNK7testing15AssertionResult15failure_messageEv.exit384: ; preds = %413, %410
  %415 = phi ptr [ %414, %413 ], [ @.str.7, %410 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 43, ptr noundef %415)
          to label %416 unwind label %430

416:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit384
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %417 unwind label %432

417:                                              ; preds = %416
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  %418 = load ptr, ptr %43, align 8
  %.not.i.i385 = icmp eq ptr %418, null
  br i1 %.not.i.i385, label %_ZN7testing7MessageD2Ev.exit387, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(128) %418) #16
  br label %_ZN7testing7MessageD2Ev.exit387

_ZN7testing7MessageD2Ev.exit387:                  ; preds = %417, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386
  store ptr null, ptr %43, align 8
  %422 = load ptr, ptr %411, align 8
  %.not.i.i388 = icmp eq ptr %422, null
  br i1 %.not.i.i388, label %_ZN7testing15AssertionResultD2Ev.exit392, label %423

423:                                              ; preds = %_ZN7testing7MessageD2Ev.exit387
  %424 = load ptr, ptr %422, align 8
  %425 = getelementptr inbounds i8, ptr %422, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391: ; preds = %423
  %427 = getelementptr inbounds i8, ptr %422, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389: ; preds = %423
  call void @_ZdlPv(ptr noundef %424) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %422) #16
  call void @_ZdlPv(ptr noundef nonnull %422) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit392

_ZN7testing15AssertionResultD2Ev.exit392:         ; preds = %_ZN7testing7MessageD2Ev.exit387, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390
  store ptr null, ptr %411, align 8
  br label %885

430:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit384
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %416
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br label %434

434:                                              ; preds = %432, %430
  %.pn188 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  %435 = load ptr, ptr %43, align 8
  %.not.i.i393 = icmp eq ptr %435, null
  br i1 %.not.i.i393, label %_ZN7testing7MessageD2Ev.exit395, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %434
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(128) %435) #16
  br label %_ZN7testing7MessageD2Ev.exit395

_ZN7testing7MessageD2Ev.exit395:                  ; preds = %434, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394
  store ptr null, ptr %43, align 8
  br label %459

.critedge291:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %439 = getelementptr inbounds i8, ptr %42, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i396 = icmp eq ptr %440, null
  br i1 %.not.i.i396, label %448, label %441

441:                                              ; preds = %.critedge291
  %442 = load ptr, ptr %440, align 8
  %443 = getelementptr inbounds i8, ptr %440, i64 16
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399: ; preds = %441
  %445 = getelementptr inbounds i8, ptr %440, i64 8
  %446 = load i64, ptr %445, align 8
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397: ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %440) #16
  call void @_ZdlPv(ptr noundef nonnull %440) #19
  br label %448

448:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398, %.critedge291
  store ptr null, ptr %439, align 8
  %449 = getelementptr inbounds i8, ptr %35, i64 4
  %450 = load i8, ptr %449, align 4, !noalias !12
  %451 = load i8, ptr %4, align 1, !noalias !12
  %452 = xor i8 %451, %450
  %453 = and i8 %452, 1
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %448
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %45)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %241

456:                                              ; preds = %448
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %45, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %449, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %241

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %455, %456
  %457 = load i8, ptr %45, align 8
  %458 = and i8 %457, 1
  %.not818 = icmp eq i8 %458, 0
  br i1 %.not818, label %462, label %.critedge293

459:                                              ; preds = %_ZN7testing7MessageD2Ev.exit395, %407
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %_ZN7testing7MessageD2Ev.exit395 ], [ %408, %407 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  br label %949

460:                                              ; preds = %462
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %509

462:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %463 unwind label %460

463:                                              ; preds = %462
  %464 = getelementptr inbounds i8, ptr %45, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i403 = icmp eq ptr %465, null
  br i1 %.not.i.i403, label %_ZNK7testing15AssertionResult15failure_messageEv.exit404, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %465, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit404

_ZNK7testing15AssertionResult15failure_messageEv.exit404: ; preds = %466, %463
  %468 = phi ptr [ %467, %466 ], [ @.str.7, %463 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 44, ptr noundef %468)
          to label %469 unwind label %483

469:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit404
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %470 unwind label %485

470:                                              ; preds = %469
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %471 = load ptr, ptr %46, align 8
  %.not.i.i405 = icmp eq ptr %471, null
  br i1 %.not.i.i405, label %_ZN7testing7MessageD2Ev.exit407, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(128) %471) #16
  br label %_ZN7testing7MessageD2Ev.exit407

_ZN7testing7MessageD2Ev.exit407:                  ; preds = %470, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406
  store ptr null, ptr %46, align 8
  %475 = load ptr, ptr %464, align 8
  %.not.i.i408 = icmp eq ptr %475, null
  br i1 %.not.i.i408, label %_ZN7testing15AssertionResultD2Ev.exit412, label %476

476:                                              ; preds = %_ZN7testing7MessageD2Ev.exit407
  %477 = load ptr, ptr %475, align 8
  %478 = getelementptr inbounds i8, ptr %475, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411: ; preds = %476
  %480 = getelementptr inbounds i8, ptr %475, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409: ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i411
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %475) #16
  call void @_ZdlPv(ptr noundef nonnull %475) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit412

_ZN7testing15AssertionResultD2Ev.exit412:         ; preds = %_ZN7testing7MessageD2Ev.exit407, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410
  store ptr null, ptr %464, align 8
  br label %885

483:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit404
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %469
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  br label %487

487:                                              ; preds = %485, %483
  %.pn191 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  %488 = load ptr, ptr %46, align 8
  %.not.i.i413 = icmp eq ptr %488, null
  br i1 %.not.i.i413, label %_ZN7testing7MessageD2Ev.exit415, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %487
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(128) %488) #16
  br label %_ZN7testing7MessageD2Ev.exit415

_ZN7testing7MessageD2Ev.exit415:                  ; preds = %487, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414
  store ptr null, ptr %46, align 8
  br label %509

.critedge293:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %492 = getelementptr inbounds i8, ptr %45, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not.i.i416 = icmp eq ptr %493, null
  br i1 %.not.i.i416, label %501, label %494

494:                                              ; preds = %.critedge293
  %495 = load ptr, ptr %493, align 8
  %496 = getelementptr inbounds i8, ptr %493, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i419: ; preds = %494
  %498 = getelementptr inbounds i8, ptr %493, i64 8
  %499 = load i64, ptr %498, align 8
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i417: ; preds = %494
  call void @_ZdlPv(ptr noundef %495) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i419
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %493) #16
  call void @_ZdlPv(ptr noundef nonnull %493) #19
  br label %501

501:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418, %.critedge293
  store ptr null, ptr %492, align 8
  %502 = load i32, ptr %12, align 4, !noalias !17
  %503 = load i32, ptr %35, align 8, !noalias !17
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit423 unwind label %241

506:                                              ; preds = %501
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit423 unwind label %241

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit423: ; preds = %505, %506
  %507 = load i8, ptr %48, align 8
  %508 = and i8 %507, 1
  %.not819 = icmp eq i8 %508, 0
  br i1 %.not819, label %512, label %.critedge295

509:                                              ; preds = %_ZN7testing7MessageD2Ev.exit415, %460
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %_ZN7testing7MessageD2Ev.exit415 ], [ %461, %460 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  br label %949

510:                                              ; preds = %512
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %567

512:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit423
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %513 unwind label %510

513:                                              ; preds = %512
  %514 = getelementptr inbounds i8, ptr %48, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not.i.i424 = icmp eq ptr %515, null
  br i1 %.not.i.i424, label %_ZNK7testing15AssertionResult15failure_messageEv.exit425, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %515, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit425

_ZNK7testing15AssertionResult15failure_messageEv.exit425: ; preds = %516, %513
  %518 = phi ptr [ %517, %516 ], [ @.str.7, %513 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 45, ptr noundef %518)
          to label %519 unwind label %533

519:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit425
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %520 unwind label %535

520:                                              ; preds = %519
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  %521 = load ptr, ptr %49, align 8
  %.not.i.i426 = icmp eq ptr %521, null
  br i1 %.not.i.i426, label %_ZN7testing7MessageD2Ev.exit428, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427: ; preds = %520
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(128) %521) #16
  br label %_ZN7testing7MessageD2Ev.exit428

_ZN7testing7MessageD2Ev.exit428:                  ; preds = %520, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427
  store ptr null, ptr %49, align 8
  %525 = load ptr, ptr %514, align 8
  %.not.i.i429 = icmp eq ptr %525, null
  br i1 %.not.i.i429, label %_ZN7testing15AssertionResultD2Ev.exit433, label %526

526:                                              ; preds = %_ZN7testing7MessageD2Ev.exit428
  %527 = load ptr, ptr %525, align 8
  %528 = getelementptr inbounds i8, ptr %525, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i432: ; preds = %526
  %530 = getelementptr inbounds i8, ptr %525, i64 8
  %531 = load i64, ptr %530, align 8
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i430: ; preds = %526
  call void @_ZdlPv(ptr noundef %527) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i432
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %525) #16
  call void @_ZdlPv(ptr noundef nonnull %525) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit433

_ZN7testing15AssertionResultD2Ev.exit433:         ; preds = %_ZN7testing7MessageD2Ev.exit428, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431
  store ptr null, ptr %514, align 8
  br label %885

533:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit425
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %519
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %537

537:                                              ; preds = %535, %533
  %.pn194 = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  %538 = load ptr, ptr %49, align 8
  %.not.i.i434 = icmp eq ptr %538, null
  br i1 %.not.i.i434, label %_ZN7testing7MessageD2Ev.exit436, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435: ; preds = %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(128) %538) #16
  br label %_ZN7testing7MessageD2Ev.exit436

_ZN7testing7MessageD2Ev.exit436:                  ; preds = %537, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435
  store ptr null, ptr %49, align 8
  br label %567

.critedge295:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit423
  %542 = getelementptr inbounds i8, ptr %48, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not.i.i437 = icmp eq ptr %543, null
  br i1 %.not.i.i437, label %551, label %544

544:                                              ; preds = %.critedge295
  %545 = load ptr, ptr %543, align 8
  %546 = getelementptr inbounds i8, ptr %543, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i440: ; preds = %544
  %548 = getelementptr inbounds i8, ptr %543, i64 8
  %549 = load i64, ptr %548, align 8
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i438: ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i440
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %543) #16
  call void @_ZdlPv(ptr noundef nonnull %543) #19
  br label %551

551:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439, %.critedge295
  store ptr null, ptr %542, align 8
  invoke void @_ZN3nix6SQLiteC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14SQLiteOpenModeE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %552 unwind label %241

552:                                              ; preds = %551
  %553 = load ptr, ptr %51, align 8
  store ptr %553, ptr %14, align 8
  store ptr null, ptr %51, align 8
  call void @_ZN3nix6SQLiteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  %554 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %555 unwind label %568

555:                                              ; preds = %552
  invoke void @_ZN3nix10SQLiteStmt6createEP7sqlite3RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %554, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %556 unwind label %570

556:                                              ; preds = %555
  %557 = load ptr, ptr %52, align 8
  %558 = getelementptr inbounds i8, ptr %52, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %556
  %560 = getelementptr inbounds i8, ptr %52, i64 8
  %561 = load i64, ptr %560, align 8
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  invoke void @_ZN3nix10SQLiteStmt3UseC1ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN3nix10SQLiteStmt3useEv.exit unwind label %241

_ZN3nix10SQLiteStmt3useEv.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %563 = invoke noundef zeroext i1 @_ZN3nix10SQLiteStmt3Use4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %564 unwind label %573

564:                                              ; preds = %_ZN3nix10SQLiteStmt3useEv.exit
  %565 = zext i1 %563 to i8
  store i8 %565, ptr %55, align 8
  %566 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %566, align 8
  br i1 %563, label %613, label %577

567:                                              ; preds = %_ZN7testing7MessageD2Ev.exit436, %510
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZN7testing7MessageD2Ev.exit436 ], [ %511, %510 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %949

568:                                              ; preds = %552
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %555
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %572

572:                                              ; preds = %570, %568
  %.pn197 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  br label %949

573:                                              ; preds = %620, %619, %665, %613, %_ZN3nix10SQLiteStmt3useEv.exit
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %740

575:                                              ; preds = %577
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %623

577:                                              ; preds = %564
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %578 unwind label %575

578:                                              ; preds = %577
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %579 unwind label %601

579:                                              ; preds = %578
  %580 = load ptr, ptr %58, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 55, ptr noundef %580)
          to label %581 unwind label %603

581:                                              ; preds = %579
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %582 unwind label %605

582:                                              ; preds = %581
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  %583 = load ptr, ptr %58, align 8
  %584 = getelementptr inbounds i8, ptr %58, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %582
  %586 = getelementptr inbounds i8, ptr %58, i64 8
  %587 = load i64, ptr %586, align 8
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %589 = load ptr, ptr %56, align 8
  %.not.i.i449 = icmp eq ptr %589, null
  br i1 %.not.i.i449, label %_ZN7testing7MessageD2Ev.exit451, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(128) %589) #16
  br label %_ZN7testing7MessageD2Ev.exit451

_ZN7testing7MessageD2Ev.exit451:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450
  store ptr null, ptr %56, align 8
  %593 = load ptr, ptr %566, align 8
  %.not.i.i452 = icmp eq ptr %593, null
  br i1 %.not.i.i452, label %.thread804, label %594

594:                                              ; preds = %_ZN7testing7MessageD2Ev.exit451
  %595 = load ptr, ptr %593, align 8
  %596 = getelementptr inbounds i8, ptr %593, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455: ; preds = %594
  %598 = getelementptr inbounds i8, ptr %593, i64 8
  %599 = load i64, ptr %598, align 8
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %.thread804.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453: ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #19
  br label %.thread804.sink.split

601:                                              ; preds = %578
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %608

603:                                              ; preds = %579
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %581
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  br label %607

607:                                              ; preds = %605, %603
  %.pn199 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #16
  br label %608

608:                                              ; preds = %607, %601
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %607 ], [ %602, %601 ]
  %609 = load ptr, ptr %56, align 8
  %.not.i.i457 = icmp eq ptr %609, null
  br i1 %.not.i.i457, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %608
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(128) %609) #16
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %608, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458
  store ptr null, ptr %56, align 8
  br label %623

613:                                              ; preds = %564
  %614 = invoke noundef i64 @_ZN3nix10SQLiteStmt3Use6getIntEi(ptr noundef nonnull align 8 dereferenceable(12) %54, i32 noundef 0)
          to label %615 unwind label %573

615:                                              ; preds = %613
  store i64 %614, ptr %60, align 8
  %616 = load i32, ptr %12, align 4, !noalias !22
  %617 = sext i32 %616 to i64
  %618 = icmp eq i64 %614, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %573

620:                                              ; preds = %615
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %59, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %573

_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %619, %620
  %621 = load i8, ptr %59, align 8
  %622 = and i8 %621, 1
  %.not820 = icmp eq i8 %622, 0
  br i1 %.not820, label %626, label %.critedge299

623:                                              ; preds = %_ZN7testing7MessageD2Ev.exit459, %575
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %_ZN7testing7MessageD2Ev.exit459 ], [ %576, %575 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #16
  br label %740

624:                                              ; preds = %626
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %671

626:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %627 unwind label %624

627:                                              ; preds = %626
  %628 = getelementptr inbounds i8, ptr %59, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i.i467 = icmp eq ptr %629, null
  br i1 %.not.i.i467, label %_ZNK7testing15AssertionResult15failure_messageEv.exit468, label %630

630:                                              ; preds = %627
  %631 = load ptr, ptr %629, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit468

_ZNK7testing15AssertionResult15failure_messageEv.exit468: ; preds = %630, %627
  %632 = phi ptr [ %631, %630 ], [ @.str.7, %627 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 56, ptr noundef %632)
          to label %633 unwind label %647

633:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit468
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %634 unwind label %649

634:                                              ; preds = %633
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  %635 = load ptr, ptr %61, align 8
  %.not.i.i469 = icmp eq ptr %635, null
  br i1 %.not.i.i469, label %_ZN7testing7MessageD2Ev.exit471, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470: ; preds = %634
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(128) %635) #16
  br label %_ZN7testing7MessageD2Ev.exit471

_ZN7testing7MessageD2Ev.exit471:                  ; preds = %634, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470
  store ptr null, ptr %61, align 8
  %639 = load ptr, ptr %628, align 8
  %.not.i.i472 = icmp eq ptr %639, null
  br i1 %.not.i.i472, label %.thread804, label %640

640:                                              ; preds = %_ZN7testing7MessageD2Ev.exit471
  %641 = load ptr, ptr %639, align 8
  %642 = getelementptr inbounds i8, ptr %639, i64 16
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i475: ; preds = %640
  %644 = getelementptr inbounds i8, ptr %639, i64 8
  %645 = load i64, ptr %644, align 8
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %.thread804.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i473: ; preds = %640
  call void @_ZdlPv(ptr noundef %641) #19
  br label %.thread804.sink.split

647:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit468
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %633
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  br label %651

651:                                              ; preds = %649, %647
  %.pn203 = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  %652 = load ptr, ptr %61, align 8
  %.not.i.i477 = icmp eq ptr %652, null
  br i1 %.not.i.i477, label %_ZN7testing7MessageD2Ev.exit479, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478: ; preds = %651
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(128) %652) #16
  br label %_ZN7testing7MessageD2Ev.exit479

_ZN7testing7MessageD2Ev.exit479:                  ; preds = %651, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478
  store ptr null, ptr %61, align 8
  br label %671

.critedge299:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIilTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %656 = getelementptr inbounds i8, ptr %59, i64 8
  %657 = load ptr, ptr %656, align 8
  %.not.i.i480 = icmp eq ptr %657, null
  br i1 %.not.i.i480, label %665, label %658

658:                                              ; preds = %.critedge299
  %659 = load ptr, ptr %657, align 8
  %660 = getelementptr inbounds i8, ptr %657, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i483: ; preds = %658
  %662 = getelementptr inbounds i8, ptr %657, i64 8
  %663 = load i64, ptr %662, align 8
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i481: ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i483
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %657) #16
  call void @_ZdlPv(ptr noundef nonnull %657) #19
  br label %665

665:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482, %.critedge299
  store ptr null, ptr %656, align 8
  %666 = invoke noundef zeroext i1 @_ZN3nix10SQLiteStmt3Use4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %667 unwind label %573

667:                                              ; preds = %665
  %668 = xor i1 %666, true
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %63, align 8
  %670 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr null, ptr %670, align 8
  br i1 %666, label %674, label %710

671:                                              ; preds = %_ZN7testing7MessageD2Ev.exit479, %624
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %_ZN7testing7MessageD2Ev.exit479 ], [ %625, %624 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #16
  br label %740

672:                                              ; preds = %674
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %739

674:                                              ; preds = %667
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %675 unwind label %672

675:                                              ; preds = %674
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17)
          to label %676 unwind label %690

676:                                              ; preds = %675
  %677 = load ptr, ptr %66, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 57, ptr noundef %677)
          to label %678 unwind label %692

678:                                              ; preds = %676
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %679 unwind label %694

679:                                              ; preds = %678
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  %680 = load ptr, ptr %66, align 8
  %681 = getelementptr inbounds i8, ptr %66, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %679
  %683 = getelementptr inbounds i8, ptr %66, i64 8
  %684 = load i64, ptr %683, align 8
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  %686 = load ptr, ptr %64, align 8
  %.not.i.i488 = icmp eq ptr %686, null
  br i1 %.not.i.i488, label %702, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  call void %689(ptr noundef nonnull align 8 dereferenceable(128) %686) #16
  br label %702

690:                                              ; preds = %675
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %697

692:                                              ; preds = %676
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %696

694:                                              ; preds = %678
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #16
  br label %696

696:                                              ; preds = %694, %692
  %.pn206 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #16
  br label %697

697:                                              ; preds = %696, %690
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %696 ], [ %691, %690 ]
  %698 = load ptr, ptr %64, align 8
  %.not.i.i491 = icmp eq ptr %698, null
  br i1 %.not.i.i491, label %_ZN7testing7MessageD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %697
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(128) %698) #16
  br label %_ZN7testing7MessageD2Ev.exit493

_ZN7testing7MessageD2Ev.exit493:                  ; preds = %697, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  store ptr null, ptr %64, align 8
  br label %739

702:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  store ptr null, ptr %64, align 8
  %.pr = load ptr, ptr %670, align 8
  %.not.i.i494 = icmp eq ptr %.pr, null
  br i1 %.not.i.i494, label %.thread808, label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %.pr, align 8
  %705 = getelementptr inbounds i8, ptr %.pr, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i497: ; preds = %703
  %707 = getelementptr inbounds i8, ptr %.pr, i64 8
  %708 = load i64, ptr %707, align 8
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i495: ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i497
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %.thread808

.thread804.sink.split:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453
  %.sink836 = phi ptr [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455 ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i473 ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i475 ]
  %.sink.ph = phi ptr [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i453 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i455 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i473 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i475 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink836) #16
  call void @_ZdlPv(ptr noundef nonnull %.sink836) #19
  br label %.thread804

.thread804:                                       ; preds = %.thread804.sink.split, %_ZN7testing7MessageD2Ev.exit471, %_ZN7testing7MessageD2Ev.exit451
  %.sink = phi ptr [ %566, %_ZN7testing7MessageD2Ev.exit451 ], [ %628, %_ZN7testing7MessageD2Ev.exit471 ], [ %.sink.ph, %.thread804.sink.split ]
  store ptr null, ptr %.sink, align 8
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #16
  br label %885

.thread808:                                       ; preds = %702, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496
  store ptr null, ptr %670, align 8
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #16
  br label %885

710:                                              ; preds = %667
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %711 unwind label %741

711:                                              ; preds = %710
  invoke void @_ZN3nix6SQLite4execERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %712 unwind label %743

712:                                              ; preds = %711
  %713 = load ptr, ptr %67, align 8
  %714 = getelementptr inbounds i8, ptr %67, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %712
  %716 = getelementptr inbounds i8, ptr %67, i64 8
  %717 = load i64, ptr %716, align 8
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %712
  call void @_ZdlPv(ptr noundef %713) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  %719 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %720 unwind label %746

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %721 = load ptr, ptr %719, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  %724 = invoke { i64, i64 } %723(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %725 unwind label %748

725:                                              ; preds = %720
  %726 = extractvalue { i64, i64 } %724, 0
  store i64 %726, ptr %69, align 8
  %727 = getelementptr inbounds i8, ptr %69, i64 8
  %728 = extractvalue { i64, i64 } %724, 1
  store i64 %728, ptr %727, align 8
  %729 = load ptr, ptr %70, align 8
  %730 = getelementptr inbounds i8, ptr %70, i64 16
  %731 = icmp eq ptr %729, %730
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %725
  %732 = getelementptr inbounds i8, ptr %70, i64 8
  %733 = load i64, ptr %732, align 8
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %725
  call void @_ZdlPv(ptr noundef %729) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  %735 = getelementptr inbounds i8, ptr %69, i64 12
  %736 = load i8, ptr %735, align 4
  %737 = and i8 %736, 1
  store i8 %737, ptr %72, align 8
  %738 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr null, ptr %738, align 8
  %.not821 = icmp eq i8 %737, 0
  br i1 %.not821, label %753, label %789

739:                                              ; preds = %_ZN7testing7MessageD2Ev.exit493, %672
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %_ZN7testing7MessageD2Ev.exit493 ], [ %673, %672 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  br label %740

740:                                              ; preds = %739, %671, %623, %573
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %739 ], [ %574, %573 ], [ %.pn203.pn, %671 ], [ %.pn199.pn.pn, %623 ]
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #16
  br label %949

741:                                              ; preds = %710
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %745

743:                                              ; preds = %711
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %745

745:                                              ; preds = %743, %741
  %.pn211 = phi { ptr, i32 } [ %744, %743 ], [ %742, %741 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  br label %949

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %750

748:                                              ; preds = %720
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %750

750:                                              ; preds = %748, %746
  %.pn213 = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #16
  br label %949

751:                                              ; preds = %753
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %797

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %754 unwind label %751

754:                                              ; preds = %753
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %755 unwind label %777

755:                                              ; preds = %754
  %756 = load ptr, ptr %75, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 66, ptr noundef %756)
          to label %757 unwind label %779

757:                                              ; preds = %755
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %758 unwind label %781

758:                                              ; preds = %757
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #16
  %759 = load ptr, ptr %75, align 8
  %760 = getelementptr inbounds i8, ptr %75, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %758
  %762 = getelementptr inbounds i8, ptr %75, i64 8
  %763 = load i64, ptr %762, align 8
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #16
  %765 = load ptr, ptr %73, align 8
  %.not.i.i508 = icmp eq ptr %765, null
  br i1 %.not.i.i508, label %_ZN7testing7MessageD2Ev.exit510, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(128) %765) #16
  br label %_ZN7testing7MessageD2Ev.exit510

_ZN7testing7MessageD2Ev.exit510:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509
  store ptr null, ptr %73, align 8
  %769 = load ptr, ptr %738, align 8
  %.not.i.i511 = icmp eq ptr %769, null
  br i1 %.not.i.i511, label %_ZN7testing15AssertionResultD2Ev.exit515, label %770

770:                                              ; preds = %_ZN7testing7MessageD2Ev.exit510
  %771 = load ptr, ptr %769, align 8
  %772 = getelementptr inbounds i8, ptr %769, i64 16
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i514: ; preds = %770
  %774 = getelementptr inbounds i8, ptr %769, i64 8
  %775 = load i64, ptr %774, align 8
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i512: ; preds = %770
  call void @_ZdlPv(ptr noundef %771) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i514
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %769) #16
  call void @_ZdlPv(ptr noundef nonnull %769) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit515

_ZN7testing15AssertionResultD2Ev.exit515:         ; preds = %_ZN7testing7MessageD2Ev.exit510, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513
  store ptr null, ptr %738, align 8
  br label %885

777:                                              ; preds = %754
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %784

779:                                              ; preds = %755
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %757
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #16
  br label %783

783:                                              ; preds = %781, %779
  %.pn215 = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #16
  br label %784

784:                                              ; preds = %783, %777
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %783 ], [ %778, %777 ]
  %785 = load ptr, ptr %73, align 8
  %.not.i.i516 = icmp eq ptr %785, null
  br i1 %.not.i.i516, label %_ZN7testing7MessageD2Ev.exit518, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i517

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i517: ; preds = %784
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 8
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(128) %785) #16
  br label %_ZN7testing7MessageD2Ev.exit518

_ZN7testing7MessageD2Ev.exit518:                  ; preds = %784, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i517
  store ptr null, ptr %73, align 8
  br label %797

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %790 = load i32, ptr %727, align 8, !noalias !27
  %791 = load i32, ptr %3, align 4, !noalias !27
  %792 = icmp eq i32 %790, %791
  br i1 %792, label %793, label %794

793:                                              ; preds = %789
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %76)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit526 unwind label %241

794:                                              ; preds = %789
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %76, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %727, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit526 unwind label %241

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit526: ; preds = %793, %794
  %795 = load i8, ptr %76, align 8
  %796 = and i8 %795, 1
  %.not822 = icmp eq i8 %796, 0
  br i1 %.not822, label %800, label %.critedge303

797:                                              ; preds = %_ZN7testing7MessageD2Ev.exit518, %751
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %_ZN7testing7MessageD2Ev.exit518 ], [ %752, %751 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #16
  br label %949

798:                                              ; preds = %800
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %850

800:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit526
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %801 unwind label %798

801:                                              ; preds = %800
  %802 = getelementptr inbounds i8, ptr %76, i64 8
  %803 = load ptr, ptr %802, align 8
  %.not.i.i527 = icmp eq ptr %803, null
  br i1 %.not.i.i527, label %_ZNK7testing15AssertionResult15failure_messageEv.exit528, label %804

804:                                              ; preds = %801
  %805 = load ptr, ptr %803, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit528

_ZNK7testing15AssertionResult15failure_messageEv.exit528: ; preds = %804, %801
  %806 = phi ptr [ %805, %804 ], [ @.str.7, %801 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 67, ptr noundef %806)
          to label %807 unwind label %821

807:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit528
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %808 unwind label %823

808:                                              ; preds = %807
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  %809 = load ptr, ptr %77, align 8
  %.not.i.i529 = icmp eq ptr %809, null
  br i1 %.not.i.i529, label %_ZN7testing7MessageD2Ev.exit531, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530: ; preds = %808
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(128) %809) #16
  br label %_ZN7testing7MessageD2Ev.exit531

_ZN7testing7MessageD2Ev.exit531:                  ; preds = %808, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i530
  store ptr null, ptr %77, align 8
  %813 = load ptr, ptr %802, align 8
  %.not.i.i532 = icmp eq ptr %813, null
  br i1 %.not.i.i532, label %_ZN7testing15AssertionResultD2Ev.exit536, label %814

814:                                              ; preds = %_ZN7testing7MessageD2Ev.exit531
  %815 = load ptr, ptr %813, align 8
  %816 = getelementptr inbounds i8, ptr %813, i64 16
  %817 = icmp eq ptr %815, %816
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535: ; preds = %814
  %818 = getelementptr inbounds i8, ptr %813, i64 8
  %819 = load i64, ptr %818, align 8
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i533: ; preds = %814
  call void @_ZdlPv(ptr noundef %815) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i535
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %813) #16
  call void @_ZdlPv(ptr noundef nonnull %813) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit536

_ZN7testing15AssertionResultD2Ev.exit536:         ; preds = %_ZN7testing7MessageD2Ev.exit531, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i534
  store ptr null, ptr %802, align 8
  br label %885

821:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit528
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %825

823:                                              ; preds = %807
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  br label %825

825:                                              ; preds = %823, %821
  %.pn219 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  %826 = load ptr, ptr %77, align 8
  %.not.i.i537 = icmp eq ptr %826, null
  br i1 %.not.i.i537, label %_ZN7testing7MessageD2Ev.exit539, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538: ; preds = %825
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 8
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(128) %826) #16
  br label %_ZN7testing7MessageD2Ev.exit539

_ZN7testing7MessageD2Ev.exit539:                  ; preds = %825, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538
  store ptr null, ptr %77, align 8
  br label %850

.critedge303:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit526
  %830 = getelementptr inbounds i8, ptr %76, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i.i540 = icmp eq ptr %831, null
  br i1 %.not.i.i540, label %839, label %832

832:                                              ; preds = %.critedge303
  %833 = load ptr, ptr %831, align 8
  %834 = getelementptr inbounds i8, ptr %831, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i543: ; preds = %832
  %836 = getelementptr inbounds i8, ptr %831, i64 8
  %837 = load i64, ptr %836, align 8
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i541: ; preds = %832
  call void @_ZdlPv(ptr noundef %833) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i543
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %831) #16
  call void @_ZdlPv(ptr noundef nonnull %831) #19
  br label %839

839:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542, %.critedge303
  store ptr null, ptr %830, align 8
  %840 = getelementptr inbounds i8, ptr %69, i64 4
  %841 = load i8, ptr %840, align 4, !noalias !32
  %842 = load i8, ptr %4, align 1, !noalias !32
  %843 = xor i8 %842, %841
  %844 = and i8 %843, 1
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %839
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit547 unwind label %241

847:                                              ; preds = %839
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %79, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %840, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit547 unwind label %241

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit547: ; preds = %846, %847
  %848 = load i8, ptr %79, align 8
  %849 = and i8 %848, 1
  %.not823 = icmp eq i8 %849, 0
  br i1 %.not823, label %853, label %875

850:                                              ; preds = %_ZN7testing7MessageD2Ev.exit539, %798
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %_ZN7testing7MessageD2Ev.exit539 ], [ %799, %798 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %76) #16
  br label %949

851:                                              ; preds = %853
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %948

853:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit547
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %854 unwind label %851

854:                                              ; preds = %853
  %855 = getelementptr inbounds i8, ptr %79, i64 8
  %856 = load ptr, ptr %855, align 8
  %.not.i.i548 = icmp eq ptr %856, null
  br i1 %.not.i.i548, label %_ZNK7testing15AssertionResult15failure_messageEv.exit549, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %856, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit549

_ZNK7testing15AssertionResult15failure_messageEv.exit549: ; preds = %857, %854
  %859 = phi ptr [ %858, %857 ], [ @.str.7, %854 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 68, ptr noundef %859)
          to label %860 unwind label %866

860:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit549
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %861 unwind label %868

861:                                              ; preds = %860
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  %862 = load ptr, ptr %80, align 8
  %.not.i.i550 = icmp eq ptr %862, null
  br i1 %.not.i.i550, label %_ZN7testing7MessageD2Ev.exit552, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %861
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(128) %862) #16
  br label %_ZN7testing7MessageD2Ev.exit552

_ZN7testing7MessageD2Ev.exit552:                  ; preds = %861, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551
  store ptr null, ptr %80, align 8
  br label %875

866:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit549
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %860
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  br label %870

870:                                              ; preds = %868, %866
  %.pn222 = phi { ptr, i32 } [ %869, %868 ], [ %867, %866 ]
  %871 = load ptr, ptr %80, align 8
  %.not.i.i553 = icmp eq ptr %871, null
  br i1 %.not.i.i553, label %_ZN7testing7MessageD2Ev.exit555, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554: ; preds = %870
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 8
  %874 = load ptr, ptr %873, align 8
  call void %874(ptr noundef nonnull align 8 dereferenceable(128) %871) #16
  br label %_ZN7testing7MessageD2Ev.exit555

_ZN7testing7MessageD2Ev.exit555:                  ; preds = %870, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554
  store ptr null, ptr %80, align 8
  br label %948

875:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit547, %_ZN7testing7MessageD2Ev.exit552
  %.11 = phi i32 [ 1, %_ZN7testing7MessageD2Ev.exit552 ], [ 0, %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit547 ]
  %876 = getelementptr inbounds i8, ptr %79, i64 8
  %877 = load ptr, ptr %876, align 8
  %.not.i.i556 = icmp eq ptr %877, null
  br i1 %.not.i.i556, label %_ZN7testing15AssertionResultD2Ev.exit560, label %878

878:                                              ; preds = %875
  %879 = load ptr, ptr %877, align 8
  %880 = getelementptr inbounds i8, ptr %877, i64 16
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i559: ; preds = %878
  %882 = getelementptr inbounds i8, ptr %877, i64 8
  %883 = load i64, ptr %882, align 8
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557: ; preds = %878
  call void @_ZdlPv(ptr noundef %879) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i559
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %877) #16
  call void @_ZdlPv(ptr noundef nonnull %877) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit560

_ZN7testing15AssertionResultD2Ev.exit560:         ; preds = %875, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558
  store ptr null, ptr %876, align 8
  br label %885

885:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit536, %_ZN7testing15AssertionResultD2Ev.exit515, %.thread808, %.thread804, %_ZN7testing15AssertionResultD2Ev.exit433, %_ZN7testing15AssertionResultD2Ev.exit412, %_ZN7testing15AssertionResultD2Ev.exit392, %_ZN7testing15AssertionResultD2Ev.exit372, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit560
  %.12 = phi i32 [ %.11, %_ZN7testing15AssertionResultD2Ev.exit560 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit536 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit515 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit433 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit412 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit392 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit372 ], [ 1, %_ZN7testing15AssertionResultD2Ev.exit ], [ 1, %.thread804 ], [ 1, %.thread808 ]
  %886 = getelementptr inbounds i8, ptr %16, i64 8
  %887 = load ptr, ptr %886, align 8
  %.not.i.i.i.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i.i, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds i8, ptr %887, i64 8
  %890 = load atomic i64, ptr %889 acquire, align 8
  %891 = icmp eq i64 %890, 4294967297
  %892 = trunc i64 %890 to i32
  br i1 %891, label %893, label %898

893:                                              ; preds = %888
  store i32 0, ptr %889, align 8
  %894 = getelementptr inbounds i8, ptr %887, i64 12
  store i32 0, ptr %894, align 4
  %895 = load ptr, ptr %887, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(16) %887) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

898:                                              ; preds = %888
  %899 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %899, 0
  br i1 %.not.i.i.i.i.i, label %902, label %900

900:                                              ; preds = %898
  %901 = add nsw i32 %892, -1
  store i32 %901, ptr %889, align 4
  br label %904

902:                                              ; preds = %898
  %903 = atomicrmw volatile add ptr %889, i32 -1 acq_rel, align 4
  br label %904

904:                                              ; preds = %902, %900
  %.0.i.i.i.i.i = phi i32 [ %892, %900 ], [ %903, %902 ]
  %905 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %905, label %906, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

906:                                              ; preds = %904
  %907 = load ptr, ptr %887, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %887) #16
  %910 = getelementptr inbounds i8, ptr %887, i64 12
  %911 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %911, 0
  br i1 %.not.i.i.i.i.i.i.i, label %915, label %912

912:                                              ; preds = %906
  %913 = load i32, ptr %910, align 4
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %910, align 4
  br label %917

915:                                              ; preds = %906
  %916 = atomicrmw volatile add ptr %910, i32 -1 acq_rel, align 4
  br label %917

917:                                              ; preds = %915, %912
  %.0.i.i.i.i.i.i.i = phi i32 [ %913, %912 ], [ %916, %915 ]
  %918 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %918, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %917, %893
  %919 = load ptr, ptr %887, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 24
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(16) %887) #16
  br label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit

_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit:     ; preds = %885, %904, %917, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %cond1 = icmp eq i32 %.12, 0
  br i1 %cond1, label %922, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit783

922:                                              ; preds = %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %923 unwind label %237

923:                                              ; preds = %922
  invoke void @_ZN3nix23getTestNarInfoDiskCacheENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.nix::ref") align 8 %82, ptr noundef nonnull %83)
          to label %924 unwind label %950

924:                                              ; preds = %923
  %925 = load ptr, ptr %83, align 8
  %926 = getelementptr inbounds i8, ptr %83, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %924
  %928 = getelementptr inbounds i8, ptr %83, i64 8
  %929 = load i64, ptr %928, align 8
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %924
  call void @_ZdlPv(ptr noundef %925) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #16
  %931 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %932 unwind label %954

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %933 = load ptr, ptr %931, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = invoke { i64, i64 } %935(ptr noundef nonnull align 8 dereferenceable(8) %931, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %937 unwind label %956

937:                                              ; preds = %932
  %938 = extractvalue { i64, i64 } %936, 1
  %939 = load ptr, ptr %84, align 8
  %940 = getelementptr inbounds i8, ptr %84, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %937
  %942 = getelementptr inbounds i8, ptr %84, i64 8
  %943 = load i64, ptr %942, align 8
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %937
  call void @_ZdlPv(ptr noundef %939) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  %945 = and i64 %938, 4294967296
  %.not824 = icmp eq i64 %945, 0
  %946 = zext i1 %.not824 to i8
  store i8 %946, ptr %86, align 8
  %947 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr null, ptr %947, align 8
  br i1 %.not824, label %997, label %961

948:                                              ; preds = %_ZN7testing7MessageD2Ev.exit555, %851
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %_ZN7testing7MessageD2Ev.exit555 ], [ %852, %851 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %949

949:                                              ; preds = %948, %850, %797, %750, %745, %740, %572, %567, %509, %459, %406, %359, %354, %346, %258, %250, %241
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %948 ], [ %242, %241 ], [ %.pn219.pn, %850 ], [ %.pn215.pn.pn, %797 ], [ %.pn213, %750 ], [ %.pn211, %745 ], [ %.pn206.pn.pn.pn, %740 ], [ %.pn197, %572 ], [ %.pn194.pn, %567 ], [ %.pn191.pn, %509 ], [ %.pn188.pn, %459 ], [ %.pn184.pn.pn, %406 ], [ %.pn182, %359 ], [ %.pn179.pn, %354 ], [ %.pn176.pn, %346 ], [ %.pn173.pn, %258 ], [ %.pn170.pn, %250 ]
  call void @_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %1635

950:                                              ; preds = %923
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %1635

952:                                              ; preds = %1482, %1481, %1247, %1202, %1201, %1152, %1151, %1099, %1098, %1554, %1523
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %1634

954:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %932
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #16
  br label %958

958:                                              ; preds = %956, %954
  %.pn226 = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #16
  br label %1634

959:                                              ; preds = %961
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %1042

961:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %962 unwind label %959

962:                                              ; preds = %961
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17)
          to label %963 unwind label %985

963:                                              ; preds = %962
  %964 = load ptr, ptr %89, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 79, ptr noundef %964)
          to label %965 unwind label %987

965:                                              ; preds = %963
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %966 unwind label %989

966:                                              ; preds = %965
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  %967 = load ptr, ptr %89, align 8
  %968 = getelementptr inbounds i8, ptr %89, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %966
  %970 = getelementptr inbounds i8, ptr %89, i64 8
  %971 = load i64, ptr %970, align 8
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %966
  call void @_ZdlPv(ptr noundef %967) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #16
  %973 = load ptr, ptr %87, align 8
  %.not.i.i570 = icmp eq ptr %973, null
  br i1 %.not.i.i570, label %_ZN7testing7MessageD2Ev.exit572, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(128) %973) #16
  br label %_ZN7testing7MessageD2Ev.exit572

_ZN7testing7MessageD2Ev.exit572:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571
  store ptr null, ptr %87, align 8
  %977 = load ptr, ptr %947, align 8
  %.not.i.i573 = icmp eq ptr %977, null
  br i1 %.not.i.i573, label %_ZN7testing15AssertionResultD2Ev.exit577, label %978

978:                                              ; preds = %_ZN7testing7MessageD2Ev.exit572
  %979 = load ptr, ptr %977, align 8
  %980 = getelementptr inbounds i8, ptr %977, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i576: ; preds = %978
  %982 = getelementptr inbounds i8, ptr %977, i64 8
  %983 = load i64, ptr %982, align 8
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i574: ; preds = %978
  call void @_ZdlPv(ptr noundef %979) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i576
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %977) #16
  call void @_ZdlPv(ptr noundef nonnull %977) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit577

_ZN7testing15AssertionResultD2Ev.exit577:         ; preds = %_ZN7testing7MessageD2Ev.exit572, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575
  store ptr null, ptr %947, align 8
  br label %1584

985:                                              ; preds = %962
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %992

987:                                              ; preds = %963
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %991

989:                                              ; preds = %965
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #16
  br label %991

991:                                              ; preds = %989, %987
  %.pn228 = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #16
  br label %992

992:                                              ; preds = %991, %985
  %.pn228.pn = phi { ptr, i32 } [ %.pn228, %991 ], [ %986, %985 ]
  %993 = load ptr, ptr %87, align 8
  %.not.i.i578 = icmp eq ptr %993, null
  br i1 %.not.i.i578, label %_ZN7testing7MessageD2Ev.exit580, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579: ; preds = %992
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(128) %993) #16
  br label %_ZN7testing7MessageD2Ev.exit580

_ZN7testing7MessageD2Ev.exit580:                  ; preds = %992, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579
  store ptr null, ptr %87, align 8
  br label %1042

997:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %998 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %999 unwind label %1043

999:                                              ; preds = %997
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1000 unwind label %1045

1000:                                             ; preds = %999
  %1001 = load i8, ptr %4, align 1
  %1002 = and i8 %1001, 1
  %1003 = icmp ne i8 %1002, 0
  %1004 = load i32, ptr %3, align 4
  %1005 = load ptr, ptr %998, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %1008 = invoke noundef i32 %1007(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, i1 noundef zeroext %1003, i32 noundef %1004)
          to label %1009 unwind label %1047

1009:                                             ; preds = %1000
  %1010 = load ptr, ptr %92, align 8
  %1011 = getelementptr inbounds i8, ptr %92, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %1009
  %1013 = getelementptr inbounds i8, ptr %92, i64 8
  %1014 = load i64, ptr %1013, align 8
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %1009
  call void @_ZdlPv(ptr noundef %1010) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  %1016 = load ptr, ptr %90, align 8
  %1017 = getelementptr inbounds i8, ptr %90, i64 16
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1019 = getelementptr inbounds i8, ptr %90, i64 8
  %1020 = load i64, ptr %1019, align 8
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  call void @_ZdlPv(ptr noundef %1016) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  %1022 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1023 unwind label %1051

1023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1024 = load ptr, ptr %1022, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  %1027 = invoke { i64, i64 } %1026(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1028 unwind label %1053

1028:                                             ; preds = %1023
  %1029 = extractvalue { i64, i64 } %1027, 0
  store i64 %1029, ptr %94, align 8
  %1030 = getelementptr inbounds i8, ptr %94, i64 8
  %1031 = extractvalue { i64, i64 } %1027, 1
  store i64 %1031, ptr %1030, align 8
  %1032 = load ptr, ptr %95, align 8
  %1033 = getelementptr inbounds i8, ptr %95, i64 16
  %1034 = icmp eq ptr %1032, %1033
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %1028
  %1035 = getelementptr inbounds i8, ptr %95, i64 8
  %1036 = load i64, ptr %1035, align 8
  %1037 = icmp ult i64 %1036, 16
  call void @llvm.assume(i1 %1037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %1028
  call void @_ZdlPv(ptr noundef %1032) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  %1038 = getelementptr inbounds i8, ptr %94, i64 12
  %1039 = load i8, ptr %1038, align 4
  %1040 = and i8 %1039, 1
  store i8 %1040, ptr %97, align 8
  %1041 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr null, ptr %1041, align 8
  %.not825 = icmp eq i8 %1040, 0
  br i1 %.not825, label %1058, label %1094

1042:                                             ; preds = %_ZN7testing7MessageD2Ev.exit580, %959
  %.pn228.pn.pn = phi { ptr, i32 } [ %.pn228.pn, %_ZN7testing7MessageD2Ev.exit580 ], [ %960, %959 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  br label %1634

1043:                                             ; preds = %997
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1045:                                             ; preds = %999
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %1000
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #16
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn232 = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  br label %1050

1050:                                             ; preds = %1049, %1043
  %.pn232.pn = phi { ptr, i32 } [ %.pn232, %1049 ], [ %1044, %1043 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #16
  br label %1634

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1053:                                             ; preds = %1023
  %1054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %1055

1055:                                             ; preds = %1053, %1051
  %.pn235 = phi { ptr, i32 } [ %1054, %1053 ], [ %1052, %1051 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  br label %1634

1056:                                             ; preds = %1058
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1059 unwind label %1056

1059:                                             ; preds = %1058
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %1060 unwind label %1082

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %100, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 87, ptr noundef %1061)
          to label %1062 unwind label %1084

1062:                                             ; preds = %1060
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %1063 unwind label %1086

1063:                                             ; preds = %1062
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  %1064 = load ptr, ptr %100, align 8
  %1065 = getelementptr inbounds i8, ptr %100, i64 16
  %1066 = icmp eq ptr %1064, %1065
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %1063
  %1067 = getelementptr inbounds i8, ptr %100, i64 8
  %1068 = load i64, ptr %1067, align 8
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %1063
  call void @_ZdlPv(ptr noundef %1064) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #16
  %1070 = load ptr, ptr %98, align 8
  %.not.i.i598 = icmp eq ptr %1070, null
  br i1 %.not.i.i598, label %_ZN7testing7MessageD2Ev.exit600, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(128) %1070) #16
  br label %_ZN7testing7MessageD2Ev.exit600

_ZN7testing7MessageD2Ev.exit600:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599
  store ptr null, ptr %98, align 8
  %1074 = load ptr, ptr %1041, align 8
  %.not.i.i601 = icmp eq ptr %1074, null
  br i1 %.not.i.i601, label %_ZN7testing15AssertionResultD2Ev.exit605, label %1075

1075:                                             ; preds = %_ZN7testing7MessageD2Ev.exit600
  %1076 = load ptr, ptr %1074, align 8
  %1077 = getelementptr inbounds i8, ptr %1074, i64 16
  %1078 = icmp eq ptr %1076, %1077
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i604: ; preds = %1075
  %1079 = getelementptr inbounds i8, ptr %1074, i64 8
  %1080 = load i64, ptr %1079, align 8
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i602: ; preds = %1075
  call void @_ZdlPv(ptr noundef %1076) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i604
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1074) #16
  call void @_ZdlPv(ptr noundef nonnull %1074) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit605

_ZN7testing15AssertionResultD2Ev.exit605:         ; preds = %_ZN7testing7MessageD2Ev.exit600, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603
  store ptr null, ptr %1041, align 8
  br label %1584

1082:                                             ; preds = %1059
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1084:                                             ; preds = %1060
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1086:                                             ; preds = %1062
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  br label %1088

1088:                                             ; preds = %1086, %1084
  %.pn237 = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #16
  br label %1089

1089:                                             ; preds = %1088, %1082
  %.pn237.pn = phi { ptr, i32 } [ %.pn237, %1088 ], [ %1083, %1082 ]
  %1090 = load ptr, ptr %98, align 8
  %.not.i.i606 = icmp eq ptr %1090, null
  br i1 %.not.i.i606, label %_ZN7testing7MessageD2Ev.exit608, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607: ; preds = %1089
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(128) %1090) #16
  br label %_ZN7testing7MessageD2Ev.exit608

_ZN7testing7MessageD2Ev.exit608:                  ; preds = %1089, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607
  store ptr null, ptr %98, align 8
  br label %1102

1094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %1095 = load i32, ptr %1030, align 8, !noalias !37
  %1096 = load i32, ptr %3, align 4, !noalias !37
  %1097 = icmp eq i32 %1095, %1096
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1094
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %101)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit616 unwind label %952

1099:                                             ; preds = %1094
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %101, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 4 dereferenceable(4) %1030, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit616 unwind label %952

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit616: ; preds = %1098, %1099
  %1100 = load i8, ptr %101, align 8
  %1101 = and i8 %1100, 1
  %.not826 = icmp eq i8 %1101, 0
  br i1 %.not826, label %1105, label %.critedge309

1102:                                             ; preds = %_ZN7testing7MessageD2Ev.exit608, %1056
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %_ZN7testing7MessageD2Ev.exit608 ], [ %1057, %1056 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #16
  br label %1634

1103:                                             ; preds = %1105
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1105:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit616
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1106 unwind label %1103

1106:                                             ; preds = %1105
  %1107 = getelementptr inbounds i8, ptr %101, i64 8
  %1108 = load ptr, ptr %1107, align 8
  %.not.i.i617 = icmp eq ptr %1108, null
  br i1 %.not.i.i617, label %_ZNK7testing15AssertionResult15failure_messageEv.exit618, label %1109

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %1108, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit618

_ZNK7testing15AssertionResult15failure_messageEv.exit618: ; preds = %1109, %1106
  %1111 = phi ptr [ %1110, %1109 ], [ @.str.7, %1106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %103, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88, ptr noundef %1111)
          to label %1112 unwind label %1126

1112:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit618
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1113 unwind label %1128

1113:                                             ; preds = %1112
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  %1114 = load ptr, ptr %102, align 8
  %.not.i.i619 = icmp eq ptr %1114, null
  br i1 %.not.i.i619, label %_ZN7testing7MessageD2Ev.exit621, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i620

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i620: ; preds = %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(128) %1114) #16
  br label %_ZN7testing7MessageD2Ev.exit621

_ZN7testing7MessageD2Ev.exit621:                  ; preds = %1113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i620
  store ptr null, ptr %102, align 8
  %1118 = load ptr, ptr %1107, align 8
  %.not.i.i622 = icmp eq ptr %1118, null
  br i1 %.not.i.i622, label %_ZN7testing15AssertionResultD2Ev.exit626, label %1119

1119:                                             ; preds = %_ZN7testing7MessageD2Ev.exit621
  %1120 = load ptr, ptr %1118, align 8
  %1121 = getelementptr inbounds i8, ptr %1118, i64 16
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i625: ; preds = %1119
  %1123 = getelementptr inbounds i8, ptr %1118, i64 8
  %1124 = load i64, ptr %1123, align 8
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i623: ; preds = %1119
  call void @_ZdlPv(ptr noundef %1120) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i625
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1118) #16
  call void @_ZdlPv(ptr noundef nonnull %1118) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit626

_ZN7testing15AssertionResultD2Ev.exit626:         ; preds = %_ZN7testing7MessageD2Ev.exit621, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624
  store ptr null, ptr %1107, align 8
  br label %1584

1126:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit618
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1128:                                             ; preds = %1112
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.pn241 = phi { ptr, i32 } [ %1129, %1128 ], [ %1127, %1126 ]
  %1131 = load ptr, ptr %102, align 8
  %.not.i.i627 = icmp eq ptr %1131, null
  br i1 %.not.i.i627, label %_ZN7testing7MessageD2Ev.exit629, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628: ; preds = %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(128) %1131) #16
  br label %_ZN7testing7MessageD2Ev.exit629

_ZN7testing7MessageD2Ev.exit629:                  ; preds = %1130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628
  store ptr null, ptr %102, align 8
  br label %1155

.critedge309:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit616
  %1135 = getelementptr inbounds i8, ptr %101, i64 8
  %1136 = load ptr, ptr %1135, align 8
  %.not.i.i630 = icmp eq ptr %1136, null
  br i1 %.not.i.i630, label %1144, label %1137

1137:                                             ; preds = %.critedge309
  %1138 = load ptr, ptr %1136, align 8
  %1139 = getelementptr inbounds i8, ptr %1136, i64 16
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i633: ; preds = %1137
  %1141 = getelementptr inbounds i8, ptr %1136, i64 8
  %1142 = load i64, ptr %1141, align 8
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i631: ; preds = %1137
  call void @_ZdlPv(ptr noundef %1138) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i633
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1136) #16
  call void @_ZdlPv(ptr noundef nonnull %1136) #19
  br label %1144

1144:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i632, %.critedge309
  store ptr null, ptr %1135, align 8
  %1145 = getelementptr inbounds i8, ptr %94, i64 4
  %1146 = load i8, ptr %1145, align 4, !noalias !42
  %1147 = load i8, ptr %4, align 1, !noalias !42
  %1148 = xor i8 %1147, %1146
  %1149 = and i8 %1148, 1
  %1150 = icmp eq i8 %1149, 0
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1144
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %104)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit637 unwind label %952

1152:                                             ; preds = %1144
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %104, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %1145, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit637 unwind label %952

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit637: ; preds = %1151, %1152
  %1153 = load i8, ptr %104, align 8
  %1154 = and i8 %1153, 1
  %.not827 = icmp eq i8 %1154, 0
  br i1 %.not827, label %1158, label %.critedge311

1155:                                             ; preds = %_ZN7testing7MessageD2Ev.exit629, %1103
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %_ZN7testing7MessageD2Ev.exit629 ], [ %1104, %1103 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #16
  br label %1634

1156:                                             ; preds = %1158
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1158:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit637
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1159 unwind label %1156

1159:                                             ; preds = %1158
  %1160 = getelementptr inbounds i8, ptr %104, i64 8
  %1161 = load ptr, ptr %1160, align 8
  %.not.i.i638 = icmp eq ptr %1161, null
  br i1 %.not.i.i638, label %_ZNK7testing15AssertionResult15failure_messageEv.exit639, label %1162

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %1161, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit639

_ZNK7testing15AssertionResult15failure_messageEv.exit639: ; preds = %1162, %1159
  %1164 = phi ptr [ %1163, %1162 ], [ @.str.7, %1159 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 89, ptr noundef %1164)
          to label %1165 unwind label %1179

1165:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit639
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1166 unwind label %1181

1166:                                             ; preds = %1165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  %1167 = load ptr, ptr %105, align 8
  %.not.i.i640 = icmp eq ptr %1167, null
  br i1 %.not.i.i640, label %_ZN7testing7MessageD2Ev.exit642, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i641

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i641: ; preds = %1166
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 8
  %1170 = load ptr, ptr %1169, align 8
  call void %1170(ptr noundef nonnull align 8 dereferenceable(128) %1167) #16
  br label %_ZN7testing7MessageD2Ev.exit642

_ZN7testing7MessageD2Ev.exit642:                  ; preds = %1166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i641
  store ptr null, ptr %105, align 8
  %1171 = load ptr, ptr %1160, align 8
  %.not.i.i643 = icmp eq ptr %1171, null
  br i1 %.not.i.i643, label %_ZN7testing15AssertionResultD2Ev.exit647, label %1172

1172:                                             ; preds = %_ZN7testing7MessageD2Ev.exit642
  %1173 = load ptr, ptr %1171, align 8
  %1174 = getelementptr inbounds i8, ptr %1171, i64 16
  %1175 = icmp eq ptr %1173, %1174
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i646: ; preds = %1172
  %1176 = getelementptr inbounds i8, ptr %1171, i64 8
  %1177 = load i64, ptr %1176, align 8
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i644: ; preds = %1172
  call void @_ZdlPv(ptr noundef %1173) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i646
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1171) #16
  call void @_ZdlPv(ptr noundef nonnull %1171) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit647

_ZN7testing15AssertionResultD2Ev.exit647:         ; preds = %_ZN7testing7MessageD2Ev.exit642, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i645
  store ptr null, ptr %1160, align 8
  br label %1584

1179:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit639
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1181:                                             ; preds = %1165
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  br label %1183

1183:                                             ; preds = %1181, %1179
  %.pn244 = phi { ptr, i32 } [ %1182, %1181 ], [ %1180, %1179 ]
  %1184 = load ptr, ptr %105, align 8
  %.not.i.i648 = icmp eq ptr %1184, null
  br i1 %.not.i.i648, label %_ZN7testing7MessageD2Ev.exit650, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649: ; preds = %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 8
  %1187 = load ptr, ptr %1186, align 8
  call void %1187(ptr noundef nonnull align 8 dereferenceable(128) %1184) #16
  br label %_ZN7testing7MessageD2Ev.exit650

_ZN7testing7MessageD2Ev.exit650:                  ; preds = %1183, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i649
  store ptr null, ptr %105, align 8
  br label %1205

.critedge311:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit637
  %1188 = getelementptr inbounds i8, ptr %104, i64 8
  %1189 = load ptr, ptr %1188, align 8
  %.not.i.i651 = icmp eq ptr %1189, null
  br i1 %.not.i.i651, label %1197, label %1190

1190:                                             ; preds = %.critedge311
  %1191 = load ptr, ptr %1189, align 8
  %1192 = getelementptr inbounds i8, ptr %1189, i64 16
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i654: ; preds = %1190
  %1194 = getelementptr inbounds i8, ptr %1189, i64 8
  %1195 = load i64, ptr %1194, align 8
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i652: ; preds = %1190
  call void @_ZdlPv(ptr noundef %1191) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i654
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1189) #16
  call void @_ZdlPv(ptr noundef nonnull %1189) #19
  br label %1197

1197:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653, %.critedge311
  store ptr null, ptr %1188, align 8
  %1198 = load i32, ptr %94, align 8, !noalias !47
  %1199 = load i32, ptr %12, align 4, !noalias !47
  %1200 = icmp eq i32 %1198, %1199
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1197
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit658 unwind label %952

1202:                                             ; preds = %1197
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %94, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit658 unwind label %952

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit658: ; preds = %1201, %1202
  %1203 = load i8, ptr %107, align 8
  %1204 = and i8 %1203, 1
  %.not828 = icmp eq i8 %1204, 0
  br i1 %.not828, label %1208, label %.critedge313

1205:                                             ; preds = %_ZN7testing7MessageD2Ev.exit650, %1156
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %_ZN7testing7MessageD2Ev.exit650 ], [ %1157, %1156 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104) #16
  br label %1634

1206:                                             ; preds = %1208
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1208:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit658
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1209 unwind label %1206

1209:                                             ; preds = %1208
  %1210 = getelementptr inbounds i8, ptr %107, i64 8
  %1211 = load ptr, ptr %1210, align 8
  %.not.i.i659 = icmp eq ptr %1211, null
  br i1 %.not.i.i659, label %_ZNK7testing15AssertionResult15failure_messageEv.exit660, label %1212

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %1211, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit660

_ZNK7testing15AssertionResult15failure_messageEv.exit660: ; preds = %1212, %1209
  %1214 = phi ptr [ %1213, %1212 ], [ @.str.7, %1209 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 90, ptr noundef %1214)
          to label %1215 unwind label %1229

1215:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit660
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %1216 unwind label %1231

1216:                                             ; preds = %1215
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  %1217 = load ptr, ptr %108, align 8
  %.not.i.i661 = icmp eq ptr %1217, null
  br i1 %.not.i.i661, label %_ZN7testing7MessageD2Ev.exit663, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662: ; preds = %1216
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 8
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(128) %1217) #16
  br label %_ZN7testing7MessageD2Ev.exit663

_ZN7testing7MessageD2Ev.exit663:                  ; preds = %1216, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662
  store ptr null, ptr %108, align 8
  %1221 = load ptr, ptr %1210, align 8
  %.not.i.i664 = icmp eq ptr %1221, null
  br i1 %.not.i.i664, label %_ZN7testing15AssertionResultD2Ev.exit668, label %1222

1222:                                             ; preds = %_ZN7testing7MessageD2Ev.exit663
  %1223 = load ptr, ptr %1221, align 8
  %1224 = getelementptr inbounds i8, ptr %1221, i64 16
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i667: ; preds = %1222
  %1226 = getelementptr inbounds i8, ptr %1221, i64 8
  %1227 = load i64, ptr %1226, align 8
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i665: ; preds = %1222
  call void @_ZdlPv(ptr noundef %1223) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i667
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1221) #16
  call void @_ZdlPv(ptr noundef nonnull %1221) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit668

_ZN7testing15AssertionResultD2Ev.exit668:         ; preds = %_ZN7testing7MessageD2Ev.exit663, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666
  store ptr null, ptr %1210, align 8
  br label %1584

1229:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit660
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1231:                                             ; preds = %1215
  %1232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #16
  br label %1233

1233:                                             ; preds = %1231, %1229
  %.pn247 = phi { ptr, i32 } [ %1232, %1231 ], [ %1230, %1229 ]
  %1234 = load ptr, ptr %108, align 8
  %.not.i.i669 = icmp eq ptr %1234, null
  br i1 %.not.i.i669, label %_ZN7testing7MessageD2Ev.exit671, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i670

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i670: ; preds = %1233
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(128) %1234) #16
  br label %_ZN7testing7MessageD2Ev.exit671

_ZN7testing7MessageD2Ev.exit671:                  ; preds = %1233, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i670
  store ptr null, ptr %108, align 8
  br label %1252

.critedge313:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit658
  %1238 = getelementptr inbounds i8, ptr %107, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %.not.i.i672 = icmp eq ptr %1239, null
  br i1 %.not.i.i672, label %1247, label %1240

1240:                                             ; preds = %.critedge313
  %1241 = load ptr, ptr %1239, align 8
  %1242 = getelementptr inbounds i8, ptr %1239, i64 16
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i675: ; preds = %1240
  %1244 = getelementptr inbounds i8, ptr %1239, i64 8
  %1245 = load i64, ptr %1244, align 8
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i673: ; preds = %1240
  call void @_ZdlPv(ptr noundef %1241) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i675
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1239) #16
  call void @_ZdlPv(ptr noundef nonnull %1239) #19
  br label %1247

1247:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674, %.critedge313
  store ptr null, ptr %1238, align 8
  invoke void @_ZN3nix10SQLiteStmt3UseC1ERS0_(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %_ZN3nix10SQLiteStmt3useEv.exit678 unwind label %952

_ZN3nix10SQLiteStmt3useEv.exit678:                ; preds = %1247
  %1248 = invoke noundef zeroext i1 @_ZN3nix10SQLiteStmt3Use4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %110)
          to label %1249 unwind label %1253

1249:                                             ; preds = %_ZN3nix10SQLiteStmt3useEv.exit678
  %1250 = zext i1 %1248 to i8
  store i8 %1250, ptr %111, align 8
  %1251 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr null, ptr %1251, align 8
  br i1 %1248, label %1293, label %1257

1252:                                             ; preds = %_ZN7testing7MessageD2Ev.exit671, %1206
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %_ZN7testing7MessageD2Ev.exit671 ], [ %1207, %1206 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  br label %1634

1253:                                             ; preds = %1346, %1345, %1295, %1293, %_ZN3nix10SQLiteStmt3useEv.exit678
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1255:                                             ; preds = %1257
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1257:                                             ; preds = %1249
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1258 unwind label %1255

1258:                                             ; preds = %1257
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %114, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
          to label %1259 unwind label %1281

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %114, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 95, ptr noundef %1260)
          to label %1261 unwind label %1283

1261:                                             ; preds = %1259
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %1262 unwind label %1285

1262:                                             ; preds = %1261
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  %1263 = load ptr, ptr %114, align 8
  %1264 = getelementptr inbounds i8, ptr %114, i64 16
  %1265 = icmp eq ptr %1263, %1264
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %1262
  %1266 = getelementptr inbounds i8, ptr %114, i64 8
  %1267 = load i64, ptr %1266, align 8
  %1268 = icmp ult i64 %1267, 16
  call void @llvm.assume(i1 %1268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %1262
  call void @_ZdlPv(ptr noundef %1263) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #16
  %1269 = load ptr, ptr %112, align 8
  %.not.i.i682 = icmp eq ptr %1269, null
  br i1 %.not.i.i682, label %_ZN7testing7MessageD2Ev.exit684, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 8
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(128) %1269) #16
  br label %_ZN7testing7MessageD2Ev.exit684

_ZN7testing7MessageD2Ev.exit684:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i683
  store ptr null, ptr %112, align 8
  %1273 = load ptr, ptr %1251, align 8
  %.not.i.i685 = icmp eq ptr %1273, null
  br i1 %.not.i.i685, label %.thread812, label %1274

1274:                                             ; preds = %_ZN7testing7MessageD2Ev.exit684
  %1275 = load ptr, ptr %1273, align 8
  %1276 = getelementptr inbounds i8, ptr %1273, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i688: ; preds = %1274
  %1278 = getelementptr inbounds i8, ptr %1273, i64 8
  %1279 = load i64, ptr %1278, align 8
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %.thread812.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i686: ; preds = %1274
  call void @_ZdlPv(ptr noundef %1275) #19
  br label %.thread812.sink.split

1281:                                             ; preds = %1258
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1288

1283:                                             ; preds = %1259
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1285:                                             ; preds = %1261
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #16
  br label %1287

1287:                                             ; preds = %1285, %1283
  %.pn250 = phi { ptr, i32 } [ %1286, %1285 ], [ %1284, %1283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #16
  br label %1288

1288:                                             ; preds = %1287, %1281
  %.pn250.pn = phi { ptr, i32 } [ %.pn250, %1287 ], [ %1282, %1281 ]
  %1289 = load ptr, ptr %112, align 8
  %.not.i.i690 = icmp eq ptr %1289, null
  br i1 %.not.i.i690, label %_ZN7testing7MessageD2Ev.exit692, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691: ; preds = %1288
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(128) %1289) #16
  br label %_ZN7testing7MessageD2Ev.exit692

_ZN7testing7MessageD2Ev.exit692:                  ; preds = %1288, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691
  store ptr null, ptr %112, align 8
  br label %1301

1293:                                             ; preds = %1249
  %1294 = invoke noundef i64 @_ZN3nix10SQLiteStmt3Use6getIntEi(ptr noundef nonnull align 8 dereferenceable(12) %110, i32 noundef 0)
          to label %1295 unwind label %1253

1295:                                             ; preds = %1293
  store i64 %1294, ptr %115, align 8
  %1296 = invoke noundef zeroext i1 @_ZN3nix10SQLiteStmt3Use4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %110)
          to label %1297 unwind label %1253

1297:                                             ; preds = %1295
  %1298 = xor i1 %1296, true
  %1299 = zext i1 %1298 to i8
  store i8 %1299, ptr %116, align 8
  %1300 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr null, ptr %1300, align 8
  br i1 %1296, label %1304, label %1340

1301:                                             ; preds = %_ZN7testing7MessageD2Ev.exit692, %1255
  %.pn250.pn.pn = phi { ptr, i32 } [ %.pn250.pn, %_ZN7testing7MessageD2Ev.exit692 ], [ %1256, %1255 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %111) #16
  br label %1404

1302:                                             ; preds = %1304
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1304:                                             ; preds = %1297
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1305 unwind label %1302

1305:                                             ; preds = %1304
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %119, ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17)
          to label %1306 unwind label %1328

1306:                                             ; preds = %1305
  %1307 = load ptr, ptr %119, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef %1307)
          to label %1308 unwind label %1330

1308:                                             ; preds = %1306
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1309 unwind label %1332

1309:                                             ; preds = %1308
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  %1310 = load ptr, ptr %119, align 8
  %1311 = getelementptr inbounds i8, ptr %119, i64 16
  %1312 = icmp eq ptr %1310, %1311
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %1309
  %1313 = getelementptr inbounds i8, ptr %119, i64 8
  %1314 = load i64, ptr %1313, align 8
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %1309
  call void @_ZdlPv(ptr noundef %1310) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #16
  %1316 = load ptr, ptr %117, align 8
  %.not.i.i701 = icmp eq ptr %1316, null
  br i1 %.not.i.i701, label %_ZN7testing7MessageD2Ev.exit703, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 8
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(128) %1316) #16
  br label %_ZN7testing7MessageD2Ev.exit703

_ZN7testing7MessageD2Ev.exit703:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702
  store ptr null, ptr %117, align 8
  %1320 = load ptr, ptr %1300, align 8
  %.not.i.i704 = icmp eq ptr %1320, null
  br i1 %.not.i.i704, label %.thread812, label %1321

1321:                                             ; preds = %_ZN7testing7MessageD2Ev.exit703
  %1322 = load ptr, ptr %1320, align 8
  %1323 = getelementptr inbounds i8, ptr %1320, i64 16
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i707: ; preds = %1321
  %1325 = getelementptr inbounds i8, ptr %1320, i64 8
  %1326 = load i64, ptr %1325, align 8
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %.thread812.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i705: ; preds = %1321
  call void @_ZdlPv(ptr noundef %1322) #19
  br label %.thread812.sink.split

1328:                                             ; preds = %1305
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1330:                                             ; preds = %1306
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1332:                                             ; preds = %1308
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  br label %1334

1334:                                             ; preds = %1332, %1330
  %.pn254 = phi { ptr, i32 } [ %1333, %1332 ], [ %1331, %1330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  br label %1335

1335:                                             ; preds = %1334, %1328
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %1334 ], [ %1329, %1328 ]
  %1336 = load ptr, ptr %117, align 8
  %.not.i.i709 = icmp eq ptr %1336, null
  br i1 %.not.i.i709, label %_ZN7testing7MessageD2Ev.exit711, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i710

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i710: ; preds = %1335
  %1337 = load ptr, ptr %1336, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(128) %1336) #16
  br label %_ZN7testing7MessageD2Ev.exit711

_ZN7testing7MessageD2Ev.exit711:                  ; preds = %1335, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i710
  store ptr null, ptr %117, align 8
  br label %1349

1340:                                             ; preds = %1297
  %1341 = load i64, ptr %115, align 8, !noalias !52
  %1342 = load i32, ptr %12, align 4, !noalias !52
  %1343 = sext i32 %1342 to i64
  %1344 = icmp eq i64 %1341, %1343
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1340
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %120)
          to label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %1253

1346:                                             ; preds = %1340
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIliEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %120, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %1253

_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1345, %1346
  %1347 = load i8, ptr %120, align 8
  %1348 = and i8 %1347, 1
  %.not829.not = icmp eq i8 %1348, 0
  br i1 %.not829.not, label %1352, label %1374

1349:                                             ; preds = %_ZN7testing7MessageD2Ev.exit711, %1302
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %_ZN7testing7MessageD2Ev.exit711 ], [ %1303, %1302 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %116) #16
  br label %1404

1350:                                             ; preds = %1352
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1403

1352:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1353 unwind label %1350

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds i8, ptr %120, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %.not.i.i719 = icmp eq ptr %1355, null
  br i1 %.not.i.i719, label %_ZNK7testing15AssertionResult15failure_messageEv.exit720, label %1356

1356:                                             ; preds = %1353
  %1357 = load ptr, ptr %1355, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit720

_ZNK7testing15AssertionResult15failure_messageEv.exit720: ; preds = %1356, %1353
  %1358 = phi ptr [ %1357, %1356 ], [ @.str.7, %1353 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 98, ptr noundef %1358)
          to label %1359 unwind label %1365

1359:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit720
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1360 unwind label %1367

1360:                                             ; preds = %1359
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  %1361 = load ptr, ptr %121, align 8
  %.not.i.i721 = icmp eq ptr %1361, null
  br i1 %.not.i.i721, label %_ZN7testing7MessageD2Ev.exit723, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i722

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i722: ; preds = %1360
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(128) %1361) #16
  br label %_ZN7testing7MessageD2Ev.exit723

_ZN7testing7MessageD2Ev.exit723:                  ; preds = %1360, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i722
  store ptr null, ptr %121, align 8
  br label %1374

1365:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit720
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1369

1367:                                             ; preds = %1359
  %1368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  br label %1369

1369:                                             ; preds = %1367, %1365
  %.pn258 = phi { ptr, i32 } [ %1368, %1367 ], [ %1366, %1365 ]
  %1370 = load ptr, ptr %121, align 8
  %.not.i.i724 = icmp eq ptr %1370, null
  br i1 %.not.i.i724, label %_ZN7testing7MessageD2Ev.exit726, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i725

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i725: ; preds = %1369
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(128) %1370) #16
  br label %_ZN7testing7MessageD2Ev.exit726

_ZN7testing7MessageD2Ev.exit726:                  ; preds = %1369, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i725
  store ptr null, ptr %121, align 8
  br label %1403

1374:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit723
  %1375 = getelementptr inbounds i8, ptr %120, i64 8
  %1376 = load ptr, ptr %1375, align 8
  %.not.i.i727 = icmp eq ptr %1376, null
  br i1 %.not.i.i727, label %1384, label %1377

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %1376, align 8
  %1379 = getelementptr inbounds i8, ptr %1376, i64 16
  %1380 = icmp eq ptr %1378, %1379
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i730: ; preds = %1377
  %1381 = getelementptr inbounds i8, ptr %1376, i64 8
  %1382 = load i64, ptr %1381, align 8
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i728: ; preds = %1377
  call void @_ZdlPv(ptr noundef %1378) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i730
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1376) #16
  call void @_ZdlPv(ptr noundef nonnull %1376) #19
  br label %1384

.thread812.sink.split:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i686
  %.sink838 = phi ptr [ %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i686 ], [ %1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i688 ], [ %1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i705 ], [ %1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i707 ]
  %.sink834.ph = phi ptr [ %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i686 ], [ %1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i688 ], [ %1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i705 ], [ %1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i707 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink838) #16
  call void @_ZdlPv(ptr noundef nonnull %.sink838) #19
  br label %.thread812

.thread812:                                       ; preds = %.thread812.sink.split, %_ZN7testing7MessageD2Ev.exit703, %_ZN7testing7MessageD2Ev.exit684
  %.sink834 = phi ptr [ %1251, %_ZN7testing7MessageD2Ev.exit684 ], [ %1300, %_ZN7testing7MessageD2Ev.exit703 ], [ %.sink834.ph, %.thread812.sink.split ]
  store ptr null, ptr %.sink834, align 8
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %110) #16
  br label %1584

1384:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729, %1374
  store ptr null, ptr %1375, align 8
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %110) #16
  br i1 %.not829.not, label %1584, label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %1387 unwind label %1405

1387:                                             ; preds = %1385
  %1388 = load ptr, ptr %1386, align 8
  %1389 = getelementptr inbounds i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  %1391 = invoke { i64, i64 } %1390(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1392 unwind label %1407

1392:                                             ; preds = %1387
  %1393 = extractvalue { i64, i64 } %1391, 1
  %1394 = load ptr, ptr %123, align 8
  %1395 = getelementptr inbounds i8, ptr %123, i64 16
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %1392
  %1397 = getelementptr inbounds i8, ptr %123, i64 8
  %1398 = load i64, ptr %1397, align 8
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1392
  call void @_ZdlPv(ptr noundef %1394) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  %1400 = and i64 %1393, 4294967296
  %.not830 = icmp eq i64 %1400, 0
  %1401 = zext i1 %.not830 to i8
  store i8 %1401, ptr %125, align 8
  %1402 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr null, ptr %1402, align 8
  br i1 %.not830, label %1434, label %1412

1403:                                             ; preds = %_ZN7testing7MessageD2Ev.exit726, %1350
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %_ZN7testing7MessageD2Ev.exit726 ], [ %1351, %1350 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #16
  br label %1404

1404:                                             ; preds = %1403, %1349, %1301, %1253
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %1403 ], [ %1254, %1253 ], [ %.pn254.pn.pn, %1349 ], [ %.pn250.pn.pn, %1301 ]
  call void @_ZN3nix10SQLiteStmt3UseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %110) #16
  br label %1634

1405:                                             ; preds = %1385
  %1406 = landingpad { ptr, i32 }
          cleanup
  br label %1409

1407:                                             ; preds = %1387
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #16
  br label %1409

1409:                                             ; preds = %1407, %1405
  %.pn262 = phi { ptr, i32 } [ %1408, %1407 ], [ %1406, %1405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #16
  br label %1634

1410:                                             ; preds = %1412
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1412:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1413 unwind label %1410

1413:                                             ; preds = %1412
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17)
          to label %1414 unwind label %1422

1414:                                             ; preds = %1413
  %1415 = load ptr, ptr %128, align 8
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 104, ptr noundef %1415)
          to label %1416 unwind label %1424

1416:                                             ; preds = %1414
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1417 unwind label %1426

1417:                                             ; preds = %1416
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
  %1418 = load ptr, ptr %126, align 8
  %.not.i.i735 = icmp eq ptr %1418, null
  br i1 %.not.i.i735, label %_ZN7testing7MessageD2Ev.exit737, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i736

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i736: ; preds = %1417
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 8
  %1421 = load ptr, ptr %1420, align 8
  call void %1421(ptr noundef nonnull align 8 dereferenceable(128) %1418) #16
  br label %_ZN7testing7MessageD2Ev.exit737

_ZN7testing7MessageD2Ev.exit737:                  ; preds = %1417, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i736
  store ptr null, ptr %126, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %1584

1422:                                             ; preds = %1413
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1424:                                             ; preds = %1414
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %1416
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #16
  br label %1428

1428:                                             ; preds = %1426, %1424
  %.pn264 = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
  br label %1429

1429:                                             ; preds = %1428, %1422
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %1428 ], [ %1423, %1422 ]
  %1430 = load ptr, ptr %126, align 8
  %.not.i.i738 = icmp eq ptr %1430, null
  br i1 %.not.i.i738, label %_ZN7testing7MessageD2Ev.exit740, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739: ; preds = %1429
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds i8, ptr %1431, i64 8
  %1433 = load ptr, ptr %1432, align 8
  call void %1433(ptr noundef nonnull align 8 dereferenceable(128) %1430) #16
  br label %_ZN7testing7MessageD2Ev.exit740

_ZN7testing7MessageD2Ev.exit740:                  ; preds = %1429, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i739
  store ptr null, ptr %126, align 8
  br label %1485

1434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  %1435 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %1436 unwind label %1486

1436:                                             ; preds = %1434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %1437 unwind label %1488

1437:                                             ; preds = %1436
  %1438 = load i8, ptr %4, align 1
  %1439 = and i8 %1438, 1
  %.not = icmp eq i8 %1439, 0
  %1440 = load i32, ptr %3, align 4
  %1441 = add nsw i32 %1440, 10
  %1442 = load ptr, ptr %1435, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8
  %1445 = invoke noundef i32 %1444(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %131, i1 noundef zeroext %.not, i32 noundef %1441)
          to label %1446 unwind label %1490

1446:                                             ; preds = %1437
  %1447 = load ptr, ptr %131, align 8
  %1448 = getelementptr inbounds i8, ptr %131, i64 16
  %1449 = icmp eq ptr %1447, %1448
  br i1 %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %1446
  %1450 = getelementptr inbounds i8, ptr %131, i64 8
  %1451 = load i64, ptr %1450, align 8
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %1446
  call void @_ZdlPv(ptr noundef %1447) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #16
  %1453 = load ptr, ptr %129, align 8
  %1454 = getelementptr inbounds i8, ptr %129, i64 16
  %1455 = icmp eq ptr %1453, %1454
  br i1 %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1456 = getelementptr inbounds i8, ptr %129, i64 8
  %1457 = load i64, ptr %1456, align 8
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  call void @_ZdlPv(ptr noundef %1453) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #16
  %1459 = load ptr, ptr %82, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %1460 unwind label %1494

1460:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %1461 = load ptr, ptr %1459, align 8
  %1462 = getelementptr inbounds i8, ptr %1461, i64 24
  %1463 = load ptr, ptr %1462, align 8
  %1464 = invoke { i64, i64 } %1463(ptr noundef nonnull align 8 dereferenceable(8) %1459, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1465 unwind label %1496

1465:                                             ; preds = %1460
  %1466 = extractvalue { i64, i64 } %1464, 0
  store i64 %1466, ptr %133, align 8
  %1467 = getelementptr inbounds i8, ptr %133, i64 8
  %1468 = extractvalue { i64, i64 } %1464, 1
  store i64 %1468, ptr %1467, align 8
  %1469 = load ptr, ptr %134, align 8
  %1470 = getelementptr inbounds i8, ptr %134, i64 16
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %1465
  %1472 = getelementptr inbounds i8, ptr %134, i64 8
  %1473 = load i64, ptr %1472, align 8
  %1474 = icmp ult i64 %1473, 16
  call void @llvm.assume(i1 %1474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %1465
  call void @_ZdlPv(ptr noundef %1469) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  %1475 = getelementptr inbounds i8, ptr %133, i64 4
  %1476 = load i8, ptr %4, align 1
  %1477 = and i8 %1476, 1
  %1478 = xor i8 %1477, 1
  store i8 %1478, ptr %137, align 1
  %1479 = load i8, ptr %1475, align 4, !noalias !57
  %.masked = and i8 %1479, 1
  %1480 = icmp eq i8 %1478, %.masked
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %136)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit752 unwind label %952

1482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %136, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %1475, ptr noundef nonnull align 1 dereferenceable(1) %137)
          to label %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit752 unwind label %952

_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit752: ; preds = %1481, %1482
  %1483 = load i8, ptr %136, align 8
  %1484 = and i8 %1483, 1
  %.not831 = icmp eq i8 %1484, 0
  br i1 %.not831, label %1501, label %1523

1485:                                             ; preds = %_ZN7testing7MessageD2Ev.exit740, %1410
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %_ZN7testing7MessageD2Ev.exit740 ], [ %1411, %1410 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %125) #16
  br label %1634

1486:                                             ; preds = %1434
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1493

1488:                                             ; preds = %1436
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1490:                                             ; preds = %1437
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  br label %1492

1492:                                             ; preds = %1490, %1488
  %.pn268 = phi { ptr, i32 } [ %1491, %1490 ], [ %1489, %1488 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #16
  br label %1493

1493:                                             ; preds = %1492, %1486
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %1492 ], [ %1487, %1486 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #16
  br label %1634

1494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %1498

1496:                                             ; preds = %1460
  %1497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #16
  br label %1498

1498:                                             ; preds = %1496, %1494
  %.pn271 = phi { ptr, i32 } [ %1497, %1496 ], [ %1495, %1494 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #16
  br label %1634

1499:                                             ; preds = %1501
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1501:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit752
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1502 unwind label %1499

1502:                                             ; preds = %1501
  %1503 = getelementptr inbounds i8, ptr %136, i64 8
  %1504 = load ptr, ptr %1503, align 8
  %.not.i.i753 = icmp eq ptr %1504, null
  br i1 %.not.i.i753, label %_ZNK7testing15AssertionResult15failure_messageEv.exit754, label %1505

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr %1504, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit754

_ZNK7testing15AssertionResult15failure_messageEv.exit754: ; preds = %1505, %1502
  %1507 = phi ptr [ %1506, %1505 ], [ @.str.7, %1502 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %139, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 108, ptr noundef %1507)
          to label %1508 unwind label %1514

1508:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit754
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1509 unwind label %1516

1509:                                             ; preds = %1508
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  %1510 = load ptr, ptr %138, align 8
  %.not.i.i755 = icmp eq ptr %1510, null
  br i1 %.not.i.i755, label %_ZN7testing7MessageD2Ev.exit757, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i756

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i756: ; preds = %1509
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 8
  %1513 = load ptr, ptr %1512, align 8
  call void %1513(ptr noundef nonnull align 8 dereferenceable(128) %1510) #16
  br label %_ZN7testing7MessageD2Ev.exit757

_ZN7testing7MessageD2Ev.exit757:                  ; preds = %1509, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i756
  store ptr null, ptr %138, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  br label %1584

1514:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit754
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1516:                                             ; preds = %1508
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #16
  br label %1518

1518:                                             ; preds = %1516, %1514
  %.pn274 = phi { ptr, i32 } [ %1517, %1516 ], [ %1515, %1514 ]
  %1519 = load ptr, ptr %138, align 8
  %.not.i.i758 = icmp eq ptr %1519, null
  br i1 %.not.i.i758, label %_ZN7testing7MessageD2Ev.exit760, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i759

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i759: ; preds = %1518
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 8
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(128) %1519) #16
  br label %_ZN7testing7MessageD2Ev.exit760

_ZN7testing7MessageD2Ev.exit760:                  ; preds = %1518, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i759
  store ptr null, ptr %138, align 8
  br label %1529

1523:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit752
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  %1524 = load i32, ptr %3, align 4
  %1525 = add nsw i32 %1524, 10
  store i32 %1525, ptr %141, align 4
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %140, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %1467, ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %1526 unwind label %952

1526:                                             ; preds = %1523
  %1527 = load i8, ptr %140, align 8
  %1528 = and i8 %1527, 1
  %.not832 = icmp eq i8 %1528, 0
  br i1 %.not832, label %1532, label %1554

1529:                                             ; preds = %_ZN7testing7MessageD2Ev.exit760, %1499
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %_ZN7testing7MessageD2Ev.exit760 ], [ %1500, %1499 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %136) #16
  br label %1634

1530:                                             ; preds = %1532
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1558

1532:                                             ; preds = %1526
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1533 unwind label %1530

1533:                                             ; preds = %1532
  %1534 = getelementptr inbounds i8, ptr %140, i64 8
  %1535 = load ptr, ptr %1534, align 8
  %.not.i.i761 = icmp eq ptr %1535, null
  br i1 %.not.i.i761, label %_ZNK7testing15AssertionResult15failure_messageEv.exit762, label %1536

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %1535, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit762

_ZNK7testing15AssertionResult15failure_messageEv.exit762: ; preds = %1536, %1533
  %1538 = phi ptr [ %1537, %1536 ], [ @.str.7, %1533 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 109, ptr noundef %1538)
          to label %1539 unwind label %1545

1539:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit762
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %1540 unwind label %1547

1540:                                             ; preds = %1539
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #16
  %1541 = load ptr, ptr %142, align 8
  %.not.i.i763 = icmp eq ptr %1541, null
  br i1 %.not.i.i763, label %_ZN7testing7MessageD2Ev.exit765, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764: ; preds = %1540
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 8
  %1544 = load ptr, ptr %1543, align 8
  call void %1544(ptr noundef nonnull align 8 dereferenceable(128) %1541) #16
  br label %_ZN7testing7MessageD2Ev.exit765

_ZN7testing7MessageD2Ev.exit765:                  ; preds = %1540, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764
  store ptr null, ptr %142, align 8
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  br label %1584

1545:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit762
  %1546 = landingpad { ptr, i32 }
          cleanup
  br label %1549

1547:                                             ; preds = %1539
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #16
  br label %1549

1549:                                             ; preds = %1547, %1545
  %.pn277 = phi { ptr, i32 } [ %1548, %1547 ], [ %1546, %1545 ]
  %1550 = load ptr, ptr %142, align 8
  %.not.i.i766 = icmp eq ptr %1550, null
  br i1 %.not.i.i766, label %_ZN7testing7MessageD2Ev.exit768, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i767

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i767: ; preds = %1549
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(128) %1550) #16
  br label %_ZN7testing7MessageD2Ev.exit768

_ZN7testing7MessageD2Ev.exit768:                  ; preds = %1549, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i767
  store ptr null, ptr %142, align 8
  br label %1558

1554:                                             ; preds = %1526
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  invoke void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %144, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1555 unwind label %952

1555:                                             ; preds = %1554
  %1556 = load i8, ptr %144, align 8
  %1557 = and i8 %1556, 1
  %.not833 = icmp eq i8 %1557, 0
  br i1 %.not833, label %1561, label %1583

1558:                                             ; preds = %_ZN7testing7MessageD2Ev.exit768, %1530
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %_ZN7testing7MessageD2Ev.exit768 ], [ %1531, %1530 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %140) #16
  br label %1634

1559:                                             ; preds = %1561
  %1560 = landingpad { ptr, i32 }
          cleanup
  br label %1633

1561:                                             ; preds = %1555
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1562 unwind label %1559

1562:                                             ; preds = %1561
  %1563 = getelementptr inbounds i8, ptr %144, i64 8
  %1564 = load ptr, ptr %1563, align 8
  %.not.i.i769 = icmp eq ptr %1564, null
  br i1 %.not.i.i769, label %_ZNK7testing15AssertionResult15failure_messageEv.exit770, label %1565

1565:                                             ; preds = %1562
  %1566 = load ptr, ptr %1564, align 8
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit770

_ZNK7testing15AssertionResult15failure_messageEv.exit770: ; preds = %1565, %1562
  %1567 = phi ptr [ %1566, %1565 ], [ @.str.7, %1562 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 110, ptr noundef %1567)
          to label %1568 unwind label %1574

1568:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit770
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %1569 unwind label %1576

1569:                                             ; preds = %1568
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  %1570 = load ptr, ptr %145, align 8
  %.not.i.i771 = icmp eq ptr %1570, null
  br i1 %.not.i.i771, label %_ZN7testing7MessageD2Ev.exit773, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772: ; preds = %1569
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 8
  %1573 = load ptr, ptr %1572, align 8
  call void %1573(ptr noundef nonnull align 8 dereferenceable(128) %1570) #16
  br label %_ZN7testing7MessageD2Ev.exit773

_ZN7testing7MessageD2Ev.exit773:                  ; preds = %1569, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i772
  store ptr null, ptr %145, align 8
  br label %1583

1574:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit770
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1578

1576:                                             ; preds = %1568
  %1577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  br label %1578

1578:                                             ; preds = %1576, %1574
  %.pn280 = phi { ptr, i32 } [ %1577, %1576 ], [ %1575, %1574 ]
  %1579 = load ptr, ptr %145, align 8
  %.not.i.i774 = icmp eq ptr %1579, null
  br i1 %.not.i.i774, label %_ZN7testing7MessageD2Ev.exit776, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i775

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i775: ; preds = %1578
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(128) %1579) #16
  br label %_ZN7testing7MessageD2Ev.exit776

_ZN7testing7MessageD2Ev.exit776:                  ; preds = %1578, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i775
  store ptr null, ptr %145, align 8
  br label %1633

1583:                                             ; preds = %1555, %_ZN7testing7MessageD2Ev.exit773
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #16
  br label %1584

1584:                                             ; preds = %_ZN7testing7MessageD2Ev.exit765, %_ZN7testing7MessageD2Ev.exit757, %_ZN7testing7MessageD2Ev.exit737, %.thread812, %_ZN7testing15AssertionResultD2Ev.exit668, %_ZN7testing15AssertionResultD2Ev.exit647, %_ZN7testing15AssertionResultD2Ev.exit626, %_ZN7testing15AssertionResultD2Ev.exit605, %_ZN7testing15AssertionResultD2Ev.exit577, %1583, %1384
  %1585 = getelementptr inbounds i8, ptr %82, i64 8
  %1586 = load ptr, ptr %1585, align 8
  %.not.i.i.i.i777 = icmp eq ptr %1586, null
  br i1 %.not.i.i.i.i777, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit783, label %1587

1587:                                             ; preds = %1584
  %1588 = getelementptr inbounds i8, ptr %1586, i64 8
  %1589 = load atomic i64, ptr %1588 acquire, align 8
  %1590 = icmp eq i64 %1589, 4294967297
  %1591 = trunc i64 %1589 to i32
  br i1 %1590, label %1592, label %1597

1592:                                             ; preds = %1587
  store i32 0, ptr %1588, align 8
  %1593 = getelementptr inbounds i8, ptr %1586, i64 12
  store i32 0, ptr %1593, align 4
  %1594 = load ptr, ptr %1586, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 16
  %1596 = load ptr, ptr %1595, align 8
  call void %1596(ptr noundef nonnull align 8 dereferenceable(16) %1586) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i782

1597:                                             ; preds = %1587
  %1598 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i778 = icmp eq i8 %1598, 0
  br i1 %.not.i.i.i.i.i778, label %1601, label %1599

1599:                                             ; preds = %1597
  %1600 = add nsw i32 %1591, -1
  store i32 %1600, ptr %1588, align 4
  br label %1603

1601:                                             ; preds = %1597
  %1602 = atomicrmw volatile add ptr %1588, i32 -1 acq_rel, align 4
  br label %1603

1603:                                             ; preds = %1601, %1599
  %.0.i.i.i.i.i779 = phi i32 [ %1591, %1599 ], [ %1602, %1601 ]
  %1604 = icmp eq i32 %.0.i.i.i.i.i779, 1
  br i1 %1604, label %1605, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit783

1605:                                             ; preds = %1603
  %1606 = load ptr, ptr %1586, align 8
  %1607 = getelementptr inbounds i8, ptr %1606, i64 16
  %1608 = load ptr, ptr %1607, align 8
  call void %1608(ptr noundef nonnull align 8 dereferenceable(16) %1586) #16
  %1609 = getelementptr inbounds i8, ptr %1586, i64 12
  %1610 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i780 = icmp eq i8 %1610, 0
  br i1 %.not.i.i.i.i.i.i.i780, label %1614, label %1611

1611:                                             ; preds = %1605
  %1612 = load i32, ptr %1609, align 4
  %1613 = add nsw i32 %1612, -1
  store i32 %1613, ptr %1609, align 4
  br label %1616

1614:                                             ; preds = %1605
  %1615 = atomicrmw volatile add ptr %1609, i32 -1 acq_rel, align 4
  br label %1616

1616:                                             ; preds = %1614, %1611
  %.0.i.i.i.i.i.i.i781 = phi i32 [ %1612, %1611 ], [ %1615, %1614 ]
  %1617 = icmp eq i32 %.0.i.i.i.i.i.i.i781, 1
  br i1 %1617, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i782, label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit783

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i782: ; preds = %1616, %1592
  %1618 = load ptr, ptr %1586, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 24
  %1620 = load ptr, ptr %1619, align 8
  call void %1620(ptr noundef nonnull align 8 dereferenceable(16) %1586) #16
  br label %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit783

_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit783:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i782, %1616, %1603, %1584, %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit
  call void @_ZN3nix10SQLiteStmtD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  call void @_ZN3nix6SQLiteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %1621 = load ptr, ptr %11, align 8
  %1622 = getelementptr inbounds i8, ptr %11, i64 16
  %1623 = icmp eq ptr %1621, %1622
  br i1 %1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785: ; preds = %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit783
  %1624 = getelementptr inbounds i8, ptr %11, i64 8
  %1625 = load i64, ptr %1624, align 8
  %1626 = icmp ult i64 %1625, 16
  call void @llvm.assume(i1 %1626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784: ; preds = %_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev.exit783
  call void @_ZdlPv(ptr noundef %1621) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i784
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @_ZN3nix10AutoDeleteD1Ev(ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  %1627 = load ptr, ptr %5, align 8
  %1628 = getelementptr inbounds i8, ptr %5, i64 16
  %1629 = icmp eq ptr %1627, %1628
  br i1 %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  %1630 = getelementptr inbounds i8, ptr %5, i64 8
  %1631 = load i64, ptr %1630, align 8
  %1632 = icmp ult i64 %1631, 16
  call void @llvm.assume(i1 %1632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  call void @_ZdlPv(ptr noundef %1627) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void

1633:                                             ; preds = %_ZN7testing7MessageD2Ev.exit776, %1559
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %_ZN7testing7MessageD2Ev.exit776 ], [ %1560, %1559 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %144) #16
  br label %1634

1634:                                             ; preds = %1633, %1558, %1529, %1498, %1493, %1485, %1409, %1404, %1252, %1205, %1155, %1102, %1055, %1050, %1042, %958, %952
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280.pn, %1633 ], [ %953, %952 ], [ %.pn277.pn, %1558 ], [ %.pn274.pn, %1529 ], [ %.pn271, %1498 ], [ %.pn268.pn, %1493 ], [ %.pn264.pn.pn, %1485 ], [ %.pn262, %1409 ], [ %.pn258.pn.pn, %1404 ], [ %.pn247.pn, %1252 ], [ %.pn244.pn, %1205 ], [ %.pn241.pn, %1155 ], [ %.pn237.pn.pn, %1102 ], [ %.pn235, %1055 ], [ %.pn232.pn, %1050 ], [ %.pn228.pn.pn, %1042 ], [ %.pn226, %958 ]
  call void @_ZN3nix3refINS_16NarInfoDiskCacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #16
  br label %1635

1635:                                             ; preds = %1634, %950, %949, %239, %237
  %.pn280.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn, %1634 ], [ %951, %950 ], [ %238, %237 ], [ %.pn222.pn.pn, %949 ], [ %240, %239 ]
  call void @_ZN3nix10SQLiteStmtD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  call void @_ZN3nix6SQLiteD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %1636

1636:                                             ; preds = %1635, %235
  %.pn280.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn.pn, %1635 ], [ %236, %235 ]
  call void @_ZN3nix10AutoDeleteD1Ev(ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  br label %1637

1637:                                             ; preds = %1636, %233
  %.pn280.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn.pn.pn, %1636 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %1638

1638:                                             ; preds = %1637, %232
  %.pn280.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn280.pn.pn.pn.pn.pn, %1637 ], [ %.pn.pn, %232 ]
  resume { ptr, i32 } %.pn280.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3nix13createTempDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_bbj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN3nix10AutoDeleteC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %2, i64 %4, i1 false)
  br label %27

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i64 noundef 0, ptr noundef %2, i64 noundef %4)
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  store ptr %4, ptr %0, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %7
  store i8 0, ptr %25, align 1
  ret void

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %15, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  resume { ptr, i32 } %27
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = load i32, ptr %3, align 4, !noalias !62
  %7 = load i32, ptr %4, align 4, !noalias !62
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3nix16NarInfoDiskCacheEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN3nix16NarInfoDiskCacheEED2Ev.exit

_ZNSt10shared_ptrIN3nix16NarInfoDiskCacheEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3nix41NarInfoDiskCacheImpl_create_and_read_TestE, i64 0, i32 0, i64 2), ptr %2, align 8
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  switch i64 %9, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %6
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.43)
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
  %28 = getelementptr inbounds i8, ptr %27, i64 8
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
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #16
  br label %.body

36:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc14 unwind label %209

.noexc14:                                         ; preds = %36
  %37 = icmp eq ptr %1, null
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
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
  %44 = getelementptr inbounds i8, ptr %43, i64 8
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
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #16
  br label %.body

52:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i13, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc22 unwind label %209

.noexc22:                                         ; preds = %52
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.44)
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
  %59 = getelementptr inbounds i8, ptr %58, i64 8
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
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #16
  br label %.body

67:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i21, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc32 unwind label %209

.noexc32:                                         ; preds = %67
  %68 = icmp eq ptr %5, null
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
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
  %75 = getelementptr inbounds i8, ptr %74, i64 8
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
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #16
  br label %.body

83:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i31, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc42 unwind label %209

.noexc42:                                         ; preds = %83
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.45)
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
  %90 = getelementptr inbounds i8, ptr %89, i64 8
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
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #16
  br label %.body

98:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i41, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc53 unwind label %209

.noexc53:                                         ; preds = %98
  %99 = icmp eq ptr %2, null
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
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
  %106 = getelementptr inbounds i8, ptr %105, i64 8
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
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #16
  br label %.body

114:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i52, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc63 unwind label %209

.noexc63:                                         ; preds = %114
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.46)
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
  %121 = getelementptr inbounds i8, ptr %120, i64 8
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
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #16
  br label %.body

129:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i62, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %11), !noalias !65
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %.noexc67 unwind label %209

.noexc67:                                         ; preds = %129
  %130 = getelementptr inbounds i8, ptr %11, i64 16
  %131 = load i32, ptr %3, align 4, !noalias !70
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %131)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %133, !noalias !70

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %11), !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc75 unwind label %211

.noexc75:                                         ; preds = %135
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
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
  %142 = getelementptr inbounds i8, ptr %141, i64 8
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
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #16
  br label %.body76

150:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i74, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc83 unwind label %211

.noexc83:                                         ; preds = %150
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.47)
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
  %157 = getelementptr inbounds i8, ptr %156, i64 8
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
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #16
  br label %.body76

165:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i82, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8), !noalias !73
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %.noexc87 unwind label %211

.noexc87:                                         ; preds = %165
  %166 = getelementptr inbounds i8, ptr %8, i64 16
  %167 = load i32, ptr %4, align 4, !noalias !78
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %166, i32 noundef %167)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i86 unwind label %169, !noalias !78

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8), !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc97 unwind label %213

.noexc97:                                         ; preds = %171
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
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
  %178 = getelementptr inbounds i8, ptr %177, i64 8
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
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #16
  br label %.body98

186:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i96, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %187 unwind label %213

187:                                              ; preds = %186
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds i8, ptr %21, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %187
  %191 = getelementptr inbounds i8, ptr %21, i64 8
  %192 = load i64, ptr %191, align 8
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds i8, ptr %20, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = getelementptr inbounds i8, ptr %20, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %194) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %200 = getelementptr inbounds i8, ptr %19, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %202
  %206 = getelementptr inbounds i8, ptr %201, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #16
  call void @_ZdlPv(ptr noundef nonnull %201) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

209:                                              ; preds = %129, %114, %98, %83, %67, %52, %36, %6
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %165, %150, %135
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

213:                                              ; preds = %171, %186
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.body98:                                          ; preds = %180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92, %213
  %eh.lpad-body99 = phi { ptr, i32 } [ %214, %213 ], [ %181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i92 ], [ %181, %180 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body76

.body76:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71, %144, %211, %169, %159, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79, %.body98
  %.pn = phi { ptr, i32 } [ %eh.lpad-body99, %.body98 ], [ %145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i71 ], [ %145, %144 ], [ %160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i79 ], [ %160, %159 ], [ %212, %211 ], [ %170, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18, %61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37, %92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58, %123, %133, %209, %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48, %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27, %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10, %.body76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body76 ], [ %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i ], [ %31, %30 ], [ %47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i10 ], [ %47, %46 ], [ %62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i18 ], [ %62, %61 ], [ %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i27 ], [ %78, %77 ], [ %93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i37 ], [ %93, %92 ], [ %109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i48 ], [ %109, %108 ], [ %124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i58 ], [ %124, %123 ], [ %210, %209 ], [ %134, %133 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #2

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  store ptr %10, ptr %9, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %13 = load ptr, ptr %5, align 8
  store ptr %9, ptr %5, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %14
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %8, %2
  %21 = phi ptr [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %9, %8 ], [ %6, %2 ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 9223372036854775807, %25
  %27 = icmp ult i64 %26, %23
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

28:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #17
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  %29 = add i64 %25, %23
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %21, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %34 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %35 = load i64, ptr %31, align 8
  %36 = select i1 %32, i64 15, i64 %35
  %.not.i.i3 = icmp ugt i64 %29, %36
  br i1 %.not.i.i3, label %43, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %.not8.i.i = icmp eq i64 %23, 0
  br i1 %.not8.i.i, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %30, i64 %25
  %cond.i.i = icmp eq i64 %23, 1
  br i1 %cond.i.i, label %40, label %42

40:                                               ; preds = %38
  %41 = load i8, ptr %22, align 1
  store i8 %41, ptr %39, align 1
  br label %44

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %22, i64 %23, i1 false)
  br label %44

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %25, i64 noundef 0, ptr noundef %22, i64 noundef %23)
          to label %44 unwind label %53

44:                                               ; preds = %42, %40, %37, %43
  store i64 %29, ptr %24, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %29
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret void

53:                                               ; preds = %43, %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %54
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !81
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !86
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !86
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %13, !noalias !86

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !81
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !89
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !94
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i9 unwind label %18, !noalias !94

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !89
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void

34:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %34, %18, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %19, %18 ]
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !97
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !102
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i8, ptr %3, align 1, !noalias !102
  %12 = and i8 %11, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  %13 = select i1 %.not.i.i.i.i.i.i, ptr @.str.17, ptr @.str.18
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %13)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i unwind label %15, !noalias !102

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !97
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !105
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i8, ptr %4, align 1, !noalias !110
  %19 = and i8 %18, 1
  %.not.i.i.i.i.i.i9 = icmp eq i8 %19, 0
  %20 = select i1 %.not.i.i.i.i.i.i9, ptr @.str.17, ptr @.str.18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %20)
          to label %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i10 unwind label %22, !noalias !110

_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i10: ; preds = %.noexc
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %24 unwind label %22

22:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i10, %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  br label %.body

24:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo.exit.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !105
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %25 unwind label %40

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void

38:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %38, %22, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18CmpHelperEQFailureIilEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !113
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !118
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i32, ptr %3, align 4, !noalias !118
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %13, !noalias !118

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !113
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !121
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i64, ptr %4, align 8, !noalias !126
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i unwind label %18, !noalias !126

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !121
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void

34:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %34, %18, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %19, %18 ]
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !129
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !134
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load i64, ptr %3, align 8, !noalias !134
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterIlE5PrintERKlPSo.exit.i.i.i unwind label %13, !noalias !134

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !137
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !142
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %18, !noalias !142

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
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !137
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %36

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  ret void

34:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body

.body:                                            ; preds = %34, %18, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %19, %18 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %30

5:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %32

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 11, ptr %7, align 8
  %8 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %9 unwind label %34

9:                                                ; preds = %6
  %10 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 11)
          to label %11 unwind label %34

11:                                               ; preds = %9
  %12 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.6, i32 noundef 11)
          to label %13 unwind label %34

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %15 unwind label %34

15:                                               ; preds = %13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN3nix41NarInfoDiskCacheImpl_create_and_read_TestEEE, i64 0, i32 0, i64 2), ptr %14, align 8
  %16 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %14)
          to label %17 unwind label %34

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %24) #19
  br label %__cxx_global_var_init.4.exit

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %15, %13, %11, %9, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #16
  br label %36

36:                                               ; preds = %34, %32
  %.pn.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %36 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  resume { ptr, i32 } %.pn.pn.pn.i

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  store ptr %16, ptr @_ZN3nix41NarInfoDiskCacheImpl_create_and_read_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!45 = distinct !{!45, !46, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!46 = distinct !{!46, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!49 = distinct !{!49, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQIliEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelper7CompareIliTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!70 = !{!71, !66, !68}
!71 = distinct !{!71, !72, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!76 = distinct !{!76, !77, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!78 = !{!79, !74, !76}
!79 = distinct !{!79, !80, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!83 = distinct !{!83, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!84 = distinct !{!84, !85, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!86 = !{!87, !82, !84}
!87 = distinct !{!87, !88, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!88 = distinct !{!88, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: argument 0"}
!91 = distinct !{!91, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!92 = distinct !{!92, !93, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!93 = distinct !{!93, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!94 = !{!95, !90, !92}
!95 = distinct !{!95, !96, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!96 = distinct !{!96, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: argument 0"}
!99 = distinct !{!99, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!102 = !{!103, !98, !100}
!103 = distinct !{!103, !104, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!104 = distinct !{!104, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!110 = !{!111, !106, !108}
!111 = distinct !{!111, !112, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!118 = !{!119, !114, !116}
!119 = distinct !{!119, !120, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!120 = distinct !{!120, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl"}
!124 = distinct !{!124, !125, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!126 = !{!127, !122, !124}
!127 = distinct !{!127, !128, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal19FormatForComparisonIliE6FormatB5cxx11ERKl"}
!132 = distinct !{!132, !133, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal33FormatForComparisonFailureMessageIliEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!134 = !{!135, !130, !132}
!135 = distinct !{!135, !136, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing13PrintToStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi: argument 0"}
!139 = distinct !{!139, !"_ZN7testing8internal19FormatForComparisonIilE6FormatB5cxx11ERKi"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal33FormatForComparisonFailureMessageIilEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!142 = !{!143, !138, !140}
!143 = distinct !{!143, !144, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!144 = distinct !{!144, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
