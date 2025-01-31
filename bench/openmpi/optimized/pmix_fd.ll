; ModuleID = 'bench/openmpi/original/pmix_fd.ll'
source_filename = "bench/openmpi/original/pmix_fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr = type { i16, [14 x i8] }

@str = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@fdmax = internal unnamed_addr global i32 -1, align 4
@pmix_maxfd = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define range(i32 -26, 1) i32 @pmix_fd_read(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split.us:                                  ; preds = %3, %.outer
  %.0.ph26 = phi ptr [ %18, %.outer ], [ %2, %3 ]
  %.013.ph25 = phi i32 [ %16, %.outer ], [ %1, %3 ]
  %5 = zext nneg i32 %.013.ph25 to i64
  %6 = tail call i64 @read(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph23, label %.split.us

.lr.ph23:                                         ; preds = %.lr.ph.split.us
  %9 = tail call ptr @__errno_location() #10
  br label %10

10:                                               ; preds = %.lr.ph23, %12
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.loopexit [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = tail call i64 @read(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %10, label %.split.us

.split.us:                                        ; preds = %12, %.lr.ph.split.us
  %.us-phi = phi i64 [ %6, %.lr.ph.split.us ], [ %13, %12 ]
  %.us-phi20 = phi i32 [ %7, %.lr.ph.split.us ], [ %14, %12 ]
  %.not = icmp eq i32 %.us-phi20, 0
  br i1 %.not, label %.loopexit, label %.outer

.outer:                                           ; preds = %.split.us
  %16 = sub nsw i32 %.013.ph25, %.us-phi20
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.0.ph26, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.outer, %.split.us, %10, %3
  %.012 = phi i32 [ 0, %3 ], [ -26, %10 ], [ 0, %.outer ], [ -24, %.split.us ]
  ret i32 %.012
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define range(i32 -26, 1) i32 @pmix_fd_write(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.split.us, label %.thread

.lr.ph.split.us:                                  ; preds = %3, %.outer
  %.0.ph26 = phi ptr [ %18, %.outer ], [ %2, %3 ]
  %.012.ph25 = phi i32 [ %16, %.outer ], [ %1, %3 ]
  %5 = zext nneg i32 %.012.ph25 to i64
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #9
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %.split.us

.lr.ph22:                                         ; preds = %.lr.ph.split.us
  %9 = tail call ptr @__errno_location() #10
  br label %10

10:                                               ; preds = %.lr.ph22, %12
  %11 = load i32, ptr %9, align 4
  switch i32 %11, label %.thread [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = tail call i64 @write(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #9
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %10, label %.split.us

.split.us:                                        ; preds = %12, %.lr.ph.split.us
  %.us-phi = phi i64 [ %6, %.lr.ph.split.us ], [ %13, %12 ]
  %.us-phi20 = phi i32 [ %7, %.lr.ph.split.us ], [ %14, %12 ]
  %.not = icmp eq i32 %.us-phi20, 0
  br i1 %.not, label %.thread, label %.outer

.outer:                                           ; preds = %.split.us
  %16 = sub nsw i32 %.012.ph25, %.us-phi20
  %17 = and i64 %.us-phi, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %.0.ph26, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %.lr.ph.split.us, label %.thread, !llvm.loop !6

.thread:                                          ; preds = %.split.us, %.outer, %10, %3
  %.011 = phi i32 [ 0, %3 ], [ -26, %10 ], [ 0, %.outer ], [ -26, %.split.us ]
  ret i32 %.011
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -26, 1) i32 @pmix_fd_set_cloexec(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1, i32 noundef 0) #9
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = or i32 %2, 1
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef %5) #9
  %7 = icmp eq i32 %6, -1
  %. = select i1 %7, i32 -26, i32 0
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i32 [ -26, %1 ], [ %., %4 ]
  ret i32 %.0
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @pmix_fd_is_regular(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 32768
  %.0 = select i1 %.not, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @pmix_fd_is_chardev(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 8192
  %.0 = select i1 %.not, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @pmix_fd_is_blkdev(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #9
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 24576
  %.0 = select i1 %.not, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @pmix_fd_get_peer_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.sockaddr, align 2
  %3 = alloca i32, align 4
  store i32 16, ptr %3, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @str, i8 0, i64 16, i1 false)
  %4 = call i32 @getpeername(i32 noundef %0, ptr nonnull %2, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @pmix_string_copy(ptr noundef nonnull @str, ptr noundef nonnull @.str, i64 noundef 15) #9
  br label %13

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull @str, i32 noundef 16) #9
  br label %13

12:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @str, i8 0, i64 16, i1 false)
  call void @pmix_string_copy(ptr noundef nonnull @str, ptr noundef nonnull @.str, i64 noundef 15) #9
  br label %13

13:                                               ; preds = %9, %12, %5
  %.0 = phi ptr [ @str, %5 ], [ %11, %9 ], [ @str, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #7

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @pmix_close_open_file_descriptors(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @opendir(ptr noundef nonnull @.str.1)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dirfd(ptr noundef nonnull %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %33, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call ptr @readdir(ptr noundef nonnull %2) #9
  %.not32 = icmp eq ptr %7, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = tail call ptr @__ctype_b_loc() #10
  %9 = icmp ne i32 %0, -1
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %7, %.lr.ph ], [ %31, %.backedge ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 2048
  %.not25 = icmp eq i16 %18, 0
  br i1 %.not25, label %.backedge, label %19

19:                                               ; preds = %10
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #9
  %21 = trunc i64 %20 to i32
  %22 = tail call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %26 [
    i32 22, label %24
    i32 34, label %24
  ]

24:                                               ; preds = %19, %19
  %25 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %33

26:                                               ; preds = %19
  %27 = icmp sgt i32 %21, 2
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %26
  %.not26 = icmp eq i32 %0, %21
  %or.cond = select i1 %9, i1 %.not26, i1 false
  %.not27 = icmp eq i32 %5, %21
  %or.cond29 = select i1 %or.cond, i1 true, i1 %.not27
  br i1 %or.cond29, label %.backedge, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @close(i32 noundef %21) #9
  br label %.backedge

.backedge:                                        ; preds = %26, %29, %28, %10
  %31 = tail call ptr @readdir(ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !7

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %32 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %.loopexit

33:                                               ; preds = %4, %1, %24
  %34 = load i32, ptr @fdmax, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call i64 @sysconf(i32 noundef 4) #9
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr @fdmax, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i32 [ %38, %36 ], [ %34, %33 ]
  %41 = icmp eq i32 %40, -1
  %42 = load i32, ptr @pmix_maxfd, align 4
  %43 = icmp slt i32 %42, %40
  %or.cond31 = select i1 %41, i1 true, i1 %43
  br i1 %or.cond31, label %44, label %45

44:                                               ; preds = %39
  store i32 %42, ptr @fdmax, align 4
  br label %45

45:                                               ; preds = %39, %44
  %46 = phi i32 [ %40, %39 ], [ %42, %44 ]
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %45, %51
  %48 = phi i32 [ %52, %51 ], [ %46, %45 ]
  %.033 = phi i32 [ %53, %51 ], [ 3, %45 ]
  %.not28 = icmp eq i32 %.033, %0
  br i1 %.not28, label %51, label %49

49:                                               ; preds = %.lr.ph35
  %50 = tail call i32 @close(i32 noundef %.033) #9
  %.pre = load i32, ptr @fdmax, align 4
  br label %51

51:                                               ; preds = %.lr.ph35, %49
  %52 = phi i32 [ %48, %.lr.ph35 ], [ %.pre, %49 ]
  %53 = add nuw nsw i32 %.033, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %.lr.ph35, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %51, %45, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #7

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
