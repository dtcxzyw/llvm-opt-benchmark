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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13) #2
  br label %14

14:                                               ; preds = %12, %7, %5
  %.01723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 240), align 8, !tbaa !38
  %.not24 = icmp eq ptr %.01723, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %20
  %.01726 = phi ptr [ %.017, %20 ], [ %.01723, %14 ]
  %.025 = phi i1 [ %.1, %20 ], [ false, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01726, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call i32 %17(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #2
  switch i32 %19, label %.loopexit [
    i32 -1366, label %20
    i32 0, label %20
  ]

20:                                               ; preds = %18, %18, %.lr.ph
  %.1 = phi i1 [ %.025, %.lr.ph ], [ true, %18 ], [ true, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01726, i64 120
  %.017 = load ptr, ptr %21, align 8, !tbaa !38
  %.not = icmp eq ptr %.017, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %20
  %22 = select i1 %.1, i32 0, i32 -47
  br label %.loopexit

.loopexit:                                        ; preds = %18, %14, %._crit_edge.loopexit
  %.016 = phi i32 [ -47, %14 ], [ %22, %._crit_edge.loopexit ], [ %19, %18 ]
  ret i32 %.016
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @pmix_psensor_base_stop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %10) #2
  br label %11

11:                                               ; preds = %9, %4, %2
  %.01520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 240), align 8, !tbaa !38
  %.not21 = icmp eq ptr %.01520, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %20
  %.01523 = phi ptr [ %.015, %20 ], [ %.01520, %11 ]
  %.022 = phi i32 [ %.1, %20 ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.01523, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 %15(ptr noundef %0, ptr noundef %1) #2
  %18 = icmp eq i32 %.022, 0
  br i1 %18, label %switch.early.test, label %20

switch.early.test:                                ; preds = %16
  switch i32 %17, label %19 [
    i32 -1366, label %20
    i32 0, label %20
  ]

19:                                               ; preds = %switch.early.test
  br label %20

20:                                               ; preds = %switch.early.test, %switch.early.test, %16, %.lr.ph, %19
  %.1 = phi i32 [ %17, %19 ], [ 0, %switch.early.test ], [ %.022, %.lr.ph ], [ %.022, %16 ], [ 0, %switch.early.test ]
  %21 = getelementptr inbounds nuw i8, ptr %.01523, i64 120
  %.015 = load ptr, ptr %21, align 8, !tbaa !38
  %.not = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @pmix_psensor_base, i64 120)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %20, %11
  %.0.lcssa = phi i32 [ 0, %11 ], [ %.1, %20 ]
  ret i32 %.0.lcssa
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !9, i64 260}
!22 = !{!"", !9, i64 0, !23, i64 4, !24, i64 264, !24, i64 296, !26, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !27, i64 376, !27, i64 384, !9, i64 392, !28, i64 400, !20, i64 1632, !20, i64 1633, !29, i64 1640, !11, i64 1656, !30, i64 1928, !9, i64 2088, !9, i64 2092, !32, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !34, i64 2856, !34, i64 2872, !20, i64 2888, !20, i64 2889, !35, i64 2896, !36, i64 2928}
!23 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!24 = !{!"pmix_value", !25, i64 0, !7, i64 8}
!25 = !{!"short", !7, i64 0}
!26 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!27 = !{!"p1 _ZTS10event_base", !6, i64 0}
!28 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!29 = !{!"timeval", !17, i64 0, !17, i64 8}
!30 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !31, i64 144, !6, i64 152}
!31 = !{!"p1 long", !6, i64 0}
!32 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !27, i64 128, !29, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !33, i64 176, !9, i64 184}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"", !5, i64 0, !6, i64 8}
!35 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!36 = !{!"", !12, i64 0, !37, i64 120, !9, i64 128}
!37 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!38 = !{!15, !16, i64 120}
!39 = !{!40, !42, i64 152}
!40 = !{!"", !15, i64 0, !41, i64 144, !42, i64 152, !9, i64 160}
!41 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!42 = !{!"p1 _ZTS32pmix_psensor_base_module_1_0_0_t", !6, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"pmix_psensor_base_module_1_0_0_t", !6, i64 0, !6, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!44, !6, i64 8}
!48 = distinct !{!48, !46}
