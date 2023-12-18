; ModuleID = 'bench/folly/original/JemallocHugePageAllocator.cpp.ll'
source_filename = "bench/folly/original/JemallocHugePageAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.Initializer = type { i8 }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZN5folly25JemallocHugePageAllocator18hugePagesSupportedE = local_unnamed_addr global i8 1, align 1
@_ZN5folly12_GLOBAL__N_15arenaE = internal global %"class.folly::(anonymous namespace)::HugePageArena" zeroinitializer, align 8
@_ZN5folly25JemallocHugePageAllocator6flags_E = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/JemallocHugePageAllocator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Not linked with jemalloc?\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Huge Page Allocator not supported\00", align 1
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"arenas.create\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Unable to create arena\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"arena.\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c".retain_grow_limit\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Unable to read growth limit\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Unable to set growth limit\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c".extent_hooks\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Unable to get the hooks\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Unable to set the hooks\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c".dirty_decay_ms\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Unable to set dirty decay time\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c".muzzy_decay_ms\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Unable to set muzzy decay time\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"Unable to madvise(MADV_DODUMP)\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator12default_initEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator4initEii(i32 noundef 0, i32 noundef 512)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator4initEii(i32 noundef %initial_nr_pages, i32 noundef %max_nr_pages) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i64, align 8
  %mib.i = alloca [3 x i64], align 16
  %miblen.i = alloca i64, align 8
  %rtl_key.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp63.i = alloca %"class.std::__cxx11::basic_string", align 8
  %grow_retained_limit.i = alloca i64, align 8
  %hooks_key.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %hooks.i = alloca ptr, align 8
  %ref.tmp101.i = alloca %"class.std::__cxx11::basic_string", align 8
  %new_hooks.i = alloca ptr, align 8
  %ref.tmp120.i = alloca %"class.std::__cxx11::basic_string", align 8
  %decay_ms.i = alloca i64, align 8
  %dirty_decay_key.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp146.i = alloca %"class.std::__cxx11::basic_string", align 8
  %muzzy_decay_key.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp172.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %struct.Initializer, align 1
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp9 = alloca %"class.google::LogMessage", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !7

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #20
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #20
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8
  %2 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #20
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %init.i.i, %init.check.i.i, %entry
  %3 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !8, !range !12, !noundef !13
  %tobool1.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 390, i32 noundef 2)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %if.end.thread unwind label %lpad

if.end.thread:                                    ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  store i8 0, ptr @_ZN5folly25JemallocHugePageAllocator18hugePagesSupportedE, align 1, !tbaa !8
  br label %if.else8

lpad:                                             ; preds = %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %common.resume

if.end:                                           ; preds = %_ZN5folly13usingJEMallocEv.exit
  %.pr = load i8, ptr @_ZN5folly25JemallocHugePageAllocator18hugePagesSupportedE, align 1, !tbaa !8
  %tobool.not = icmp eq i8 %.pr, 0
  br i1 %tobool.not, label %if.else8, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then4
  %spec.select.i = call i32 @llvm.smax.i32(i32 %max_nr_pages, i32 %initial_nr_pages)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i) #20
  store i64 4, ptr %len.i, align 8, !tbaa !16
  %call50.i = call i32 @mallctl(ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 6), ptr noundef nonnull %len.i, ptr noundef null, i64 noundef 0) #20
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %cleanup.cont.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.then5
  call fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %call50.i, ptr noundef nonnull @.str.7)
  br label %_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit

cleanup.cont.i:                                   ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mib.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %miblen.i) #20
  store i64 3, ptr %miblen.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %rtl_key.i) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %rtl_key.i)
  %call1.i268.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %rtl_key.i, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %cleanup.cont.i
  %6 = load i32, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 6), align 8, !tbaa !18
  %conv.i.i = zext i32 %6 to i64
  %call.i269.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %rtl_key.i, i64 noundef %conv.i.i)
          to label %invoke.cont58.i unwind label %lpad54.i

invoke.cont58.i:                                  ; preds = %invoke.cont55.i
  %call1.i271.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i269.i, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %invoke.cont60.i unwind label %lpad54.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63.i) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63.i, i64 0, i32 2
  store ptr %7, ptr %ref.tmp63.i, align 8, !tbaa !28, !alias.scope !30
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp63.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !30
  store i8 0, ptr %7, align 8, !tbaa !33, !alias.scope !30
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %rtl_key.i, i64 0, i32 1, i32 0, i32 5
  %8 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !34, !noalias !30
  %tobool.not.i.not.i.i.i = icmp eq ptr %8, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %rtl_key.i, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !30
  %cmp.i.i.i.i = icmp ugt ptr %8, %9
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %8, ptr %9
  %tobool.not13.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  %tobool.not.i.i.i = select i1 %tobool.not.i.not.i.i.i, i1 true, i1 %tobool.not13.i.i.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont60.i
  %_M_out_beg.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %rtl_key.i, i64 0, i32 1, i32 0, i32 4
  %10 = load ptr, ptr %_M_out_beg.i.i.i.i, align 8, !tbaa !37, !noalias !30
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call3.i.i.i11.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i, i64 noundef 0, i64 noundef 0, ptr noundef %10, i64 noundef %sub.ptr.sub.i.i.i.i.i)
          to label %invoke.cont65.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp63.i, align 8, !tbaa !38, !alias.scope !30
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !30
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %lpad64.body.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %12) #21
  br label %lpad64.body.i

if.else.i.i.i:                                    ; preds = %invoke.cont60.i
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %rtl_key.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i.i)
          to label %invoke.cont65.i unwind label %lpad.i.i.i

invoke.cont65.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %14 = load ptr, ptr %ref.tmp63.i, align 8, !tbaa !38
  %call67.i = call i32 @mallctlnametomib(ptr noundef %14, ptr noundef nonnull %mib.i, ptr noundef nonnull %miblen.i) #20
  %15 = load ptr, ptr %ref.tmp63.i, align 8, !tbaa !38
  %cmp.i.i.i273.i = icmp eq ptr %15, %7
  br i1 %cmp.i.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont65.i
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i274.i:                                 ; preds = %invoke.cont65.i
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i) #20
  %tobool68.not.i = icmp eq i32 %call67.i, 0
  br i1 %tobool68.not.i, label %cleanup.cont75.i, label %if.then69.i

if.then69.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %call67.i, ptr noundef nonnull @.str.10)
          to label %cleanup215.i unwind label %lpad70.i

lpad54.i:                                         ; preds = %invoke.cont58.i, %invoke.cont55.i, %cleanup.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216.i

lpad64.body.i:                                    ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i) #20
  br label %ehcleanup216.i

lpad70.i:                                         ; preds = %if.then69.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216.i

cleanup.cont75.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %grow_retained_limit.i) #20
  store i64 2097152, ptr %grow_retained_limit.i, align 8, !tbaa !16
  %19 = load i32, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 6), align 8, !tbaa !18
  %conv77.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds [3 x i64], ptr %mib.i, i64 0, i64 1
  store i64 %conv77.i, ptr %arrayidx.i, align 8, !tbaa !16
  %20 = load i64, ptr %miblen.i, align 8, !tbaa !16
  %call80.i = call i32 @mallctlbymib(ptr noundef nonnull %mib.i, i64 noundef %20, ptr noundef null, ptr noundef null, ptr noundef nonnull %grow_retained_limit.i, i64 noundef 8) #20
  %tobool81.not.i = icmp eq i32 %call80.i, 0
  br i1 %tobool81.not.i, label %cleanup.cont88.i, label %if.then82.i

if.then82.i:                                      ; preds = %cleanup.cont75.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %call80.i, ptr noundef nonnull @.str.11)
          to label %cleanup213.i unwind label %lpad83.i

lpad83.i:                                         ; preds = %if.then82.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214.i

cleanup.cont88.i:                                 ; preds = %cleanup.cont75.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %hooks_key.i) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %hooks_key.i)
          to label %invoke.cont91.i unwind label %lpad90.i

invoke.cont91.i:                                  ; preds = %cleanup.cont88.i
  %call1.i276.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %hooks_key.i, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %invoke.cont93.i unwind label %lpad92.i

invoke.cont93.i:                                  ; preds = %invoke.cont91.i
  %22 = load i32, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 6), align 8, !tbaa !18
  %conv.i278.i = zext i32 %22 to i64
  %call.i279.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %hooks_key.i, i64 noundef %conv.i278.i)
          to label %invoke.cont96.i unwind label %lpad92.i

invoke.cont96.i:                                  ; preds = %invoke.cont93.i
  %call1.i282.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i279.i, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %invoke.cont98.i unwind label %lpad92.i

invoke.cont98.i:                                  ; preds = %invoke.cont96.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hooks.i) #20
  store i64 8, ptr %len.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101.i) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp101.i, i64 0, i32 2
  store ptr %23, ptr %ref.tmp101.i, align 8, !tbaa !28, !alias.scope !45
  %_M_string_length.i.i.i.i.i284.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp101.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i284.i, align 8, !tbaa !31, !alias.scope !45
  store i8 0, ptr %23, align 8, !tbaa !33, !alias.scope !45
  %_M_out_cur.i.i.i285.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 0, i32 5
  %24 = load ptr, ptr %_M_out_cur.i.i.i285.i, align 8, !tbaa !34, !noalias !45
  %tobool.not.i.not.i.i286.i = icmp eq ptr %24, null
  %_M_in_end.i.i.i287.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 0, i32 3
  %25 = load ptr, ptr %_M_in_end.i.i.i287.i, align 8, !noalias !45
  %cmp.i.i.i288.i = icmp ugt ptr %24, %25
  %retval.0.i.i.i289.i = select i1 %cmp.i.i.i288.i, ptr %24, ptr %25
  %tobool.not13.i.i290.i = icmp eq ptr %retval.0.i.i.i289.i, null
  %tobool.not.i.i291.i = select i1 %tobool.not.i.not.i.i286.i, i1 true, i1 %tobool.not13.i.i290.i
  br i1 %tobool.not.i.i291.i, label %if.else.i.i304.i, label %if.then.i.i292.i

if.then.i.i292.i:                                 ; preds = %invoke.cont98.i
  %_M_out_beg.i.i.i293.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %_M_out_beg.i.i.i293.i, align 8, !tbaa !37, !noalias !45
  %sub.ptr.lhs.cast.i.i.i.i294.i = ptrtoint ptr %retval.0.i.i.i289.i to i64
  %sub.ptr.rhs.cast.i.i.i.i295.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i296.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i294.i, %sub.ptr.rhs.cast.i.i.i.i295.i
  %call3.i.i.i11.i.i297.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %sub.ptr.sub.i.i.i.i296.i)
          to label %invoke.cont103.i unwind label %lpad.i.i298.i

lpad.i.i298.i:                                    ; preds = %if.else.i.i304.i, %if.then.i.i292.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp101.i, align 8, !tbaa !38, !alias.scope !45
  %cmp.i.i.i.i.i299.i = icmp eq ptr %28, %23
  br i1 %cmp.i.i.i.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i302.i, label %if.then.i.i.i.i300.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i302.i: ; preds = %lpad.i.i298.i
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i284.i, align 8, !tbaa !31, !alias.scope !45
  %cmp3.i.i.i.i.i303.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i303.i)
  br label %lpad102.body.i

if.then.i.i.i.i300.i:                             ; preds = %lpad.i.i298.i
  call void @_ZdlPv(ptr noundef %28) #21
  br label %lpad102.body.i

if.else.i.i304.i:                                 ; preds = %invoke.cont98.i
  %_M_string.i.i305.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i305.i)
          to label %invoke.cont103.i unwind label %lpad.i.i298.i

invoke.cont103.i:                                 ; preds = %if.else.i.i304.i, %if.then.i.i292.i
  %30 = load ptr, ptr %ref.tmp101.i, align 8, !tbaa !38
  %call105.i = call i32 @mallctl(ptr noundef %30, ptr noundef nonnull %hooks.i, ptr noundef nonnull %len.i, ptr noundef null, i64 noundef 0) #20
  %31 = load ptr, ptr %ref.tmp101.i, align 8, !tbaa !38
  %cmp.i.i.i308.i = icmp eq ptr %31, %23
  br i1 %cmp.i.i.i308.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i, label %if.then.i.i309.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i: ; preds = %invoke.cont103.i
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i284.i, align 8, !tbaa !31
  %cmp3.i.i.i312.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i312.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

if.then.i.i309.i:                                 ; preds = %invoke.cont103.i
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i: ; preds = %if.then.i.i309.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101.i) #20
  %tobool107.not.i = icmp eq i32 %call105.i, 0
  br i1 %tobool107.not.i, label %cleanup.cont114.i, label %if.then108.i

if.then108.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %call105.i, ptr noundef nonnull @.str.13)
          to label %cleanup207.i unwind label %lpad109.i

lpad90.i:                                         ; preds = %cleanup.cont88.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212.i

lpad92.i:                                         ; preds = %invoke.cont96.i, %invoke.cont93.i, %invoke.cont91.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210.i

lpad102.body.i:                                   ; preds = %if.then.i.i.i.i300.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i302.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101.i) #20
  br label %ehcleanup208.i

lpad109.i:                                        ; preds = %if.then108.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208.i

cleanup.cont114.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313.i
  %36 = load ptr, ptr %hooks.i, align 8, !tbaa !46
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  store ptr %37, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 4), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 5), ptr noundef nonnull align 8 dereferenceable(72) %36, i64 72, i1 false), !tbaa.struct !49
  store ptr @_ZN5folly12_GLOBAL__N_113HugePageArena9allocHookEP14extent_hooks_sPvmmPbS5_j, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 5), align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_hooks.i) #20
  store ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 5), ptr %new_hooks.i, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp120.i) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120.i, i64 0, i32 2
  store ptr %38, ptr %ref.tmp120.i, align 8, !tbaa !28, !alias.scope !57
  %_M_string_length.i.i.i.i.i314.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp120.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i314.i, align 8, !tbaa !31, !alias.scope !57
  store i8 0, ptr %38, align 8, !tbaa !33, !alias.scope !57
  %39 = load ptr, ptr %_M_out_cur.i.i.i285.i, align 8, !tbaa !34, !noalias !57
  %tobool.not.i.not.i.i316.i = icmp eq ptr %39, null
  %40 = load ptr, ptr %_M_in_end.i.i.i287.i, align 8, !noalias !57
  %cmp.i.i.i318.i = icmp ugt ptr %39, %40
  %retval.0.i.i.i319.i = select i1 %cmp.i.i.i318.i, ptr %39, ptr %40
  %tobool.not13.i.i320.i = icmp eq ptr %retval.0.i.i.i319.i, null
  %tobool.not.i.i321.i = select i1 %tobool.not.i.not.i.i316.i, i1 true, i1 %tobool.not13.i.i320.i
  br i1 %tobool.not.i.i321.i, label %if.else.i.i334.i, label %if.then.i.i322.i

if.then.i.i322.i:                                 ; preds = %cleanup.cont114.i
  %_M_out_beg.i.i.i323.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 0, i32 4
  %41 = load ptr, ptr %_M_out_beg.i.i.i323.i, align 8, !tbaa !37, !noalias !57
  %sub.ptr.lhs.cast.i.i.i.i324.i = ptrtoint ptr %retval.0.i.i.i319.i to i64
  %sub.ptr.rhs.cast.i.i.i.i325.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i326.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i324.i, %sub.ptr.rhs.cast.i.i.i.i325.i
  %call3.i.i.i11.i.i327.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %sub.ptr.sub.i.i.i.i326.i)
          to label %invoke.cont122.i unwind label %lpad.i.i328.i

lpad.i.i328.i:                                    ; preds = %if.else.i.i334.i, %if.then.i.i322.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp120.i, align 8, !tbaa !38, !alias.scope !57
  %cmp.i.i.i.i.i329.i = icmp eq ptr %43, %38
  br i1 %cmp.i.i.i.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i332.i, label %if.then.i.i.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i332.i: ; preds = %lpad.i.i328.i
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i314.i, align 8, !tbaa !31, !alias.scope !57
  %cmp3.i.i.i.i.i333.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i333.i)
  br label %lpad121.body.i

if.then.i.i.i.i330.i:                             ; preds = %lpad.i.i328.i
  call void @_ZdlPv(ptr noundef %43) #21
  br label %lpad121.body.i

if.else.i.i334.i:                                 ; preds = %cleanup.cont114.i
  %_M_string.i.i335.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp120.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i335.i)
          to label %invoke.cont122.i unwind label %lpad.i.i328.i

invoke.cont122.i:                                 ; preds = %if.else.i.i334.i, %if.then.i.i322.i
  %45 = load ptr, ptr %ref.tmp120.i, align 8, !tbaa !38
  %call124.i = call i32 @mallctl(ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef nonnull %new_hooks.i, i64 noundef 8) #20
  %46 = load ptr, ptr %ref.tmp120.i, align 8, !tbaa !38
  %cmp.i.i.i338.i = icmp eq ptr %46, %38
  br i1 %cmp.i.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i, label %if.then.i.i339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i: ; preds = %invoke.cont122.i
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i314.i, align 8, !tbaa !31
  %cmp3.i.i.i342.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i342.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

if.then.i.i339.i:                                 ; preds = %invoke.cont122.i
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i: ; preds = %if.then.i.i339.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120.i) #20
  %tobool126.not.i = icmp eq i32 %call124.i, 0
  br i1 %tobool126.not.i, label %cleanup.cont133.i, label %if.then127.i

if.then127.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %call124.i, ptr noundef nonnull @.str.14)
          to label %cleanup205.i unwind label %lpad128.i

lpad121.body.i:                                   ; preds = %if.then.i.i.i.i330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i332.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp120.i) #20
  br label %ehcleanup206.i

lpad128.i:                                        ; preds = %if.then127.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206.i

cleanup.cont133.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %decay_ms.i) #20
  store i64 -1, ptr %decay_ms.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %dirty_decay_key.i) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %dirty_decay_key.i)
          to label %invoke.cont136.i unwind label %lpad135.i

invoke.cont136.i:                                 ; preds = %cleanup.cont133.i
  %call1.i345.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %dirty_decay_key.i, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %invoke.cont138.i unwind label %lpad137.i

invoke.cont138.i:                                 ; preds = %invoke.cont136.i
  %49 = load i32, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 6), align 8, !tbaa !18
  %conv.i347.i = zext i32 %49 to i64
  %call.i348.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %dirty_decay_key.i, i64 noundef %conv.i347.i)
          to label %invoke.cont141.i unwind label %lpad137.i

invoke.cont141.i:                                 ; preds = %invoke.cont138.i
  %call1.i351.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i348.i, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %invoke.cont143.i unwind label %lpad137.i

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146.i) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp146.i, i64 0, i32 2
  store ptr %50, ptr %ref.tmp146.i, align 8, !tbaa !28, !alias.scope !64
  %_M_string_length.i.i.i.i.i353.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp146.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i353.i, align 8, !tbaa !31, !alias.scope !64
  store i8 0, ptr %50, align 8, !tbaa !33, !alias.scope !64
  %_M_out_cur.i.i.i354.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %dirty_decay_key.i, i64 0, i32 1, i32 0, i32 5
  %51 = load ptr, ptr %_M_out_cur.i.i.i354.i, align 8, !tbaa !34, !noalias !64
  %tobool.not.i.not.i.i355.i = icmp eq ptr %51, null
  %_M_in_end.i.i.i356.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %dirty_decay_key.i, i64 0, i32 1, i32 0, i32 3
  %52 = load ptr, ptr %_M_in_end.i.i.i356.i, align 8, !noalias !64
  %cmp.i.i.i357.i = icmp ugt ptr %51, %52
  %retval.0.i.i.i358.i = select i1 %cmp.i.i.i357.i, ptr %51, ptr %52
  %tobool.not13.i.i359.i = icmp eq ptr %retval.0.i.i.i358.i, null
  %tobool.not.i.i360.i = select i1 %tobool.not.i.not.i.i355.i, i1 true, i1 %tobool.not13.i.i359.i
  br i1 %tobool.not.i.i360.i, label %if.else.i.i373.i, label %if.then.i.i361.i

if.then.i.i361.i:                                 ; preds = %invoke.cont143.i
  %_M_out_beg.i.i.i362.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %dirty_decay_key.i, i64 0, i32 1, i32 0, i32 4
  %53 = load ptr, ptr %_M_out_beg.i.i.i362.i, align 8, !tbaa !37, !noalias !64
  %sub.ptr.lhs.cast.i.i.i.i363.i = ptrtoint ptr %retval.0.i.i.i358.i to i64
  %sub.ptr.rhs.cast.i.i.i.i364.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i365.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i363.i, %sub.ptr.rhs.cast.i.i.i.i364.i
  %call3.i.i.i11.i.i366.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i, i64 noundef 0, i64 noundef 0, ptr noundef %53, i64 noundef %sub.ptr.sub.i.i.i.i365.i)
          to label %invoke.cont148.i unwind label %lpad.i.i367.i

lpad.i.i367.i:                                    ; preds = %if.else.i.i373.i, %if.then.i.i361.i
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp146.i, align 8, !tbaa !38, !alias.scope !64
  %cmp.i.i.i.i.i368.i = icmp eq ptr %55, %50
  br i1 %cmp.i.i.i.i.i368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i371.i, label %if.then.i.i.i.i369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i371.i: ; preds = %lpad.i.i367.i
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i353.i, align 8, !tbaa !31, !alias.scope !64
  %cmp3.i.i.i.i.i372.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i372.i)
  br label %lpad147.body.i

if.then.i.i.i.i369.i:                             ; preds = %lpad.i.i367.i
  call void @_ZdlPv(ptr noundef %55) #21
  br label %lpad147.body.i

if.else.i.i373.i:                                 ; preds = %invoke.cont143.i
  %_M_string.i.i374.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %dirty_decay_key.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i374.i)
          to label %invoke.cont148.i unwind label %lpad.i.i367.i

invoke.cont148.i:                                 ; preds = %if.else.i.i373.i, %if.then.i.i361.i
  %57 = load ptr, ptr %ref.tmp146.i, align 8, !tbaa !38
  %call150.i = call i32 @mallctl(ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef nonnull %decay_ms.i, i64 noundef 8) #20
  %58 = load ptr, ptr %ref.tmp146.i, align 8, !tbaa !38
  %cmp.i.i.i377.i = icmp eq ptr %58, %50
  br i1 %cmp.i.i.i377.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379.i, label %if.then.i.i378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379.i: ; preds = %invoke.cont148.i
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i353.i, align 8, !tbaa !31
  %cmp3.i.i.i381.i = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i381.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i

if.then.i.i378.i:                                 ; preds = %invoke.cont148.i
  call void @_ZdlPv(ptr noundef %58) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i: ; preds = %if.then.i.i378.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146.i) #20
  %tobool152.not.i = icmp eq i32 %call150.i, 0
  br i1 %tobool152.not.i, label %cleanup.cont159.i, label %if.then153.i

if.then153.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %call150.i, ptr noundef nonnull @.str.16)
          to label %if.then153.cleanup199_crit_edge.i unwind label %lpad154.i

if.then153.cleanup199_crit_edge.i:                ; preds = %if.then153.i
  %.pre.i = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %.pre1.i = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  br label %cleanup199.i

lpad135.i:                                        ; preds = %cleanup.cont133.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202.i

lpad137.i:                                        ; preds = %invoke.cont141.i, %invoke.cont138.i, %invoke.cont136.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200.i

lpad147.body.i:                                   ; preds = %if.then.i.i.i.i369.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i371.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146.i) #20
  br label %ehcleanup200.i

lpad154.i:                                        ; preds = %if.then153.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200.i

cleanup.cont159.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %muzzy_decay_key.i) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %muzzy_decay_key.i)
          to label %invoke.cont162.i unwind label %lpad161.i

invoke.cont162.i:                                 ; preds = %cleanup.cont159.i
  %call1.i384.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %muzzy_decay_key.i, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %invoke.cont164.i unwind label %lpad163.i

invoke.cont164.i:                                 ; preds = %invoke.cont162.i
  %63 = load i32, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 6), align 8, !tbaa !18
  %conv.i386.i = zext i32 %63 to i64
  %call.i387.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %muzzy_decay_key.i, i64 noundef %conv.i386.i)
          to label %invoke.cont167.i unwind label %lpad163.i

invoke.cont167.i:                                 ; preds = %invoke.cont164.i
  %call1.i390.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i387.i, ptr noundef nonnull @.str.17, i64 noundef 15)
          to label %invoke.cont169.i unwind label %lpad163.i

invoke.cont169.i:                                 ; preds = %invoke.cont167.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172.i) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp172.i, i64 0, i32 2
  store ptr %64, ptr %ref.tmp172.i, align 8, !tbaa !28, !alias.scope !71
  %_M_string_length.i.i.i.i.i392.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp172.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i392.i, align 8, !tbaa !31, !alias.scope !71
  store i8 0, ptr %64, align 8, !tbaa !33, !alias.scope !71
  %_M_out_cur.i.i.i393.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %muzzy_decay_key.i, i64 0, i32 1, i32 0, i32 5
  %65 = load ptr, ptr %_M_out_cur.i.i.i393.i, align 8, !tbaa !34, !noalias !71
  %tobool.not.i.not.i.i394.i = icmp eq ptr %65, null
  %_M_in_end.i.i.i395.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %muzzy_decay_key.i, i64 0, i32 1, i32 0, i32 3
  %66 = load ptr, ptr %_M_in_end.i.i.i395.i, align 8, !noalias !71
  %cmp.i.i.i396.i = icmp ugt ptr %65, %66
  %retval.0.i.i.i397.i = select i1 %cmp.i.i.i396.i, ptr %65, ptr %66
  %tobool.not13.i.i398.i = icmp eq ptr %retval.0.i.i.i397.i, null
  %tobool.not.i.i399.i = select i1 %tobool.not.i.not.i.i394.i, i1 true, i1 %tobool.not13.i.i398.i
  br i1 %tobool.not.i.i399.i, label %if.else.i.i412.i, label %if.then.i.i400.i

if.then.i.i400.i:                                 ; preds = %invoke.cont169.i
  %_M_out_beg.i.i.i401.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %muzzy_decay_key.i, i64 0, i32 1, i32 0, i32 4
  %67 = load ptr, ptr %_M_out_beg.i.i.i401.i, align 8, !tbaa !37, !noalias !71
  %sub.ptr.lhs.cast.i.i.i.i402.i = ptrtoint ptr %retval.0.i.i.i397.i to i64
  %sub.ptr.rhs.cast.i.i.i.i403.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i404.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i402.i, %sub.ptr.rhs.cast.i.i.i.i403.i
  %call3.i.i.i11.i.i405.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i, i64 noundef 0, i64 noundef 0, ptr noundef %67, i64 noundef %sub.ptr.sub.i.i.i.i404.i)
          to label %invoke.cont174.i unwind label %lpad.i.i406.i

lpad.i.i406.i:                                    ; preds = %if.else.i.i412.i, %if.then.i.i400.i
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %ref.tmp172.i, align 8, !tbaa !38, !alias.scope !71
  %cmp.i.i.i.i.i407.i = icmp eq ptr %69, %64
  br i1 %cmp.i.i.i.i.i407.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i410.i, label %if.then.i.i.i.i408.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i410.i: ; preds = %lpad.i.i406.i
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i392.i, align 8, !tbaa !31, !alias.scope !71
  %cmp3.i.i.i.i.i411.i = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i411.i)
  br label %lpad173.body.i

if.then.i.i.i.i408.i:                             ; preds = %lpad.i.i406.i
  call void @_ZdlPv(ptr noundef %69) #21
  br label %lpad173.body.i

if.else.i.i412.i:                                 ; preds = %invoke.cont169.i
  %_M_string.i.i413.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %muzzy_decay_key.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i413.i)
          to label %invoke.cont174.i unwind label %lpad.i.i406.i

invoke.cont174.i:                                 ; preds = %if.else.i.i412.i, %if.then.i.i400.i
  %71 = load ptr, ptr %ref.tmp172.i, align 8, !tbaa !38
  %call176.i = call i32 @mallctl(ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef nonnull %decay_ms.i, i64 noundef 8) #20
  %72 = load ptr, ptr %ref.tmp172.i, align 8, !tbaa !38
  %cmp.i.i.i416.i = icmp eq ptr %72, %64
  br i1 %cmp.i.i.i416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418.i, label %if.then.i.i417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418.i: ; preds = %invoke.cont174.i
  %73 = load i64, ptr %_M_string_length.i.i.i.i.i392.i, align 8, !tbaa !31
  %cmp3.i.i.i420.i = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i420.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

if.then.i.i417.i:                                 ; preds = %invoke.cont174.i
  call void @_ZdlPv(ptr noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i: ; preds = %if.then.i.i417.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172.i) #20
  %tobool178.not.i = icmp eq i32 %call176.i, 0
  br i1 %tobool178.not.i, label %cleanup.cont185.i, label %if.then179.i

if.then179.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %call176.i, ptr noundef nonnull @.str.18)
          to label %cleanup195.i unwind label %lpad180.i

lpad161.i:                                        ; preds = %cleanup.cont159.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198.i

lpad163.i:                                        ; preds = %cleanup.cont185.i, %invoke.cont167.i, %invoke.cont164.i, %invoke.cont162.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196.i

lpad173.body.i:                                   ; preds = %if.then.i.i.i.i408.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i410.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172.i) #20
  br label %ehcleanup196.i

lpad180.i:                                        ; preds = %if.then179.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196.i

cleanup.cont185.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421.i
  %conv187.i = sext i32 %initial_nr_pages to i64
  %conv188.i = sext i32 %spec.select.i to i64
  invoke fastcc void @_ZN5folly12_GLOBAL__N_113HugePageArena9map_pagesEmm(i64 noundef %conv187.i, i64 noundef %conv188.i)
          to label %invoke.cont189.i unwind label %lpad163.i

invoke.cont189.i:                                 ; preds = %cleanup.cont185.i
  %77 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !72
  %cmp191.i = icmp eq i64 %77, 0
  br i1 %cmp191.i, label %cleanup195.i, label %if.end193.i

if.end193.i:                                      ; preds = %invoke.cont189.i
  %78 = load i32, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 6), align 8, !tbaa !18
  %add.i = shl i32 %78, 20
  %or.i = add i32 %add.i, 1048832
  br label %cleanup195.i

cleanup195.i:                                     ; preds = %if.end193.i, %invoke.cont189.i, %if.then179.i
  %retval.7.i = phi i32 [ %or.i, %if.end193.i ], [ 0, %invoke.cont189.i ], [ 0, %if.then179.i ]
  %79 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %muzzy_decay_key.i, align 8, !tbaa !73
  %80 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %79, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %muzzy_decay_key.i, i64 %vbase.offset.i.i.i
  store ptr %80, ptr %add.ptr.i.i.i, align 8, !tbaa !73
  %_M_stringbuf.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %muzzy_decay_key.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i.i, align 8, !tbaa !73
  %_M_string.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %muzzy_decay_key.i, i64 0, i32 1, i32 2
  %81 = load ptr, ptr %_M_string.i.i.i.i, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %muzzy_decay_key.i, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %cleanup195.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %muzzy_decay_key.i, i64 0, i32 1, i32 2, i32 1
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %cleanup195.i
  call void @_ZdlPv(ptr noundef %81) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i.i, align 8, !tbaa !73
  %_M_buf_locale.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %muzzy_decay_key.i, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i.i) #20
  %84 = getelementptr inbounds i8, ptr %muzzy_decay_key.i, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %muzzy_decay_key.i) #20
  br label %cleanup199.i

ehcleanup196.i:                                   ; preds = %lpad180.i, %lpad173.body.i, %lpad163.i
  %.pn257.i = phi { ptr, i32 } [ %75, %lpad163.i ], [ %76, %lpad180.i ], [ %68, %lpad173.body.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %muzzy_decay_key.i) #20
  br label %ehcleanup198.i

ehcleanup198.i:                                   ; preds = %ehcleanup196.i, %lpad161.i
  %.pn257.pn.i = phi { ptr, i32 } [ %.pn257.i, %ehcleanup196.i ], [ %74, %lpad161.i ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %muzzy_decay_key.i) #20
  br label %ehcleanup200.i

cleanup199.i:                                     ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %if.then153.cleanup199_crit_edge.i
  %85 = phi ptr [ %80, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ %.pre1.i, %if.then153.cleanup199_crit_edge.i ]
  %86 = phi ptr [ %79, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ %.pre.i, %if.then153.cleanup199_crit_edge.i ]
  %retval.8.i = phi i32 [ %retval.7.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ 0, %if.then153.cleanup199_crit_edge.i ]
  store ptr %86, ptr %dirty_decay_key.i, align 8, !tbaa !73
  %vbase.offset.ptr.i.i422.i = getelementptr i8, ptr %86, i64 -24
  %vbase.offset.i.i423.i = load i64, ptr %vbase.offset.ptr.i.i422.i, align 8
  %add.ptr.i.i424.i = getelementptr inbounds i8, ptr %dirty_decay_key.i, i64 %vbase.offset.i.i423.i
  store ptr %85, ptr %add.ptr.i.i424.i, align 8, !tbaa !73
  %_M_stringbuf.i.i425.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %dirty_decay_key.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i425.i, align 8, !tbaa !73
  %_M_string.i.i.i426.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %dirty_decay_key.i, i64 0, i32 1, i32 2
  %87 = load ptr, ptr %_M_string.i.i.i426.i, align 8, !tbaa !38
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %dirty_decay_key.i, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i427.i = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i.i.i427.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i430.i, label %if.then.i.i.i.i.i428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i430.i: ; preds = %cleanup199.i
  %_M_string_length.i.i.i.i.i.i431.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %dirty_decay_key.i, i64 0, i32 1, i32 2, i32 1
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i.i431.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i432.i = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i432.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit433.i

if.then.i.i.i.i.i428.i:                           ; preds = %cleanup199.i
  call void @_ZdlPv(ptr noundef %87) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit433.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit433.i: ; preds = %if.then.i.i.i.i.i428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i430.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i425.i, align 8, !tbaa !73
  %_M_buf_locale.i.i.i.i429.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %dirty_decay_key.i, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i429.i) #20
  %90 = getelementptr inbounds i8, ptr %dirty_decay_key.i, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %90) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %dirty_decay_key.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decay_ms.i) #20
  br label %cleanup205.i

ehcleanup200.i:                                   ; preds = %ehcleanup198.i, %lpad154.i, %lpad147.body.i, %lpad137.i
  %.pn257.pn.pn.i = phi { ptr, i32 } [ %.pn257.pn.i, %ehcleanup198.i ], [ %61, %lpad137.i ], [ %62, %lpad154.i ], [ %54, %lpad147.body.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %dirty_decay_key.i) #20
  br label %ehcleanup202.i

ehcleanup202.i:                                   ; preds = %ehcleanup200.i, %lpad135.i
  %.pn257.pn.pn.pn.i = phi { ptr, i32 } [ %.pn257.pn.pn.i, %ehcleanup200.i ], [ %60, %lpad135.i ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %dirty_decay_key.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %decay_ms.i) #20
  br label %ehcleanup206.i

cleanup205.i:                                     ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit433.i, %if.then127.i
  %retval.9.i = phi i32 [ %retval.8.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit433.i ], [ 0, %if.then127.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_hooks.i) #20
  br label %cleanup207.i

ehcleanup206.i:                                   ; preds = %ehcleanup202.i, %lpad128.i, %lpad121.body.i
  %.pn257.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn257.pn.pn.pn.i, %ehcleanup202.i ], [ %48, %lpad128.i ], [ %42, %lpad121.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_hooks.i) #20
  br label %ehcleanup208.i

cleanup207.i:                                     ; preds = %cleanup205.i, %if.then108.i
  %retval.10.i = phi i32 [ %retval.9.i, %cleanup205.i ], [ 0, %if.then108.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hooks.i) #20
  %91 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %91, ptr %hooks_key.i, align 8, !tbaa !73
  %92 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i434.i = getelementptr i8, ptr %91, i64 -24
  %vbase.offset.i.i435.i = load i64, ptr %vbase.offset.ptr.i.i434.i, align 8
  %add.ptr.i.i436.i = getelementptr inbounds i8, ptr %hooks_key.i, i64 %vbase.offset.i.i435.i
  store ptr %92, ptr %add.ptr.i.i436.i, align 8, !tbaa !73
  %_M_stringbuf.i.i437.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i437.i, align 8, !tbaa !73
  %_M_string.i.i.i438.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 2
  %93 = load ptr, ptr %_M_string.i.i.i438.i, align 8, !tbaa !38
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i439.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i.i.i.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i442.i, label %if.then.i.i.i.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i442.i: ; preds = %cleanup207.i
  %_M_string_length.i.i.i.i.i.i443.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 2, i32 1
  %95 = load i64, ptr %_M_string_length.i.i.i.i.i.i443.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i444.i = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i444.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit445.i

if.then.i.i.i.i.i440.i:                           ; preds = %cleanup207.i
  call void @_ZdlPv(ptr noundef %93) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit445.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit445.i: ; preds = %if.then.i.i.i.i.i440.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i442.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i437.i, align 8, !tbaa !73
  %_M_buf_locale.i.i.i.i441.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %hooks_key.i, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i441.i) #20
  %96 = getelementptr inbounds i8, ptr %hooks_key.i, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %hooks_key.i) #20
  br label %cleanup213.i

ehcleanup208.i:                                   ; preds = %ehcleanup206.i, %lpad109.i, %lpad102.body.i
  %.pn257.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn257.pn.pn.pn.pn.i, %ehcleanup206.i ], [ %35, %lpad109.i ], [ %27, %lpad102.body.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hooks.i) #20
  br label %ehcleanup210.i

ehcleanup210.i:                                   ; preds = %ehcleanup208.i, %lpad92.i
  %.pn257.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn257.pn.pn.pn.pn.pn.i, %ehcleanup208.i ], [ %34, %lpad92.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %hooks_key.i) #20
  br label %ehcleanup212.i

ehcleanup212.i:                                   ; preds = %ehcleanup210.i, %lpad90.i
  %.pn257.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn257.pn.pn.pn.pn.pn.pn.i, %ehcleanup210.i ], [ %33, %lpad90.i ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %hooks_key.i) #20
  br label %ehcleanup214.i

cleanup213.i:                                     ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit445.i, %if.then82.i
  %retval.11.i = phi i32 [ %retval.10.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit445.i ], [ 0, %if.then82.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %grow_retained_limit.i) #20
  br label %cleanup215.i

ehcleanup214.i:                                   ; preds = %ehcleanup212.i, %lpad83.i
  %.pn257.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn257.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup212.i ], [ %21, %lpad83.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %grow_retained_limit.i) #20
  br label %ehcleanup216.i

cleanup215.i:                                     ; preds = %cleanup213.i, %if.then69.i
  %retval.12.i = phi i32 [ %retval.11.i, %cleanup213.i ], [ 0, %if.then69.i ]
  %97 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %97, ptr %rtl_key.i, align 8, !tbaa !73
  %98 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i446.i = getelementptr i8, ptr %97, i64 -24
  %vbase.offset.i.i447.i = load i64, ptr %vbase.offset.ptr.i.i446.i, align 8
  %add.ptr.i.i448.i = getelementptr inbounds i8, ptr %rtl_key.i, i64 %vbase.offset.i.i447.i
  store ptr %98, ptr %add.ptr.i.i448.i, align 8, !tbaa !73
  %_M_stringbuf.i.i449.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %rtl_key.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i449.i, align 8, !tbaa !73
  %_M_string.i.i.i450.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %rtl_key.i, i64 0, i32 1, i32 2
  %99 = load ptr, ptr %_M_string.i.i.i450.i, align 8, !tbaa !38
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %rtl_key.i, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i451.i = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i.i.i.i451.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i454.i, label %if.then.i.i.i.i.i452.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i454.i: ; preds = %cleanup215.i
  %_M_string_length.i.i.i.i.i.i455.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %rtl_key.i, i64 0, i32 1, i32 2, i32 1
  %101 = load i64, ptr %_M_string_length.i.i.i.i.i.i455.i, align 8, !tbaa !31
  %cmp3.i.i.i.i.i.i456.i = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i456.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit457.i

if.then.i.i.i.i.i452.i:                           ; preds = %cleanup215.i
  call void @_ZdlPv(ptr noundef %99) #21
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit457.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit457.i: ; preds = %if.then.i.i.i.i.i452.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i454.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i449.i, align 8, !tbaa !73
  %_M_buf_locale.i.i.i.i453.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %rtl_key.i, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i453.i) #20
  %102 = getelementptr inbounds i8, ptr %rtl_key.i, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %102) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %rtl_key.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mib.i) #20
  br label %_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit

common.resume:                                    ; preds = %lpad10, %ehcleanup216.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %.pn257.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup216.i ], [ %105, %lpad10 ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup216.i:                                   ; preds = %ehcleanup214.i, %lpad70.i, %lpad64.body.i, %lpad54.i
  %.pn257.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn257.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup214.i ], [ %17, %lpad54.i ], [ %18, %lpad70.i ], [ %11, %lpad64.body.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %rtl_key.i) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %rtl_key.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %miblen.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mib.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i) #20
  br label %common.resume

_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit457.i, %if.then52.i
  %retval.13.i = phi i32 [ %retval.12.i, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit457.i ], [ 0, %if.then52.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i) #20
  store i32 %retval.13.i, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  br label %if.end15

if.else:                                          ; preds = %if.then4
  %103 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !72
  %conv.i = sext i32 %initial_nr_pages to i64
  %mul.i = shl nsw i64 %conv.i, 21
  %add.i22 = add i64 %103, %mul.i
  %104 = call fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %add.i22)
  br label %if.end15

if.else8:                                         ; preds = %if.end, %if.end.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp9) #20
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 401, i32 noundef 1)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else8
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.2, i64 noundef 33)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  br label %if.end15

lpad10:                                           ; preds = %invoke.cont11, %if.else8
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp9) #20
  br label %common.resume

if.end15:                                         ; preds = %invoke.cont13, %if.else, %_ZN5folly12_GLOBAL__N_113HugePageArena4initEii.exit
  %106 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !14
  %cmp16 = icmp ne i32 %106, 0
  ret i1 %cmp16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #5 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #20
  store i64 8, ptr %counterLen, align 8, !tbaa !16
  %call = call i32 @mallctl(ptr noundef nonnull @.str.3, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #20
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !46
  %2 = load volatile i64, ptr %1, align 8, !tbaa !16
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #20
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #22
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !46
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !46
  call void @free(ptr noundef %6) #20
  %7 = load ptr, ptr %counter, align 8, !tbaa !46
  %8 = load volatile i64, ptr %7, align 8, !tbaa !16
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #20
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %err, ptr noundef %msg) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %call = tail call ptr @__errno_location() #23
  %0 = load i32, ptr %call, align 4, !tbaa !14
  store i32 %err, ptr %call, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !33
  %.fca.1.gep = getelementptr inbounds { i64, i64 }, ptr %indirect-arg-temp, i64 0, i32 1
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !33
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 66, i32 noundef 2, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not.i = icmp eq ptr %msg, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %call2, align 8, !tbaa !73
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !75
  %or.i.i.i = or i32 %1, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont3 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #20
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull %msg, i64 noundef %call.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else.i, %if.then.i
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  store i32 %0, ptr %call, align 4, !tbaa !14
  ret void

lpad:                                             ; preds = %if.else.i, %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly12_GLOBAL__N_113HugePageArena9allocHookEP14extent_hooks_sPvmmPbS5_j(ptr noundef %extent, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %arena_ind) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %new_addr, null
  br i1 %cmp, label %if.then, label %if.then2

if.then:                                          ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 2), align 8, !tbaa !80
  %add.i.i = add i64 %alignment, -1
  %sub14.i.i = add i64 %add.i.i, %0
  %not.i.i = sub i64 0, %alignment
  %and16.i.i = and i64 %sub14.i.i, %not.i.i
  %add.i = add i64 %and16.i.i, %size
  %1 = load i64, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 1), align 8, !tbaa !81
  %cmp.i = icmp ugt i64 %add.i, %1
  br i1 %cmp.i, label %if.then2, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %2 = load i64, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 3), align 8, !tbaa !82
  %cmp2.i = icmp ugt i64 %add.i, %2
  br i1 %cmp2.i, label %if.then3.i, label %if.end

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %add.i)
  br i1 %call4.i, label %if.end, label %if.then2

if.end:                                           ; preds = %if.then3.i, %if.end.i
  store i64 %add.i, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 2), align 8, !tbaa !80
  %3 = inttoptr i64 %and16.i.i to ptr
  %cmp1 = icmp eq i64 %and16.i.i, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end, %if.then3.i, %if.then, %entry
  %4 = load ptr, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 4), align 8, !tbaa !48
  %call3 = tail call noundef ptr %4(ptr noundef %extent, ptr noundef %new_addr, i64 noundef %size, i64 noundef %alignment, ptr noundef %zero, ptr noundef %commit, i32 noundef %arena_ind)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %5 = load i8, ptr %zero, align 1, !tbaa !8, !range !12, !noundef !13
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %size, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.else
  store i8 1, ptr %commit, align 1, !tbaa !8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.then2
  %res.1 = phi ptr [ %call3, %if.then2 ], [ %3, %if.end5 ]
  ret ptr %res.1
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_113HugePageArena9map_pagesEmm(i64 noundef %initial_nr_pages, i64 noundef %max_nr_pages) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mul = shl nsw i64 %initial_nr_pages, 21
  %mul2 = shl nsw i64 %max_nr_pages, 21
  %add = add nsw i64 %mul2, 2097152
  %call = tail call ptr @mmap(ptr noundef null, i64 noundef %add, i32 noundef 0, i32 noundef 34, i32 noundef -1, i64 noundef 0) #20
  %cmp = icmp eq ptr %call, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = ptrtoint ptr %call to i64
  %sub14.i = add i64 %0, 2097151
  %and16.i = and i64 %sub14.i, -2097152
  %sub = sub i64 %and16.i, %0
  %sub4 = sub i64 2097152, %sub
  %cmp5.not = icmp eq i64 %and16.i, %0
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call i32 @munmap(ptr noundef %call, i64 noundef %sub) #20
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %cmp9.not = icmp eq i64 %sub, 2097152
  %.pre = add i64 %and16.i, %mul2
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %1 = inttoptr i64 %.pre to ptr
  %call12 = tail call i32 @munmap(ptr noundef %1, i64 noundef %sub4) #20
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  store i64 %and16.i, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 3), align 8, !tbaa !82
  store i64 %and16.i, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 2), align 8, !tbaa !80
  store i64 %and16.i, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !72
  store i64 %.pre, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 1), align 8, !tbaa !81
  %2 = inttoptr i64 %and16.i to ptr
  %call20 = tail call i32 @madvise(ptr noundef %2, i64 noundef %mul2, i32 noundef 16) #20
  %3 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !72
  %add22 = add i64 %3, %mul
  %4 = tail call fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %add22)
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5folly12_GLOBAL__N_113HugePageArena16setup_next_pagesEm(i64 noundef %upto) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 3), align 8, !tbaa !82
  %sub14.i = add i64 %upto, 2097151
  %and16.i = and i64 %sub14.i, -2097152
  %sub = sub i64 %and16.i, %0
  %cmp = icmp eq i64 %and16.i, %0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 1), align 8, !tbaa !81
  %cmp2 = icmp ugt i64 %and16.i, %1
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = inttoptr i64 %0 to ptr
  %call5 = tail call i32 @madvise(ptr noundef %2, i64 noundef %sub, i32 noundef 14) #20
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @mprotect(ptr noundef %2, i64 noundef %sub, i32 noundef 3) #20
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @madvise(ptr noundef %2, i64 noundef %sub, i32 noundef 17) #20
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call fastcc void @_ZN5folly12_GLOBAL__N_111print_errorEiPKc(i32 noundef %call13, ptr noundef nonnull @.str.22)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %cmp161 = icmp ult i64 %0, %and16.i
  br i1 %cmp161, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %if.end15
  store i64 %and16.i, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 3), align 8, !tbaa !82
  br label %cleanup

for.body:                                         ; preds = %if.end15, %for.body
  %ptr.02 = phi i64 [ %add, %for.body ], [ %0, %if.end15 ]
  %3 = inttoptr i64 %ptr.02 to ptr
  store i8 0, ptr %3, align 1
  %add = add nuw i64 %ptr.02, 2097152
  %cmp16 = icmp ult i64 %add, %and16.i
  br i1 %cmp16, label %for.body, label %for.cond.cleanup, !llvm.loop !83

cleanup:                                          ; preds = %for.cond.cleanup, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i1 [ true, %for.cond.cleanup ], [ true, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ false, %if.end8 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly25JemallocHugePageAllocator9freeSpaceEv() local_unnamed_addr #16 align 2 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 1), align 8, !tbaa !81
  %1 = load i64, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 2), align 8, !tbaa !80
  %sub.i = sub i64 %0, %1
  ret i64 %sub.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef %address) local_unnamed_addr #16 align 2 {
entry:
  %0 = ptrtoint ptr %address to i64
  %1 = load i64, ptr @_ZN5folly12_GLOBAL__N_15arenaE, align 8, !tbaa !72
  %cmp.not.i = icmp ule i64 %1, %0
  %2 = load i64, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 3), align 8
  %cmp2.i = icmp ugt i64 %2, %0
  %3 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly10arenaIndexEv() local_unnamed_addr #16 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%"class.folly::(anonymous namespace)::HugePageArena", ptr @_ZN5folly12_GLOBAL__N_15arenaE, i64 0, i32 6), align 8, !tbaa !18
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }

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
!23 = distinct !{!23, !24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!24 = distinct !{!24, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!27 = distinct !{!27, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!30 = !{!26, !23}
!31 = !{!32, !17, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !17, i64 8, !10, i64 16}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !20, i64 40}
!35 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !36, i64 56}
!36 = !{!"_ZTSSt6locale", !20, i64 0}
!37 = !{!35, !20, i64 32}
!38 = !{!32, !20, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!43, !40}
!46 = !{!20, !20, i64 0}
!47 = !{!21, !20, i64 0}
!48 = !{!19, !20, i64 32}
!49 = !{i64 0, i64 8, !46, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !46, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 8, !46, i64 64, i64 8, !46}
!50 = !{!19, !20, i64 40}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!62, !59}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!69, !66}
!72 = !{!19, !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !11, i64 0}
!75 = !{!76, !78, i64 32}
!76 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !77, i64 24, !78, i64 28, !78, i64 32, !20, i64 40, !79, i64 48, !10, i64 64, !15, i64 192, !20, i64 200, !36, i64 208}
!77 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!78 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!79 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!80 = !{!19, !17, i64 16}
!81 = !{!19, !17, i64 8}
!82 = !{!19, !17, i64 24}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
