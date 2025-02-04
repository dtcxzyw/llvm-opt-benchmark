target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grpc_closure_list = type { ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
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
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }

$_Z23grpc_closure_list_empty17grpc_closure_list = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core7ExecCtx12closure_listEv = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = thread_local global ptr null, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = thread_local global ptr null, align 8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/exec_ctx.cc\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"combiner_data_.active_combiner == nullptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exec_ctx.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %did_something = alloca i8, align 1
  %agg.tmp = alloca %struct.grpc_closure_list, align 8
  %c = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %did_something, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %closure_list_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %closure_list_, i64 16, i1 false)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %1, ptr %3)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %for.cond
  %closure_list_2 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_2, i32 0, i32 0
  %4 = load ptr, ptr %head, align 8
  store ptr %4, ptr %c, align 8
  %closure_list_3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_3, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %closure_list_4 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  %head5 = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_4, i32 0, i32 0
  store ptr null, ptr %head5, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %c, align 8
  %next_data = getelementptr inbounds %struct.grpc_closure, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next_data, align 8
  store ptr %7, ptr %next, align 8
  store i8 1, ptr %did_something, align 1
  %8 = load ptr, ptr %c, align 8
  call void @_ZL12exec_ctx_runP12grpc_closure(ptr noundef %8)
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %c, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end8

if.else:                                          ; preds = %for.cond
  %call6 = call noundef zeroext i1 @_Z31grpc_combiner_continue_exec_ctxv()
  br i1 %call6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.else
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %while.end
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then7
  br label %do.body

do.body:                                          ; preds = %for.end
  %combiner_data_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 2
  %active_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 0
  %10 = load ptr, ptr %active_combiner, align 8
  %cmp9 = icmp eq ptr %10, null
  %lnot = xor i1 %cmp9, true
  br i1 %lnot, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 91, ptr noundef @.str.1) #11
  unreachable

if.end11:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end11
  %11 = load i8, ptr %did_something, align 1
  %tobool = trunc i8 %11 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %closure_list.coerce0, ptr %closure_list.coerce1) #5 comdat {
entry:
  %closure_list = alloca %struct.grpc_closure_list, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %closure_list, i32 0, i32 0
  store ptr %closure_list.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %closure_list, i32 0, i32 1
  store ptr %closure_list.coerce1, ptr %1, align 8
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %2, null
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL12exec_ctx_runP12grpc_closure(ptr noundef %closure) #4 personality ptr @__gxx_personality_v0 {
entry:
  %closure.addr = alloca ptr, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %closure.addr, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %error_data, align 8
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 noundef %1)
  %2 = load ptr, ptr %closure.addr, align 8
  %error_data1 = getelementptr inbounds %struct.grpc_closure, ptr %2, i32 0, i32 3
  store i64 0, ptr %error_data1, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  %cb = getelementptr inbounds %struct.grpc_closure, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cb, align 8
  %5 = load ptr, ptr %closure.addr, align 8
  %cb_arg = getelementptr inbounds %struct.grpc_closure, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cb_arg, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  invoke void %4(ptr noundef %6, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef zeroext i1 @_Z31grpc_combiner_continue_exec_ctxv() #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %location, ptr noundef %closure, ptr noundef %error) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %location.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %location, ptr %location.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %closure.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %closure.addr, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %1, i32 0, i32 3
  store i64 %call, ptr %error_data, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %2 = load ptr, ptr %closure.addr, align 8
  call void @_ZL14exec_ctx_schedP12grpc_closure(ptr noundef %2)
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14exec_ctx_schedP12grpc_closure(ptr noundef %closure) #4 {
entry:
  %closure.addr = alloca ptr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %call1 = call noundef ptr @_ZN9grpc_core7ExecCtx12closure_listEv(ptr noundef nonnull align 8 dereferenceable(88) %call)
  %0 = load ptr, ptr %closure.addr, align 8
  %call2 = call noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure(ptr noundef %call1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7ExecCtx7RunListERKNS_13DebugLocationEP17grpc_closure_list(ptr noundef nonnull align 1 dereferenceable(1) %location, ptr noundef %list) #4 align 2 {
entry:
  %location.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %location, ptr %location.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %c, align 8
  %next_data = getelementptr inbounds %struct.grpc_closure, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next_data, align 8
  store ptr %4, ptr %next, align 8
  %5 = load ptr, ptr %c, align 8
  call void @_ZL14exec_ctx_schedP12grpc_closure(ptr noundef %5)
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %c, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %list.addr, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %7, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.grpc_closure_list, ptr %8, i32 0, i32 0
  store ptr null, ptr %head1, align 8
  ret void
}

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %call = invoke noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #5 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure(ptr noundef %closure_list, ptr noundef %closure) #5 comdat {
entry:
  %retval = alloca i1, align 1
  %closure_list.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %was_empty = alloca i8, align 1
  store ptr %closure_list, ptr %closure_list.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %closure.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %closure.addr, align 8
  %next_data = getelementptr inbounds %struct.grpc_closure, ptr %1, i32 0, i32 0
  store ptr null, ptr %next_data, align 8
  %2 = load ptr, ptr %closure_list.addr, align 8
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %cmp1 = icmp eq ptr %3, null
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %was_empty, align 1
  %4 = load i8, ptr %was_empty, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %closure.addr, align 8
  %6 = load ptr, ptr %closure_list.addr, align 8
  %head3 = getelementptr inbounds %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr %5, ptr %head3, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %closure.addr, align 8
  %8 = load ptr, ptr %closure_list.addr, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tail, align 8
  %next_data4 = getelementptr inbounds %struct.grpc_closure, ptr %9, i32 0, i32 0
  store ptr %7, ptr %next_data4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %closure.addr, align 8
  %11 = load ptr, ptr %closure_list.addr, align 8
  %tail6 = getelementptr inbounds %struct.grpc_closure_list, ptr %11, i32 0, i32 1
  store ptr %10, ptr %tail6, align 8
  %12 = load i8, ptr %was_empty, align 1
  %tobool7 = trunc i8 %12 to i1
  store i1 %tobool7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #5 comdat align 2 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx12closure_listEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %closure_list_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  ret ptr %closure_list_
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exec_ctx.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #10 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #10 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  ret ptr %1
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
