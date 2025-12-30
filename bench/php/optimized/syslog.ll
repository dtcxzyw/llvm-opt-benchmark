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
  tail call void @php_closelog() #5
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %.not = icmp eq i32 %7, 3
  br i1 %.not, label %9, label %8, !prof !35

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 3, i32 noundef 3) #5
  br label %.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !36

zend_parse_arg_str_ex.exit:                       ; preds = %9
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #5
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_string.exit, !prof !37

zend_parse_arg_string.exit:                       ; preds = %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

zend_parse_arg_str_ex.exit.thread:                ; preds = %zend_parse_arg_str_ex.exit, %9
  %.in = phi ptr [ %10, %9 ], [ %3, %zend_parse_arg_str_ex.exit ]
  %15 = load ptr, ptr %.in, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %zend_parse_arg_long_ex.exit70.thread, label %zend_parse_arg_long_ex.exit70, !prof !36

zend_parse_arg_long_ex.exit70.thread:             ; preds = %zend_parse_arg_str_ex.exit.thread
  %23 = load i64, ptr %19, align 8, !tbaa !34
  store i64 %23, ptr %4, align 8, !tbaa !40
  br label %25

zend_parse_arg_long_ex.exit70:                    ; preds = %zend_parse_arg_str_ex.exit.thread
  %24 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef 2) #5
  br i1 %24, label %25, label %.thread, !prof !41

25:                                               ; preds = %zend_parse_arg_long_ex.exit70.thread, %zend_parse_arg_long_ex.exit70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load i8, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i8 %28, 4
  br i1 %29, label %.thread98, label %zend_parse_arg_long_ex.exit, !prof !36

.thread98:                                        ; preds = %25
  %30 = load i64, ptr %26, align 8, !tbaa !34
  store i64 %30, ptr %5, align 8, !tbaa !40
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %25
  %31 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %26, ptr noundef nonnull %5, i32 noundef 3) #5
  br i1 %31, label %.critedge, label %.thread, !prof !42

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_long_ex.exit70, %zend_parse_arg_string.exit, %8
  %.06097 = phi i32 [ 9, %zend_parse_arg_long_ex.exit70 ], [ 9, %zend_parse_arg_string.exit ], [ 1, %8 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.06196 = phi i32 [ 2, %zend_parse_arg_long_ex.exit70 ], [ 1, %zend_parse_arg_string.exit ], [ 0, %8 ], [ 3, %zend_parse_arg_long_ex.exit ]
  %.06295 = phi i32 [ 0, %zend_parse_arg_long_ex.exit70 ], [ 4, %zend_parse_arg_string.exit ], [ 0, %8 ], [ 0, %zend_parse_arg_long_ex.exit ]
  %.06394 = phi ptr [ %19, %zend_parse_arg_long_ex.exit70 ], [ %10, %zend_parse_arg_string.exit ], [ null, %8 ], [ %26, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.06097, i32 noundef %.06196, ptr noundef null, i32 noundef %.06295, ptr noundef %.06394) #5
  br label %41

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread98
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8, !tbaa !4
  %.not67 = icmp eq ptr %32, null
  br i1 %.not67, label %34, label %33

33:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %32) #5
  br label %34

34:                                               ; preds = %33, %.critedge
  %35 = call noalias ptr @zend_strndup(ptr noundef nonnull %16, i64 noundef %18) #5
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8, !tbaa !4
  %36 = load i64, ptr %4, align 8, !tbaa !40
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %5, align 8, !tbaa !40
  %39 = trunc i64 %38 to i32
  call void @php_openlog(ptr noundef %35, i32 noundef %37, i32 noundef %39) #5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %40, align 8, !tbaa !34
  br label %41

41:                                               ; preds = %.thread, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @zend_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @php_openlog(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_closelog(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !36

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #5
  br label %11

6:                                                ; preds = %2
  tail call void @php_closelog() #5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8, !tbaa !4
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 840), align 8, !tbaa !4
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %10, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_syslog(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %8, label %7, !prof !35

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #5
  br label %.thread66

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i8 %11, 4
  br i1 %12, label %zend_parse_arg_long_ex.exit.thread, label %zend_parse_arg_long_ex.exit, !prof !36

zend_parse_arg_long_ex.exit.thread:               ; preds = %8
  %13 = load i64, ptr %9, align 8, !tbaa !34
  store i64 %13, ptr %3, align 8, !tbaa !40
  br label %15

zend_parse_arg_long_ex.exit:                      ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #5
  br i1 %14, label %15, label %.thread66, !prof !41

15:                                               ; preds = %zend_parse_arg_long_ex.exit.thread, %zend_parse_arg_long_ex.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %.thread76, label %zend_parse_arg_str_ex.exit, !prof !36

.thread76:                                        ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %20, ptr %4, align 8, !tbaa !43
  br label %.critedge

zend_parse_arg_str_ex.exit:                       ; preds = %15
  %21 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %16, ptr noundef nonnull %4, i32 noundef 2) #5
  %cond.fr56 = freeze i1 %21
  br i1 %cond.fr56, label %zend_parse_arg_str_ex.exit..critedge_crit_edge, label %.thread66, !prof !41

zend_parse_arg_str_ex.exit..critedge_crit_edge:   ; preds = %zend_parse_arg_str_ex.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br label %.critedge

.thread66:                                        ; preds = %zend_parse_arg_str_ex.exit, %zend_parse_arg_long_ex.exit, %7
  %.04675 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %7 ], [ 9, %zend_parse_arg_str_ex.exit ]
  %.04774 = phi i32 [ 1, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 2, %zend_parse_arg_str_ex.exit ]
  %.04873 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %7 ], [ 4, %zend_parse_arg_str_ex.exit ]
  %.04972 = phi ptr [ %9, %zend_parse_arg_long_ex.exit ], [ null, %7 ], [ %16, %zend_parse_arg_str_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04675, i32 noundef %.04774, ptr noundef null, i32 noundef %.04873, ptr noundef %.04972) #5
  br label %26

.critedge:                                        ; preds = %zend_parse_arg_str_ex.exit..critedge_crit_edge, %.thread76
  %22 = phi ptr [ %.pre, %zend_parse_arg_str_ex.exit..critedge_crit_edge ], [ %20, %.thread76 ]
  %23 = load i64, ptr %3, align 8, !tbaa !40
  %24 = trunc i64 %23 to i32
  call void @php_syslog_str(i32 noundef %24, ptr noundef %22) #5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %25, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %.thread66, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @php_syslog_str(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 840}
!5 = !{!"_php_basic_globals", !6, i64 0, !10, i64 8, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !8, i64 96, !13, i64 352, !17, i64 360, !21, i64 424, !24, i64 464, !18, i64 472, !18, i64 488, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !14, i64 536, !14, i64 544, !25, i64 552, !25, i64 696, !16, i64 840, !12, i64 848, !28, i64 856, !30, i64 872, !32, i64 888, !10, i64 1056, !32, i64 1112, !10, i64 1280, !6, i64 1336, !12, i64 1344, !13, i64 1352}
!6 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_zend_array", !11, i64 0, !8, i64 8, !12, i64 12, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !7, i64 48}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !8, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!15 = !{!"_Bool", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"_zend_fcall_info", !13, i64 0, !18, i64 8, !19, i64 24, !19, i64 32, !20, i64 40, !12, i64 48, !6, i64 56}
!18 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!19 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!20 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!21 = !{!"_zend_fcall_info_cache", !22, i64 0, !23, i64 8, !23, i64 16, !20, i64 24, !20, i64 32}
!22 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!24 = !{!"p1 _ZTS11_zend_llist", !7, i64 0}
!25 = !{!"_php_stream_statbuf", !26, i64 0}
!26 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !8, i64 120}
!27 = !{!"timespec", !13, i64 0, !13, i64 8}
!28 = !{!"", !29, i64 0, !12, i64 8}
!29 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!30 = !{!"", !31, i64 0, !12, i64 8}
!31 = !{!"p1 _ZTS20php_unserialize_data", !7, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !33, i64 80, !33, i64 96, !12, i64 112, !16, i64 120, !12, i64 128, !12, i64 132, !33, i64 136, !12, i64 152, !12, i64 156, !6, i64 160}
!33 = !{!"", !14, i64 0, !13, i64 8}
!34 = !{!8, !8, i64 0}
!35 = !{!"branch_weights", i32 4000000, i32 4001}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!"branch_weights", i32 2146410443, i32 1073205}
!38 = !{!39, !13, i64 16}
!39 = !{!"_zend_string", !11, i64 0, !13, i64 8, !13, i64 16, !8, i64 24}
!40 = !{!13, !13, i64 0}
!41 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!42 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!43 = !{!14, !14, i64 0}
