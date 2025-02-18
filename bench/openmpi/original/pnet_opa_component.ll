target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pnet_opa_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr, ptr, ptr, ptr }
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
%struct.pmix_pnet_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_mca_pnet_opa_component = global %struct.pmix_pnet_opa_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"pnet\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"opa\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr @component_open, ptr @component_close, ptr @component_query, ptr @component_register, [32 x i8] zeroinitializer }, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"HFI_*,PSM2_*\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"include_envars\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"Comma-delimited list of envars to harvest ('*' and '?' supported)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"exclude_envars\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Comma-delimited list of envars to exclude ('*' and '?' supported)\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_opa_module = external global %struct.pmix_pnet_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @component_open() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call i32 @pmix_hwloc_check_vendor(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i16 noundef zeroext -32634, i16 noundef zeroext 520)
  store i32 %2, ptr %1, align 4, !tbaa !3
  %3 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 10, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr @pmix_opa_module, ptr %6, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_register() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr @pmix_mca_pnet_opa_component, ptr %1, align 8, !tbaa !14
  store ptr @.str, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1), align 8, !tbaa !16
  %2 = load ptr, ptr %1, align 8, !tbaa !14
  %3 = call i32 @pmix_mca_base_component_var_register(ptr noundef %2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1))
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1), align 8, !tbaa !16
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 1), align 8, !tbaa !16
  %8 = call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44)
  store ptr %8, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 3), align 8, !tbaa !21
  br label %9

9:                                                ; preds = %6, %0
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2), align 8, !tbaa !22
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = call i32 @pmix_mca_base_component_var_register(ptr noundef %10, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 5, ptr noundef getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2))
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2), align 8, !tbaa !22
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 2), align 8, !tbaa !22
  %16 = call ptr @PMIx_Argv_split(ptr noundef %15, i32 noundef 44)
  store ptr %16, ptr getelementptr inbounds nuw (%struct.pmix_pnet_opa_component_t, ptr @pmix_mca_pnet_opa_component, i32 0, i32 4), align 8, !tbaa !23
  br label %17

17:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_hwloc_check_vendor(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!16 = !{!17, !19, i64 224}
!17 = !{!"", !18, i64 0, !19, i64 224, !19, i64 232, !20, i64 240, !20, i64 248}
!18 = !{!"pmix_mca_base_component_2_1_0_t", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 72, !4, i64 76, !4, i64 80, !5, i64 84, !4, i64 148, !4, i64 152, !4, i64 156, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !5, i64 192}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p2 omnipotent char", !9, i64 0}
!21 = !{!17, !20, i64 240}
!22 = !{!17, !19, i64 232}
!23 = !{!17, !20, i64 248}
