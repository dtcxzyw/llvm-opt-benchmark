; ModuleID = 'bench/openmpi/original/part_base_frame.ll'
source_filename = "bench/openmpi/original/part_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_part_base_module_1_0_1_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_part_base_component_4_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }

@mca_part_persist_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_part_base_static_components = global [2 x ptr] [ptr @mca_part_persist_component, ptr null], align 16
@mca_part = local_unnamed_addr global %struct.mca_part_base_module_1_0_1_t { ptr @mca_part_base_progress, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mca_part_base_selected_component = local_unnamed_addr global %struct.mca_part_base_component_4_0_0_t zeroinitializer, align 8
@mca_part_base_part = global %struct.opal_pointer_array_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"OMPI PART\00", align 1
@ompi_part_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @mca_part_base_register, ptr @mca_part_base_open, ptr @mca_part_base_close, i32 0, i32 0, ptr @mca_part_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@mca_part_base_psend_requests = external global %struct.opal_free_list_t, align 16
@mca_part_base_precv_requests = external global %struct.opal_free_list_t, align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_part_base_progress() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_part_base_finalize() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_selected_component, i64 272), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 %1() #6
  br label %4

4:                                                ; preds = %0, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_part_base_register(i32 %0) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_part_base_open(i32 noundef %0) #1 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_pointer_array_t_class) #6
  br label %5

5:                                                ; preds = %4, %1
  store ptr @opal_pointer_array_t_class, ptr @mca_part_base_part, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_pointer_array_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @mca_part_base_part) #6
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = load i32, ptr @opal_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not2 = icmp eq i32 %11, %12
  br i1 %.not2, label %14, label %13

13:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #6
  br label %14

14:                                               ; preds = %13, %opal_obj_run_constructors.exit
  store ptr @opal_free_list_t_class, ptr @mca_part_base_psend_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 8), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i5 = icmp eq ptr %16, null
  br i1 %.not6.i5, label %opal_obj_run_constructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %14, %.lr.ph.i6
  %17 = phi ptr [ %19, %.lr.ph.i6 ], [ %16, %14 ]
  %.07.i7 = phi ptr [ %18, %.lr.ph.i6 ], [ %15, %14 ]
  tail call void %17(ptr noundef nonnull @mca_part_base_psend_requests) #6
  %18 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %opal_obj_run_constructors.exit9, label %.lr.ph.i6, !llvm.loop !4

opal_obj_run_constructors.exit9:                  ; preds = %.lr.ph.i6, %14
  %20 = load i32, ptr @opal_class_init_epoch, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not3 = icmp eq i32 %20, %21
  br i1 %.not3, label %23, label %22

22:                                               ; preds = %opal_obj_run_constructors.exit9
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #6
  br label %23

23:                                               ; preds = %22, %opal_obj_run_constructors.exit9
  store ptr @opal_free_list_t_class, ptr @mca_part_base_precv_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 8), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i10 = icmp eq ptr %25, null
  br i1 %.not6.i10, label %opal_obj_run_constructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %23, %.lr.ph.i11
  %26 = phi ptr [ %28, %.lr.ph.i11 ], [ %25, %23 ]
  %.07.i12 = phi ptr [ %27, %.lr.ph.i11 ], [ %24, %23 ]
  tail call void %26(ptr noundef nonnull @mca_part_base_precv_requests) #6
  %27 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i13 = icmp eq ptr %28, null
  br i1 %.not.i13, label %opal_obj_run_constructors.exit14, label %.lr.ph.i11, !llvm.loop !4

opal_obj_run_constructors.exit14:                 ; preds = %.lr.ph.i11, %23
  %29 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @ompi_part_base_framework, i32 noundef %0) #6
  %.not4 = icmp eq i32 %29, 0
  br i1 %.not4, label %30, label %33

30:                                               ; preds = %opal_obj_run_constructors.exit14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_selected_component, i64 272), align 8
  %31 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.3) #6
  %32 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_part_base_part, ptr noundef %31) #6
  br label %33

33:                                               ; preds = %opal_obj_run_constructors.exit14, %30
  %.0 = phi i32 [ 0, %30 ], [ -1, %opal_obj_run_constructors.exit14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_part_base_close() #1 {
  %1 = load ptr, ptr @mca_part, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @opal_progress_unregister(ptr noundef nonnull %1) #6
  br label %4

4:                                                ; preds = %2, %0
  store ptr @mca_part_base_progress, ptr @mca_part, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 88), align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %opal_pointer_array_get_item.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit ]
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 88), align 8
  %8 = sext i32 %7 to i64
  %.not15 = icmp slt i64 %indvars.iv, %8
  br i1 %.not15, label %9, label %opal_pointer_array_get_item.exit

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 32)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i8 [ %10, %9 ], [ %.pre.i, %12 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 112), align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = trunc i8 %15 to i1
  br i1 %19, label %20, label %opal_pointer_array_get_item.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_part, i64 32)) #6
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %14, %20
  %.0.i = phi ptr [ null, %.lr.ph ], [ %18, %14 ], [ %18, %20 ]
  tail call void @free(ptr noundef %.0.i) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit, %4
  %22 = load ptr, ptr @mca_part_base_part, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %._crit_edge ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %._crit_edge ]
  tail call void %26(ptr noundef nonnull @mca_part_base_part) #6
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %29 = load ptr, ptr @mca_part_base_psend_requests, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i5 = icmp eq ptr %32, null
  br i1 %.not6.i5, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i6
  %33 = phi ptr [ %35, %.lr.ph.i6 ], [ %32, %opal_obj_run_destructors.exit ]
  %.07.i7 = phi ptr [ %34, %.lr.ph.i6 ], [ %31, %opal_obj_run_destructors.exit ]
  tail call void %33(ptr noundef nonnull @mca_part_base_psend_requests) #6
  %34 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6, !llvm.loop !7

opal_obj_run_destructors.exit9:                   ; preds = %.lr.ph.i6, %opal_obj_run_destructors.exit
  %36 = load ptr, ptr @mca_part_base_precv_requests, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i10 = icmp eq ptr %39, null
  br i1 %.not6.i10, label %opal_obj_run_destructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %opal_obj_run_destructors.exit9, %.lr.ph.i11
  %40 = phi ptr [ %42, %.lr.ph.i11 ], [ %39, %opal_obj_run_destructors.exit9 ]
  %.07.i12 = phi ptr [ %41, %.lr.ph.i11 ], [ %38, %opal_obj_run_destructors.exit9 ]
  tail call void %40(ptr noundef nonnull @mca_part_base_precv_requests) #6
  %41 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i13 = icmp eq ptr %42, null
  br i1 %.not.i13, label %opal_obj_run_destructors.exit14, label %.lr.ph.i11, !llvm.loop !7

opal_obj_run_destructors.exit14:                  ; preds = %.lr.ph.i11, %opal_obj_run_destructors.exit9
  %43 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @ompi_part_base_framework, ptr noundef null) #6
  ret i32 %43
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @opal_progress_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
