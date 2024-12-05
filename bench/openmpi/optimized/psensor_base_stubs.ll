; ModuleID = 'bench/openmpi/original/psensor_base_stubs.ll'
source_filename = "bench/openmpi/original/psensor_base_stubs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_psensor_base_t = type { %struct.pmix_list_t, ptr, i8 }

@pmix_psensor_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [36 x i8] c"%s:%d sensor:base: starting sensors\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_psensor_base = external global %struct.pmix_psensor_base_t, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"%s:%d sensor:base: stopping sensors\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_psensor_base_start(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %or.cond20 = icmp ult i32 %6, 64
  br i1 %or.cond20, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %13) #2
  br label %14

14:                                               ; preds = %12, %7, %5
  %.01522 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_psensor_base, i64 240), align 8
  %.not23 = icmp eq ptr %.01522, getelementptr inbounds (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %20
  %.01525 = phi ptr [ %.015, %20 ], [ %.01522, %14 ]
  %.024 = phi i1 [ %.1, %20 ], [ false, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01525, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 %17(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2
  switch i32 %19, label %.loopexit [
    i32 -1366, label %20
    i32 0, label %20
  ]

20:                                               ; preds = %18, %18, %.lr.ph
  %.1 = phi i1 [ %.024, %.lr.ph ], [ true, %18 ], [ true, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01525, i64 120
  %.015 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.015, getelementptr inbounds (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %20
  %22 = select i1 %.1, i32 0, i32 -47
  br label %.loopexit

.loopexit:                                        ; preds = %18, %14, %._crit_edge.loopexit
  %.014 = phi i32 [ -47, %14 ], [ %22, %._crit_edge.loopexit ], [ %19, %18 ]
  ret i32 %.014
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_psensor_base_stop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_psensor_base_framework, i64 76), align 4
  %or.cond18 = icmp ult i32 %3, 64
  br i1 %or.cond18, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_globals, i64 260), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @pmix_globals, i64 4), i32 noundef %10) #2
  br label %11

11:                                               ; preds = %9, %4, %2
  %.01319 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_psensor_base, i64 240), align 8
  %.not20 = icmp eq ptr %.01319, getelementptr inbounds (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %20
  %.01322 = phi ptr [ %.013, %20 ], [ %.01319, %11 ]
  %.021 = phi i32 [ %.1, %20 ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01322, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 %15(ptr noundef %0, ptr noundef %1) #2
  %18 = icmp eq i32 %.021, 0
  br i1 %18, label %switch.early.test, label %20

switch.early.test:                                ; preds = %16
  switch i32 %17, label %19 [
    i32 -1366, label %20
    i32 0, label %20
  ]

19:                                               ; preds = %switch.early.test
  br label %20

20:                                               ; preds = %switch.early.test, %switch.early.test, %16, %.lr.ph, %19
  %.1 = phi i32 [ %17, %19 ], [ 0, %switch.early.test ], [ %.021, %.lr.ph ], [ %.021, %16 ], [ 0, %switch.early.test ]
  %21 = getelementptr inbounds nuw i8, ptr %.01322, i64 120
  %.013 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.013, getelementptr inbounds (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %20, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %.1, %20 ]
  ret i32 %.0.lcssa
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
