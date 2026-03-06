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
  %6 = tail call i64 @read(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #10
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph23, label %.split.us

.lr.ph23:                                         ; preds = %.lr.ph.split.us
  %9 = tail call ptr @__errno_location() #11
  br label %10

10:                                               ; preds = %.lr.ph23, %12
  %11 = load i32, ptr %9, align 4, !tbaa !3
  switch i32 %11, label %.loopexit [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = tail call i64 @read(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #10
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
  br i1 %19, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %.outer, %.split.us, %10, %3
  %.012 = phi i32 [ -26, %10 ], [ 0, %3 ], [ 0, %.outer ], [ -24, %.split.us ]
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
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #10
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.lr.ph22, label %.split.us

.lr.ph22:                                         ; preds = %.lr.ph.split.us
  %9 = tail call ptr @__errno_location() #11
  br label %10

10:                                               ; preds = %.lr.ph22, %12
  %11 = load i32, ptr %9, align 4, !tbaa !3
  switch i32 %11, label %.thread [
    i32 11, label %12
    i32 4, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = tail call i64 @write(i32 noundef %0, ptr noundef %.0.ph26, i64 noundef %5) #10
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
  br i1 %19, label %.lr.ph.split.us, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %.split.us, %.outer, %10, %3
  %.011 = phi i32 [ 0, %3 ], [ -26, %10 ], [ -26, %.split.us ], [ 0, %.outer ]
  ret i32 %.011
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -26, 1) i32 @pmix_fd_set_cloexec(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1, i32 noundef 0) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = or i32 %2, 1
  %6 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef %5) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 32768
  %.0 = select i1 %.not, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @pmix_fd_is_chardev(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 8192
  %.0 = select i1 %.not, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define zeroext i1 @pmix_fd_is_blkdev(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %2) #10
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 24576
  %.0 = select i1 %.not, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @pmix_fd_get_peer_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.sockaddr, align 2
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 16, ptr %3, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @str, i8 0, i64 16, i1 false)
  %4 = call i32 @getpeername(i32 noundef %0, ptr nonnull %2, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  call void @pmix_string_copy(ptr noundef nonnull @str, ptr noundef nonnull @.str, i64 noundef 15) #10
  br label %13

6:                                                ; preds = %1
  %7 = load i16, ptr %2, align 2, !tbaa !10
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull @str, i32 noundef 16) #10
  br label %13

12:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @str, i8 0, i64 16, i1 false)
  call void @pmix_string_copy(ptr noundef nonnull @str, ptr noundef nonnull @.str, i64 noundef 15) #10
  br label %13

13:                                               ; preds = %9, %12, %5
  %.0 = phi ptr [ @str, %5 ], [ %11, %9 ], [ @str, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %3, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @dirfd(ptr noundef nonnull %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %32, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call ptr @readdir(ptr noundef nonnull %2) #10
  %.not36 = icmp eq ptr %7, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = tail call ptr @__ctype_b_loc() #11
  %9 = icmp ne i32 %0, -1
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %7, %.lr.ph ], [ %19, %.backedge ]
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !17
  %18 = and i16 %17, 2048
  %.not27 = icmp eq i16 %18, 0
  br i1 %.not27, label %.backedge, label %20

.backedge:                                        ; preds = %28, %29, %26, %10
  %19 = tail call ptr @readdir(ptr noundef nonnull %2) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !18

20:                                               ; preds = %10
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #10
  %22 = trunc i64 %21 to i32
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4, !tbaa !3
  switch i32 %24, label %26 [
    i32 22, label %.thread
    i32 34, label %.thread
  ]

.thread:                                          ; preds = %20, %20
  %25 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %32

26:                                               ; preds = %20
  %27 = icmp sgt i32 %22, 2
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %26
  %.not28 = icmp eq i32 %0, %22
  %or.cond = select i1 %9, i1 %.not28, i1 false
  %.not29 = icmp eq i32 %5, %22
  %or.cond31 = select i1 %or.cond, i1 true, i1 %.not29
  br i1 %or.cond31, label %.backedge, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @close(i32 noundef %22) #10
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %31 = tail call i32 @closedir(ptr noundef nonnull %2)
  br label %.loopexit

32:                                               ; preds = %.thread, %4, %1
  %33 = load i32, ptr @fdmax, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i64 @sysconf(i32 noundef 4) #10
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr @fdmax, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %37, %35 ], [ %33, %32 ]
  %40 = icmp eq i32 %39, -1
  %41 = load i32, ptr @pmix_maxfd, align 4
  %42 = icmp slt i32 %41, %39
  %or.cond34 = select i1 %40, i1 true, i1 %42
  br i1 %or.cond34, label %43, label %44

43:                                               ; preds = %38
  store i32 %41, ptr @fdmax, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %38, %43
  %45 = phi i32 [ %39, %38 ], [ %41, %43 ]
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %44, %50
  %47 = phi i32 [ %51, %50 ], [ %45, %44 ]
  %.037 = phi i32 [ %52, %50 ], [ 3, %44 ]
  %.not30 = icmp eq i32 %.037, %0
  br i1 %.not30, label %50, label %48

48:                                               ; preds = %.lr.ph39
  %49 = tail call i32 @close(i32 noundef %.037) #10
  %.pre = load i32, ptr @fdmax, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %.lr.ph39, %48
  %51 = phi i32 [ %47, %.lr.ph39 ], [ %.pre, %48 ]
  %52 = add nuw nsw i32 %.037, 1
  %53 = icmp slt i32 %52, %51
  br i1 %53, label %.lr.ph39, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %50, %44, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #7

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !12, i64 0}
!11 = !{!"sockaddr", !12, i64 0, !5, i64 2}
!12 = !{!"short", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
