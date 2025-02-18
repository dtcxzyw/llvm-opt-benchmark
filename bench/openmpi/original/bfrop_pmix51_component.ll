target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_bfrops_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, %struct.pmix_pointer_array_t, ptr }

@pmix_mca_bfrops_v51_component = global { %struct.pmix_mca_base_component_2_1_0_t, i32, [4 x i8], %struct.pmix_pointer_array_t, ptr } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"bfrops\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"v51\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr @component_open, ptr @component_close, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, i32 60, [4 x i8] zeroinitializer, %struct.pmix_pointer_array_t zeroinitializer, ptr @assign_module }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_pmix51_module = external global %struct.pmix_bfrops_module_t, align 8
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [31 x i8] c"bfrops:pmix51 assigning module\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @component_open() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !7
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 0, i32 2), align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2))
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 50, i32 noundef 2147483647, i32 noundef 16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_close() #0 {
  br label %1

1:                                                ; preds = %0
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2))
  br label %2

2:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 1), align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store i32 %5, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr @pmix_bfrops_pmix51_module, ptr %7, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @assign_module() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %2 = icmp sge i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %5 = icmp slt i32 %4, 64
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str)
  br label %15

15:                                               ; preds = %13, %6, %3, %0
  ret ptr @pmix_bfrops_pmix51_module
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !41
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !45
  %23 = load ptr, ptr %3, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !47
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !48
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !49
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !50
  br label %9, !llvm.loop !52

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %3, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load ptr, ptr %2, align 8, !tbaa !37
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !50
  br label %9, !llvm.loop !55

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!22, !4, i64 224}
!22 = !{!"pmix_bfrops_base_component_t", !23, i64 0, !4, i64 224, !24, i64 232, !10, i64 392}
!23 = !{!"pmix_mca_base_component_2_1_0_t", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 72, !4, i64 76, !4, i64 80, !5, i64 84, !4, i64 148, !4, i64 152, !4, i64 156, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !5, i64 192}
!24 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !25, i64 144, !10, i64 152}
!25 = !{!"p1 long", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !10, i64 0}
!28 = !{!29, !4, i64 76}
!29 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !30, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !31, i64 80, !31, i64 352}
!30 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!31 = !{!"pmix_list_t", !14, i64 0, !32, i64 120, !12, i64 264}
!32 = !{!"pmix_list_item_t", !14, i64 0, !33, i64 120, !33, i64 128, !4, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!34 = !{!35, !4, i64 4}
!35 = !{!"", !36, i64 0, !36, i64 1, !4, i64 4, !36, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !36, i64 52, !36, i64 53, !36, i64 54, !36, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!36 = !{!"_Bool", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!41 = !{!14, !10, i64 56}
!42 = !{!14, !10, i64 64}
!43 = !{!14, !10, i64 72}
!44 = !{!14, !10, i64 80}
!45 = !{!14, !10, i64 88}
!46 = !{!14, !10, i64 96}
!47 = !{!14, !10, i64 104}
!48 = !{!14, !10, i64 112}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 8, !50, i64 32, i64 8, !50, i64 40, i64 8, !50, i64 48, i64 8, !50, i64 56, i64 8, !50}
!50 = !{!10, !10, i64 0}
!51 = !{!8, !10, i64 40}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!8, !10, i64 48}
!55 = distinct !{!55, !53}
