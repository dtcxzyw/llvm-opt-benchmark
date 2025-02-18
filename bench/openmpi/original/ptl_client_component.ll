target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_ptl_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, ptr }

@pmix_mca_ptl_client_component = global { %struct.pmix_mca_base_component_2_1_0_t, i32, [4 x i8], ptr } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"ptl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"client\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, i32 50, [4 x i8] zeroinitializer, ptr null }, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_ptl_client_module = external global %struct.pmix_ptl_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = and i32 1, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = and i32 4, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !48
  store i32 -1366, ptr %3, align 4
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr @pmix_ptl_client_module, ptr %23, align 8, !tbaa !46
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_component_t, ptr @pmix_mca_ptl_client_component, i32 0, i32 1), align 8, !tbaa !49
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 %24, ptr %25, align 4, !tbaa !48
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !16, i64 328}
!11 = !{!"", !12, i64 0, !13, i64 4, !14, i64 264, !14, i64 296, !16, i64 328, !12, i64 336, !12, i64 340, !17, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !18, i64 376, !18, i64 384, !12, i64 392, !19, i64 400, !27, i64 1632, !27, i64 1633, !28, i64 1640, !24, i64 1656, !29, i64 1928, !12, i64 2088, !12, i64 2092, !31, i64 2096, !27, i64 2288, !24, i64 2296, !27, i64 2568, !27, i64 2569, !27, i64 2570, !23, i64 2576, !24, i64 2584, !32, i64 2856, !32, i64 2872, !27, i64 2888, !27, i64 2889, !33, i64 2896, !34, i64 2928}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!14 = !{!"pmix_value", !15, i64 0, !6, i64 8}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS10event_base", !5, i64 0}
!19 = !{!"", !20, i64 0, !23, i64 120, !5, i64 128, !5, i64 136, !24, i64 144, !24, i64 416, !24, i64 688, !24, i64 960}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !12, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"long", !6, i64 0}
!24 = !{!"pmix_list_t", !20, i64 0, !25, i64 120, !23, i64 264}
!25 = !{!"pmix_list_item_t", !20, i64 0, !26, i64 120, !26, i64 128, !12, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!"timeval", !23, i64 0, !23, i64 8}
!29 = !{!"pmix_pointer_array_t", !20, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !30, i64 144, !5, i64 152}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!"pmix_hotel_t", !20, i64 0, !12, i64 120, !18, i64 128, !28, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !9, i64 176, !12, i64 184}
!32 = !{!"", !17, i64 0, !5, i64 8}
!33 = !{!"", !27, i64 0, !27, i64 1, !27, i64 2, !27, i64 3, !27, i64 4, !27, i64 5, !27, i64 6, !17, i64 8, !17, i64 16, !27, i64 24, !27, i64 25, !27, i64 26, !27, i64 27, !27, i64 28, !27, i64 29}
!34 = !{!"", !20, i64 0, !35, i64 120, !12, i64 128}
!35 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!36 = !{!37, !12, i64 136}
!37 = !{!"pmix_peer_t", !20, i64 0, !5, i64 120, !38, i64 128, !39, i64 136, !15, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !27, i64 160, !40, i64 168, !27, i64 296, !40, i64 304, !27, i64 432, !24, i64 440, !5, i64 712, !5, i64 720, !12, i64 728, !45, i64 736}
!38 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!39 = !{!"", !12, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!40 = !{!"event", !41, i64 0, !6, i64 40, !12, i64 56, !18, i64 64, !6, i64 72, !15, i64 104, !15, i64 106, !28, i64 112}
!41 = !{!"event_callback", !42, i64 0, !15, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!42 = !{!"", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!44 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!45 = !{!"pmix_epilog_t", !12, i64 0, !12, i64 4, !24, i64 8, !24, i64 280, !24, i64 552}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !5, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !12, i64 224}
!50 = !{!"pmix_ptl_base_component_t", !51, i64 0, !12, i64 224, !17, i64 232}
!51 = !{!"pmix_mca_base_component_2_1_0_t", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !6, i64 84, !12, i64 148, !12, i64 152, !12, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
