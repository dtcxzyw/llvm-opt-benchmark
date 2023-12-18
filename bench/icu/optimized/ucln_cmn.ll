; ModuleID = 'bench/icu/original/ucln_cmn.ll'
source_filename = "bench/icu/original/ucln_cmn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZL20gLibCleanupFunctions = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@_ZL23gCommonCleanupFunctions = internal unnamed_addr global [29 x ptr] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define void @u_cleanup_75() local_unnamed_addr #0 {
entry:
  tail call void @umtx_lock_75(ptr noundef null)
  tail call void @umtx_unlock_75(ptr noundef null)
  br label %for.body.i

for.body.i:                                       ; preds = %ucln_cleanupOne_75.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %ucln_cleanupOne_75.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %ucln_cleanupOne_75.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %call.i.i = tail call noundef signext i8 %0()
  store ptr null, ptr %arrayidx.i.i, align 8
  br label %ucln_cleanupOne_75.exit.i

ucln_cleanupOne_75.exit.i:                        ; preds = %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.body5.i, label %for.body.i, !llvm.loop !4

for.body5.i:                                      ; preds = %ucln_cleanupOne_75.exit.i, %for.inc10.i
  %indvars.iv12.i = phi i64 [ %indvars.iv.next13.i, %for.inc10.i ], [ 0, %ucln_cleanupOne_75.exit.i ]
  %arrayidx.i = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %indvars.iv12.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %for.inc10.i, label %if.then.i

if.then.i:                                        ; preds = %for.body5.i
  %call.i = tail call noundef signext i8 %1()
  store ptr null, ptr %arrayidx.i, align 8
  br label %for.inc10.i

for.inc10.i:                                      ; preds = %if.then.i, %for.body5.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 29
  br i1 %exitcond15.not.i, label %ucln_lib_cleanup_75.exit, label %for.body5.i, !llvm.loop !6

ucln_lib_cleanup_75.exit:                         ; preds = %for.inc10.i
  %call1 = tail call signext i8 @cmemory_cleanup_75()
  %call2 = tail call signext i8 @utrace_cleanup_75()
  ret void
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define signext i8 @ucln_lib_cleanup_75() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %ucln_cleanupOne_75.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %ucln_cleanupOne_75.exit ]
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %ucln_cleanupOne_75.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call.i = tail call noundef signext i8 %0()
  store ptr null, ptr %arrayidx.i, align 8
  br label %ucln_cleanupOne_75.exit

ucln_cleanupOne_75.exit:                          ; preds = %for.body, %if.then.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.body5, label %for.body, !llvm.loop !4

for.body5:                                        ; preds = %ucln_cleanupOne_75.exit, %for.inc10
  %indvars.iv12 = phi i64 [ %indvars.iv.next13, %for.inc10 ], [ 0, %ucln_cleanupOne_75.exit ]
  %arrayidx = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %indvars.iv12
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.inc10, label %if.then

if.then:                                          ; preds = %for.body5
  %call = tail call noundef signext i8 %1()
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.body5, %if.then
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 29
  br i1 %exitcond15.not, label %for.end12, label %for.body5, !llvm.loop !6

for.end12:                                        ; preds = %for.inc10
  ret i8 1
}

declare signext i8 @cmemory_cleanup_75() local_unnamed_addr #1

declare signext i8 @utrace_cleanup_75() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @ucln_cleanupOne_75(i32 noundef %libType) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %libType to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef signext i8 %0()
  store ptr null, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucln_common_registerCleanup_75(i32 noundef %type, ptr noundef %func) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %type, 28
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %func, ptr getelementptr inbounds ([29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 28), align 16
  br label %if.end6

if.else:                                          ; preds = %entry
  %or.cond = icmp ult i32 %type, 29
  br i1 %or.cond, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.else
  tail call void @umtx_lock_75(ptr noundef null)
  %idxprom4 = zext nneg i32 %type to i64
  %arrayidx5 = getelementptr inbounds [29 x ptr], ptr @_ZL23gCommonCleanupFunctions, i64 0, i64 %idxprom4
  store ptr %func, ptr %arrayidx5, align 8
  invoke void @umtx_unlock_75(ptr noundef null)
          to label %if.end6 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #4
  unreachable

if.end6:                                          ; preds = %if.then3, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @ucln_registerCleanup_75(i32 noundef %type, ptr noundef %func) local_unnamed_addr #2 {
entry:
  %or.cond = icmp ult i32 %type, 8
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @_ZL20gLibCleanupFunctions, i64 0, i64 %idxprom
  store ptr %func, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
