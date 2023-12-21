; ModuleID = 'bench/grpc/original/exec_ctx.cc.ll'
source_filename = "bench/grpc/original/exec_ctx.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = thread_local global ptr null, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = thread_local global ptr null, align 8
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/exec_ctx.cc\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"combiner_data_.active_combiner == nullptr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exec_ctx.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %closure_list_ = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %entry
  %did_something.0 = phi i8 [ 0, %entry ], [ %did_something.2, %if.end8 ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %closure_list_, align 8
  %cmp.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %closure_list_, i8 0, i64 16, i1 false)
  br label %while.body

while.body:                                       ; preds = %if.then, %_ZL12exec_ctx_runP12grpc_closure.exit
  %c.09 = phi ptr [ %agg.tmp.sroa.0.0.copyload, %if.then ], [ %0, %_ZL12exec_ctx_runP12grpc_closure.exit ]
  %0 = load ptr, ptr %c.09, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %error_data.i = getelementptr inbounds i8, ptr %c.09, i64 24
  %1 = load i64, ptr %error_data.i, align 8
  call void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error.i, i64 noundef %1)
  store i64 0, ptr %error_data.i, align 8
  %cb.i = getelementptr inbounds i8, ptr %c.09, i64 8
  %2 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds i8, ptr %c.09, i64 16
  %3 = load ptr, ptr %cb_arg.i, align 8
  %4 = load i64, ptr %error.i, align 8
  store i64 %4, ptr %agg.tmp.i, align 8
  store i64 54, ptr %error.i, align 8
  invoke void %2(ptr noundef %3, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body
  %5 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %if.then.i.i.i, %invoke.cont.i
  %8 = load i64, ptr %error.i, align 8
  %and.i.i.i4.i = and i64 %8, 1
  %cmp.i.i.i5.i = icmp eq i64 %and.i.i.i4.i, 0
  br i1 %cmp.i.i.i5.i, label %_ZL12exec_ctx_runP12grpc_closure.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZL12exec_ctx_runP12grpc_closure.exit unwind label %terminate.lpad.i7.i

terminate.lpad.i7.i:                              ; preds = %if.then.i.i6.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable

lpad.i:                                           ; preds = %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #14
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error.i) #14
  resume { ptr, i32 } %11

_ZL12exec_ctx_runP12grpc_closure.exit:            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end8, label %while.body, !llvm.loop !4

if.else:                                          ; preds = %for.cond
  %call6 = call noundef zeroext i1 @_Z31grpc_combiner_continue_exec_ctxv()
  br i1 %call6, label %if.end8, label %do.body

if.end8:                                          ; preds = %_ZL12exec_ctx_runP12grpc_closure.exit, %if.else
  %did_something.2 = phi i8 [ %did_something.0, %if.else ], [ 1, %_ZL12exec_ctx_runP12grpc_closure.exit ]
  br label %for.cond, !llvm.loop !6

do.body:                                          ; preds = %if.else
  %combiner_data_ = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %combiner_data_, align 8
  %cmp9.not = icmp eq ptr %12, null
  br i1 %cmp9.not, label %do.end, label %if.then10

if.then10:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.1) #15
  unreachable

do.end:                                           ; preds = %do.body
  %13 = and i8 %did_something.0, 1
  %tobool = icmp ne i8 %13, 0
  ret i1 %tobool
}

declare noundef zeroext i1 @_Z31grpc_combiner_continue_exec_ctxv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %location, ptr noundef %closure, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %closure, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.end, %if.then.i.i
  %call = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %error_data = getelementptr inbounds i8, ptr %closure, i64 24
  store i64 %call, ptr %error_data, align 8
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i3 = and i64 %3, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %if.end.i.i, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end.i.i unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i5, %invoke.cont
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %7 = load ptr, ptr %6, align 8
  %closure_list_.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %closure, align 8
  %8 = load ptr, ptr %closure_list_.i.i, align 8
  %cmp1.i.i = icmp eq ptr %8, null
  br i1 %cmp1.i.i, label %_ZL14exec_ctx_schedP12grpc_closure.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %tail.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %tail.i.i, align 8
  br label %_ZL14exec_ctx_schedP12grpc_closure.exit

_ZL14exec_ctx_schedP12grpc_closure.exit:          ; preds = %if.end.i.i, %if.else.i.i
  %.sink.i.i = phi ptr [ %9, %if.else.i.i ], [ %closure_list_.i.i, %if.end.i.i ]
  store ptr %closure, ptr %.sink.i.i, align 8
  %tail6.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %closure, ptr %tail6.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZL14exec_ctx_schedP12grpc_closure.exit
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  resume { ptr, i32 } %10
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core7ExecCtx7RunListERKNS_13DebugLocationEP17grpc_closure_list(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %location, ptr nocapture noundef %list) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %list, align 8
  %cmp.not5 = icmp eq ptr %0, null
  br i1 %cmp.not5, label %while.end, label %if.end.i.i.lr.ph

if.end.i.i.lr.ph:                                 ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i.i.lr.ph, %_ZL14exec_ctx_schedP12grpc_closure.exit
  %c.06 = phi ptr [ %0, %if.end.i.i.lr.ph ], [ %2, %_ZL14exec_ctx_schedP12grpc_closure.exit ]
  %2 = load ptr, ptr %c.06, align 8
  %3 = load ptr, ptr %1, align 8
  %closure_list_.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %c.06, align 8
  %4 = load ptr, ptr %closure_list_.i.i, align 8
  %cmp1.i.i = icmp eq ptr %4, null
  br i1 %cmp1.i.i, label %_ZL14exec_ctx_schedP12grpc_closure.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %tail.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %tail.i.i, align 8
  br label %_ZL14exec_ctx_schedP12grpc_closure.exit

_ZL14exec_ctx_schedP12grpc_closure.exit:          ; preds = %if.end.i.i, %if.else.i.i
  %.sink.i.i = phi ptr [ %5, %if.else.i.i ], [ %closure_list_.i.i, %if.end.i.i ]
  store ptr %c.06, ptr %.sink.i.i, align 8
  %tail6.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %c.06, ptr %tail6.i.i, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.end, label %if.end.i.i, !llvm.loop !7

while.end:                                        ; preds = %_ZL14exec_ctx_schedP12grpc_closure.exit, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exec_ctx.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() local_unnamed_addr #10 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() local_unnamed_addr #10 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
