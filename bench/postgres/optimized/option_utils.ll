; ModuleID = 'bench/postgres/original/option_utils.ll'
source_filename = "bench/postgres/original/option_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%s (PostgreSQL) 17devel\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"invalid value \22%s\22 for option %s\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"%s must be in range %d..%d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"syncfs\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"unrecognized sync method: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @handle_help_version_opts(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %.tail7.thread

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %sub_0

sub_0:                                            ; preds = %6
  %11 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %11, 45
  br i1 %.not, label %sub_1, label %.tail.thread.thread

sub_1:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %.not12 = icmp eq i8 %13, 63
  br i1 %.not12, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.tail, %6
  %18 = load ptr, ptr %1, align 8
  %19 = tail call ptr @get_progname(ptr noundef %18) #6
  tail call void %3(ptr noundef %19) #6
  tail call void @exit(i32 noundef 0) #7
  unreachable

.tail.thread:                                     ; preds = %sub_1
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.2) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %sub_19

.tail.thread.thread:                              ; preds = %sub_0
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.2) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %.tail7.thread

.thread:                                          ; preds = %.tail
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(10) @.str.2) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %sub_19

sub_19:                                           ; preds = %.tail.thread, %.thread
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %27 = load i8, ptr %26, align 1
  %.not14 = icmp eq i8 %27, 86
  br i1 %.not14, label %.tail7, label %.tail7.thread

.tail7:                                           ; preds = %sub_19
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %.tail7.thread

31:                                               ; preds = %.tail.thread.thread, %.thread, %.tail7, %.tail.thread
  %32 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, ptr noundef %2) #6
  tail call void @exit(i32 noundef 0) #7
  unreachable

.tail7.thread:                                    ; preds = %.tail.thread.thread, %sub_19, %.tail7, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @get_progname(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @option_parse_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = tail call ptr @__errno_location() #8
  store i32 0, ptr %7, align 4
  %8 = call i32 @strtoint(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 10) #6
  %.promoted = load ptr, ptr %6, align 8
  %9 = load i8, ptr %.promoted, align 1
  %.not19 = icmp eq i8 %9, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = tail call ptr @__ctype_b_loc() #8
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i8 [ %9, %.lr.ph ], [ %21, %19 ]
  %13 = phi ptr [ %.promoted, %.lr.ph ], [ %20, %19 ]
  %14 = load ptr, ptr %10, align 8
  %15 = zext i8 %12 to i64
  %16 = getelementptr i16, ptr %14, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not15 = icmp eq i16 %18, 0
  br i1 %.not15, label %.critedge, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %13, i64 1
  store ptr %20, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !5

.critedge:                                        ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1) #6
  br label %30

._crit_edge:                                      ; preds = %19, %5
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, 34
  %24 = icmp slt i32 %8, %2
  %25 = icmp sgt i32 %8, %3
  %26 = or i1 %24, %25
  %or.cond18 = select i1 %23, i1 true, i1 %26
  br i1 %or.cond18, label %27, label %28

27:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6
  br label %30

28:                                               ; preds = %._crit_edge
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %30, label %29

29:                                               ; preds = %28
  store i32 %8, ptr %4, align 4
  br label %30

30:                                               ; preds = %28, %29, %27, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %27 ], [ true, %29 ], [ true, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @parse_sync_method(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.7) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.8) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #6
  br label %10

9:                                                ; preds = %5, %2
  %storemerge = phi i32 [ 0, %2 ], [ 1, %5 ]
  store i32 %storemerge, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i1 [ true, %9 ], [ false, %8 ]
  ret i1 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
