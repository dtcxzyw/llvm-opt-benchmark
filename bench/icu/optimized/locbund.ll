; ModuleID = 'bench/icu/original/locbund.ll'
source_filename = "bench/icu/original/locbund.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1
@_ZZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyleE5gLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL18gPosixNumberFormat = internal unnamed_addr global [5 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define ptr @u_locbund_init_75(ptr noundef writeonly %result, ptr noundef readonly %loc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %loc, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @uloc_getDefault_75()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %loc.addr.0 = phi ptr [ %call, %if.then2 ], [ %loc, %if.end ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %result, i8 0, i64 56, i1 false)
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %loc.addr.0) #8
  %add = shl i64 %call4, 32
  %sext = add i64 %add, 4294967296
  %conv5 = ashr exact i64 %sext, 32
  %call6 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv5) #9
  store ptr %call6, ptr %result, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end3
  %call12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(1) %loc.addr.0) #10
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(12) @.str) #8
  %cmp15 = icmp eq i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i8
  %isInvariantLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %result, i64 0, i32 2
  store i8 %conv16, ptr %isInvariantLocale, align 8
  br label %return

return:                                           ; preds = %if.end3, %entry, %if.end10
  %retval.0 = phi ptr [ %result, %if.end10 ], [ null, %entry ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare ptr @uloc_getDefault_75() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @u_locbund_close_75(ptr nocapture noundef %bundle) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %bundle, align 8
  tail call void @uprv_free_75(ptr noundef %0)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.ULocaleBundle, ptr %bundle, i64 0, i32 1, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @unum_close_75(ptr noundef nonnull %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bundle, i8 0, i64 56, i1 false)
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare void @unum_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @u_locbund_getNumberFormat_75(ptr nocapture noundef %bundle, i32 noundef %style) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  %status19.i = alloca i32, align 4
  %status = alloca i32, align 4
  %cmp = icmp sgt i32 %style, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %style, -1
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.ULocaleBundle, ptr %bundle, i64 0, i32 1, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.then
  %isInvariantLocale = getelementptr inbounds %struct.ULocaleBundle, ptr %bundle, i64 0, i32 2
  %1 = load i8, ptr %isInvariantLocale, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status19.i)
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyleE5gLock)
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end30.i

if.then.i:                                        ; preds = %if.then3
  %arrayidx3.i = getelementptr inbounds [5 x ptr], ptr @_ZL18gPosixNumberFormat, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %3, null
  br i1 %cmp4.i, label %if.then5.i, label %if.then18.i

if.then5.i:                                       ; preds = %if.then.i
  store i32 0, ptr %status.i, align 4
  %call.i = invoke ptr @unum_open_75(i32 noundef %style, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %status.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then5.i
  %4 = load i32, ptr %status.i, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.end13.i, label %if.then8.i

if.then8.i:                                       ; preds = %invoke.cont.i
  store ptr %call.i, ptr %arrayidx3.i, align 8
  invoke void @ucln_io_registerCleanup_75(i32 noundef 0, ptr noundef nonnull @_ZL15locbund_cleanupv)
          to label %if.end13.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then18.i, %if.then8.i, %if.then5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyleE5gLock)
          to label %_ZN6icu_755MutexD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZN6icu_755MutexD2Ev.exit.i:                      ; preds = %lpad.i
  resume { ptr, i32 } %5

if.end13.i:                                       ; preds = %if.then8.i, %invoke.cont.i
  %.pr.i = load ptr, ptr %arrayidx3.i, align 8
  %cmp17.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp17.not.i, label %if.end13.if.end30_crit_edge.i, label %if.then18.i

if.end13.if.end30_crit_edge.i:                    ; preds = %if.end13.i
  %.pre.i = load ptr, ptr %arrayidx, align 8
  br label %if.end30.i

if.then18.i:                                      ; preds = %if.end13.i, %if.then.i
  %8 = phi ptr [ %.pr.i, %if.end13.i ], [ %3, %if.then.i ]
  store i32 0, ptr %status19.i, align 4
  %call24.i = invoke ptr @unum_clone_75(ptr noundef nonnull %8, ptr noundef nonnull %status19.i)
          to label %invoke.cont23.i unwind label %lpad.i

invoke.cont23.i:                                  ; preds = %if.then18.i
  store ptr %call24.i, ptr %arrayidx, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %invoke.cont23.i, %if.end13.if.end30_crit_edge.i, %if.then3
  %9 = phi ptr [ %.pre.i, %if.end13.if.end30_crit_edge.i ], [ %call24.i, %invoke.cont23.i ], [ %2, %if.then3 ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyleE5gLock)
          to label %_ZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyle.exit unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %if.end30.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyle.exit: ; preds = %if.end30.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status19.i)
  br label %if.end15

if.else:                                          ; preds = %if.then2
  store i32 0, ptr %status, align 4
  %12 = load ptr, ptr %bundle, align 8
  %call4 = call ptr @unum_open_75(i32 noundef %style, ptr noundef null, i32 noundef 0, ptr noundef %12, ptr noundef null, ptr noundef nonnull %status)
  %13 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %13, 1
  br i1 %cmp.i12, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else
  call void @unum_close_75(ptr noundef %call4)
  br label %if.end15

if.else8:                                         ; preds = %if.else
  store ptr %call4, ptr %arrayidx, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.then7, %if.else8, %_ZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyle.exit, %entry
  %formatAlias.0 = phi ptr [ %9, %_ZL22copyInvariantFormatterP13ULocaleBundle18UNumberFormatStyle.exit ], [ null, %if.then7 ], [ %call4, %if.else8 ], [ %0, %if.then ], [ null, %entry ]
  ret ptr %formatAlias.0
}

declare ptr @unum_open_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @ucln_io_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL15locbund_cleanupv() #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @_ZL18gPosixNumberFormat, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  tail call void @unum_close_75(ptr noundef %0)
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  ret i8 1
}

declare ptr @unum_clone_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
