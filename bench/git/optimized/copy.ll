; ModuleID = 'bench/git/original/copy.ll'
source_filename = "bench/git/original/copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utimbuf = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"copy-fd: read returned\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"copy-fd: write returned\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s: close error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @copy_fd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #5
  %4 = call i64 @xread(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 8192) #5
  %.not14 = icmp eq i64 %4, 0
  br i1 %.not14, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %5 = phi i64 [ %11, %10 ], [ %4, %2 ]
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = call i64 @write_in_full(i32 noundef %1, ptr noundef nonnull %3, i64 noundef %5) #5
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #5
  %11 = call i64 @xread(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 8192) #5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.thread, label %.lr.ph

.thread:                                          ; preds = %10, %7, %.lr.ph, %2
  %.2 = phi i32 [ 0, %2 ], [ -2, %.lr.ph ], [ -3, %7 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #5
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @copy_file(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = and i32 %2, 73
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, i32 438, i32 511
  %10 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 193, i32 noundef %9) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call i32 @close(i32 noundef %5) #5
  br label %36

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #5
  %15 = call i64 @xread(i32 noundef %5, ptr noundef nonnull %4, i64 noundef 8192) #5
  %.not14.i = icmp eq i64 %15, 0
  br i1 %.not14.i, label %copy_fd.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %21
  %16 = phi i64 [ %22, %21 ], [ %15, %14 ]
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = call i64 @write_in_full(i32 noundef %10, ptr noundef nonnull %4, i64 noundef %16) #5
  %20 = icmp slt i64 %19, 0
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #5
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #5
  %22 = call i64 @xread(i32 noundef %5, ptr noundef nonnull %4, i64 noundef 8192) #5
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %copy_fd.exit.thread, label %.lr.ph.i

copy_fd.exit.thread:                              ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #5
  br label %27

23:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #5
  %24 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str) #5
  br label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.1) #5
  br label %27

27:                                               ; preds = %copy_fd.exit.thread, %25, %23
  %.not20 = phi i1 [ true, %copy_fd.exit.thread ], [ false, %25 ], [ false, %23 ]
  %.2.i23 = phi i32 [ 0, %copy_fd.exit.thread ], [ -3, %25 ], [ -2, %23 ]
  %28 = call i32 @close(i32 noundef %5) #5
  %29 = call i32 @close(i32 noundef %10) #5
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.2, ptr noundef %0) #5
  br label %36

32:                                               ; preds = %27
  br i1 %.not20, label %33, label %35

33:                                               ; preds = %32
  %34 = call i32 @adjust_shared_perm(ptr noundef %0) #5
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %35, label %36

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %33, %3, %35, %30, %12
  %.0 = phi i32 [ %10, %12 ], [ -1, %30 ], [ %.2.i23, %35 ], [ %5, %3 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @copy_file_with_time(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.utimbuf, align 8
  %6 = tail call i32 @copy_file(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  %8 = call i32 @stat64(ptr noundef readonly %1, ptr noundef nonnull %4) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %copy_times.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %12, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !14
  %16 = call i32 @utime(ptr noundef readonly %0, ptr noundef nonnull %5) #5
  %.lobit.i = ashr i32 %16, 31
  br label %copy_times.exit

copy_times.exit:                                  ; preds = %7, %10
  %.0.i = phi i32 [ -1, %7 ], [ %.lobit.i, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #5
  br label %17

17:                                               ; preds = %3, %copy_times.exit
  %.0 = phi i32 [ %.0.i, %copy_times.exit ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 72}
!5 = !{!"stat", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 88, !10, i64 104, !7, i64 120}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"timespec", !6, i64 0, !6, i64 8}
!11 = !{!12, !6, i64 0}
!12 = !{!"utimbuf", !6, i64 0, !6, i64 8}
!13 = !{!5, !6, i64 88}
!14 = !{!12, !6, i64 8}
