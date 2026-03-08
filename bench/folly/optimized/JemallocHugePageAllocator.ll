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
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #21
  %26 = zext i1 %25 to i8
  store i8 %26, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %27 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
  br label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit

_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit: ; preds = %2, %22, %24
  %28 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8, !range !12, !noundef !13
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %323

30:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %31 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %317

33:                                               ; preds = %30
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !16
  %34 = call i32 @mallctl(ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #21
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.critedge.i
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %38 = zext i32 %37 to i64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %38)
          to label %_ZNSolsEj.exit.i unwind label %70

_ZNSolsEj.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.i unwind label %70

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
  br i1 %.not.i.i.i, label %61, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.i
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !39, !noalias !31
  %51 = ptrtoint ptr %.08.i.i.i.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %50, i64 noundef %53)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %55

55:                                               ; preds = %61, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !40, !alias.scope !31
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %59 = load i64, ptr %41, align 8, !tbaa !34, !alias.scope !31
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #22
  br label %.body.i

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118.i
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %55

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %61, %48
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %64 = call i32 @mallctlnametomib(ptr noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  %66 = icmp eq ptr %65, %41
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %67 = load i64, ptr %41, align 8, !tbaa !34
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not80.i = icmp eq i32 %64, 0
  br i1 %.not80.i, label %.critedge107.i, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %64, ptr noundef nonnull @.str.8)
          to label %301 unwind label %72

70:                                               ; preds = %_ZNSolsEj.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.critedge.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %316

.body.i:                                          ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %316

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %316

.critedge107.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 2097152, ptr %8, align 8, !tbaa !16
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !16
  %77 = load i64, ptr %5, align 8, !tbaa !16
  %78 = call i32 @mallctlbymib(ptr noundef nonnull %4, i64 noundef %77, ptr noundef null, ptr noundef null, ptr noundef nonnull %8, i64 noundef 8) #21
  %.not82.i = icmp eq i32 %78, 0
  br i1 %.not82.i, label %.critedge109.i, label %79

79:                                               ; preds = %.critedge107.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %78, ptr noundef nonnull @.str.9)
          to label %299 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %300

.critedge109.i:                                   ; preds = %.critedge107.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %82 unwind label %117

82:                                               ; preds = %.critedge109.i
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i: ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %85 = zext i32 %84 to i64
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %85)
          to label %_ZNSolsEj.exit120.i unwind label %119

_ZNSolsEj.exit120.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i: ; preds = %_ZNSolsEj.exit120.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !tbaa !28, !alias.scope !47
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %89, align 8, !tbaa !32, !alias.scope !47
  store i8 0, ptr %88, align 8, !tbaa !34, !alias.scope !47
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !35, !noalias !47
  %.not.i.not.i.i122.i = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %93 = load ptr, ptr %92, align 8, !noalias !47
  %94 = icmp ugt ptr %91, %93
  %.08.i.i.i123.i = select i1 %94, ptr %91, ptr %93
  %.not5.i.i124.i = icmp eq ptr %.08.i.i.i123.i, null
  %.not.i.i125.i = select i1 %.not.i.not.i.i122.i, i1 true, i1 %.not5.i.i124.i
  br i1 %.not.i.i125.i, label %108, label %95

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !39, !noalias !47
  %98 = ptrtoint ptr %.08.i.i.i123.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i unwind label %102

102:                                              ; preds = %108, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %11, align 8, !tbaa !40, !alias.scope !47
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %.body129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126.i: ; preds = %102
  %106 = load i64, ptr %88, align 8, !tbaa !34, !alias.scope !47
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #22
  br label %.body129.i

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121.i
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i unwind label %102

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i: ; preds = %108, %95
  %110 = load ptr, ptr %11, align 8, !tbaa !40
  %111 = call i32 @mallctl(ptr noundef %110, ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #21
  %112 = load ptr, ptr %11, align 8, !tbaa !40
  %113 = icmp eq ptr %112, %88
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i
  %114 = load i64, ptr %88, align 8, !tbaa !34
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not83.i = icmp eq i32 %111, 0
  br i1 %.not83.i, label %.critedge111.i, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %111, ptr noundef nonnull @.str.11)
          to label %281 unwind label %121

117:                                              ; preds = %.critedge109.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %298

119:                                              ; preds = %_ZNSolsEj.exit120.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i, %82
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %297

.body129.i:                                       ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %296

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %296

.critedge111.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %123 = load ptr, ptr %10, align 8, !tbaa !48
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 32), align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 40), ptr noundef nonnull align 8 dereferenceable(72) %123, i64 72, i1 false), !tbaa.struct !52
  store ptr @_ZN5folly12_GLOBAL__N_113HugePageArena9allocHookEP14extent_hooks_sPvmmPbS5_j, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 40), align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 40), ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %125, ptr %13, align 8, !tbaa !28, !alias.scope !61
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %126, align 8, !tbaa !32, !alias.scope !61
  store i8 0, ptr %125, align 8, !tbaa !34, !alias.scope !61
  %127 = load ptr, ptr %90, align 8, !tbaa !35, !noalias !61
  %.not.i.not.i.i135.i = icmp eq ptr %127, null
  %128 = load ptr, ptr %92, align 8, !noalias !61
  %129 = icmp ugt ptr %127, %128
  %.08.i.i.i136.i = select i1 %129, ptr %127, ptr %128
  %.not5.i.i137.i = icmp eq ptr %.08.i.i.i136.i, null
  %.not.i.i138.i = select i1 %.not.i.not.i.i135.i, i1 true, i1 %.not5.i.i137.i
  br i1 %.not.i.i138.i, label %143, label %130

130:                                              ; preds = %.critedge111.i
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !39, !noalias !61
  %133 = ptrtoint ptr %.08.i.i.i136.i to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %132, i64 noundef %135)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i unwind label %137

137:                                              ; preds = %143, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %13, align 8, !tbaa !40, !alias.scope !61
  %140 = icmp eq ptr %139, %125
  br i1 %140, label %.body142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139.i: ; preds = %137
  %141 = load i64, ptr %125, align 8, !tbaa !34, !alias.scope !61
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #22
  br label %.body142.i

143:                                              ; preds = %.critedge111.i
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i unwind label %137

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i: ; preds = %143, %130
  %145 = load ptr, ptr %13, align 8, !tbaa !40
  %146 = call i32 @mallctl(ptr noundef %145, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, i64 noundef 8) #21
  %147 = load ptr, ptr %13, align 8, !tbaa !40
  %148 = icmp eq ptr %147, %125
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i
  %149 = load i64, ptr %125, align 8, !tbaa !34
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not86.i = icmp eq i32 %146, 0
  br i1 %.not86.i, label %.critedge113.i, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %146, ptr noundef nonnull @.str.12)
          to label %279 unwind label %152

.body142.i:                                       ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %280

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %280

.critedge113.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 -1, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %154 unwind label %189

154:                                              ; preds = %.critedge113.i
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i: ; preds = %154
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %157 = zext i32 %156 to i64
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %157)
          to label %_ZNSolsEj.exit149.i unwind label %191

_ZNSolsEj.exit149.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i unwind label %191

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i: ; preds = %_ZNSolsEj.exit149.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %160, ptr %16, align 8, !tbaa !28, !alias.scope !68
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %161, align 8, !tbaa !32, !alias.scope !68
  store i8 0, ptr %160, align 8, !tbaa !34, !alias.scope !68
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !35, !noalias !68
  %.not.i.not.i.i151.i = icmp eq ptr %163, null
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %165 = load ptr, ptr %164, align 8, !noalias !68
  %166 = icmp ugt ptr %163, %165
  %.08.i.i.i152.i = select i1 %166, ptr %163, ptr %165
  %.not5.i.i153.i = icmp eq ptr %.08.i.i.i152.i, null
  %.not.i.i154.i = select i1 %.not.i.not.i.i151.i, i1 true, i1 %.not5.i.i153.i
  br i1 %.not.i.i154.i, label %180, label %167

167:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !39, !noalias !68
  %170 = ptrtoint ptr %.08.i.i.i152.i to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %169, i64 noundef %172)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i unwind label %174

174:                                              ; preds = %180, %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %16, align 8, !tbaa !40, !alias.scope !68
  %177 = icmp eq ptr %176, %160
  br i1 %177, label %.body158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i: ; preds = %174
  %178 = load i64, ptr %160, align 8, !tbaa !34, !alias.scope !68
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #22
  br label %.body158.i

180:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150.i
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i unwind label %174

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i: ; preds = %180, %167
  %182 = load ptr, ptr %16, align 8, !tbaa !40
  %183 = call i32 @mallctl(ptr noundef %182, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, i64 noundef 8) #21
  %184 = load ptr, ptr %16, align 8, !tbaa !40
  %185 = icmp eq ptr %184, %160
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i
  %186 = load i64, ptr %160, align 8, !tbaa !34
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not89.i = icmp eq i32 %183, 0
  br i1 %.not89.i, label %.critedge115.i, label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %183, ptr noundef nonnull @.str.14)
          to label %._crit_edge.i unwind label %193

._crit_edge.i:                                    ; preds = %188
  %.pre.i = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre1.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  br label %262

189:                                              ; preds = %.critedge113.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %278

191:                                              ; preds = %_ZNSolsEj.exit149.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit148.i, %154
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %277

.body158.i:                                       ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %277

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %277

.critedge115.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %195 unwind label %230

195:                                              ; preds = %.critedge115.i
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164.i unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164.i: ; preds = %195
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %198 = zext i32 %197 to i64
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %198)
          to label %_ZNSolsEj.exit165.i unwind label %232

_ZNSolsEj.exit165.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164.i
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166.i unwind label %232

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166.i: ; preds = %_ZNSolsEj.exit165.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %201, ptr %18, align 8, !tbaa !28, !alias.scope !75
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %202, align 8, !tbaa !32, !alias.scope !75
  store i8 0, ptr %201, align 8, !tbaa !34, !alias.scope !75
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !35, !noalias !75
  %.not.i.not.i.i167.i = icmp eq ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %206 = load ptr, ptr %205, align 8, !noalias !75
  %207 = icmp ugt ptr %204, %206
  %.08.i.i.i168.i = select i1 %207, ptr %204, ptr %206
  %.not5.i.i169.i = icmp eq ptr %.08.i.i.i168.i, null
  %.not.i.i170.i = select i1 %.not.i.not.i.i167.i, i1 true, i1 %.not5.i.i169.i
  br i1 %.not.i.i170.i, label %221, label %208

208:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166.i
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !39, !noalias !75
  %211 = ptrtoint ptr %.08.i.i.i168.i to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %210, i64 noundef %213)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i unwind label %215

215:                                              ; preds = %221, %208
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %18, align 8, !tbaa !40, !alias.scope !75
  %218 = icmp eq ptr %217, %201
  br i1 %218, label %.body174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i: ; preds = %215
  %219 = load i64, ptr %201, align 8, !tbaa !34, !alias.scope !75
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #22
  br label %.body174.i

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166.i
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i unwind label %215

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i: ; preds = %221, %208
  %223 = load ptr, ptr %18, align 8, !tbaa !40
  %224 = call i32 @mallctl(ptr noundef %223, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, i64 noundef 8) #21
  %225 = load ptr, ptr %18, align 8, !tbaa !40
  %226 = icmp eq ptr %225, %201
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i
  %227 = load i64, ptr %201, align 8, !tbaa !34
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not92.i = icmp eq i32 %224, 0
  br i1 %.not92.i, label %.critedge117.i, label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %224, ptr noundef nonnull @.str.16)
          to label %245 unwind label %234

230:                                              ; preds = %.critedge115.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %261

232:                                              ; preds = %.critedge117.i, %_ZNSolsEj.exit165.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164.i, %195
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %260

.body174.i:                                       ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %260

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %260

.critedge117.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179.i
  %236 = sext i32 %0 to i64
  %237 = sext i32 %spec.select.i to i64
  invoke fastcc void @_ZN5folly12_GLOBAL__N_113HugePageArena9map_pagesEmm(i64 noundef %236, i64 noundef %237)
          to label %238 unwind label %232

238:                                              ; preds = %.critedge117.i
  %239 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  %243 = shl i32 %242, 20
  %244 = add i32 %243, 1048832
  br label %245

245:                                              ; preds = %241, %238, %229
  %.13.i = phi i32 [ 0, %238 ], [ %244, %241 ], [ 0, %229 ]
  %246 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %246, ptr %17, align 8, !tbaa !77
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %248 = getelementptr i8, ptr %246, i64 -24
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %17, i64 %249
  store ptr %247, ptr %250, align 8, !tbaa !77
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %251, align 8, !tbaa !77
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %245
  %256 = load i64, ptr %254, align 8, !tbaa !34
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %251, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #21
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %259) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %262

260:                                              ; preds = %234, %.body174.i, %232
  %.pn95.i = phi { ptr, i32 } [ %233, %232 ], [ %235, %234 ], [ %216, %.body174.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #21
  br label %261

261:                                              ; preds = %260, %230
  %.pn95.pn.i = phi { ptr, i32 } [ %.pn95.i, %260 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %277

262:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %._crit_edge.i
  %263 = phi ptr [ %247, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ %.pre1.i, %._crit_edge.i ]
  %264 = phi ptr [ %246, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %.11.i = phi i32 [ %.13.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ 0, %._crit_edge.i ]
  store ptr %264, ptr %15, align 8, !tbaa !77
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %15, i64 %266
  store ptr %263, ptr %267, align 8, !tbaa !77
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %268, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180.i: ; preds = %262
  %273 = load i64, ptr %271, align 8, !tbaa !34
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i180.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %268, align 8, !tbaa !77
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %275) #21
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %276) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %279

277:                                              ; preds = %261, %193, %.body158.i, %191
  %.pn95.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.i, %261 ], [ %192, %191 ], [ %194, %193 ], [ %175, %.body158.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #21
  br label %278

278:                                              ; preds = %277, %189
  %.pn95.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.i, %277 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %280

279:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i, %151
  %.9.i = phi i32 [ %.11.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit182.i ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %281

280:                                              ; preds = %278, %152, %.body142.i
  %.pn95.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.i, %278 ], [ %153, %152 ], [ %138, %.body142.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %296

281:                                              ; preds = %279, %116
  %.7.i = phi i32 [ %.9.i, %279 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %282 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %282, ptr %9, align 8, !tbaa !77
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %284 = getelementptr i8, ptr %282, i64 -24
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %9, i64 %285
  store ptr %283, ptr %286, align 8, !tbaa !77
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %287, align 8, !tbaa !77
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !40
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183.i: ; preds = %281
  %292 = load i64, ptr %290, align 8, !tbaa !34
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %287, align 8, !tbaa !77
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294) #21
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %295) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

296:                                              ; preds = %280, %121, %.body129.i
  %.pn95.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.i, %280 ], [ %122, %121 ], [ %103, %.body129.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %297

297:                                              ; preds = %296, %119
  %.pn95.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.i, %296 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #21
  br label %298

298:                                              ; preds = %297, %117
  %.pn95.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.i, %297 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %300

299:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i, %79
  %.5.i = phi i32 [ %.7.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit185.i ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %301

300:                                              ; preds = %298, %80
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.i, %298 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %316

301:                                              ; preds = %299, %69
  %.3.i = phi i32 [ %.5.i, %299 ], [ 0, %69 ]
  %302 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %302, ptr %6, align 8, !tbaa !77
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %304 = getelementptr i8, ptr %302, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %6, i64 %305
  store ptr %303, ptr %306, align 8, !tbaa !77
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %307, align 8, !tbaa !77
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %309 = load ptr, ptr %308, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186.i: ; preds = %301
  %312 = load i64, ptr %310, align 8, !tbaa !34
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i: ; preds = %301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i186.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %307, align 8, !tbaa !77
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %314) #21
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %315) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit

common.resume:                                    ; preds = %327, %316
  %common.resume.op = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %316 ], [ %328, %327 ]
  resume { ptr, i32 } %common.resume.op

316:                                              ; preds = %300, %72, %.body.i, %70
  %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn.pn.pn.pn.pn.i, %300 ], [ %71, %70 ], [ %73, %72 ], [ %56, %.body.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit: ; preds = %35, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i
  %.1.i = phi i32 [ %.3.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit188.i ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.1.i, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  br label %329

317:                                              ; preds = %30
  %318 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  %319 = sext i32 %0 to i64
  %320 = shl nsw i64 %319, 21
  %321 = add i64 %318, %320
  %322 = tail call fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %321)
  br label %329

323:                                              ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str, i32 noundef 408, i32 noundef 1)
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %325 unwind label %327

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.1, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %327

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %325
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %329

327:                                              ; preds = %325, %323
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

329:                                              ; preds = %_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit, %317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %330 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %331 = icmp ne i32 %330, 0
  ret i1 %331
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv() local_unnamed_addr #1 align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #21
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %8 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order.exit, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8
  %9 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #21
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
  %5 = tail call ptr @__errno_location() #23
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
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i64 noundef %18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9, %17
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %6, ptr %5, align 4, !tbaa !14
  ret void

20:                                               ; preds = %17, %9, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  %6 = tail call ptr @mmap(ptr noundef null, i64 noundef %5, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #21
  %7 = icmp eq ptr %6, inttoptr (i64 -1 to ptr)
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = add i64 %9, 2097151
  %11 = and i64 %10, -2097152
  %12 = sub i64 %11, %9
  %13 = sub i64 2097152, %12
  %.not = icmp eq i64 %11, %9
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @munmap(ptr noundef %6, i64 noundef %12) #21
  br label %16

16:                                               ; preds = %14, %8
  %.not21 = icmp eq i64 %12, 2097152
  %.pre = add i64 %11, %4
  br i1 %.not21, label %._crit_edge, label %17

17:                                               ; preds = %16
  %18 = inttoptr i64 %.pre to ptr
  %19 = tail call i32 @munmap(ptr noundef %18, i64 noundef %13) #21
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %17
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 24), align 8, !tbaa !88
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 16), align 8, !tbaa !86
  store i64 %11, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  store i64 %.pre, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 8), align 8, !tbaa !87
  %20 = inttoptr i64 %11 to ptr
  %21 = tail call i32 @madvise(ptr noundef %20, i64 noundef %4, i32 noundef 16) #21
  %22 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  %23 = add i64 %22, %3
  %24 = tail call fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %23)
  br label %25

25:                                               ; preds = %2, %._crit_edge
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
  %15 = call i32 @mallctl(ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #21
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
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #21
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %22
  %25 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #24
  store volatile ptr %25, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #21
  br label %26

26:                                               ; preds = %24, %22, %17
  %27 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  %.not11 = icmp eq ptr %27, null
  br i1 %.not11, label %33, label %28

28:                                               ; preds = %26
  %29 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !53
  call void @free(ptr noundef %29) #21
  %30 = load ptr, ptr %2, align 8, !tbaa !89
  %31 = load volatile i64, ptr %30, align 8, !tbaa !16
  %32 = icmp ne i64 %19, %31
  br label %33

33:                                               ; preds = %28, %26, %14
  %.1 = phi i1 [ false, %26 ], [ false, %14 ], [ %32, %28 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %6 = icmp eq i64 %4, %2
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 8), align 8, !tbaa !87
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %2 to ptr
  %12 = tail call i32 @madvise(ptr noundef %11, i64 noundef %5, i32 noundef 14) #21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %23

13:                                               ; preds = %10
  %14 = tail call i32 @mprotect(ptr noundef %11, i64 noundef %5, i32 noundef 3) #21
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %15, label %23

15:                                               ; preds = %13
  %16 = tail call i32 @madvise(ptr noundef %11, i64 noundef %5, i32 noundef 17) #21
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %18, label %17

17:                                               ; preds = %15
  tail call fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %16, ptr noundef nonnull @.str.21)
  br label %18

18:                                               ; preds = %17, %15
  %19 = icmp ult i64 %2, %4
  br i1 %19, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 24), align 8, !tbaa !88
  br label %23

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.01 = phi i64 [ %21, %.lr.ph ], [ %2, %18 ]
  %20 = inttoptr i64 %.01 to ptr
  store i8 0, ptr %20, align 1
  %21 = add nuw i64 %.01, 2097152
  %22 = icmp ult i64 %21, %4
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !91

23:                                               ; preds = %13, %10, %7, %1, %._crit_edge
  %.020 = phi i1 [ true, %._crit_edge ], [ true, %1 ], [ false, %7 ], [ false, %10 ], [ false, %13 ]
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
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #21
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
  br label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit

_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit: ; preds = %1, %4, %6
  %10 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8, !range !12, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %13 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %14 = tail call noalias ptr @mallocx(i64 noundef %0, i32 noundef %13) #24
  br label %17

15:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %16 = tail call noalias ptr @malloc(i64 noundef %0) #24
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
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #21
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
  br label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit

_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit: ; preds = %2, %5, %7
  %11 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %14 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %15 = tail call ptr @rallocx(ptr noundef %0, i64 noundef %1, i32 noundef %14) #25
  br label %18

16:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %17 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #25
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly25JemallocHugePageAllocator10deallocateEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, !prof !7

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #21
  %9 = zext i1 %8 to i8
  store i8 %9, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8
  %10 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported) #21
  br label %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit

_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit: ; preds = %2, %5, %7
  %11 = load i8, ptr @_ZZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEvE24kHugePagesAllocSupported, align 1, !tbaa !8, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  %14 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  tail call void @dallocx(ptr noundef %0, i32 noundef %14) #21
  br label %16

15:                                               ; preds = %_ZN5folly25JemallocHugePageAllocator23hugePagesAllocSupportedEv.exit
  tail call void @free(ptr noundef %0) #21
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator11initializedEv() local_unnamed_addr #18 align 2 {
  %1 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN5folly25JemallocHugePageAllocator9freeSpaceEv() local_unnamed_addr #18 align 2 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 8), align 8, !tbaa !87
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 16), align 8, !tbaa !86
  %3 = sub i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef %0) local_unnamed_addr #18 align 2 {
  %2 = ptrtoint ptr %0 to i64
  %3 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !76
  %.not.i = icmp ule i64 %3, %2
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 24), align 8
  %5 = icmp ugt i64 %4, %2
  %6 = select i1 %.not.i, i1 %5, i1 false
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN5folly10arenaIndexEv() local_unnamed_addr #18 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 112), align 8, !tbaa !18
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

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
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }

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
