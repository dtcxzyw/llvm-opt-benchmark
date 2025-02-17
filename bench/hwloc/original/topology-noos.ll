target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_topology_discovery_support = type { i8, i8, i8, i8, i8, i8 }

@hwloc_noos_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 2, i32 1, ptr @hwloc_noos_component_instantiate, i32 40, i32 1, ptr null }, align 8
@hwloc_noos_component = hidden constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_noos_disc_component }, align 8
@.str = private unnamed_addr constant [6 x i8] c"no_os\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"noOS\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_noos_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = call ptr @hwloc_backend_alloc(ptr noundef %16, ptr noundef %17, i64 noundef 0)
  store ptr %18, ptr %14, align 8, !tbaa !13
  %19 = load ptr, ptr %14, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %23, i32 0, i32 8
  store ptr @hwloc_look_noos, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %25, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_look_noos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %10, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = icmp ne ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = call i32 @hwloc_fallback_nbprocessors(i32 noundef 0)
  store i32 %22, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %29, i32 0, i32 0
  store i8 1, ptr %30, align 1, !tbaa !52
  br label %32

31:                                               ; preds = %21
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  call void @hwloc_alloc_root_sets(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !10
  call void @hwloc_setup_pu_level(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %42, i32 0, i32 20
  %44 = call i32 @hwloc__add_info(ptr noundef %43, ptr noundef @.str.1, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %45

45:                                               ; preds = %32, %2
  %46 = call i64 @hwloc_fallback_memsize()
  store i64 %46, ptr %6, align 8, !tbaa !54
  %47 = load i64, ptr %6, align 8, !tbaa !54
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !tbaa !54
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %51, i32 0, i32 43
  %53 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %52, i32 0, i32 0
  store i64 %50, ptr %53, align 8, !tbaa !55
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  call void @hwloc_add_uname_info(ptr noundef %55, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) #2

declare void @hwloc_alloc_root_sets(ptr noundef) #2

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) #2

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @hwloc_fallback_memsize() #2

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20hwloc_disc_component", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!15 = !{!16, !5, i64 64}
!16 = !{!"hwloc_backend", !9, i64 0, !4, i64 8, !11, i64 16, !14, i64 24, !11, i64 32, !17, i64 40, !11, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17hwloc_disc_status", !5, i64 0}
!20 = !{!16, !4, i64 8}
!21 = !{!22, !24, i64 24}
!22 = !{!"hwloc_topology", !11, i64 0, !11, i64 4, !11, i64 8, !23, i64 16, !24, i64 24, !17, i64 32, !6, i64 40, !6, i64 120, !17, i64 200, !17, i64 208, !11, i64 216, !5, i64 224, !17, i64 232, !5, i64 240, !17, i64 248, !6, i64 256, !25, i64 448, !25, i64 456, !26, i64 464, !27, i64 656, !32, i64 688, !5, i64 704, !5, i64 712, !11, i64 720, !34, i64 728, !34, i64 736, !11, i64 744, !11, i64 748, !35, i64 752, !11, i64 760, !11, i64 764, !36, i64 768, !11, i64 776, !11, i64 780, !11, i64 784, !6, i64 788, !11, i64 808, !14, i64 816, !14, i64 824, !11, i64 832, !11, i64 836, !37, i64 840, !11, i64 848, !38, i64 856, !11, i64 880, !11, i64 884, !40, i64 888, !17, i64 896, !11, i64 904, !41, i64 912, !42, i64 920, !42, i64 928}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!25 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!26 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!27 = !{!"hwloc_topology_support", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24}
!28 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!29 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!30 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!31 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!32 = !{!"hwloc_infos_s", !33, i64 0, !11, i64 8, !11, i64 12}
!33 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!34 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!35 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!36 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!37 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!38 = !{!"hwloc_numanode_attr_s", !17, i64 0, !11, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!40 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!41 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!42 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!47 = !{!48, !25, i64 184}
!48 = !{!"hwloc_obj", !11, i64 0, !49, i64 8, !11, i64 16, !49, i64 24, !17, i64 32, !50, i64 40, !11, i64 48, !11, i64 52, !46, i64 56, !46, i64 64, !46, i64 72, !11, i64 80, !46, i64 88, !46, i64 96, !11, i64 104, !44, i64 112, !46, i64 120, !46, i64 128, !11, i64 136, !11, i64 140, !46, i64 144, !11, i64 152, !46, i64 160, !11, i64 168, !46, i64 176, !25, i64 184, !25, i64 192, !25, i64 200, !25, i64 208, !32, i64 216, !5, i64 232, !17, i64 240}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!51 = !{!22, !28, i64 656}
!52 = !{!53, !6, i64 0}
!53 = !{!"hwloc_topology_discovery_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5}
!54 = !{!17, !17, i64 0}
!55 = !{!22, !17, i64 856}
