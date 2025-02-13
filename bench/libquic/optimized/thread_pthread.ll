; ModuleID = 'bench/libquic/original/thread_pthread.ll'
source_filename = "bench/libquic/original/thread_pthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@g_thread_local_init_once = internal global i32 0, align 4
@g_thread_local_failed = internal unnamed_addr global i32 0, align 4
@g_thread_local_key = internal global i32 0, align 4
@g_destructors_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_destructors = internal unnamed_addr global [4 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_init(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_init(ptr noundef %lock, ptr noundef null) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_lock_read(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_rdlock(ptr noundef %lock) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_lock_write(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_wrlock(ptr noundef %lock) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_unlock(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_unlock(ptr noundef %lock) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_cleanup(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_destroy(ptr noundef %lock) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_rdlock(ptr noundef %lock) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_wrlock(ptr noundef %lock) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_rwlock_unlock(ptr noundef %lock) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_once(ptr noundef %once, ptr noundef %init) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_once(ptr noundef %once, ptr noundef %init) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @CRYPTO_get_thread_local(i32 noundef %index) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @pthread_once(ptr noundef nonnull @g_thread_local_init_once, ptr noundef nonnull @thread_local_init) #7
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %CRYPTO_once.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #8
  unreachable

CRYPTO_once.exit:                                 ; preds = %entry
  %0 = load i32, ptr @g_thread_local_failed, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %CRYPTO_once.exit
  %1 = load i32, ptr @g_thread_local_key, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %1) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %CRYPTO_once.exit, %if.end2
  %retval.0 = phi ptr [ %2, %if.end2 ], [ null, %CRYPTO_once.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @thread_local_init() #0 {
entry:
  %call = tail call i32 @pthread_key_create(ptr noundef nonnull @g_thread_local_key, ptr noundef nonnull @thread_local_destructor) #7
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr @g_thread_local_failed, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @CRYPTO_set_thread_local(i32 noundef %index, ptr noundef %value, ptr noundef %destructor) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @pthread_once(ptr noundef nonnull @g_thread_local_init_once, ptr noundef nonnull @thread_local_init) #7
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %CRYPTO_once.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #8
  unreachable

CRYPTO_once.exit:                                 ; preds = %entry
  %0 = load i32, ptr @g_thread_local_failed, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %CRYPTO_once.exit
  tail call void %destructor(ptr noundef %value) #7
  br label %return

if.end:                                           ; preds = %CRYPTO_once.exit
  %1 = load i32, ptr @g_thread_local_key, align 4
  %call = tail call ptr @pthread_getspecific(i32 noundef %1) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %cmp3 = icmp eq ptr %calloc, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  tail call void %destructor(ptr noundef %value) #7
  br label %return

if.end5:                                          ; preds = %if.then1
  %2 = load i32, ptr @g_thread_local_key, align 4
  %call6 = tail call i32 @pthread_setspecific(i32 noundef %2, ptr noundef nonnull %calloc) #7
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %calloc) #7
  tail call void %destructor(ptr noundef %value) #7
  br label %return

if.end10:                                         ; preds = %if.end5, %if.end
  %pointers.0 = phi ptr [ %calloc, %if.end5 ], [ %call, %if.end ]
  %call11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_destructors_lock) #7
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void %destructor(ptr noundef %value) #7
  br label %return

if.end14:                                         ; preds = %if.end10
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw [4 x ptr], ptr @g_destructors, i64 0, i64 %idxprom
  store ptr %destructor, ptr %arrayidx, align 8
  %call15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_destructors_lock) #7
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %pointers.0, i64 %idxprom
  store ptr %value, ptr %arrayidx17, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then13 ], [ 1, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_destructor(ptr noundef %arg) #0 {
entry:
  %destructors = alloca [4 x ptr], align 16
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_destructors_lock) #7
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %destructors, ptr noundef nonnull align 16 dereferenceable(32) @g_destructors, i64 32, i1 false)
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_destructors_lock) #7
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [4 x ptr], ptr %destructors, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp6.not = icmp eq ptr %0, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %arg, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx11, align 8
  tail call void %0(ptr noundef %1) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  tail call void @free(ptr noundef %arg) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
