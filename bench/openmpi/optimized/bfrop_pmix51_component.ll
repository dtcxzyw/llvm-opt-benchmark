; ModuleID = 'bench/openmpi/original/bfrop_pmix51_component.ll'
source_filename = "bench/openmpi/original/bfrop_pmix51_component.ll"
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

@pmix_mca_bfrops_v51_component = global { %struct.pmix_mca_base_component_2_1_0_t, i32, [4 x i8], %struct.pmix_pointer_array_t, ptr } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"bfrops\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"v51\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr @component_open, ptr @component_close, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, i32 60, [4 x i8] zeroinitializer, %struct.pmix_pointer_array_t zeroinitializer, ptr @assign_module }, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_pmix51_module = external global %struct.pmix_bfrops_module_t, align 8
@pmix_bfrops_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [31 x i8] c"bfrops:pmix51 assigning module\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @component_open() #0 {
  %1 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !7
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #4
  br label %4

4:                                                ; preds = %3, %0
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v51_component, i64 272), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v51_component, i64 280), align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v51_component, i64 288), i8 0, i64 64, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not1.i = icmp eq ptr %6, null
  br i1 %.not1.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.02.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v51_component, i64 232)) #4
  %8 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !19

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  %10 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v51_component, i64 232), i32 noundef 50, i32 noundef 2147483647, i32 noundef 16) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @component_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v51_component, i64 272), align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %.not1.i = icmp eq ptr %4, null
  br i1 %.not1.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.02.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v51_component, i64 232)) #4
  %6 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !22

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal noundef i32 @component_query(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v51_component, i64 224), align 8, !tbaa !23
  store i32 %3, ptr %1, align 4, !tbaa !3
  store ptr @pmix_bfrops_pmix51_module, ptr %0, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @assign_module() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_base_framework, i64 76), align 4, !tbaa !30
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str) #4
  br label %8

8:                                                ; preds = %7, %2, %0
  ret ptr @pmix_bfrops_pmix51_module
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!17 = !{!8, !10, i64 40}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!8, !10, i64 48}
!22 = distinct !{!22, !20}
!23 = !{!24, !4, i64 224}
!24 = !{!"pmix_bfrops_base_component_t", !25, i64 0, !4, i64 224, !26, i64 232, !10, i64 392}
!25 = !{!"pmix_mca_base_component_2_1_0_t", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40, !4, i64 72, !4, i64 76, !4, i64 80, !5, i64 84, !4, i64 148, !4, i64 152, !4, i64 156, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !5, i64 192}
!26 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !27, i64 144, !10, i64 152}
!27 = !{!"p1 long", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !10, i64 0}
!30 = !{!31, !4, i64 76}
!31 = !{!"pmix_mca_base_framework_t", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !32, i64 56, !9, i64 64, !4, i64 72, !4, i64 76, !33, i64 80, !33, i64 352}
!32 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!33 = !{!"pmix_list_t", !14, i64 0, !34, i64 120, !12, i64 264}
!34 = !{!"pmix_list_item_t", !14, i64 0, !35, i64 120, !35, i64 128, !4, i64 136}
!35 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!36 = !{!37, !4, i64 4}
!37 = !{!"", !38, i64 0, !38, i64 1, !4, i64 4, !38, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !38, i64 52, !38, i64 53, !38, i64 54, !38, i64 55, !9, i64 56, !4, i64 64, !4, i64 68}
!38 = !{!"_Bool", !5, i64 0}
