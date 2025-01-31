; ModuleID = 'bench/openmpi/original/rtc_base_stubs.ll'
source_filename = "bench/openmpi/original/rtc_base_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rtc_base_t = type { %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.prte_odls_pipe_err_msg_t = type { i8, i32, i32, i32, i32 }

@prte_rtc_base = external global %struct.prte_rtc_base_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"base/rtc_base_stubs.c\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_rtc_base_assign(ptr noundef %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 240), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.09 = phi ptr [ %.0, %7 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void %5(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rtc_base_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 240), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.09 = phi ptr [ %.0, %8 ], [ %.07, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %.lr.ph
  tail call void %6(ptr noundef %0, i32 noundef %1) #7
  br label %8

8:                                                ; preds = %.lr.ph, %7
  %9 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rtc_base_get_avail_vals(ptr noundef %0) local_unnamed_addr #0 {
  %.07 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 240), align 8
  %.not8 = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.09 = phi ptr [ %.0, %7 ], [ %.07, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.09, i64 152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void %5(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 120
  %.0 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_rtc_base, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_rtc_base_send_warn_show_help(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.prte_odls_pipe_err_msg_t, align 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = call fastcc i32 @write_help_msg(i32 noundef %0, ptr noundef %5, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @write_help_msg(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = icmp eq ptr %2, null
  %7 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %44, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @pmix_show_help_vstring(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %11, ptr %12, align 4
  %13 = icmp sgt i32 %11, 511
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @prte_strerror(i32 noundef -5) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef nonnull @.str.1, i32 noundef 75) #7
  br label %44

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4
  %20 = icmp sgt i32 %18, 511
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call ptr @prte_strerror(i32 noundef -5) #7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 80) #7
  br label %44

23:                                               ; preds = %16
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %25, ptr %26, align 4
  %27 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef 20, ptr noundef nonnull %1) #7
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %43

28:                                               ; preds = %23
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %29, ptr noundef nonnull %2) #7
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %43

33:                                               ; preds = %31, %28
  %34 = load i32, ptr %19, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %34, ptr noundef nonnull %3) #7
  %.not43 = icmp eq i32 %37, 0
  br i1 %.not43, label %38, label %43

38:                                               ; preds = %36, %33
  %39 = load i32, ptr %26, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 @pmix_fd_write(i32 noundef %0, i32 noundef %39, ptr noundef nonnull %9) #7
  br label %43

43:                                               ; preds = %41, %38, %36, %31, %23
  %.030 = phi i32 [ %27, %23 ], [ %32, %31 ], [ %37, %36 ], [ %42, %41 ], [ 0, %38 ]
  tail call void @free(ptr noundef %9) #7
  br label %44

44:                                               ; preds = %5, %43, %21, %14
  %.0 = phi i32 [ -5, %14 ], [ -5, %21 ], [ %.030, %43 ], [ -5, %5 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind uwtable
define void @prte_rtc_base_send_error_show_help(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ...) local_unnamed_addr #1 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.prte_odls_pipe_err_msg_t, align 4
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %7, align 4
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call fastcc i32 @write_help_msg(i32 noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @exit(i32 noundef %1) #9
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare ptr @pmix_show_help_vstring(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @pmix_fd_write(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
