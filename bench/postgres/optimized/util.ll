; ModuleID = 'bench/postgres/original/util.ll'
source_filename = "bench/postgres/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@log_opts = dso_local local_unnamed_addr global %struct.LogOpts zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Failure, exiting\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"  %s%-*.*s\0D\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @report_status(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @pg_log_v(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pg_log_v(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = call i32 @pg_vsnprintf(ptr noundef nonnull %4, i64 noundef 8192, ptr noundef %1, ptr noundef nonnull %2) #10
  %or.cond = icmp ugt i32 %0, 1
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr @log_opts, align 8
  %10 = icmp ne ptr %9, null
  %or.cond3 = select i1 %8, i1 %10, i1 false
  br i1 %or.cond3, label %12, label %17

11:                                               ; preds = %3
  %.old = load ptr, ptr @log_opts, align 8
  %.old2.not = icmp eq ptr %.old, null
  br i1 %.old2.not, label %17, label %12

12:                                               ; preds = %6, %11
  %13 = phi ptr [ %9, %6 ], [ %.old, %11 ]
  %switch.selectcmp = icmp eq i32 %0, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.6, ptr @.str.8
  %switch.selectcmp12 = icmp eq i32 %0, 1
  %switch.select13 = select i1 %switch.selectcmp12, ptr @.str.7, ptr %switch.select
  %14 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef nonnull %13, ptr noundef nonnull %switch.select13, ptr noundef nonnull %4) #10
  %15 = load ptr, ptr @log_opts, align 8
  %16 = call i32 @fflush(ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %11, %6
  switch i32 %0, label %46 [
    i32 0, label %18
    i32 1, label %23
    i32 2, label %39
    i32 3, label %41
    i32 4, label %41
    i32 5, label %43
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #10
  br label %46

23:                                               ; preds = %17
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 48), align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %28 = icmp ult i64 %27, 61
  %29 = select i1 %28, ptr @.str.2, ptr @.str.10
  %30 = getelementptr i8, ptr %4, i64 %27
  %31 = getelementptr i8, ptr %30, i64 -57
  %32 = select i1 %28, ptr %4, ptr %31
  %33 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.9, ptr noundef nonnull %29, i32 noundef 60, i32 noundef 60, ptr noundef %32) #10
  br label %46

34:                                               ; preds = %23
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #10
  br label %46

39:                                               ; preds = %17
  %40 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #10
  br label %46

41:                                               ; preds = %17, %17
  %42 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #10
  br label %46

43:                                               ; preds = %17
  %44 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #10
  %45 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4) #10
  call void @exit(i32 noundef 1) #12
  unreachable

46:                                               ; preds = %26, %37, %34, %18, %21, %41, %39, %17
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 @fflush(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_progress_output() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 48), align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str) #10
  br label %.sink.split

5:                                                ; preds = %0
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.sink.split, label %8

.sink.split:                                      ; preds = %5, %3
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @.str.2)
  br label %8

8:                                                ; preds = %.sink.split, %5
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_log(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call fastcc void @pg_log_v(i32 noundef %0, ptr noundef %1, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_output_dirs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @log_opts, align 8
  %2 = tail call i32 @fclose(ptr noundef %1)
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 9), align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %22, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %7 = tail call zeroext i1 @rmtree(ptr noundef %6, i1 noundef zeroext true) #10
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 24), align 8
  %10 = tail call zeroext i1 @rmtree(ptr noundef %9, i1 noundef zeroext true) #10
  br label %11

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  %13 = tail call i32 @pg_check_dir(ptr noundef %12) #10
  switch i32 %13, label %20 [
    i32 0, label %22
    i32 3, label %22
    i32 1, label %14
    i32 2, label %14
    i32 4, label %22
  ]

14:                                               ; preds = %11, %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  %16 = tail call zeroext i1 @rmtree(ptr noundef %15, i1 noundef zeroext true) #10
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  %19 = tail call zeroext i1 @rmtree(ptr noundef %18, i1 noundef zeroext true) #10
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 16), align 8
  tail call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef %21)
  br label %22

22:                                               ; preds = %14, %17, %11, %11, %11, %0, %20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pg_check_dir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prep_status(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @pg_vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @pg_log(i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull %3)
  ret void
}

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prep_status_progress(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @pg_vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 48), align 8
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @log_opts, i64 8), align 8
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  %.sink = select i1 %9, i32 3, i32 2
  call void (i32, ptr, ...) @pg_log(i32 noundef %.sink, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @pg_fatal(ptr noundef %0, ...) local_unnamed_addr #3 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @pg_log_v(i32 noundef 5, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  %3 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4) #10
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @check_ok() local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @report_status(i32 noundef 3, ptr noundef nonnull @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_identifier(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 3
  %5 = tail call ptr @pg_malloc(i64 noundef %4) #10
  store i8 34, ptr %5, align 1
  br label %6

6:                                                ; preds = %10, %1
  %.013 = phi ptr [ %0, %1 ], [ %12, %10 ]
  %.pn = phi ptr [ %5, %1 ], [ %.1, %10 ]
  %.0 = getelementptr i8, ptr %.pn, i64 1
  %7 = load i8, ptr %.013, align 1
  switch i8 %7, label %10 [
    i8 0, label %13
    i8 34, label %8
  ]

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %.pn, i64 2
  store i8 34, ptr %.0, align 1
  %.pre = load i8, ptr %.013, align 1
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi i8 [ %.pre, %8 ], [ %7, %6 ]
  %.1 = phi ptr [ %9, %8 ], [ %.0, %6 ]
  store i8 %11, ptr %.1, align 1
  %12 = getelementptr i8, ptr %.013, i64 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6
  %14 = getelementptr i8, ptr %.pn, i64 2
  store i8 34, ptr %.0, align 1
  store i8 0, ptr %14, align 1
  ret ptr %5
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_user_info(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @geteuid() #10
  %4 = call ptr @get_user_name(ptr noundef nonnull %2) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef %6) #13
  unreachable

7:                                                ; preds = %1
  %8 = call ptr @pg_strdup(ptr noundef nonnull %4) #10
  store ptr %8, ptr %0, align 8
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #6

declare ptr @get_user_name(ptr noundef) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i32 @str2uint(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call i64 @strtoul(ptr noundef captures(none) %0, ptr noundef null, i32 noundef 10) #10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
