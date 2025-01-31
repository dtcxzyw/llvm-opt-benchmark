; ModuleID = 'bench/openmpi/original/coll_adapt_module.ll'
source_filename = "bench/openmpi/original/coll_adapt_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_adapt_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, ptr, i32, i64, i32, i32, i32, i32, i32, i8, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@.str = private unnamed_addr constant [24 x i8] c"mca_coll_adapt_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_adapt_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @adapt_module_construct, ptr @adapt_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 640 }, align 8
@ompi_coll_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [82 x i8] c"coll:adapt:comm_query (%s/%s): intercomm, comm is too small; disqualifying myself\00", align 1
@mca_coll_adapt_component = external local_unnamed_addr global %struct.mca_coll_adapt_component_t, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"coll:adapt:comm_query (%s/%s): priority too low; disqualifying myself\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"coll:adapt:comm_query (%s/%s): pick me! pick me!\00", align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [52 x i8] c"(%s/%s): no underlying reduce; disqualifying myself\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"(%s/%s): no underlying ireduce; disqualifying myself\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @adapt_module_construct(ptr noundef writeonly captures(none) initializes((624, 633)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adapt_module_destruct(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %66, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %7 = phi ptr [ %40, %38 ], [ %4, %.preheader ]
  %8 = phi ptr [ %39, %38 ], [ %3, %.preheader ]
  %9 = load volatile i64, ptr %7, align 8
  %10 = add i64 %9, -1
  store volatile i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store volatile ptr %14, ptr %17, align 8
  %18 = load volatile ptr, ptr %15, align 8
  store volatile ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %24 = add i32 %23, -1
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %.lr.ph
  %26 = load volatile i32, ptr %19, align 4
  %27 = add nsw i32 %26, -1
  store volatile i32 %27, ptr %19, align 4
  %28 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22, %25
  %.0.i15 = phi i32 [ %24, %22 ], [ %28, %25 ]
  %29 = icmp eq i32 %.0.i15, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %opal_thread_add_fetch_32.exit
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %30 ]
  tail call void %35(ptr noundef nonnull %12) #7
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  tail call void @free(ptr noundef %12) #7
  br label %38

38:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load volatile i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %38, %.preheader
  %43 = phi ptr [ %3, %.preheader ], [ %39, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %._crit_edge
  %48 = atomicrmw volatile add ptr %44, i32 -1 monotonic, align 4
  %49 = add i32 %48, -1
  br label %opal_thread_add_fetch_32.exit17

50:                                               ; preds = %._crit_edge
  %51 = load volatile i32, ptr %44, align 4
  %52 = add nsw i32 %51, -1
  store volatile i32 %52, ptr %44, align 4
  %53 = load volatile i32, ptr %44, align 4
  br label %opal_thread_add_fetch_32.exit17

opal_thread_add_fetch_32.exit17:                  ; preds = %47, %50
  %.0.i16 = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = icmp eq i32 %.0.i16, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %opal_thread_add_fetch_32.exit17
  %56 = load ptr, ptr %2, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i18 = icmp eq ptr %60, null
  br i1 %.not6.i18, label %opal_obj_run_destructors.exit22, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %55, %.lr.ph.i19
  %61 = phi ptr [ %63, %.lr.ph.i19 ], [ %60, %55 ]
  %.07.i20 = phi ptr [ %62, %.lr.ph.i19 ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %56) #7
  %62 = getelementptr inbounds nuw i8, ptr %.07.i20, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i21 = icmp eq ptr %63, null
  br i1 %.not.i21, label %opal_obj_run_destructors.exit22.loopexit, label %.lr.ph.i19, !llvm.loop !4

opal_obj_run_destructors.exit22.loopexit:         ; preds = %.lr.ph.i19
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit22

opal_obj_run_destructors.exit22:                  ; preds = %opal_obj_run_destructors.exit22.loopexit, %55
  %64 = phi ptr [ %.pre, %opal_obj_run_destructors.exit22.loopexit ], [ %56, %55 ]
  tail call void @free(ptr noundef %64) #7
  br label %65

65:                                               ; preds = %opal_thread_add_fetch_32.exit17, %opal_obj_run_destructors.exit22
  store ptr null, ptr %2, align 8
  br label %66

66:                                               ; preds = %65, %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ompi_coll_adapt_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_coll_adapt_comm_query(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val.val, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2, %6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %12 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %11) #7
  br i1 %12, label %opal_obj_new.exit.thread.sink.split, label %opal_obj_new.exit.thread

13:                                               ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_component, i64 280), align 8
  store i32 %14, ptr %1, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %18 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %17) #7
  br i1 %18, label %opal_obj_new.exit.thread.sink.split, label %opal_obj_new.exit.thread

19:                                               ; preds = %13
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_module_t_class, i64 56), align 8
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #8
  %22 = load i32, ptr @opal_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %22, %23
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_adapt_module_t_class) #7
  br label %25

25:                                               ; preds = %24, %19
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %26

26:                                               ; preds = %25
  store ptr @mca_coll_adapt_module_t_class, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store volatile i32 1, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_adapt_module_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread32, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %26 ]
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %26 ]
  tail call void %30(ptr noundef nonnull %21) #7
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread32, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit.thread32:                       ; preds = %.lr.ph.i.i, %26
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @adapt_module_enable, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr @ompi_coll_adapt_bcast, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr @ompi_coll_adapt_reduce, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr @ompi_coll_adapt_ibcast, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 248
  store ptr @ompi_coll_adapt_ireduce, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %45 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %44) #7
  br i1 %45, label %opal_obj_new.exit.thread.sink.split, label %opal_obj_new.exit.thread

opal_obj_new.exit.thread.sink.split:              ; preds = %opal_obj_new.exit.thread32, %16, %10
  %.str.3.sink = phi ptr [ @.str.1, %10 ], [ @.str.2, %16 ], [ @.str.3, %opal_obj_new.exit.thread32 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %16 ], [ %21, %opal_obj_new.exit.thread32 ]
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %47 = tail call ptr @ompi_comm_print_cid(ptr noundef %0) #7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = load ptr, ptr %48, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %46, ptr noundef nonnull %.str.3.sink, ptr noundef %47, ptr noundef %49) #7
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %opal_obj_new.exit.thread.sink.split, %25, %opal_obj_new.exit.thread32, %16, %10
  %.0 = phi ptr [ null, %10 ], [ null, %16 ], [ %21, %opal_obj_new.exit.thread32 ], [ null, %25 ], [ %.0.ph, %opal_obj_new.exit.thread.sink.split ]
  ret ptr %.0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @adapt_module_enable(ptr noundef writeonly captures(none) initializes((592, 608)) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %26

18:                                               ; preds = %2, %15
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %20 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %19) #7
  br i1 %20, label %21, label %opal_thread_add_fetch_32.exit27

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %23 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %22, ptr noundef nonnull @.str.4, ptr noundef %23, ptr noundef %25) #7
  br label %opal_thread_add_fetch_32.exit27

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %27, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

32:                                               ; preds = %26
  %33 = load volatile i32, ptr %27, align 4
  %34 = add nsw i32 %33, 1
  store volatile i32 %34, ptr %27, align 4
  %35 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 448
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 456
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 448
  %46 = load ptr, ptr %45, align 8
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %50, label %47

47:                                               ; preds = %opal_thread_add_fetch_32.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 456
  %49 = load ptr, ptr %48, align 8
  %.not25 = icmp eq ptr %49, null
  br i1 %.not25, label %50, label %58

50:                                               ; preds = %opal_thread_add_fetch_32.exit, %47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %52 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %51) #7
  br i1 %52, label %53, label %opal_thread_add_fetch_32.exit27

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %55 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #7
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %57 = load ptr, ptr %56, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef nonnull @.str.5, ptr noundef %55, ptr noundef %57) #7
  br label %opal_thread_add_fetch_32.exit27

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br i1 %29, label %60, label %62

60:                                               ; preds = %58
  %61 = atomicrmw volatile add ptr %59, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit27

62:                                               ; preds = %58
  %63 = load volatile i32, ptr %59, align 4
  %64 = add nsw i32 %63, 1
  store volatile i32 %64, ptr %59, align 4
  %65 = load volatile i32, ptr %59, align 4
  br label %opal_thread_add_fetch_32.exit27

opal_thread_add_fetch_32.exit27:                  ; preds = %62, %60, %53, %50, %21, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %21 ], [ -1, %50 ], [ -1, %53 ], [ 0, %60 ], [ 0, %62 ]
  ret i32 %.0
}

declare i32 @ompi_coll_adapt_bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_coll_adapt_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_coll_adapt_ibcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ompi_coll_adapt_ireduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_adapt_request_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, -32766
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %6, ptr noundef null) #7
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 -32766, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %4, %1 ], [ %.pre, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store volatile i32 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %20 = add i32 %19, -1
  br label %opal_thread_add_fetch_32.exit

21:                                               ; preds = %11
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  %24 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ %20, %18 ], [ %24, %21 ]
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %opal_thread_add_fetch_32.exit
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %26 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %26 ]
  tail call void %32(ptr noundef nonnull %27) #7
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre11 = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %26
  %35 = phi ptr [ %.pre11, %opal_obj_run_destructors.exit.loopexit ], [ %27, %26 ]
  tail call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
