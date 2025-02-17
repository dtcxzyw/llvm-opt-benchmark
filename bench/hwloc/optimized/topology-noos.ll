; ModuleID = 'bench/hwloc/original/topology-noos.ll'
source_filename = "bench/hwloc/original/topology-noos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }

@hwloc_noos_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 2, i32 1, ptr @hwloc_noos_component_instantiate, i32 40, i32 1, ptr null }, align 8
@hwloc_noos_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_noos_disc_component }, align 8
@.str = private unnamed_addr constant [6 x i8] c"no_os\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"noOS\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_noos_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 0) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hwloc_look_noos, ptr %9, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %6, %8
  ret ptr %7
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_look_noos(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %23

11:                                               ; preds = %2
  %12 = tail call i32 @hwloc_fallback_nbprocessors(i32 noundef 0) #2
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  store i8 1, ptr %16, align 1, !tbaa !45
  br label %17

17:                                               ; preds = %11, %14
  %.0 = phi i32 [ %12, %14 ], [ 1, %11 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @hwloc_alloc_root_sets(ptr noundef %20) #2
  tail call void @hwloc_setup_pu_level(ptr noundef nonnull %4, i32 noundef %.0) #2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %22 = tail call i32 @hwloc__add_info(ptr noundef nonnull %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %23

23:                                               ; preds = %17, %2
  %24 = tail call i64 @hwloc_fallback_memsize() #2
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 856
  store i64 %24, ptr %27, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %26, %23
  tail call void @hwloc_add_uname_info(ptr noundef nonnull %4, ptr noundef null) #2
  ret i32 0
}

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) local_unnamed_addr #1

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #1

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @hwloc_fallback_memsize() local_unnamed_addr #1

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"hwloc_backend", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!5 = !{!"p1 _ZTS20hwloc_disc_component", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS13hwloc_backend", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !9, i64 8}
!14 = !{!15, !17, i64 24}
!15 = !{!"hwloc_topology", !10, i64 0, !10, i64 4, !10, i64 8, !16, i64 16, !17, i64 24, !12, i64 32, !7, i64 40, !7, i64 120, !12, i64 200, !12, i64 208, !10, i64 216, !6, i64 224, !12, i64 232, !6, i64 240, !12, i64 248, !7, i64 256, !18, i64 448, !18, i64 456, !19, i64 464, !20, i64 656, !25, i64 688, !6, i64 704, !6, i64 712, !10, i64 720, !27, i64 728, !27, i64 736, !10, i64 744, !10, i64 748, !28, i64 752, !10, i64 760, !10, i64 764, !29, i64 768, !10, i64 776, !10, i64 780, !10, i64 784, !7, i64 788, !10, i64 808, !11, i64 816, !11, i64 824, !10, i64 832, !10, i64 836, !30, i64 840, !10, i64 848, !31, i64 856, !10, i64 880, !10, i64 884, !33, i64 888, !12, i64 896, !10, i64 904, !34, i64 912, !35, i64 920, !35, i64 928}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"p3 _ZTS9hwloc_obj", !6, i64 0}
!18 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!19 = !{!"hwloc_binding_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!20 = !{!"hwloc_topology_support", !21, i64 0, !22, i64 8, !23, i64 16, !24, i64 24}
!21 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !6, i64 0}
!22 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !6, i64 0}
!23 = !{!"p1 _ZTS30hwloc_topology_membind_support", !6, i64 0}
!24 = !{!"p1 _ZTS27hwloc_topology_misc_support", !6, i64 0}
!25 = !{!"hwloc_infos_s", !26, i64 0, !10, i64 8, !10, i64 12}
!26 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!27 = !{!"p1 _ZTS26hwloc_internal_distances_s", !6, i64 0}
!28 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !6, i64 0}
!29 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !6, i64 0}
!30 = !{!"p1 _ZTS9hwloc_tma", !6, i64 0}
!31 = !{!"hwloc_numanode_attr_s", !12, i64 0, !10, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !6, i64 0}
!33 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !6, i64 0}
!34 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !6, i64 0}
!35 = !{!"p1 _ZTS20hwloc_pci_locality_s", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!40 = !{!41, !18, i64 184}
!41 = !{!"hwloc_obj", !10, i64 0, !42, i64 8, !10, i64 16, !42, i64 24, !12, i64 32, !43, i64 40, !10, i64 48, !10, i64 52, !39, i64 56, !39, i64 64, !39, i64 72, !10, i64 80, !39, i64 88, !39, i64 96, !10, i64 104, !37, i64 112, !39, i64 120, !39, i64 128, !10, i64 136, !10, i64 140, !39, i64 144, !10, i64 152, !39, i64 160, !10, i64 168, !39, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !25, i64 216, !6, i64 232, !12, i64 240}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!44 = !{!15, !21, i64 656}
!45 = !{!46, !7, i64 0}
!46 = !{!"hwloc_topology_discovery_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!47 = !{!15, !12, i64 856}
