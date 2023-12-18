; ModuleID = 'bench/grpc/original/iomgr.cc.ll'
source_filename = "bench/grpc/original/iomgr.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_iomgr_object = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.14" = type { %"struct.std::__atomic_base.15" }
%"struct.std::__atomic_base.15" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::ConfigVars" = type { i32, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::optional.0", %"class.std::optional.0" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload.base.7", [7 x i8] }
%"struct.std::_Optional_payload.base.7" = type { %"struct.std::_Optional_payload_base.base.6" }
%"struct.std::_Optional_payload_base.base.6" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::Status" = type { i64 }

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$__clang_call_terminate = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4g_mu = internal global i64 0, align 8
@_ZL5g_rcv = internal global i64 0, align 8
@_ZL13g_root_object = internal global %struct.grpc_iomgr_object zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/iomgr.cc\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Waiting for %lu iomgr objects to be destroyed\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"Failed to free %lu iomgr objects before shutdown deadline: memory leaks are likely\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"LEAKED\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"%s OBJECT: %s %p\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic.14", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_iomgr.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_Z15grpc_iomgr_initv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #13
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %13, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  %call = invoke noundef zeroext i1 @_Z35grpc_have_determined_iomgr_platformv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_Z31grpc_set_default_iomgr_platformv()
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %if.end, %if.then, %_ZN9grpc_core7ExecCtxC2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #13
  br label %common.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  invoke void @gpr_mu_init(ptr noundef nonnull @_ZL4g_mu)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  invoke void @gpr_cv_init(ptr noundef nonnull @_ZL5g_rcv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN9grpc_core8Executor7InitAllEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr @_ZL13g_root_object, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 2), align 8
  store ptr @_ZL13g_root_object, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  store ptr @.str, ptr @_ZL13g_root_object, align 8
  invoke void @_Z24grpc_iomgr_platform_initv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_Z20grpc_timer_list_initv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %14 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %14, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i2 unwind label %terminate.lpad.i

invoke.cont.i2:                                   ; preds = %invoke.cont6
  %15 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %16, label %invoke.cont2.i4

16:                                               ; preds = %invoke.cont.i2
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i4 unwind label %terminate.lpad.i

invoke.cont2.i4:                                  ; preds = %16, %invoke.cont.i2
  store ptr %15, ptr %5, align 8
  %17 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %17, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i4
  %18 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %19 = and i8 %18, 1
  %tobool.i.i.not.i.i8 = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i8, label %if.end.i, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i9, %if.then.i, %invoke.cont2.i4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %20 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #13
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i9, %16, %invoke.cont6
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %21
  store ptr %20, ptr %1, align 8
  ret void
}

declare noundef zeroext i1 @_Z35grpc_have_determined_iomgr_platformv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_Z31grpc_set_default_iomgr_platformv() local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_init(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8Executor7InitAllEv() local_unnamed_addr #0

declare void @_Z24grpc_iomgr_platform_initv() local_unnamed_addr #0

declare void @_Z20grpc_timer_list_initv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #13
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z16grpc_iomgr_startv() local_unnamed_addr #5 {
entry:
  tail call void @_Z23grpc_timer_manager_initv()
  ret void
}

declare void @_Z23grpc_timer_manager_initv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z36grpc_iomgr_count_objects_for_testingv() local_unnamed_addr #5 {
entry:
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %obj.03.i = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  %cmp.not4.i = icmp eq ptr %obj.03.i, @_ZL13g_root_object
  br i1 %cmp.not4.i, label %_ZL13count_objectsv.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %obj.06.i = phi ptr [ %obj.0.i, %for.body.i ], [ %obj.03.i, %entry ]
  %n.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %inc.i = add i64 %n.05.i, 1
  %next.i = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj.06.i, i64 0, i32 1
  %obj.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %obj.0.i, @_ZL13g_root_object
  br i1 %cmp.not.i, label %_ZL13count_objectsv.exit, label %for.body.i, !llvm.loop !4

_ZL13count_objectsv.exit:                         ; preds = %for.body.i, %entry
  %n.0.lcssa.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  ret i64 %n.0.lcssa.i
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZL13count_objectsv() unnamed_addr #6 {
entry:
  %obj.03 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  %cmp.not4 = icmp eq ptr %obj.03, @_ZL13g_root_object
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %obj.06 = phi ptr [ %obj.0, %for.body ], [ %obj.03, %entry ]
  %n.05 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %inc = add i64 %n.05, 1
  %next = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj.06, i64 0, i32 1
  %obj.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %obj.0, @_ZL13g_root_object
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %n.0.lcssa = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  ret i64 %n.0.lcssa
}

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_Z19grpc_iomgr_shutdownv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %0 = extractvalue { i64, i64 } %call, 0
  %1 = extractvalue { i64, i64 } %call, 1
  %call2 = tail call { i64, i64 } @gpr_time_from_seconds(i64 noundef 10, i32 noundef 3)
  %2 = extractvalue { i64, i64 } %call2, 0
  %3 = extractvalue { i64, i64 } %call2, 1
  %call3 = tail call { i64, i64 } @gpr_time_add(i64 %0, i64 %1, i64 %2, i64 %3)
  %4 = extractvalue { i64, i64 } %call3, 0
  %5 = extractvalue { i64, i64 } %call3, 1
  %call4 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  tail call void @_Z27grpc_timer_manager_shutdownv()
  tail call void @_Z25grpc_iomgr_platform_flushv()
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %6 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  %cmp.not20 = icmp eq ptr %6, @_ZL13g_root_object
  br i1 %cmp.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %7 = extractvalue { i64, i64 } %call4, 1
  %8 = extractvalue { i64, i64 } %call4, 0
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %last_warning_time.sroa.3.022 = phi i64 [ %7, %while.body.lr.ph ], [ %last_warning_time.sroa.3.1, %while.cond.backedge ]
  %last_warning_time.sroa.0.021 = phi i64 [ %8, %while.body.lr.ph ], [ %last_warning_time.sroa.0.1, %while.cond.backedge ]
  %call7 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %10 = extractvalue { i64, i64 } %call7, 0
  %11 = extractvalue { i64, i64 } %call7, 1
  %call9 = tail call { i64, i64 } @gpr_time_sub(i64 %10, i64 %11, i64 %last_warning_time.sroa.0.021, i64 %last_warning_time.sroa.3.022)
  %12 = extractvalue { i64, i64 } %call9, 0
  %13 = extractvalue { i64, i64 } %call9, 1
  %call11 = tail call { i64, i64 } @gpr_time_from_seconds(i64 noundef 1, i32 noundef 3)
  %14 = extractvalue { i64, i64 } %call11, 0
  %15 = extractvalue { i64, i64 } %call11, 1
  %call12 = tail call i32 @gpr_time_cmp(i64 %12, i64 %13, i64 %14, i64 %15)
  %cmp13 = icmp sgt i32 %call12, -1
  br i1 %cmp13, label %if.then, label %if.end18

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  %cmp14.not = icmp eq ptr %16, @_ZL13g_root_object
  br i1 %cmp14.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %obj.06.i = phi ptr [ %obj.0.i, %for.body.i ], [ %16, %if.then ]
  %n.05.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.then ]
  %inc.i = add i64 %n.05.i, 1
  %next.i = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj.06.i, i64 0, i32 1
  %obj.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %obj.0.i, @_ZL13g_root_object
  br i1 %cmp.not.i, label %_ZL13count_objectsv.exit, label %for.body.i, !llvm.loop !4

_ZL13count_objectsv.exit:                         ; preds = %for.body.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 106, i32 noundef 0, ptr noundef nonnull @.str.2, i64 noundef %inc.i)
  br label %if.end

if.end:                                           ; preds = %_ZL13count_objectsv.exit, %if.then
  %call17 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %17 = extractvalue { i64, i64 } %call17, 0
  %18 = extractvalue { i64, i64 } %call17, 1
  br label %if.end18

if.end18:                                         ; preds = %if.end, %while.body
  %last_warning_time.sroa.0.1 = phi i64 [ %17, %if.end ], [ %last_warning_time.sroa.0.021, %while.body ]
  %last_warning_time.sroa.3.1 = phi i64 [ %18, %if.end ], [ %last_warning_time.sroa.3.022, %while.body ]
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %19, label %_ZN9grpc_core7ExecCtx3GetEv.exit

19:                                               ; preds = %if.end18
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %if.end18, %19
  %20 = load ptr, ptr %9, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %20, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i, label %_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit

if.else.i.i.i:                                    ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  store i8 1, ptr %_M_engaged.i.i.i.i, align 8
  br label %_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit

_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit: ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit, %if.else.i.i.i
  %cached_time_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %20, i64 0, i32 4, i32 1
  store i64 9223372036854775807, ptr %cached_time_.i.i, align 8
  %call20 = tail call noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef null)
  %cmp21 = icmp eq i32 %call20, 2
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %23, label %_ZN9grpc_core7ExecCtx3GetEv.exit1

23:                                               ; preds = %if.then22
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit1

_ZN9grpc_core7ExecCtx3GetEv.exit1:                ; preds = %if.then22, %23
  %24 = load ptr, ptr %9, align 8
  %call24 = tail call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  tail call void @_Z25grpc_iomgr_platform_flushv()
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then39, %if.end31, %_ZN9grpc_core7ExecCtx3GetEv.exit1
  %.pr = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  %cmp.not = icmp eq ptr %.pr, @_ZL13g_root_object
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !6

if.end25:                                         ; preds = %_ZN9grpc_core7ExecCtx19SetNowIomgrShutdownEv.exit
  %25 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  %cmp26.not = icmp eq ptr %25, @_ZL13g_root_object
  br i1 %cmp26.not, label %while.end, label %if.then27

if.then27:                                        ; preds = %if.end25
  %26 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %26 to ptr
  %cmp.not.i.i = icmp eq i64 %26, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_Z25grpc_iomgr_abort_on_leaksv.exit

if.end.i.i:                                       ; preds = %if.then27
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_Z25grpc_iomgr_abort_on_leaksv.exit

_Z25grpc_iomgr_abort_on_leaksv.exit:              ; preds = %if.then27, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call1.i.i, %if.end.i.i ], [ %atomic-temp.i.0.i.i.i, %if.then27 ]
  %abort_on_leaks_.i.i = getelementptr inbounds %"class.grpc_core::ConfigVars", ptr %retval.0.i.i, i64 0, i32 2
  %27 = load i8, ptr %abort_on_leaks_.i.i, align 1
  %28 = and i8 %27, 1
  %tobool.i.i.not = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %_Z25grpc_iomgr_abort_on_leaksv.exit
  %call30 = tail call fastcc noundef i64 @_ZL13count_objectsv()
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 122, i32 noundef 0, ptr noundef nonnull @.str.3, i64 noundef %call30)
  tail call fastcc void @_ZL12dump_objectsPKc()
  tail call void @abort() #14
  unreachable

if.end31:                                         ; preds = %_Z25grpc_iomgr_abort_on_leaksv.exit
  %call33 = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %29 = extractvalue { i64, i64 } %call33, 0
  %30 = extractvalue { i64, i64 } %call33, 1
  %call35 = tail call { i64, i64 } @gpr_time_from_millis(i64 noundef 100, i32 noundef 3)
  %31 = extractvalue { i64, i64 } %call35, 0
  %32 = extractvalue { i64, i64 } %call35, 1
  %call36 = tail call { i64, i64 } @gpr_time_add(i64 %29, i64 %30, i64 %31, i64 %32)
  %33 = extractvalue { i64, i64 } %call36, 0
  %34 = extractvalue { i64, i64 } %call36, 1
  %call38 = tail call i32 @gpr_cv_wait(ptr noundef nonnull @_ZL5g_rcv, ptr noundef nonnull @_ZL4g_mu, i64 %33, i64 %34)
  %tobool.not = icmp eq i32 %call38, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.then39

if.then39:                                        ; preds = %if.end31
  %call41 = tail call { i64, i64 } @gpr_now(i32 noundef 1)
  %35 = extractvalue { i64, i64 } %call41, 0
  %36 = extractvalue { i64, i64 } %call41, 1
  %call43 = tail call i32 @gpr_time_cmp(i64 %35, i64 %36, i64 %4, i64 %5)
  %cmp44 = icmp sgt i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %while.cond.backedge

if.then45:                                        ; preds = %if.then39
  %37 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  %cmp46.not = icmp eq ptr %37, @_ZL13g_root_object
  br i1 %cmp46.not, label %while.end, label %for.body.i4

for.body.i4:                                      ; preds = %if.then45, %for.body.i4
  %obj.06.i5 = phi ptr [ %obj.0.i9, %for.body.i4 ], [ %37, %if.then45 ]
  %n.05.i6 = phi i64 [ %inc.i7, %for.body.i4 ], [ 0, %if.then45 ]
  %inc.i7 = add i64 %n.05.i6, 1
  %next.i8 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj.06.i5, i64 0, i32 1
  %obj.0.i9 = load ptr, ptr %next.i8, align 8
  %cmp.not.i10 = icmp eq ptr %obj.0.i9, @_ZL13g_root_object
  br i1 %cmp.not.i10, label %_ZL13count_objectsv.exit12, label %for.body.i4, !llvm.loop !4

_ZL13count_objectsv.exit12:                       ; preds = %for.body.i4
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 137, i32 noundef 0, ptr noundef nonnull @.str.3, i64 noundef %inc.i7)
  %obj.01.i = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  %cmp.not2.i = icmp eq ptr %obj.01.i, @_ZL13g_root_object
  br i1 %cmp.not2.i, label %while.end, label %for.body.i13

for.body.i13:                                     ; preds = %_ZL13count_objectsv.exit12, %for.body.i13
  %obj.03.i14 = phi ptr [ %obj.0.i16, %for.body.i13 ], [ %obj.01.i, %_ZL13count_objectsv.exit12 ]
  %38 = load ptr, ptr %obj.03.i14, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 86, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %38, ptr noundef nonnull %obj.03.i14)
  %next.i15 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj.03.i14, i64 0, i32 1
  %obj.0.i16 = load ptr, ptr %next.i15, align 8
  %cmp.not.i17 = icmp eq ptr %obj.0.i16, @_ZL13g_root_object
  br i1 %cmp.not.i17, label %while.end, label %for.body.i13, !llvm.loop !7

while.end:                                        ; preds = %while.cond.backedge, %if.end25, %for.body.i13, %entry, %_ZL13count_objectsv.exit12, %if.then45
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  tail call void @_Z24grpc_timer_list_shutdownv()
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %39, label %_ZN9grpc_core7ExecCtx3GetEv.exit18

39:                                               ; preds = %while.end
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit18

_ZN9grpc_core7ExecCtx3GetEv.exit18:               ; preds = %while.end, %39
  %40 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %41 = load ptr, ptr %40, align 8
  %call54 = tail call noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  tail call void @_ZN9grpc_core8Executor11ShutdownAllEv()
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  tail call void @_Z28grpc_iomgr_platform_shutdownv()
  tail call void @gpr_mu_destroy(ptr noundef nonnull @_ZL4g_mu)
  tail call void @gpr_cv_destroy(ptr noundef nonnull @_ZL5g_rcv)
  ret void
}

declare { i64, i64 } @gpr_time_add(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_from_seconds(i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z27grpc_timer_manager_shutdownv() local_unnamed_addr #0

declare void @_Z25grpc_iomgr_platform_flushv() local_unnamed_addr #0

declare i32 @gpr_time_cmp(i64, i64, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_time_sub(i64, i64, i64, i64) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_Z16grpc_timer_checkPN9grpc_core9TimestampE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25grpc_iomgr_abort_on_leaksv() local_unnamed_addr #5 {
entry:
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %abort_on_leaks_.i = getelementptr inbounds %"class.grpc_core::ConfigVars", ptr %retval.0.i, i64 0, i32 2
  %1 = load i8, ptr %abort_on_leaks_.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12dump_objectsPKc() unnamed_addr #5 {
entry:
  %obj.01 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 1), align 8
  %cmp.not2 = icmp eq ptr %obj.01, @_ZL13g_root_object
  br i1 %cmp.not2, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %obj.03 = phi ptr [ %obj.0, %for.body ], [ %obj.01, %entry ]
  %0 = load ptr, ptr %obj.03, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 86, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %obj.03)
  %next = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj.03, i64 0, i32 1
  %obj.0 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %obj.0, @_ZL13g_root_object
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare { i64, i64 } @gpr_time_from_millis(i64 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #0

declare void @_Z24grpc_timer_list_shutdownv() local_unnamed_addr #0

declare void @_ZN9grpc_core8Executor11ShutdownAllEv() local_unnamed_addr #0

declare void @_Z28grpc_iomgr_platform_shutdownv() local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z38grpc_iomgr_shutdown_background_closurev() local_unnamed_addr #5 {
entry:
  tail call void @_Z47grpc_iomgr_platform_shutdown_background_closurev()
  ret void
}

declare void @_Z47grpc_iomgr_platform_shutdown_background_closurev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z42grpc_iomgr_is_any_background_poller_threadv() local_unnamed_addr #5 {
entry:
  %call = tail call noundef zeroext i1 @_Z51grpc_iomgr_platform_is_any_background_poller_threadv()
  ret i1 %call
}

declare noundef zeroext i1 @_Z51grpc_iomgr_platform_is_any_background_poller_threadv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z43grpc_iomgr_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr nocapture noundef readonly %error) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  %call = invoke noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret i1 %call

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #13
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef %obj, ptr noundef %name) local_unnamed_addr #5 {
entry:
  %call = tail call ptr @gpr_strdup(ptr noundef %name)
  store ptr %call, ptr %obj, align 8
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %next = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj, i64 0, i32 1
  store ptr @_ZL13g_root_object, ptr %next, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.grpc_iomgr_object, ptr @_ZL13g_root_object, i64 0, i32 2), align 8
  %prev = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj, i64 0, i32 2
  store ptr %0, ptr %prev, align 8
  %next3 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %0, i64 0, i32 1
  store ptr %obj, ptr %next3, align 8
  %1 = load ptr, ptr %next, align 8
  %prev5 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %1, i64 0, i32 2
  store ptr %obj, ptr %prev5, align 8
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  ret void
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr nocapture noundef readonly %obj) local_unnamed_addr #5 {
entry:
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL4g_mu)
  %prev = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj, i64 0, i32 2
  %0 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct.grpc_iomgr_object, ptr %obj, i64 0, i32 1
  %1 = load ptr, ptr %next, align 8
  %prev1 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %1, i64 0, i32 2
  store ptr %0, ptr %prev1, align 8
  %2 = load ptr, ptr %next, align 8
  %next4 = getelementptr inbounds %struct.grpc_iomgr_object, ptr %0, i64 0, i32 1
  store ptr %2, ptr %next4, align 8
  tail call void @gpr_cv_signal(ptr noundef nonnull @_ZL5g_rcv)
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL4g_mu)
  %3 = load ptr, ptr %obj, align 8
  tail call void @gpr_free(ptr noundef %3)
  ret void
}

declare void @gpr_cv_signal(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #13
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_iomgr.cc() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
