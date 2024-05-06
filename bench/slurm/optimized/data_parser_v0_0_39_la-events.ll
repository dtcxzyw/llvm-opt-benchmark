; ModuleID = 'bench/slurm/original/data_parser_v0_0_39_la-events.ll'
source_filename = "bench/slurm/original/data_parser_v0_0_39_la-events.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: invalid op should never be called\00", align 1
@__func__.on_error = private unnamed_addr constant [9 x i8] c"on_error\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"%s->%s->%s continue=%c type=%s return_code[%u]=%s why=%s\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@__func__.on_warn = private unnamed_addr constant [8 x i8] c"on_warn\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%s->%s->%s type=%s why=%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @on_error(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca ptr, align 8
  %10 = tail call ptr @find_parser_by_type(i32 noundef %1) #5
  %11 = tail call ptr @__errno_location() #6
  %12 = load i32, ptr %11, align 4
  call void @llvm.va_start.p0(ptr nonnull %8)
  %13 = call ptr @vxstrfmt(ptr noundef %6, ptr noundef nonnull %8) #5
  store ptr %13, ptr %9, align 8
  call void @llvm.va_end.p0(ptr nonnull %8)
  switch i32 %0, label %27 [
    i32 60138, label %14
    i32 44718, label %17
    i32 55979, label %20
    i32 0, label %23
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %27, label %.sink.split

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %27, label %.sink.split

20:                                               ; preds = %7
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %.sink.split

23:                                               ; preds = %7
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.on_error) #7
  unreachable

.sink.split:                                      ; preds = %20, %17, %14
  %.sink37 = phi ptr [ %16, %14 ], [ %19, %17 ], [ %22, %20 ]
  %24 = getelementptr inbounds i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 (ptr, i32, i32, ptr, ptr, ...) %.sink37(ptr noundef %25, i32 noundef %1, i32 noundef %3, ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %13) #5
  br label %27

27:                                               ; preds = %.sink.split, %20, %17, %14, %7
  %.0.shrunk = phi i1 [ false, %7 ], [ false, %14 ], [ false, %17 ], [ false, %20 ], [ %26, %.sink.split ]
  %28 = call i32 @get_log_level() #5
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = select i1 %.0.shrunk, i32 84, i32 70
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %32
  %36 = phi ptr [ %34, %32 ], [ @.str.3, %30 ]
  %37 = call ptr @slurm_strerror(i32 noundef %3) #5
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef %4, ptr noundef nonnull @__func__.on_error, i32 noundef %31, ptr noundef %36, i32 noundef %3, ptr noundef %37, ptr noundef %13) #5
  br label %38

38:                                               ; preds = %35, %27
  store i32 %12, ptr %11, align 4
  call void @slurm_xfree(ptr noundef nonnull %9) #5
  %39 = select i1 %.0.shrunk, i32 0, i32 %3
  ret i32 %39
}

declare ptr @find_parser_by_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare ptr @vxstrfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @on_warn(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  %9 = tail call ptr @find_parser_by_type(i32 noundef %1) #5
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4
  call void @llvm.va_start.p0(ptr nonnull %7)
  %12 = call ptr @vxstrfmt(ptr noundef %5, ptr noundef nonnull %7) #5
  store ptr %12, ptr %8, align 8
  call void @llvm.va_end.p0(ptr nonnull %7)
  switch i32 %0, label %25 [
    i32 60138, label %13
    i32 44718, label %16
    i32 55979, label %19
    i32 0, label %22
  ]

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %25, label %.sink.split

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not25 = icmp eq ptr %18, null
  br i1 %.not25, label %25, label %.sink.split

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %.sink.split

22:                                               ; preds = %6
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.on_warn) #7
  unreachable

.sink.split:                                      ; preds = %19, %16, %13
  %.sink28 = phi ptr [ %15, %13 ], [ %18, %16 ], [ %21, %19 ]
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ptr, ...) %.sink28(ptr noundef %24, i32 noundef %1, ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %12) #5
  br label %25

25:                                               ; preds = %.sink.split, %19, %16, %13, %6
  %26 = call i32 @get_log_level() #5
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %29
  %33 = phi ptr [ %31, %29 ], [ @.str.3, %28 ]
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef %4, ptr noundef %3, ptr noundef nonnull @__func__.on_warn, ptr noundef %33, ptr noundef %12) #5
  br label %34

34:                                               ; preds = %32, %25
  store i32 %11, ptr %10, align 4
  call void @slurm_xfree(ptr noundef nonnull %8) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
