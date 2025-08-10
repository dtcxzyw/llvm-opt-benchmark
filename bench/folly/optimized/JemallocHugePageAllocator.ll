; ModuleID = 'bench/folly/original/JemallocHugePageAllocator.ll'
source_filename = "bench/folly/original/JemallocHugePageAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::(anonymous namespace)::HugePageArena" = type <{ i64, i64, i64, i64, ptr, %struct.extent_hooks_s, i32, [4 x i8] }>
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.Initializer = type { i8 }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }

$_ZN5folly13usingJEMallocEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZN5folly12_GLOBAL__N_15arenaE = internal global %"class.folly::(anonymous namespace)::HugePageArena" zeroinitializer, align 8
@_ZN5folly25JemallocHugePageAllocator6flags_E = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/memory/JemallocHugePageAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Huge Page Allocator not supported\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"arenas.create\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Unable to create arena\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"arena.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c".retain_grow_limit\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unable to read growth limit\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Unable to set growth limit\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c".extent_hooks\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Unable to get the hooks\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Unable to set the hooks\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c".dirty_decay_ms\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Unable to set dirty decay time\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c".muzzy_decay_ms\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Unable to set muzzy decay time\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"Unable to madvise(MADV_DODUMP)\00", align 1
@_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported = internal global i8 0, align 1
@_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported = internal global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator12default_initEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator4initEii(i32 noundef 0, i32 noundef 512)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator4initEii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.google::LogMessage", align 8
  %20 = load atomic i8, ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, !prof !7

22:                                               ; preds = %2
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #22
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  br label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit

_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit: ; preds = %2, %22, %24
  %28 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8, !range !12, !noundef !13
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %355

30:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %31 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %349

33:                                               ; preds = %30
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !16
  %34 = call i32 @mallctl(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #22
  %.not.i4 = icmp eq i32 %34, 0
  br i1 %.not.i4, label %.critedge.i, label %35

35:                                               ; preds = %33
  call fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %34, ptr noundef nonnull @.str.5)
  br label %_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit

.critedge.i:                                      ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 3, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.critedge.i
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %38 = zext i32 %37 to i64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %38)
          to label %_ZNSolsEj.exit.i unwind label %74

_ZNSolsEj.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.i unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.i: ; preds = %_ZNSolsEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !28, !alias.scope !31
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %42, align 8, !tbaa !32, !alias.scope !31
  store i8 0, ptr %41, align 8, !tbaa !34, !alias.scope !31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !35, !noalias !31
  %.not.i.not.i.i.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = load ptr, ptr %45, align 8, !noalias !31
  %47 = icmp ugt ptr %44, %46
  %.08.i.i.i.i = select i1 %47, ptr %44, ptr %46
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %63, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !39, !noalias !31
  %51 = ptrtoint ptr %.08.i.i.i.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %55

55:                                               ; preds = %63, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !40, !alias.scope !31
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %42, align 8, !tbaa !32, !alias.scope !31
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %61 = load i64, ptr %41, align 8, !tbaa !34, !alias.scope !31
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %.body.i

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.i
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %55

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %63, %48
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  %66 = call i32 @mallctlnametomib(ptr noundef %65, ptr noundef nonnull %4, ptr noundef nonnull %5) #22
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  %68 = icmp eq ptr %67, %41
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %69 = load i64, ptr %42, align 8, !tbaa !32
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %71 = load i64, ptr %41, align 8, !tbaa !34
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not80.i = icmp eq i32 %66, 0
  br i1 %.not80.i, label %.critedge107.i, label %73

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %66, ptr noundef nonnull @.str.8)
          to label %330 unwind label %76

74:                                               ; preds = %_ZNSolsEj.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.critedge.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %348

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %348

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %348

.critedge107.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 2097152, ptr %8, align 8, !tbaa !16
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !16
  %81 = load i64, ptr %5, align 8, !tbaa !16
  %82 = call i32 @mallctlbymib(ptr noundef nonnull %4, i64 noundef %81, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, i64 noundef 8) #22
  %.not82.i = icmp eq i32 %82, 0
  br i1 %.not82.i, label %.critedge109.i, label %83

83:                                               ; preds = %.critedge107.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %82, ptr noundef nonnull @.str.9)
          to label %328 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %329

.critedge109.i:                                   ; preds = %.critedge107.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %86 unwind label %125

86:                                               ; preds = %.critedge109.i
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i: ; preds = %86
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %89 = zext i32 %88 to i64
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %89)
          to label %_ZNSolsEj.exit120.i unwind label %127

_ZNSolsEj.exit120.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i: ; preds = %_ZNSolsEj.exit120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %92, ptr %11, align 8, !tbaa !28, !alias.scope !47
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %93, align 8, !tbaa !32, !alias.scope !47
  store i8 0, ptr %92, align 8, !tbaa !34, !alias.scope !47
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !35, !noalias !47
  %.not.i.not.i.i122.i = icmp eq ptr %95, null
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %97 = load ptr, ptr %96, align 8, !noalias !47
  %98 = icmp ugt ptr %95, %97
  %.08.i.i.i123.i = select i1 %98, ptr %95, ptr %97
  %.not5.i.i124.i = icmp eq ptr %.08.i.i.i123.i, null
  %.not.i.i125.i = select i1 %.not.i.not.i.i122.i, i1 true, i1 %.not5.i.i124.i
  br i1 %.not.i.i125.i, label %114, label %99

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !39, !noalias !47
  %102 = ptrtoint ptr %.08.i.i.i123.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %101, i64 noundef %104)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i unwind label %106

106:                                              ; preds = %114, %99
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %11, align 8, !tbaa !40, !alias.scope !47
  %109 = icmp eq ptr %108, %92
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128.i: ; preds = %106
  %110 = load i64, ptr %93, align 8, !tbaa !32, !alias.scope !47
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.body129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126.i: ; preds = %106
  %112 = load i64, ptr %92, align 8, !tbaa !34, !alias.scope !47
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #23
  br label %.body129.i

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i unwind label %106

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i: ; preds = %114, %99
  %116 = load ptr, ptr %11, align 8, !tbaa !40
  %117 = call i32 @mallctl(ptr noundef %116, ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #22
  %118 = load ptr, ptr %11, align 8, !tbaa !40
  %119 = icmp eq ptr %118, %92
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i
  %120 = load i64, ptr %93, align 8, !tbaa !32
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i
  %122 = load i64, ptr %92, align 8, !tbaa !34
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not83.i = icmp eq i32 %117, 0
  br i1 %.not83.i, label %.critedge111.i, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %117, ptr noundef nonnull @.str.11)
          to label %307 unwind label %129

125:                                              ; preds = %.critedge109.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %327

127:                                              ; preds = %_ZNSolsEj.exit120.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i, %86
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %326

.body129.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %325

129:                                              ; preds = %124
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %325

.critedge111.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %131 = load ptr, ptr %10, align 8, !tbaa !48
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 32), align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 40), ptr noundef nonnull align 8 dereferenceable(72) %131, i64 72, i1 false), !tbaa.struct !52
  store ptr @_ZN5folly12_GLOBAL__N_113HugePageArena9allocHookEP14extent_hooks_sPvmmPbS5_j, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 40), align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 40), ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %133, ptr %13, align 8, !tbaa !28, !alias.scope !61
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %134, align 8, !tbaa !32, !alias.scope !61
  store i8 0, ptr %133, align 8, !tbaa !34, !alias.scope !61
  %135 = load ptr, ptr %94, align 8, !tbaa !35, !noalias !61
  %.not.i.not.i.i135.i = icmp eq ptr %135, null
  %136 = load ptr, ptr %96, align 8, !noalias !61
  %137 = icmp ugt ptr %135, %136
  %.08.i.i.i136.i = select i1 %137, ptr %135, ptr %136
  %.not5.i.i137.i = icmp eq ptr %.08.i.i.i136.i, null
  %.not.i.i138.i = select i1 %.not.i.not.i.i135.i, i1 true, i1 %.not5.i.i137.i
  br i1 %.not.i.i138.i, label %153, label %138

138:                                              ; preds = %.critedge111.i
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !39, !noalias !61
  %141 = ptrtoint ptr %.08.i.i.i136.i to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %140, i64 noundef %143)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i unwind label %145

145:                                              ; preds = %153, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %13, align 8, !tbaa !40, !alias.scope !61
  %148 = icmp eq ptr %147, %133
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141.i: ; preds = %145
  %149 = load i64, ptr %134, align 8, !tbaa !32, !alias.scope !61
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %.body142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139.i: ; preds = %145
  %151 = load i64, ptr %133, align 8, !tbaa !34, !alias.scope !61
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #23
  br label %.body142.i

153:                                              ; preds = %.critedge111.i
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i unwind label %145

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i: ; preds = %153, %138
  %155 = load ptr, ptr %13, align 8, !tbaa !40
  %156 = call i32 @mallctl(ptr noundef %155, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, i64 noundef 8) #22
  %157 = load ptr, ptr %13, align 8, !tbaa !40
  %158 = icmp eq ptr %157, %133
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i
  %159 = load i64, ptr %134, align 8, !tbaa !32
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i
  %161 = load i64, ptr %133, align 8, !tbaa !34
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not86.i = icmp eq i32 %156, 0
  br i1 %.not86.i, label %.critedge113.i, label %163

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %156, ptr noundef nonnull @.str.12)
          to label %305 unwind label %164

.body142.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %306

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %306

.critedge113.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %166 unwind label %205

166:                                              ; preds = %.critedge113.i
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i: ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %169 = zext i32 %168 to i64
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %169)
          to label %_ZNSolsEj.exit149.i unwind label %207

_ZNSolsEj.exit149.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i unwind label %207

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i: ; preds = %_ZNSolsEj.exit149.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %172, ptr %16, align 8, !tbaa !28, !alias.scope !68
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %173, align 8, !tbaa !32, !alias.scope !68
  store i8 0, ptr %172, align 8, !tbaa !34, !alias.scope !68
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !35, !noalias !68
  %.not.i.not.i.i151.i = icmp eq ptr %175, null
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %177 = load ptr, ptr %176, align 8, !noalias !68
  %178 = icmp ugt ptr %175, %177
  %.08.i.i.i152.i = select i1 %178, ptr %175, ptr %177
  %.not5.i.i153.i = icmp eq ptr %.08.i.i.i152.i, null
  %.not.i.i154.i = select i1 %.not.i.not.i.i151.i, i1 true, i1 %.not5.i.i153.i
  br i1 %.not.i.i154.i, label %194, label %179

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !39, !noalias !68
  %182 = ptrtoint ptr %.08.i.i.i152.i to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %181, i64 noundef %184)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i unwind label %186

186:                                              ; preds = %194, %179
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %16, align 8, !tbaa !40, !alias.scope !68
  %189 = icmp eq ptr %188, %172
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157.i: ; preds = %186
  %190 = load i64, ptr %173, align 8, !tbaa !32, !alias.scope !68
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %.body158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i: ; preds = %186
  %192 = load i64, ptr %172, align 8, !tbaa !34, !alias.scope !68
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #23
  br label %.body158.i

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i unwind label %186

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i: ; preds = %194, %179
  %196 = load ptr, ptr %16, align 8, !tbaa !40
  %197 = call i32 @mallctl(ptr noundef %196, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, i64 noundef 8) #22
  %198 = load ptr, ptr %16, align 8, !tbaa !40
  %199 = icmp eq ptr %198, %172
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i
  %200 = load i64, ptr %173, align 8, !tbaa !32
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i
  %202 = load i64, ptr %172, align 8, !tbaa !34
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not89.i = icmp eq i32 %197, 0
  br i1 %.not89.i, label %.critedge115.i, label %204

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %197, ptr noundef nonnull @.str.14)
          to label %._crit_edge.i unwind label %209

._crit_edge.i:                                    ; preds = %204
  %.pre.i = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre1.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %285

205:                                              ; preds = %.critedge113.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %304

207:                                              ; preds = %_ZNSolsEj.exit149.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i, %166
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %303

.body158.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %303

209:                                              ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %303

.critedge115.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %211 unwind label %250

211:                                              ; preds = %.critedge115.i
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164.i unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164.i: ; preds = %211
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %214 = zext i32 %213 to i64
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %214)
          to label %_ZNSolsEj.exit165.i unwind label %252

_ZNSolsEj.exit165.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164.i
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166.i unwind label %252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166.i: ; preds = %_ZNSolsEj.exit165.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %217, ptr %18, align 8, !tbaa !28, !alias.scope !75
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %218, align 8, !tbaa !32, !alias.scope !75
  store i8 0, ptr %217, align 8, !tbaa !34, !alias.scope !75
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !35, !noalias !75
  %.not.i.not.i.i167.i = icmp eq ptr %220, null
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %222 = load ptr, ptr %221, align 8, !noalias !75
  %223 = icmp ugt ptr %220, %222
  %.08.i.i.i168.i = select i1 %223, ptr %220, ptr %222
  %.not5.i.i169.i = icmp eq ptr %.08.i.i.i168.i, null
  %.not.i.i170.i = select i1 %.not.i.not.i.i167.i, i1 true, i1 %.not5.i.i169.i
  br i1 %.not.i.i170.i, label %239, label %224

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166.i
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !39, !noalias !75
  %227 = ptrtoint ptr %.08.i.i.i168.i to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %226, i64 noundef %229)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i unwind label %231

231:                                              ; preds = %239, %224
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %18, align 8, !tbaa !40, !alias.scope !75
  %234 = icmp eq ptr %233, %217
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i173.i: ; preds = %231
  %235 = load i64, ptr %218, align 8, !tbaa !32, !alias.scope !75
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %.body174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i: ; preds = %231
  %237 = load i64, ptr %217, align 8, !tbaa !34, !alias.scope !75
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #23
  br label %.body174.i

239:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166.i
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i unwind label %231

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i: ; preds = %239, %224
  %241 = load ptr, ptr %18, align 8, !tbaa !40
  %242 = call i32 @mallctl(ptr noundef %241, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, i64 noundef 8) #22
  %243 = load ptr, ptr %18, align 8, !tbaa !40
  %244 = icmp eq ptr %243, %217
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i
  %245 = load i64, ptr %218, align 8, !tbaa !32
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i
  %247 = load i64, ptr %217, align 8, !tbaa !34
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not92.i = icmp eq i32 %242, 0
  br i1 %.not92.i, label %.critedge117.i, label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %242, ptr noundef nonnull @.str.16)
          to label %265 unwind label %254

250:                                              ; preds = %.critedge115.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %284

252:                                              ; preds = %.critedge117.i, %_ZNSolsEj.exit165.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164.i, %211
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %283

.body174.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %283

254:                                              ; preds = %249
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %283

.critedge117.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %256 = sext i32 %0 to i64
  %257 = sext i32 %spec.select.i to i64
  invoke fastcc void @_ZN5folly12_GLOBAL__N_113HugePageArena9map_pagesEmm(i64 noundef %256, i64 noundef %257)
          to label %258 unwind label %252

258:                                              ; preds = %.critedge117.i
  %259 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %263 = shl i32 %262, 20
  %264 = add i32 %263, 1048832
  br label %265

265:                                              ; preds = %261, %258, %249
  %.13.i = phi i32 [ %264, %261 ], [ 0, %258 ], [ 0, %249 ]
  %266 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %266, ptr %17, align 8, !tbaa !77
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %268 = getelementptr i8, ptr %266, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %17, i64 %269
  store ptr %267, ptr %270, align 8, !tbaa !77
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %271, align 8, !tbaa !77
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %273 = load ptr, ptr %272, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %265
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %277 = load i64, ptr %276, align 8, !tbaa !32
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %265
  %279 = load i64, ptr %274, align 8, !tbaa !34
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %271, align 8, !tbaa !77
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #22
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %282) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %285

283:                                              ; preds = %254, %.body174.i, %252
  %.pn95.i = phi { ptr, i32 } [ %253, %252 ], [ %255, %254 ], [ %232, %.body174.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #22
  br label %284

284:                                              ; preds = %283, %250
  %.pn95.pn.i = phi { ptr, i32 } [ %.pn95.i, %283 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %303

285:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %._crit_edge.i
  %286 = phi ptr [ %267, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ %.pre1.i, %._crit_edge.i ]
  %287 = phi ptr [ %266, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %.11.i = phi i32 [ %.13.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ 0, %._crit_edge.i ]
  store ptr %287, ptr %15, align 8, !tbaa !77
  %288 = getelementptr i8, ptr %287, i64 -24
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %15, i64 %289
  store ptr %286, ptr %290, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %291, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !40
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181.i: ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %297 = load i64, ptr %296, align 8, !tbaa !32
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180.i: ; preds = %285
  %299 = load i64, ptr %294, align 8, !tbaa !34
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %291, align 8, !tbaa !77
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %301) #22
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %302) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %305

303:                                              ; preds = %284, %209, %.body158.i, %207
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.i, %284 ], [ %208, %207 ], [ %210, %209 ], [ %187, %.body158.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #22
  br label %304

304:                                              ; preds = %303, %205
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %303 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %306

305:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i, %163
  %.9.i = phi i32 [ %.11.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i ], [ 0, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %307

306:                                              ; preds = %304, %164, %.body142.i
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.i, %304 ], [ %165, %164 ], [ %146, %.body142.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %325

307:                                              ; preds = %305, %124
  %.7.i = phi i32 [ %.9.i, %305 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %308 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %308, ptr %9, align 8, !tbaa !77
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %310 = getelementptr i8, ptr %308, i64 -24
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %9, i64 %311
  store ptr %309, ptr %312, align 8, !tbaa !77
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %313, align 8, !tbaa !77
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %315 = load ptr, ptr %314, align 8, !tbaa !40
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184.i: ; preds = %307
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %319 = load i64, ptr %318, align 8, !tbaa !32
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183.i: ; preds = %307
  %321 = load i64, ptr %316, align 8, !tbaa !34
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %313, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %323) #22
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %324) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %328

325:                                              ; preds = %306, %129, %.body129.i
  %.pn95.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.i, %306 ], [ %130, %129 ], [ %107, %.body129.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %326

326:                                              ; preds = %325, %127
  %.pn95.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.i, %325 ], [ %128, %127 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #22
  br label %327

327:                                              ; preds = %326, %125
  %.pn95.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.i, %326 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %329

328:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i, %83
  %.5.i = phi i32 [ %.7.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %330

329:                                              ; preds = %327, %84
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.i, %327 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %348

330:                                              ; preds = %328, %73
  %.3.i = phi i32 [ %.5.i, %328 ], [ 0, %73 ]
  %331 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %331, ptr %6, align 8, !tbaa !77
  %332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %333 = getelementptr i8, ptr %331, i64 -24
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %6, i64 %334
  store ptr %332, ptr %335, align 8, !tbaa !77
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %336, align 8, !tbaa !77
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %338 = load ptr, ptr %337, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i187.i: ; preds = %330
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %342 = load i64, ptr %341, align 8, !tbaa !32
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186.i: ; preds = %330
  %344 = load i64, ptr %339, align 8, !tbaa !34
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i187.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %336, align 8, !tbaa !77
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %346) #22
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %347) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit

common.resume:                                    ; preds = %359, %348
  %common.resume.op = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %348 ], [ %360, %359 ]
  resume { ptr, i32 } %common.resume.op

348:                                              ; preds = %329, %76, %.body.i, %74
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.i, %329 ], [ %75, %74 ], [ %77, %76 ], [ %56, %.body.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit: ; preds = %35, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i
  %.1.i = phi i32 [ %.3.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.1.i, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  br label %361

349:                                              ; preds = %30
  %350 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  %351 = sext i32 %0 to i64
  %352 = shl nsw i64 %351, 21
  %353 = add i64 %350, %352
  %354 = tail call fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %353)
  br label %361

355:                                              ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 408, i32 noundef 1)
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %357 unwind label %359

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.1, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %359

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %357
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %361

359:                                              ; preds = %357, %355
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

361:                                              ; preds = %_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit, %349, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %362 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %363 = icmp ne i32 %362, 0
  ret i1 %363
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv() local_unnamed_addr #1 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #22
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  br label %9

9:                                                ; preds = %5, %3, %0
  %10 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.Initializer, align 1
  %2 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit, !prof !7

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8
  %9 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #22
  br label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit

_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit: ; preds = %0, %4, %6
  %10 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  ret i1 %11
}

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef range(i32 1, 0) %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::ErrnoLogMessage", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = tail call ptr @__errno_location() #24
  %6 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %0, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %4, align 8, !tbaa !34
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !34
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 77, i32 noundef 2, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %17

9:                                                ; preds = %8
  %10 = load ptr, ptr %7, align 8, !tbaa !77
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = or i32 %15, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

17:                                               ; preds = %8
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9, %17
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %6, ptr %5, align 4, !tbaa !14
  ret void

20:                                               ; preds = %17, %9, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly12_GLOBAL__N_113HugePageArena9allocHookEP14extent_hooks_sPvmmPbS5_j(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit.thread

9:                                                ; preds = %7
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 16), align 8, !tbaa !86
  %11 = add i64 %3, -1
  %12 = add i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %14, %2
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 8), align 8, !tbaa !87
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit.thread, label %18

18:                                               ; preds = %9
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 24), align 8, !tbaa !88
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit

21:                                               ; preds = %18
  %22 = tail call fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %15)
  br i1 %22, label %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit, label %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit.thread

_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit: ; preds = %18, %21
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 16), align 8, !tbaa !86
  %23 = inttoptr i64 %14 to ptr
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit.thread, label %27

_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit.thread: ; preds = %21, %9, %7, %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 32), align 8, !tbaa !51
  %26 = tail call noundef ptr %25(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  br label %32

27:                                               ; preds = %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit
  %28 = load i8, ptr %4, align 1, !tbaa !8, !range !12, !noundef !13
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %2, i1 false)
  br label %31

31:                                               ; preds = %30, %27
  store i8 1, ptr %5, align 1, !tbaa !8
  br label %32

32:                                               ; preds = %31, %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit.thread
  %.1 = phi ptr [ %26, %_ZN5folly12_GLOBAL__N_113HugePageArena7reserveEmm.exit.thread ], [ %23, %31 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_113HugePageArena9map_pagesEmm(i64 noundef range(i64 -2147483648, 2147483648) %0, i64 noundef range(i64 -2147483648, 2147483648) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = shl nsw i64 %0, 21
  %4 = shl nsw i64 %1, 21
  %5 = add nsw i64 %4, 2097152
  %6 = tail call ptr @mmap(ptr noundef null, i64 noundef %5, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #22
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = add i64 %9, 2097151
  %11 = and i64 %10, -2097152
  %12 = sub i64 %11, %9
  %13 = sub i64 2097152, %12
  %14 = and i64 %9, 2097151
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @munmap(ptr noundef %6, i64 noundef %12) #22
  br label %17

17:                                               ; preds = %15, %8
  %.not21 = icmp eq i64 %12, 2097152
  %.pre = add i64 %11, %4
  br i1 %.not21, label %._crit_edge, label %18

18:                                               ; preds = %17
  %19 = inttoptr i64 %.pre to ptr
  %20 = tail call i32 @munmap(ptr noundef %19, i64 noundef %13) #22
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %18
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 24), align 8, !tbaa !88
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 16), align 8, !tbaa !86
  store i64 %11, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  store i64 %.pre, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 8), align 8, !tbaa !87
  %21 = inttoptr i64 %11 to ptr
  %22 = tail call i32 @madvise(ptr noundef %21, i64 noundef %4, i32 noundef 16) #22
  %23 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  %24 = add i64 %23, %3
  %25 = tail call fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %24)
  br label %26

26:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = icmp eq ptr @mallocx, null
  %5 = icmp eq ptr @rallocx, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr @xallocx, null
  %or.cond1 = or i1 %6, %or.cond
  %7 = icmp eq ptr @sallocx, null
  %or.cond2 = or i1 %7, %or.cond1
  %8 = icmp eq ptr @dallocx, null
  %or.cond3 = or i1 %8, %or.cond2
  %9 = icmp eq ptr @sdallocx, null
  %or.cond4 = or i1 %9, %or.cond3
  %10 = icmp eq ptr @nallocx, null
  %or.cond5 = or i1 %10, %or.cond4
  %11 = icmp eq ptr @mallctl, null
  %or.cond6 = or i1 %11, %or.cond5
  %12 = icmp eq ptr @mallctlnametomib, null
  %or.cond7 = or i1 %12, %or.cond6
  %13 = icmp eq ptr @mallctlbymib, null
  %or.cond8 = or i1 %13, %or.cond7
  br i1 %or.cond8, label %34, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %3, align 8, !tbaa !16
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #22
  %.not = icmp eq i32 %15, 0
  %16 = load i64, ptr %3, align 8
  %.not9 = icmp eq i64 %16, 8
  %or.cond12 = select i1 %.not, i1 %.not9, i1 false
  br i1 %or.cond12, label %17, label %33

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  %19 = load volatile i64, ptr %18, align 8, !tbaa !16
  %20 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !7

22:                                               ; preds = %17
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #22
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #25
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #22
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  call void @free(ptr noundef %29) #22
  %30 = load ptr, ptr %2, align 8, !tbaa !89
  %31 = load volatile i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %14 ], [ %32, %28 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

34:                                               ; preds = %1, %33
  %.0 = phi i1 [ %.1, %33 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 24), align 8, !tbaa !88
  %3 = add i64 %0, 2097151
  %4 = and i64 %3, -2097152
  %5 = sub i64 %4, %2
  %6 = and i64 %2, 2097151
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 8), align 8, !tbaa !87
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = inttoptr i64 %2 to ptr
  %13 = tail call i32 @madvise(ptr noundef %12, i64 noundef %5, i32 noundef 14) #22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %11
  %15 = tail call i32 @mprotect(ptr noundef %12, i64 noundef %5, i32 noundef 3) #22
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %24

16:                                               ; preds = %14
  %17 = tail call i32 @madvise(ptr noundef %12, i64 noundef %5, i32 noundef 17) #22
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %16
  tail call fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %17, ptr noundef nonnull @.str.21)
  br label %19

19:                                               ; preds = %18, %16
  %20 = icmp ult i64 %2, %4
  br i1 %20, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %19
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 24), align 8, !tbaa !88
  br label %24

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.01 = phi i64 [ %22, %.lr.ph ], [ %2, %19 ]
  %21 = inttoptr i64 %.01 to ptr
  store i8 0, ptr %21, align 1
  %22 = add nuw i64 %.01, 2097152
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !91

24:                                               ; preds = %14, %11, %8, %1, %._crit_edge
  %.020 = phi i1 [ true, %._crit_edge ], [ true, %1 ], [ false, %8 ], [ false, %11 ], [ false, %14 ]
  ret i1 %.020
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef ptr @_ZN5folly25JemallocHugePageAllocator8allocateEm(i64 noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load atomic i8, ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, !prof !7

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #22
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  br label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit

_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit: ; preds = %1, %4, %6
  %10 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %13 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %14 = tail call noalias ptr @mallocx(i64 noundef %0, i32 noundef %13) #25
  br label %17

15:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %16 = tail call noalias ptr @malloc(i64 noundef %0) #25
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly25JemallocHugePageAllocator10reallocateEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, !prof !7

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #22
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  br label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit

_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit: ; preds = %2, %5, %7
  %11 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %14 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %15 = tail call ptr @rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %14) #26
  br label %18

16:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %17 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #26
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly25JemallocHugePageAllocator10deallocateEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, !prof !7

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #22
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #22
  br label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit

_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit: ; preds = %2, %5, %7
  %11 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %14 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  tail call void @dallocx(ptr noundef %0, i32 noundef %14) #22
  br label %16

15:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  tail call void @free(ptr noundef %0) #22
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator11initializedEv() local_unnamed_addr #18 align 2 {
  %1 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly25JemallocHugePageAllocator9freeSpaceEv() local_unnamed_addr #18 align 2 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 8), align 8, !tbaa !87
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 16), align 8, !tbaa !86
  %3 = sub i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef %0) local_unnamed_addr #18 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  %.not.i = icmp ule i64 %3, %2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 24), align 8
  %5 = icmp ugt i64 %4, %2
  %6 = select i1 %.not.i, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly10arenaIndexEv() local_unnamed_addr #18 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = !{!19, !15, i64 112}
!19 = !{!"_ZTSN5folly12_GLOBAL__N_113HugePageArenaE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !20, i64 32, !21, i64 40, !15, i64 112}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"_ZTS14extent_hooks_s", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !20, i64 0}
!31 = !{!26, !23}
!32 = !{!33, !17, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !17, i64 8, !10, i64 16}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !30, i64 40}
!36 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !37, i64 56}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !20, i64 0}
!39 = !{!36, !30, i64 32}
!40 = !{!33, !30, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!45, !42}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14extent_hooks_s", !20, i64 0}
!50 = !{!21, !20, i64 0}
!51 = !{!19, !20, i64 32}
!52 = !{i64 0, i64 8, !53, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !53, i64 32, i64 8, !53, i64 40, i64 8, !53, i64 48, i64 8, !53, i64 56, i64 8, !53, i64 64, i64 8, !53}
!53 = !{!20, !20, i64 0}
!54 = !{!19, !20, i64 40}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
!76 = !{!19, !17, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !11, i64 0}
!79 = !{!80, !82, i64 32}
!80 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !81, i64 24, !82, i64 28, !82, i64 32, !83, i64 40, !84, i64 48, !10, i64 64, !15, i64 192, !85, i64 200, !37, i64 208}
!81 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!82 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!83 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !20, i64 0}
!84 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!85 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !20, i64 0}
!86 = !{!19, !17, i64 16}
!87 = !{!19, !17, i64 8}
!88 = !{!19, !17, i64 24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !20, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
