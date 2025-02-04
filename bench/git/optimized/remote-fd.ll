; ModuleID = 'bench/git/original/remote-fd.ll'
source_filename = "bench/git/original/remote-fd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"builtin/remote-fd.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@usage_msg = internal constant [29 x i8] c"git remote-fd <remote> <url>\00", align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"Bad URL syntax\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"Input error\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Copying data between file descriptors failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Bad command: %s\00", align 1
@str = private unnamed_addr constant [10 x i8] c"*connect\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_remote_fd(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #11
  unreachable

9:                                                ; preds = %4
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @usage_msg) #10
  %.not14 = icmp eq i32 %0, 3
  br i1 %.not14, label %11, label %10

10:                                               ; preds = %9
  tail call void @usage(ptr noundef nonnull @usage_msg) #11
  unreachable

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call i64 @strtoul(ptr noundef %13, ptr noundef nonnull %6, i32 noundef 10) #10
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %12, align 8, !tbaa !4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load i8, ptr %16, align 1, !tbaa !9
  switch i8 %20, label %21 [
    i8 47, label %32
    i8 0, label %32
    i8 44, label %22
  ]

21:                                               ; preds = %19, %11
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #11
  unreachable

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %24 = call i64 @strtoul(ptr noundef nonnull %23, ptr noundef nonnull %7, i32 noundef 10) #10
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %26, align 1, !tbaa !9
  switch i8 %29, label %30 [
    i8 47, label %31
    i8 0, label %31
  ]

30:                                               ; preds = %28, %22
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #11
  unreachable

31:                                               ; preds = %28, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %32

32:                                               ; preds = %19, %19, %31
  %.0 = phi i32 [ %25, %31 ], [ %15, %19 ], [ %15, %19 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  %33 = load ptr, ptr @stdin, align 8, !tbaa !10
  %34 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %33)
  %.not18.i = icmp eq ptr %34, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph19.i

._crit_edge.i:                                    ; preds = %.critedge14.i, %32
  %35 = load ptr, ptr @stdin, align 8, !tbaa !10
  %36 = call i32 @ferror(ptr noundef %35) #10
  %.not7.i = icmp eq i32 %36, 0
  br i1 %.not7.i, label %command_loop.exit, label %37

37:                                               ; preds = %._crit_edge.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #11
  unreachable

.lr.ph19.i:                                       ; preds = %32, %.critedge14.i
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %.not815.i = icmp eq i64 %38, 0
  br i1 %.not815.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %46
  %.0616.i = phi i64 [ %39, %46 ], [ %38, %.lr.ph19.i ]
  %39 = add i64 %.0616.i, -1
  %40 = getelementptr inbounds nuw [4096 x i8], ptr %5, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = and i8 %44, 1
  %.not9.i = icmp eq i8 %45, 0
  br i1 %.not9.i, label %.critedge.i, label %46

46:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %40, align 1, !tbaa !9
  %.not8.i = icmp eq i64 %39, 0
  br i1 %.not8.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !12

.critedge.i:                                      ; preds = %46, %.lr.ph.i, %.lr.ph19.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %5, ptr noundef nonnull dereferenceable(13) @.str.4, i64 13)
  %.not10.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not10.i, label %.critedge14.i, label %51

.critedge14.i:                                    ; preds = %.critedge.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !10
  %48 = call i32 @fflush(ptr noundef %47)
  %49 = load ptr, ptr @stdin, align 8, !tbaa !10
  %50 = call ptr @fgets(ptr noundef nonnull %5, i32 noundef 4095, ptr noundef %49)
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph19.i

51:                                               ; preds = %.critedge.i
  %52 = call i32 @starts_with(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #10
  %.not11.i = icmp eq i32 %52, 0
  br i1 %.not11.i, label %58, label %53

53:                                               ; preds = %51
  %putchar.i = call i32 @putchar(i32 10)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !10
  %55 = call i32 @fflush(ptr noundef %54)
  %56 = call i32 @bidirectional_transfer_loop(i32 noundef %15, i32 noundef %.0) #10
  %.not12.i = icmp eq i32 %56, 0
  br i1 %.not12.i, label %command_loop.exit, label %57

57:                                               ; preds = %53
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #11
  unreachable

58:                                               ; preds = %51
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #11
  unreachable

command_loop.exit:                                ; preds = %._crit_edge.i, %53
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bidirectional_transfer_loop(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
