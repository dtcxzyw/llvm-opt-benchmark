; ModuleID = 'bench/git/original/get-tar-commit-id.ll'
source_filename = "bench/git/original/get-tar-commit-id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"builtin/get-tar-commit-id.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@builtin_get_tar_commit_id_usage = internal constant [22 x i8] c"git get-tar-commit-id\00", align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"git get-tar-commit-id: read error\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"git get-tar-commit-id: EOF before reading tar header\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" comment=\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"git get-tar-commit-id: write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_get_tar_commit_id(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #7
  unreachable

9:                                                ; preds = %4
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @builtin_get_tar_commit_id_usage) #6
  %.not24 = icmp eq i32 %0, 1
  br i1 %.not24, label %11, label %10

10:                                               ; preds = %9
  tail call void @usage(ptr noundef nonnull @builtin_get_tar_commit_id_usage) #7
  unreachable

11:                                               ; preds = %9
  %12 = call i64 @read_in_full(i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1024) #6
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.2) #7
  unreachable

15:                                               ; preds = %11
  %.not25 = icmp eq i64 %12, 1024
  br i1 %.not25, label %17, label %16

16:                                               ; preds = %15
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.3) #7
  unreachable

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %19 = load i8, ptr %18, align 4, !tbaa !4
  %.not26 = icmp eq i8 %19, 103
  br i1 %.not26, label %20, label %52

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #8
  store i32 0, ptr %21, align 4, !tbaa !7
  %22 = call i64 @strtol(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 10) #6
  %23 = load i32, ptr %21, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = icmp eq ptr %26, %7
  %28 = icmp slt i64 %22, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %52, label %29

29:                                               ; preds = %25
  %scevgep.i = getelementptr i8, ptr %26, i64 9
  br label %30

30:                                               ; preds = %32, %29
  %.07.i = phi ptr [ %26, %29 ], [ %33, %32 ]
  %.06.idx.i = phi i64 [ 0, %29 ], [ %.06.add.i, %32 ]
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.4, i64 %.06.idx.i
  %31 = load i8, ptr %.06.ptr.i, align 1, !tbaa !4
  %exitcond.i = icmp eq i64 %.06.idx.i, 9
  br i1 %exitcond.i, label %skip_prefix.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %34 = load i8, ptr %.07.i, align 1, !tbaa !4
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %35 = icmp eq i8 %34, %31
  br i1 %35, label %30, label %skip_prefix.exit, !llvm.loop !12

skip_prefix.exit:                                 ; preds = %30, %32
  %.not.i = icmp eq i8 %31, 0
  br i1 %.not.i, label %36, label %52

36:                                               ; preds = %skip_prefix.exit
  %37 = ptrtoint ptr %scevgep.i to i64
  %38 = ptrtoint ptr %7 to i64
  %.neg = sub i64 %38, %37
  %39 = add i64 %.neg, %22
  %40 = icmp slt i64 %39, 1
  %41 = and i64 %39, 1
  %.not27 = icmp eq i64 %41, 0
  %or.cond28 = or i1 %40, %.not27
  br i1 %or.cond28, label %52, label %42

42:                                               ; preds = %36
  %43 = add nuw i64 %39, 8589934591
  %44 = lshr exact i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = call i32 @hash_algo_by_length(i32 noundef %45) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = call i64 @write_in_full(i32 noundef 1, ptr noundef %scevgep.i, i64 noundef %39) #6
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.5) #7
  unreachable

52:                                               ; preds = %48, %36, %42, %skip_prefix.exit, %20, %25, %17
  %.0 = phi i32 [ 1, %17 ], [ 1, %25 ], [ 1, %20 ], [ 1, %skip_prefix.exit ], [ 1, %42 ], [ 1, %36 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @hash_algo_by_length(i32 noundef) local_unnamed_addr #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
