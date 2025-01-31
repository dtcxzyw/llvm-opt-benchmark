; ModuleID = 'bench/php/original/syslog.ll'
source_filename = "bench/php/original/syslog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }

@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @zm_startup_syslog(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_syslog(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @php_closelog() #4
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8
  br label %5

5:                                                ; preds = %4, %2
  ret i32 0
}

declare void @php_closelog() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_openlog(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #4
  br label %.thread173

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %9
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #4
  br i1 %16, label %._crit_edge, label %.thread173

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %.thread
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %14, %.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 4
  br i1 %25, label %.critedge, label %27

.critedge:                                        ; preds = %17
  %26 = load i64, ptr %22, align 8
  store i64 %26, ptr %4, align 8
  br label %29

27:                                               ; preds = %17
  %28 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 2) #4
  br i1 %28, label %29, label %.thread173

29:                                               ; preds = %27, %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %.thread169, label %35

.thread169:                                       ; preds = %29
  %34 = load i64, ptr %30, align 8
  store i64 %34, ptr %5, align 8
  br label %.thread196

35:                                               ; preds = %29
  %36 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 3) #4
  %.fr = freeze i1 %36
  br i1 %.fr, label %.thread196, label %.thread173

.thread173:                                       ; preds = %15, %27, %8, %35
  %.0184 = phi i32 [ 9, %35 ], [ 9, %15 ], [ 9, %27 ], [ 1, %8 ]
  %.0138183 = phi i32 [ 0, %35 ], [ 4, %15 ], [ 0, %27 ], [ 0, %8 ]
  %.0139182 = phi ptr [ %30, %35 ], [ %10, %15 ], [ %22, %27 ], [ null, %8 ]
  %.0140181 = phi i32 [ 3, %35 ], [ 1, %15 ], [ 2, %27 ], [ 0, %8 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0184, i32 noundef %.0140181, ptr noundef null, i32 noundef %.0138183, ptr noundef %.0139182) #4
  br label %46

.thread196:                                       ; preds = %35, %.thread169
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8
  %.not153 = icmp eq ptr %37, null
  br i1 %.not153, label %39, label %38

38:                                               ; preds = %.thread196
  call void @free(ptr noundef nonnull %37) #4
  br label %39

39:                                               ; preds = %38, %.thread196
  %40 = call noalias ptr @zend_strndup(ptr noundef nonnull %21, i64 noundef %20) #4
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8
  %41 = load i64, ptr %4, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %5, align 8
  %44 = trunc i64 %43 to i32
  call void @php_openlog(ptr noundef %40, i32 noundef %42, i32 noundef %44) #4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %45, align 8
  br label %46

46:                                               ; preds = %39, %.thread173
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_closelog(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #4
  br label %11

6:                                                ; preds = %2
  tail call void @php_closelog() #4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_syslog(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #4
  br label %.thread115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load i64, ptr %9, align 8
  store i64 %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #4
  br i1 %15, label %16, label %.thread115

16:                                               ; preds = %14, %.critedge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %.thread111, label %22

.thread111:                                       ; preds = %16
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %4, align 8
  br label %.thread127

22:                                               ; preds = %16
  %23 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %17, ptr noundef nonnull %4, i32 noundef 2) #4
  %.fr = freeze i1 %23
  br i1 %.fr, label %..thread127_crit_edge, label %.thread115

..thread127_crit_edge:                            ; preds = %22
  %.pre = load ptr, ptr %4, align 8
  br label %.thread127

.thread115:                                       ; preds = %22, %14, %7
  %.0124 = phi i32 [ 9, %14 ], [ 1, %7 ], [ 9, %22 ]
  %.091123 = phi i32 [ 0, %14 ], [ 0, %7 ], [ 4, %22 ]
  %.092122 = phi ptr [ %9, %14 ], [ null, %7 ], [ %17, %22 ]
  %.093121 = phi i32 [ 1, %14 ], [ 0, %7 ], [ 2, %22 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0124, i32 noundef %.093121, ptr noundef null, i32 noundef %.091123, ptr noundef %.092122) #4
  br label %28

.thread127:                                       ; preds = %..thread127_crit_edge, %.thread111
  %24 = phi ptr [ %.pre, %..thread127_crit_edge ], [ %21, %.thread111 ]
  %25 = load i64, ptr %3, align 8
  %26 = trunc i64 %25 to i32
  call void @php_syslog_str(i32 noundef %26, ptr noundef %24) #4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %27, align 8
  br label %28

28:                                               ; preds = %.thread127, %.thread115
  ret void
}

declare void @php_syslog_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
