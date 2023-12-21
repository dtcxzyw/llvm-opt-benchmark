; ModuleID = 'bench/cpython/original/critical_section.ll'
source_filename = "bench/cpython/original/critical_section.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @_PyCriticalSection_BeginSlow(ptr noundef %c, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %mutex = getelementptr inbounds i8, ptr %c, i64 8
  store ptr null, ptr %mutex, align 8
  %critical_section = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load i64, ptr %critical_section, align 8
  store i64 %2, ptr %c, align 8
  %3 = ptrtoint ptr %c to i64
  store i64 %3, ptr %critical_section, align 8
  tail call void @_PyMutex_LockSlow(ptr noundef %m) #4
  store ptr %m, ptr %mutex, align 8
  ret void
}

declare void @_PyMutex_LockSlow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyCriticalSection2_BeginSlow(ptr noundef %c, ptr noundef %m1, ptr noundef %m2, i32 noundef %is_m1_locked) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %mutex = getelementptr inbounds i8, ptr %c, i64 8
  %critical_section = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mutex, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %critical_section, align 8
  store i64 %2, ptr %c, align 8
  %3 = ptrtoint ptr %c to i64
  %or = or i64 %3, 2
  store i64 %or, ptr %critical_section, align 8
  %tobool.not = icmp eq i32 %is_m1_locked, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = cmpxchg ptr %m1, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_PyMutex_LockSlow(ptr noundef %m1) #4
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %6 = cmpxchg ptr %m2, i8 0, i8 1 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %PyMutex_Lock.exit10, label %if.then.i9

if.then.i9:                                       ; preds = %if.end
  tail call void @_PyMutex_LockSlow(ptr noundef %m2) #4
  br label %PyMutex_Lock.exit10

PyMutex_Lock.exit10:                              ; preds = %if.end, %if.then.i9
  %mutex2 = getelementptr inbounds i8, ptr %c, i64 16
  store ptr %m1, ptr %mutex, align 8
  store ptr %m2, ptr %mutex2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyCriticalSection_SuspendAll(ptr nocapture noundef %tstate) local_unnamed_addr #0 {
entry:
  %critical_section = getelementptr inbounds i8, ptr %tstate, i64 176
  %0 = load i64, ptr %critical_section, align 8
  %cmp.i12 = icmp eq i64 %0, 0
  %and.i13 = and i64 %0, 1
  %cmp1.i14 = icmp ne i64 %and.i13, 0
  %.not15 = or i1 %cmp.i12, %cmp1.i14
  br i1 %.not15, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end10
  %1 = phi i64 [ %11, %if.end10 ], [ %0, %entry ]
  %tagptr.016 = phi ptr [ %2, %if.end10 ], [ %critical_section, %entry ]
  %and.i9 = and i64 %1, -4
  %2 = inttoptr i64 %and.i9 to ptr
  %mutex = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mutex, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end10, label %if.then

if.then:                                          ; preds = %while.body
  %4 = cmpxchg ptr %3, i8 1, i8 0 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %PyMutex_Unlock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %3) #4
  br label %PyMutex_Unlock.exit

PyMutex_Unlock.exit:                              ; preds = %if.then, %if.then.i
  %6 = load i64, ptr %tagptr.016, align 8
  %and = and i64 %6, 2
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %PyMutex_Unlock.exit
  %mutex2 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %mutex2, align 8
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then5
  %8 = cmpxchg ptr %7, i8 1, i8 0 seq_cst seq_cst, align 1
  %9 = extractvalue { i8, i1 } %8, 1
  br i1 %9, label %if.end10, label %if.then.i10

if.then.i10:                                      ; preds = %if.then7
  tail call void @_PyMutex_UnlockSlow(ptr noundef nonnull %7) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then.i10, %if.then7, %PyMutex_Unlock.exit, %if.then5, %while.body
  %10 = load i64, ptr %tagptr.016, align 8
  %or = or i64 %10, 1
  store i64 %or, ptr %tagptr.016, align 8
  %11 = load i64, ptr %2, align 8
  %cmp.i = icmp eq i64 %11, 0
  %and.i = and i64 %11, 1
  %cmp1.i = icmp ne i64 %and.i, 0
  %.not = or i1 %cmp.i, %cmp1.i
  br i1 %.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end10, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyCriticalSection_Resume(ptr nocapture noundef %tstate) local_unnamed_addr #0 {
entry:
  %critical_section = getelementptr inbounds i8, ptr %tstate, i64 176
  %0 = load i64, ptr %critical_section, align 8
  %and.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i to ptr
  %mutex = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %mutex, align 8
  store ptr null, ptr %mutex, align 8
  %and = and i64 %0, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mutex2 = getelementptr inbounds i8, ptr %1, i64 16
  %3 = load ptr, ptr %mutex2, align 8
  store ptr null, ptr %mutex2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m2.0 = phi ptr [ %3, %if.then ], [ null, %entry ]
  %c2.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = cmpxchg ptr %2, i8 0, i8 1 seq_cst seq_cst, align 1
  %5 = extractvalue { i8, i1 } %4, 1
  br i1 %5, label %if.end5, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %2) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then.i, %if.then4, %if.end
  %tobool6.not = icmp eq ptr %m2.0, null
  br i1 %tobool6.not, label %if.end13.critedge, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = cmpxchg ptr %m2.0, i8 0, i8 1 seq_cst seq_cst, align 1
  %7 = extractvalue { i8, i1 } %6, 1
  br i1 %7, label %PyMutex_Lock.exit14, label %if.then.i13

if.then.i13:                                      ; preds = %if.then7
  tail call void @_PyMutex_LockSlow(ptr noundef nonnull %m2.0) #4
  br label %PyMutex_Lock.exit14

PyMutex_Lock.exit14:                              ; preds = %if.then7, %if.then.i13
  store ptr %2, ptr %mutex, align 8
  %mutex212 = getelementptr inbounds i8, ptr %c2.0, i64 16
  store ptr %m2.0, ptr %mutex212, align 8
  br label %if.end13

if.end13.critedge:                                ; preds = %if.end5
  store ptr %2, ptr %mutex, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13.critedge, %PyMutex_Lock.exit14
  %8 = load i64, ptr %critical_section, align 8
  %and15 = and i64 %8, -2
  store i64 %and15, ptr %critical_section, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @_PyMutex_UnlockSlow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
