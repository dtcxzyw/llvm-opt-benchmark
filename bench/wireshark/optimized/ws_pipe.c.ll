; ModuleID = 'bench/wireshark/original/ws_pipe.c.ll'
source_filename = "bench/wireshark/original/ws_pipe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"wsutil/ws_pipe.c\00", align 1
@__func__.convert_to_argv = private unnamed_addr constant [16 x i8] c"convert_to_argv\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Empty argument %d in arguments list\00", align 1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ws_pipe_spawn_sync(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = add i32 %2, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @g_malloc_n(i64 noundef %9, i64 noundef 8) #5
  %11 = tail call noalias ptr @g_strdup(ptr noundef %1) #6
  store ptr %11, ptr %10, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader.i, label %convert_to_argv.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %13 = getelementptr ptr, ptr %3, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 179, ptr noundef nonnull @__func__.convert_to_argv, ptr noundef nonnull @.str.2, i32 noundef %17) #6
  %.pre.i = load ptr, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %19 = phi ptr [ %.pre.i, %16 ], [ %14, %.lr.ph.i ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef %19) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr ptr, ptr %10, i64 %indvars.iv.next.i
  store ptr %20, ptr %21, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %convert_to_argv.exit, label %.lr.ph.i, !llvm.loop !4

convert_to_argv.exit:                             ; preds = %18, %5
  %22 = add i32 %2, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %10, i64 %23
  store ptr null, ptr %24, align 8
  %25 = tail call fastcc ptr @convert_to_command_line(ptr noundef nonnull %10)
  %26 = tail call i64 @g_get_monotonic_time() #6
  %27 = call i32 @g_spawn_sync(ptr noundef %0, ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #6
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  %narrow = select i1 %28, i1 %30, i1 false
  %.pre19 = load ptr, ptr %6, align 8
  br i1 %narrow, label %31, label %36

31:                                               ; preds = %convert_to_argv.exit
  %32 = icmp ne ptr %.pre19, null
  %33 = icmp ne ptr %4, null
  %or.cond3 = and i1 %33, %32
  br i1 %or.cond3, label %34, label %36

34:                                               ; preds = %31
  %35 = call noalias ptr @g_strdup(ptr noundef nonnull %.pre19) #6
  store ptr %35, ptr %4, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %36

36:                                               ; preds = %31, %34, %convert_to_argv.exit
  %37 = phi ptr [ %.pre19, %31 ], [ %.pre, %34 ], [ %.pre19, %convert_to_argv.exit ]
  call void @g_free(ptr noundef %37) #6
  call void @g_free(ptr noundef %25) #6
  call void @g_strfreev(ptr noundef nonnull %10) #6
  ret i1 %narrow
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @convert_to_command_line(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = tail call ptr @g_string_sized_new(i64 noundef 200) #6
  %3 = load ptr, ptr %0, align 8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %g_string_append_c_inline.exit
  %7 = phi ptr [ %3, %.lr.ph ], [ %26, %g_string_append_c_inline.exit ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %23, %g_string_append_c_inline.exit ]
  %8 = tail call ptr @g_shell_quote(ptr noundef nonnull %7) #6
  %.not11 = icmp eq i32 %.013, 0
  br i1 %.not11, label %g_string_append_c_inline.exit, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, 1
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  store i64 %11, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 %10
  store i8 32, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  store i8 0, ptr %19, align 1
  br label %g_string_append_c_inline.exit

20:                                               ; preds = %9
  %21 = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 32) #6
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %20, %14, %6
  %22 = tail call ptr @g_string_append(ptr noundef %2, ptr noundef %8) #6
  tail call void @g_free(ptr noundef %8) #6
  %23 = add i32 %.013, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !6

._crit_edge:                                      ; preds = %g_string_append_c_inline.exit, %1
  %27 = tail call ptr @g_string_free(ptr noundef %2, i32 noundef 0) #6
  ret ptr %27
}

declare i64 @g_get_monotonic_time() local_unnamed_addr #1

declare i32 @g_spawn_sync(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ws_pipe_init(ptr noundef writeonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store i32 -1, ptr %0, align 8
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ws_pipe_spawn_async(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 -1, ptr %3, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -2
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = sext i32 %11 to i64
  %15 = tail call noalias ptr @g_malloc_n(i64 noundef %14, i64 noundef 8) #5
  %16 = tail call noalias ptr @g_strdup(ptr noundef %9) #6
  store ptr %16, ptr %15, align 8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %.lr.ph.preheader.i, label %convert_to_argv.exit

.lr.ph.preheader.i:                               ; preds = %2
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %18 = getelementptr ptr, ptr %13, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %.lr.ph.i
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 179, ptr noundef nonnull @__func__.convert_to_argv, ptr noundef nonnull @.str.2, i32 noundef %22) #6
  %.pre.i = load ptr, ptr %18, align 8
  br label %23

23:                                               ; preds = %21, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %21 ], [ %19, %.lr.ph.i ]
  %25 = tail call noalias ptr @g_strdup(ptr noundef %24) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr ptr, ptr %15, i64 %indvars.iv.next.i
  store ptr %25, ptr %26, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %convert_to_argv.exit, label %.lr.ph.i, !llvm.loop !4

convert_to_argv.exit:                             ; preds = %23, %2
  %27 = add i32 %11, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %15, i64 %28
  store ptr null, ptr %29, align 8
  %30 = tail call fastcc ptr @convert_to_command_line(ptr noundef nonnull %15)
  store ptr null, ptr %7, align 8
  %31 = call i32 @g_spawn_async_with_pipes(ptr noundef null, ptr noundef nonnull %15, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %36

32:                                               ; preds = %convert_to_argv.exit
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35) #6
  br label %36

36:                                               ; preds = %32, %convert_to_argv.exit
  call void @g_free(ptr noundef %30) #6
  call void @g_strfreev(ptr noundef nonnull %15) #6
  %37 = load i32, ptr %3, align 4
  store i32 %37, ptr %0, align 8
  %.not23 = icmp eq i32 %37, -1
  br i1 %.not23, label %60, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4
  %40 = call ptr @g_io_channel_unix_new(i32 noundef %39) #6
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @g_io_channel_unix_new(i32 noundef %42) #6
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @g_io_channel_unix_new(i32 noundef %45) #6
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = call i32 @g_io_channel_set_encoding(ptr noundef %48, ptr noundef null, ptr noundef null) #6
  %50 = load ptr, ptr %44, align 8
  %51 = call i32 @g_io_channel_set_encoding(ptr noundef %50, ptr noundef null, ptr noundef null) #6
  %52 = load ptr, ptr %47, align 8
  %53 = call i32 @g_io_channel_set_encoding(ptr noundef %52, ptr noundef null, ptr noundef null) #6
  %54 = load ptr, ptr %41, align 8
  call void @g_io_channel_set_buffered(ptr noundef %54, i32 noundef 0) #6
  %55 = load ptr, ptr %44, align 8
  call void @g_io_channel_set_buffered(ptr noundef %55, i32 noundef 0) #6
  %56 = load ptr, ptr %47, align 8
  call void @g_io_channel_set_buffered(ptr noundef %56, i32 noundef 0) #6
  %57 = load ptr, ptr %41, align 8
  call void @g_io_channel_set_close_on_unref(ptr noundef %57, i32 noundef 1) #6
  %58 = load ptr, ptr %44, align 8
  call void @g_io_channel_set_close_on_unref(ptr noundef %58, i32 noundef 1) #6
  %59 = load ptr, ptr %47, align 8
  call void @g_io_channel_set_close_on_unref(ptr noundef %59, i32 noundef 1) #6
  %.pre = load i32, ptr %3, align 4
  br label %60

60:                                               ; preds = %38, %36
  %61 = phi i32 [ %.pre, %38 ], [ -1, %36 ]
  ret i32 %61
}

declare i32 @g_spawn_async_with_pipes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_io_channel_unix_new(i32 noundef) local_unnamed_addr #1

declare i32 @g_io_channel_set_encoding(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_io_channel_set_buffered(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_io_channel_set_close_on_unref(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_pipe_data_available(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.fd_set, align 8
  %3 = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %4 = srem i32 %0, 64
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = sdiv i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = getelementptr [16 x i64], ptr %2, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, %6
  store i64 %11, ptr %9, align 8
  %12 = add i32 %0, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %13 = call i32 @select(i32 noundef %12, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #6
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #1

declare ptr @g_shell_quote(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
