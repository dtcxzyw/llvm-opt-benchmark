; ModuleID = 'bench/openmpi/original/vprotocol_base_request.ll'
source_filename = "bench/openmpi/original/vprotocol_base_request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_vprotocol = external local_unnamed_addr global %struct.mca_vprotocol_base_module_2_0_0_t, align 8
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@mca_pml_v = external local_unnamed_addr global %struct.mca_pml_v_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_base_request_parasite() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i64 0, i32 24), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %2

2:                                                ; preds = %0
  %.sroa.18.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 1), align 16
  %.sroa.29.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 2), align 8
  %.sroa.310.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 3), align 16
  %.sroa.412.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 6), align 8
  %.sroa.614.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 7), align 16
  %.sroa.715.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 8), align 8
  %.sroa.816.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 9), align 16
  %.sroa.1119.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 10), align 8
  %.sroa.1220.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 11), align 16
  %.sroa.1322.0.copyload = load i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 15), align 16
  %.sroa.1424.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 16), align 8
  %.sroa.1525.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 17), align 16
  %3 = getelementptr inbounds i8, ptr %.sroa.816.0.copyload, i64 56
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 1), align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %.sroa.816.0.copyload, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i64 0, i32 24), align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr @mca_pml_base_recv_requests, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %2 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %2 ]
  tail call void %15(ptr noundef nonnull @mca_pml_base_recv_requests) #2
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %2
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 4), align 8
  %.not33 = icmp eq i32 %18, %19
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %opal_obj_run_destructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #2
  br label %21

21:                                               ; preds = %20, %opal_obj_run_destructors.exit
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_recv_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 0, i32 1), align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 6), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i38 = icmp eq ptr %23, null
  br i1 %.not6.i38, label %opal_obj_run_constructors.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %21, %.lr.ph.i39
  %24 = phi ptr [ %26, %.lr.ph.i39 ], [ %23, %21 ]
  %.07.i40 = phi ptr [ %25, %.lr.ph.i39 ], [ %22, %21 ]
  tail call void %24(ptr noundef nonnull @mca_pml_base_recv_requests) #2
  %25 = getelementptr inbounds i8, ptr %.07.i40, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i41 = icmp eq ptr %26, null
  br i1 %.not.i41, label %opal_obj_run_constructors.exit, label %.lr.ph.i39, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i39, %21
  %27 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i64 0, i32 24), align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %.sroa.29.0.copyload to i32
  %31 = trunc i64 %.sroa.18.0.copyload to i32
  %32 = trunc i64 %.sroa.310.0.copyload to i32
  %33 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_pml_base_recv_requests, i64 noundef %29, i64 noundef %.sroa.412.0.copyload, ptr noundef %27, i64 noundef %.sroa.614.0.copyload, i64 noundef %.sroa.715.0.copyload, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %.sroa.1119.0.copyload, i32 noundef %.sroa.1322.0.copyload, ptr noundef %.sroa.1220.0.copyload, ptr noundef %.sroa.1424.0.copyload, ptr noundef %.sroa.1525.0.copyload) #2
  %.not34 = icmp eq i32 %33, 0
  br i1 %.not34, label %34, label %68

34:                                               ; preds = %opal_obj_run_constructors.exit, %0
  %35 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i64 0, i32 25), align 8
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %68, label %36

36:                                               ; preds = %34
  %.sroa.1.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 1), align 16
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 2), align 8
  %.sroa.3.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 3), align 16
  %.sroa.41.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 6), align 8
  %.sroa.6.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 7), align 16
  %.sroa.7.0.copyload = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 8), align 8
  %.sroa.8.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 9), align 16
  %.sroa.11.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 10), align 8
  %.sroa.12.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 11), align 16
  %.sroa.135.0.copyload = load i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 15), align 16
  %.sroa.146.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 16), align 8
  %.sroa.15.0.copyload = load ptr, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 17), align 16
  %37 = getelementptr inbounds i8, ptr %.sroa.8.0.copyload, i64 56
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr getelementptr inbounds (%struct.mca_pml_v_t, ptr @mca_pml_v, i64 0, i32 2), align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %.sroa.8.0.copyload, ptr %39, align 8
  %40 = load i64, ptr %37, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i64 0, i32 25), align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %40
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr @mca_pml_base_send_requests, align 16
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i42 = icmp eq ptr %48, null
  br i1 %.not6.i42, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %36, %.lr.ph.i43
  %49 = phi ptr [ %51, %.lr.ph.i43 ], [ %48, %36 ]
  %.07.i44 = phi ptr [ %50, %.lr.ph.i43 ], [ %47, %36 ]
  tail call void %49(ptr noundef nonnull @mca_pml_base_send_requests) #2
  %50 = getelementptr inbounds i8, ptr %.07.i44, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i45 = icmp eq ptr %51, null
  br i1 %.not.i45, label %opal_obj_run_destructors.exit46, label %.lr.ph.i43, !llvm.loop !4

opal_obj_run_destructors.exit46:                  ; preds = %.lr.ph.i43, %36
  %52 = load i32, ptr @opal_class_init_epoch, align 4
  %53 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 4), align 8
  %.not36 = icmp eq i32 %52, %53
  br i1 %.not36, label %55, label %54

54:                                               ; preds = %opal_obj_run_destructors.exit46
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #2
  br label %55

55:                                               ; preds = %54, %opal_obj_run_destructors.exit46
  store ptr @opal_free_list_t_class, ptr @mca_pml_base_send_requests, align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 0, i32 1), align 8
  %56 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 6), align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i47 = icmp eq ptr %57, null
  br i1 %.not6.i47, label %opal_obj_run_constructors.exit51, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %55, %.lr.ph.i48
  %58 = phi ptr [ %60, %.lr.ph.i48 ], [ %57, %55 ]
  %.07.i49 = phi ptr [ %59, %.lr.ph.i48 ], [ %56, %55 ]
  tail call void %58(ptr noundef nonnull @mca_pml_base_send_requests) #2
  %59 = getelementptr inbounds i8, ptr %.07.i49, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i50 = icmp eq ptr %60, null
  br i1 %.not.i50, label %opal_obj_run_constructors.exit51, label %.lr.ph.i48, !llvm.loop !6

opal_obj_run_constructors.exit51:                 ; preds = %.lr.ph.i48, %55
  %61 = load ptr, ptr getelementptr inbounds (%struct.mca_vprotocol_base_module_2_0_0_t, ptr @mca_vprotocol, i64 0, i32 25), align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %.sroa.2.0.copyload to i32
  %65 = trunc i64 %.sroa.1.0.copyload to i32
  %66 = trunc i64 %.sroa.3.0.copyload to i32
  %67 = tail call i32 @opal_free_list_init(ptr noundef nonnull @mca_pml_base_send_requests, i64 noundef %63, i64 noundef %.sroa.41.0.copyload, ptr noundef %61, i64 noundef %.sroa.6.0.copyload, i64 noundef %.sroa.7.0.copyload, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %.sroa.11.0.copyload, i32 noundef %.sroa.135.0.copyload, ptr noundef %.sroa.12.0.copyload, ptr noundef %.sroa.146.0.copyload, ptr noundef %.sroa.15.0.copyload) #2
  br label %68

68:                                               ; preds = %opal_obj_run_constructors.exit51, %34, %opal_obj_run_constructors.exit
  %.0 = phi i32 [ %33, %opal_obj_run_constructors.exit ], [ 0, %34 ], [ %67, %opal_obj_run_constructors.exit51 ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
