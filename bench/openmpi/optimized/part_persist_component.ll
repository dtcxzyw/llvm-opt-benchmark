; ModuleID = 'bench/openmpi/original/part_persist_component.ll'
source_filename = "bench/openmpi/original/part_persist_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_part_base_component_4_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.ompi_part_persist_t = type { %struct.mca_part_base_module_1_0_1_t, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, %struct.opal_mutex_t }
%struct.mca_part_base_module_1_0_1_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }

@mca_part_persist_component = global %struct.mca_part_base_component_4_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"part\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 4, i32 0, i32 0, [64 x i8] c"persist\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_part_persist_component_open, ptr @mca_part_persist_component_close, ptr null, ptr @mca_part_persist_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @mca_part_persist_component_init, ptr @mca_part_persist_component_fini }, align 8
@ompi_part_persist = external global %struct.ompi_part_persist_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"free_list_num\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Initial size of request free lists\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"free_list_max\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Maximum size of request free lists\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"free_list_inc\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Number of elements to add when growing request free lists\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_part_base_precv_requests = external global %struct.opal_free_list_t, align 16
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@mca_part_persist_precv_request_t_class = external global %struct.opal_class_t, align 8
@mca_part_base_psend_requests = external global %struct.opal_free_list_t, align 16
@mca_part_persist_psend_request_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"in persist part priority is %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_part_persist_component_open() #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #4
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 144), align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 152), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 144)) #4
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 72), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 76), align 4
  %10 = load i32, ptr @opal_cache_line_size, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 48), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 52), align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 56), align 8
  %15 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_part_base_precv_requests, i64 noundef 688, i64 noundef %11, ptr noundef nonnull @mca_part_persist_precv_request_t_class, i64 noundef 0, i64 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %16 = load i32, ptr @opal_cache_line_size, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 48), align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 52), align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 56), align 8
  %21 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_part_base_psend_requests, i64 noundef 688, i64 noundef %17, ptr noundef nonnull @mca_part_persist_psend_request_t_class, i64 noundef 0, i64 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 56), align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #5
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not.i1 = icmp eq i32 %24, %25
  br i1 %.not.i1, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #4
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %28

28:                                               ; preds = %27
  store ptr @opal_list_t_class, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %32 = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %28 ]
  %.07.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %28 ]
  tail call void %32(ptr noundef nonnull %23) #4
  %33 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %27, %28
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 64), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 124), align 4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 128), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 96), align 8
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 136), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_part_persist_component_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 144), align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not1.i = icmp eq ptr %4, null
  br i1 %.not1.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %5 = phi ptr [ %7, %.lr.ph.i ], [ %4, %0 ]
  %.02.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %0 ]
  tail call void %5(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 144)) #4
  %6 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_part_persist_component_register() #0 {
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 48), align 8
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_part_persist_component, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 48)) #4
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 52), align 4
  %2 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_part_persist_component, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 52)) #4
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 56), align 8
  %3 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_part_persist_component, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 56)) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @mca_part_persist_component_init(ptr noundef captures(none) initializes((0, 4)) %0, i1 zeroext %1, i1 zeroext %2) #0 {
  store i32 1, ptr %0, align 4
  %4 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef 0) #4
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %6) #4
  br label %7

7:                                                ; preds = %3, %5
  ret ptr @ompi_part_persist
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @mca_part_persist_component_fini() #1 {
  ret i32 0
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
