; ModuleID = 'bench/openmpi/original/ptl_client_component.ll'
source_filename = "bench/openmpi/original/ptl_client_component.ll"
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

@pmix_mca_ptl_client_component = local_unnamed_addr global { %struct.pmix_mca_base_component_2_1_0_t, i32, [4 x i8], ptr } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"ptl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"client\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr null, ptr null, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, i32 50, [4 x i8] zeroinitializer, ptr null }, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@pmix_ptl_client_module = external global %struct.pmix_ptl_module_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1366, 1) i32 @component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = and i32 %5, 5
  %or.cond = icmp eq i32 %6, 1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_ptl_client_component, i64 224), align 8
  %.sink = select i1 %or.cond, ptr @pmix_ptl_client_module, ptr null
  %storemerge = select i1 %or.cond, i32 %7, i32 0
  %.0 = select i1 %or.cond, i32 0, i32 -1366
  store ptr %.sink, ptr %0, align 8, !tbaa !43
  store i32 %storemerge, ptr %1, align 4, !tbaa !45
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 328}
!4 = !{!"", !5, i64 0, !8, i64 4, !9, i64 264, !9, i64 296, !11, i64 328, !5, i64 336, !5, i64 340, !13, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !14, i64 376, !14, i64 384, !5, i64 392, !15, i64 400, !23, i64 1632, !23, i64 1633, !24, i64 1640, !20, i64 1656, !25, i64 1928, !5, i64 2088, !5, i64 2092, !27, i64 2096, !23, i64 2288, !20, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !19, i64 2576, !20, i64 2584, !29, i64 2856, !29, i64 2872, !23, i64 2888, !23, i64 2889, !30, i64 2896, !31, i64 2928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!9 = !{!"pmix_value", !10, i64 0, !6, i64 8}
!10 = !{!"short", !6, i64 0}
!11 = !{!"p1 _ZTS11pmix_peer_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS10event_base", !12, i64 0}
!15 = !{!"", !16, i64 0, !19, i64 120, !12, i64 128, !12, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !5, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!18 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!"pmix_list_t", !16, i64 0, !21, i64 120, !19, i64 264}
!21 = !{!"pmix_list_item_t", !16, i64 0, !22, i64 120, !22, i64 128, !5, i64 136}
!22 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"timeval", !19, i64 0, !19, i64 8}
!25 = !{!"pmix_pointer_array_t", !16, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !26, i64 144, !12, i64 152}
!26 = !{!"p1 long", !12, i64 0}
!27 = !{!"pmix_hotel_t", !16, i64 0, !5, i64 120, !14, i64 128, !24, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !28, i64 176, !5, i64 184}
!28 = !{!"p1 int", !12, i64 0}
!29 = !{!"", !13, i64 0, !12, i64 8}
!30 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !13, i64 8, !13, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!31 = !{!"", !16, i64 0, !32, i64 120, !5, i64 128}
!32 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!33 = !{!34, !5, i64 136}
!34 = !{!"pmix_peer_t", !16, i64 0, !12, i64 120, !35, i64 128, !36, i64 136, !10, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !23, i64 160, !37, i64 168, !23, i64 296, !37, i64 304, !23, i64 432, !20, i64 440, !12, i64 712, !12, i64 720, !5, i64 728, !42, i64 736}
!35 = !{!"p1 _ZTS16pmix_rank_info_t", !12, i64 0}
!36 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!37 = !{!"event", !38, i64 0, !6, i64 40, !5, i64 56, !14, i64 64, !6, i64 72, !10, i64 104, !10, i64 106, !24, i64 112}
!38 = !{!"event_callback", !39, i64 0, !10, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !12, i64 32}
!39 = !{!"", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTS14event_callback", !12, i64 0}
!41 = !{!"p2 _ZTS14event_callback", !12, i64 0}
!42 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !20, i64 8, !20, i64 280, !20, i64 552}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !12, i64 0}
!45 = !{!5, !5, i64 0}
