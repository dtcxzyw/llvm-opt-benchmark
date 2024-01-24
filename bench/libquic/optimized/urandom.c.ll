; ModuleID = 'bench/libquic/original/urandom.c.ll'
source_filename = "bench/libquic/original/urandom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@requested_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8
@urandom_fd_requested = internal unnamed_addr global i32 -2, align 4
@once = internal global i32 0, align 4
@urandom_fd = internal unnamed_addr global i32 -2, align 4
@urandom_buffering_requested = internal unnamed_addr global i1 false, align 4
@urandom_buffering = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @RAND_cleanup() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @RAND_set_urandom_fd(i32 noundef %fd) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @dup(i32 noundef %fd) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #11
  unreachable

if.end:                                           ; preds = %entry
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @requested_lock) #10
  store i32 %call, ptr @urandom_fd_requested, align 4
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @requested_lock) #10
  tail call void @CRYPTO_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #10
  %0 = load i32, ptr @urandom_fd, align 4
  %cmp1.not = icmp eq i32 %0, %call
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @abort() #11
  unreachable

if.end3:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #4

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #4

declare void @CRYPTO_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @init_once() #1 {
entry:
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef nonnull @requested_lock) #10
  %.b = load i1, ptr @urandom_buffering_requested, align 4
  %0 = zext i1 %.b to i32
  store i32 %0, ptr @urandom_buffering, align 4
  %1 = load i32, ptr @urandom_fd_requested, align 4
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @requested_lock) #10
  %cmp = icmp eq i32 %1, -2
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry, %land.rhs
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #10
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 4
  br i1 %cmp3, label %do.body, label %if.then5, !llvm.loop !7

if.end:                                           ; preds = %do.body, %entry
  %fd.0 = phi i32 [ %1, %entry ], [ %call, %do.body ]
  %cmp4 = icmp slt i32 %fd.0, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.rhs, %if.end
  tail call void @abort() #11
  unreachable

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd.0, i32 noundef 1) #10
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @__errno_location() #12
  %3 = load i32, ptr %call10, align 4
  %cmp11.not = icmp eq i32 %3, 38
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void @abort() #11
  unreachable

if.else:                                          ; preds = %if.end6
  %or = or i32 %call7, 1
  %call14 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd.0, i32 noundef 2, i32 noundef %or) #10
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  tail call void @abort() #11
  unreachable

if.end18:                                         ; preds = %if.else, %if.then9
  store i32 %fd.0, ptr @urandom_fd, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @RAND_enable_fork_unsafe_buffering(i32 noundef %fd) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %fd, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call i32 @dup(i32 noundef %fd) #10
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @abort() #11
  unreachable

if.end3:                                          ; preds = %entry, %if.then
  %fd.addr.0 = phi i32 [ %call, %if.then ], [ -2, %entry ]
  tail call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @requested_lock) #10
  store i1 true, ptr @urandom_buffering_requested, align 4
  store i32 %fd.addr.0, ptr @urandom_fd_requested, align 4
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @requested_lock) #10
  tail call void @CRYPTO_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #10
  %0 = load i32, ptr @urandom_buffering, align 4
  %cmp4.not = icmp eq i32 %0, 1
  br i1 %cmp4.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end3
  %cmp5 = icmp slt i32 %fd.addr.0, 0
  %1 = load i32, ptr @urandom_fd, align 4
  %cmp6.not = icmp eq i32 %1, %fd.addr.0
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  tail call void @abort() #11
  unreachable

if.end8:                                          ; preds = %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_sysrand(ptr nocapture noundef %out, i64 noundef %requested) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i64 %requested, 0
  br i1 %cmp, label %if.end10, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CRYPTO_once(ptr noundef nonnull @once, ptr noundef nonnull @init_once) #10
  %0 = load i32, ptr @urandom_buffering, align 4
  %tobool = icmp ne i32 %0, 0
  %cmp1 = icmp ult i64 %requested, 4096
  %or.cond = and i1 %cmp1, %tobool
  br i1 %or.cond, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call.i = tail call ptr @CRYPTO_get_thread_local(i32 noundef 2) #10
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then4

if.end.i:                                         ; preds = %if.then2
  %call1.i = tail call noalias dereferenceable_or_null(4104) ptr @malloc(i64 noundef 4104) #13
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.end6, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  store i64 4096, ptr %call1.i, align 8
  %call5.i = tail call i32 @CRYPTO_set_thread_local(i32 noundef 2, ptr noundef nonnull %call1.i, ptr noundef nonnull @free) #10
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then6.i, label %if.then4

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @free(ptr noundef nonnull %call1.i) #10
  br label %if.end6

if.then4:                                         ; preds = %if.end4.i, %if.then2
  %retval.0.i = phi ptr [ %call.i, %if.then2 ], [ %call1.i, %if.end4.i ]
  %1 = load i64, ptr %retval.0.i, align 8
  %sub.i = sub i64 4096, %1
  %cmp26.i = icmp ult i64 %sub.i, %requested
  br i1 %cmp26.i, label %while.body.lr.ph.i, label %read_from_buffer.exit

while.body.lr.ph.i:                               ; preds = %if.then4
  %rand.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i6, %while.body.lr.ph.i
  %2 = phi i64 [ %1, %while.body.lr.ph.i ], [ 0, %if.end.i6 ]
  %remaining.029.i = phi i64 [ %sub.i, %while.body.lr.ph.i ], [ 4096, %if.end.i6 ]
  %requested.addr.028.i = phi i64 [ %requested, %while.body.lr.ph.i ], [ %sub3.i, %if.end.i6 ]
  %out.addr.027.i = phi ptr [ %out, %while.body.lr.ph.i ], [ %add.ptr.i, %if.end.i6 ]
  %arrayidx.i = getelementptr inbounds [4096 x i8], ptr %rand.i, i64 0, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.027.i, ptr nonnull align 1 %arrayidx.i, i64 %remaining.029.i, i1 false)
  %3 = load i64, ptr %retval.0.i, align 8
  %add.i = add i64 %3, %remaining.029.i
  store i64 %add.i, ptr %retval.0.i, align 8
  %4 = load i32, ptr @urandom_fd, align 4
  br label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.end.i.i, %while.body.i
  %len.addr.012.i.i = phi i64 [ %sub.i.i, %if.end.i.i ], [ 4096, %while.body.i ]
  %out.addr.011.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %rand.i, %while.body.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %land.rhs.i.i, %do.body.preheader.i.i
  %call.i.i = tail call i64 @read(i32 noundef %4, ptr noundef %out.addr.011.i.i, i64 noundef %len.addr.012.i.i) #10
  %cmp1.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp1.i.i, label %land.rhs.i.i, label %do.end.i.i

land.rhs.i.i:                                     ; preds = %do.body.i.i
  %call2.i.i = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %call2.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, 4
  br i1 %cmp3.i.i, label %do.body.i.i, label %if.then.i, !llvm.loop !9

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp4.i.i = icmp slt i64 %call.i.i, 1
  br i1 %cmp4.i.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %out.addr.011.i.i, i64 %call.i.i
  %sub.i.i = sub i64 %len.addr.012.i.i, %call.i.i
  %cmp.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not.i.i, label %if.end.i6, label %do.body.preheader.i.i, !llvm.loop !10

if.then.i:                                        ; preds = %do.end.i.i, %land.rhs.i.i
  tail call void @abort() #11
  unreachable

if.end.i6:                                        ; preds = %if.end.i.i
  %sub3.i = sub i64 %requested.addr.028.i, %remaining.029.i
  %add.ptr.i = getelementptr inbounds i8, ptr %out.addr.027.i, i64 %remaining.029.i
  store i64 0, ptr %retval.0.i, align 8
  %cmp.i = icmp ugt i64 %sub3.i, 4096
  br i1 %cmp.i, label %while.body.i, label %read_from_buffer.exit, !llvm.loop !11

read_from_buffer.exit:                            ; preds = %if.end.i6, %if.then4
  %6 = phi i64 [ %1, %if.then4 ], [ 0, %if.end.i6 ]
  %out.addr.0.lcssa.i = phi ptr [ %out, %if.then4 ], [ %add.ptr.i, %if.end.i6 ]
  %requested.addr.0.lcssa.i = phi i64 [ %requested, %if.then4 ], [ %sub3.i, %if.end.i6 ]
  %rand6.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %arrayidx8.i = getelementptr inbounds [4096 x i8], ptr %rand6.i, i64 0, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.0.lcssa.i, ptr nonnull align 1 %arrayidx8.i, i64 %requested.addr.0.lcssa.i, i1 false)
  %7 = load i64, ptr %retval.0.i, align 8
  %add10.i = add i64 %7, %requested.addr.0.lcssa.i
  store i64 %add10.i, ptr %retval.0.i, align 8
  br label %if.end10

if.end6:                                          ; preds = %if.end.i, %if.then6.i, %if.end
  %8 = load i32, ptr @urandom_fd, align 4
  br label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end6, %if.end.i8
  %len.addr.012.i = phi i64 [ %sub.i10, %if.end.i8 ], [ %requested, %if.end6 ]
  %out.addr.011.i = phi ptr [ %add.ptr.i9, %if.end.i8 ], [ %out, %if.end6 ]
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %do.body.preheader.i
  %call.i7 = tail call i64 @read(i32 noundef %8, ptr noundef %out.addr.011.i, i64 noundef %len.addr.012.i) #10
  %cmp1.i = icmp eq i64 %call.i7, -1
  br i1 %cmp1.i, label %land.rhs.i, label %do.end.i

land.rhs.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #12
  %9 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %9, 4
  br i1 %cmp3.i, label %do.body.i, label %if.then9, !llvm.loop !9

do.end.i:                                         ; preds = %do.body.i
  %cmp4.i = icmp slt i64 %call.i7, 1
  br i1 %cmp4.i, label %if.then9, label %if.end.i8

if.end.i8:                                        ; preds = %do.end.i
  %add.ptr.i9 = getelementptr inbounds i8, ptr %out.addr.011.i, i64 %call.i7
  %sub.i10 = sub i64 %len.addr.012.i, %call.i7
  %cmp.not.i11 = icmp eq i64 %sub.i10, 0
  br i1 %cmp.not.i11, label %if.end10, label %do.body.preheader.i, !llvm.loop !10

if.then9:                                         ; preds = %do.end.i, %land.rhs.i
  tail call void @abort() #11
  unreachable

if.end10:                                         ; preds = %if.end.i8, %entry, %read_from_buffer.exit
  ret void
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

declare ptr @CRYPTO_get_thread_local(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
