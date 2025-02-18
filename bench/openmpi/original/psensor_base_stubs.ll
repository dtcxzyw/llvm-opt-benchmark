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
%struct.pmix_psensor_active_module_t = type { %struct.pmix_list_item_t, ptr, ptr, i32 }
%struct.pmix_psensor_base_module_1_0_0_t = type { ptr, ptr }

@pmix_psensor_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [36 x i8] c"%s:%d sensor:base: starting sensors\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_psensor_base = external global %struct.pmix_psensor_base_t, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"%s:%d sensor:base: stopping sensors\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_psensor_base_start(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !14
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %21, %18, %5
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_psensor_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !44
  store ptr %32, ptr %12, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %64, %31
  %34 = load ptr, ptr %12, align 8, !tbaa !46
  %35 = icmp ne ptr %34, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_psensor_base, i32 0, i32 1)
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.pmix_psensor_base_module_1_0_0_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.pmix_psensor_base_module_1_0_0_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = load i64, ptr %11, align 8, !tbaa !12
  %54 = call i32 %48(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %13, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %43
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = icmp ne i32 -1366, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %73

62:                                               ; preds = %57, %43
  store i8 1, ptr %14, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %12, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  store ptr %67, ptr %12, align 8, !tbaa !46
  br label %33, !llvm.loop !54

68:                                               ; preds = %33
  %69 = load i8, ptr %14, align 1, !tbaa !14, !range !56, !noundef !57
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_psensor_base_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_psensor_base_framework, i32 0, i32 11), align 4, !tbaa !16
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.1, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %13, %10, %2
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_psensor_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !44
  store ptr %24, ptr %5, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %57, %23
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = icmp ne ptr %26, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_psensor_base, i32 0, i32 1)
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.pmix_psensor_base_module_1_0_0_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.pmix_psensor_active_module_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.pmix_psensor_base_module_1_0_0_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !58
  %43 = call i32 %40(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %35
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = icmp ne i32 -1366, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %46, %35
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  store ptr %60, ptr %5, align 8, !tbaa !46
  br label %25, !llvm.loop !60

61:                                               ; preds = %25
  %62 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %62
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!17, !9, i64 76}
!17 = !{!"pmix_mca_base_framework_t", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 52, !19, i64 56, !18, i64 64, !9, i64 72, !9, i64 76, !20, i64 80, !20, i64 352}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!20 = !{!"pmix_list_t", !21, i64 0, !24, i64 120, !13, i64 264}
!21 = !{!"pmix_object_t", !6, i64 0, !22, i64 40, !9, i64 48, !23, i64 56}
!22 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!23 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!24 = !{!"pmix_list_item_t", !21, i64 0, !25, i64 120, !25, i64 128, !9, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!26 = !{!27, !9, i64 4}
!27 = !{!"", !15, i64 0, !15, i64 1, !9, i64 4, !15, i64 8, !9, i64 12, !18, i64 16, !18, i64 24, !9, i64 32, !18, i64 40, !9, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !18, i64 56, !9, i64 64, !9, i64 68}
!28 = !{!29, !9, i64 260}
!29 = !{!"", !9, i64 0, !30, i64 4, !31, i64 264, !31, i64 296, !4, i64 328, !9, i64 336, !9, i64 340, !18, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !33, i64 376, !33, i64 384, !9, i64 392, !34, i64 400, !15, i64 1632, !15, i64 1633, !35, i64 1640, !20, i64 1656, !36, i64 1928, !9, i64 2088, !9, i64 2092, !38, i64 2096, !15, i64 2288, !20, i64 2296, !15, i64 2568, !15, i64 2569, !15, i64 2570, !13, i64 2576, !20, i64 2584, !40, i64 2856, !40, i64 2872, !15, i64 2888, !15, i64 2889, !41, i64 2896, !42, i64 2928}
!30 = !{!"pmix_proc", !6, i64 0, !9, i64 256}
!31 = !{!"pmix_value", !32, i64 0, !6, i64 8}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTS10event_base", !5, i64 0}
!34 = !{!"", !21, i64 0, !13, i64 120, !5, i64 128, !5, i64 136, !20, i64 144, !20, i64 416, !20, i64 688, !20, i64 960}
!35 = !{!"timeval", !13, i64 0, !13, i64 8}
!36 = !{!"pmix_pointer_array_t", !21, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !37, i64 144, !5, i64 152}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!"pmix_hotel_t", !21, i64 0, !9, i64 120, !33, i64 128, !35, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !39, i64 176, !9, i64 184}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!"", !18, i64 0, !5, i64 8}
!41 = !{!"", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !18, i64 8, !18, i64 16, !15, i64 24, !15, i64 25, !15, i64 26, !15, i64 27, !15, i64 28, !15, i64 29}
!42 = !{!"", !21, i64 0, !43, i64 120, !9, i64 128}
!43 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!44 = !{!45, !25, i64 240}
!45 = !{!"", !20, i64 0, !33, i64 272, !15, i64 280}
!46 = !{!5, !5, i64 0}
!47 = !{!48, !50, i64 152}
!48 = !{!"", !24, i64 0, !49, i64 144, !50, i64 152, !9, i64 160}
!49 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!50 = !{!"p1 _ZTS32pmix_psensor_base_module_1_0_0_t", !5, i64 0}
!51 = !{!52, !5, i64 0}
!52 = !{!"pmix_psensor_base_module_1_0_0_t", !5, i64 0, !5, i64 8}
!53 = !{!24, !25, i64 120}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!18, !18, i64 0}
!59 = !{!52, !5, i64 8}
!60 = distinct !{!60, !55}
