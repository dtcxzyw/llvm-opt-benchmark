; ModuleID = 'bench/openmpi/original/coll_tuned_module.ll'
source_filename = "bench/openmpi/original/coll_tuned_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_tuned_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.coll_tuned_force_algorithm_mca_param_indices_t = type { i32, i32, i32, i32, i32 }

@mca_coll_tuned_module_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_tuned_priority = external local_unnamed_addr global i32, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@mca_coll_base_comm_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_tuned_use_dynamic_rules = external local_unnamed_addr global i8, align 1
@mca_coll_tuned_component = external local_unnamed_addr global %struct.mca_coll_tuned_component_t, align 8
@ompi_coll_tuned_forced_params = external local_unnamed_addr global [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ompi_coll_tuned_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_coll_tuned_comm_query(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %opal_obj_new.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %9, align 8
  %10 = icmp slt i32 %.val.val, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 0, ptr %1, align 4
  br label %opal_obj_new.exit.thread

12:                                               ; preds = %7
  %13 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_tuned_module_t_class, i64 0, i32 8), align 8
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #5
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_tuned_module_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_tuned_module_t_class) #6
  br label %18

18:                                               ; preds = %17, %12
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %19

19:                                               ; preds = %18
  store ptr @mca_coll_tuned_module_t_class, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_tuned_module_t_class, i64 0, i32 6), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread28, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %19 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %19 ]
  tail call void %23(ptr noundef nonnull %14) #6
  %24 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread28, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread28:                       ; preds = %.lr.ph.i.i, %19
  %26 = load i32, ptr @ompi_coll_tuned_priority, align 4
  store i32 %26, ptr %1, align 4
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @tuned_module_enable, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr @ompi_coll_tuned_allgather_intra_dec_fixed, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr @ompi_coll_tuned_allgatherv_intra_dec_fixed, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr @ompi_coll_tuned_allreduce_intra_dec_fixed, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 48
  store ptr @ompi_coll_tuned_alltoall_intra_dec_fixed, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr @ompi_coll_tuned_alltoallv_intra_dec_fixed, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr @ompi_coll_tuned_barrier_intra_dec_fixed, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr @ompi_coll_tuned_bcast_intra_dec_fixed, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 96
  store ptr @ompi_coll_tuned_gather_intra_dec_fixed, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 112
  store ptr @ompi_coll_tuned_reduce_intra_dec_fixed, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 120
  store ptr @ompi_coll_tuned_reduce_scatter_intra_dec_fixed, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 128
  store ptr @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %14, i64 136
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 144
  store ptr @ompi_coll_tuned_scatter_intra_dec_fixed, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr null, ptr %44, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %18, %opal_obj_new.exit.thread28, %11, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %opal_obj_new.exit.thread28 ], [ null, %11 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @tuned_module_enable(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 224
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %.pn.in.v = select i1 %.not, i64 248, i64 256
  %.pn.in = getelementptr i8, ptr %1, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8
  %.0184.in = getelementptr i8, ptr %.pn, i64 16
  %.0184 = load i32, ptr %.0184.in, align 8
  %7 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_base_comm_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #5
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_base_comm_t_class, i64 0, i32 4), align 8
  %.not.i288 = icmp eq i32 %9, %10
  br i1 %.not.i288, label %12, label %11

11:                                               ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_base_comm_t_class) #6
  br label %12

12:                                               ; preds = %11, %2
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %13

13:                                               ; preds = %12
  store ptr @mca_coll_base_comm_t_class, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_base_comm_t_class, i64 0, i32 6), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread290, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #6
  %18 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread290, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread290:                      ; preds = %.lr.ph.i.i, %13
  %20 = load i8, ptr @ompi_coll_tuned_use_dynamic_rules, align 1
  %21 = and i8 %20, 1
  %.not203 = icmp eq i8 %21, 0
  br i1 %.not203, label %166, label %22

22:                                               ; preds = %opal_obj_new.exit.thread290
  %23 = getelementptr inbounds i8, ptr %0, i64 592
  tail call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 0, ptr noundef nonnull %23)
  %24 = getelementptr inbounds i8, ptr %0, i64 1032
  store ptr null, ptr %24, align 8
  %25 = load i32, ptr %23, align 8
  %.not204 = icmp ne i32 %25, 0
  %26 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not205 = icmp eq ptr %26, null
  br i1 %.not205, label %select.unfold, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %26, i32 noundef 0, i32 noundef %.0184) #6
  store ptr %28, ptr %24, align 8
  %.not206 = icmp ne ptr %28, null
  %or.cond = select i1 %.not206, i1 true, i1 %.not204
  br i1 %or.cond, label %.thread, label %30

select.unfold:                                    ; preds = %22
  br i1 %.not204, label %.thread, label %30

.thread:                                          ; preds = %27, %select.unfold
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @ompi_coll_tuned_allgather_intra_dec_dynamic, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %.thread, %select.unfold
  %31 = getelementptr inbounds i8, ptr %0, i64 612
  tail call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 1, ptr noundef nonnull %31)
  %32 = getelementptr inbounds i8, ptr %0, i64 1040
  store ptr null, ptr %32, align 8
  %33 = load i32, ptr %31, align 4
  %.not207 = icmp ne i32 %33, 0
  %34 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not208 = icmp eq ptr %34, null
  br i1 %.not208, label %select.unfold292, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %34, i32 noundef 1, i32 noundef %.0184) #6
  store ptr %36, ptr %32, align 8
  %.not209 = icmp ne ptr %36, null
  %or.cond343 = select i1 %.not209, i1 true, i1 %.not207
  br i1 %or.cond343, label %.thread293, label %38

select.unfold292:                                 ; preds = %30
  br i1 %.not207, label %.thread293, label %38

.thread293:                                       ; preds = %35, %select.unfold292
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @ompi_coll_tuned_allgatherv_intra_dec_dynamic, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %.thread293, %select.unfold292
  %39 = getelementptr inbounds i8, ptr %0, i64 632
  tail call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 2, ptr noundef nonnull %39)
  %40 = getelementptr inbounds i8, ptr %0, i64 1048
  store ptr null, ptr %40, align 8
  %41 = load i32, ptr %39, align 8
  %.not210 = icmp ne i32 %41, 0
  %42 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not211 = icmp eq ptr %42, null
  br i1 %.not211, label %select.unfold295, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %42, i32 noundef 2, i32 noundef %.0184) #6
  store ptr %44, ptr %40, align 8
  %.not212 = icmp ne ptr %44, null
  %or.cond345 = select i1 %.not212, i1 true, i1 %.not210
  br i1 %or.cond345, label %.thread296, label %46

select.unfold295:                                 ; preds = %38
  br i1 %.not210, label %.thread296, label %46

.thread296:                                       ; preds = %43, %select.unfold295
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @ompi_coll_tuned_allreduce_intra_dec_dynamic, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %.thread296, %select.unfold295
  %47 = getelementptr inbounds i8, ptr %0, i64 652
  tail call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 3, ptr noundef nonnull %47)
  %48 = getelementptr inbounds i8, ptr %0, i64 1056
  store ptr null, ptr %48, align 8
  %49 = load i32, ptr %47, align 4
  %.not213 = icmp ne i32 %49, 0
  %50 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not214 = icmp eq ptr %50, null
  br i1 %.not214, label %select.unfold298, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %50, i32 noundef 3, i32 noundef %.0184) #6
  store ptr %52, ptr %48, align 8
  %.not215 = icmp ne ptr %52, null
  %or.cond347 = select i1 %.not215, i1 true, i1 %.not213
  br i1 %or.cond347, label %.thread299, label %54

select.unfold298:                                 ; preds = %46
  br i1 %.not213, label %.thread299, label %54

.thread299:                                       ; preds = %51, %select.unfold298
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @ompi_coll_tuned_alltoall_intra_dec_dynamic, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %.thread299, %select.unfold298
  %55 = getelementptr inbounds i8, ptr %0, i64 672
  tail call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 4, ptr noundef nonnull %55)
  %56 = getelementptr inbounds i8, ptr %0, i64 1064
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %55, align 8
  %.not216 = icmp ne i32 %57, 0
  %58 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not217 = icmp eq ptr %58, null
  br i1 %.not217, label %select.unfold301, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %58, i32 noundef 4, i32 noundef %.0184) #6
  store ptr %60, ptr %56, align 8
  %.not218 = icmp ne ptr %60, null
  %or.cond349 = select i1 %.not218, i1 true, i1 %.not216
  br i1 %or.cond349, label %.thread302, label %62

select.unfold301:                                 ; preds = %54
  br i1 %.not216, label %.thread302, label %62

.thread302:                                       ; preds = %59, %select.unfold301
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @ompi_coll_tuned_alltoallv_intra_dec_dynamic, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %.thread302, %select.unfold301
  %63 = getelementptr inbounds i8, ptr %0, i64 692
  tail call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 5, ptr noundef nonnull %63)
  %64 = getelementptr inbounds i8, ptr %0, i64 1072
  store ptr null, ptr %64, align 8
  %65 = load i32, ptr %63, align 4
  %.not219 = icmp ne i32 %65, 0
  %66 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not220 = icmp eq ptr %66, null
  br i1 %.not220, label %select.unfold304, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %66, i32 noundef 5, i32 noundef %.0184) #6
  store ptr %68, ptr %64, align 8
  %.not221 = icmp ne ptr %68, null
  %or.cond351 = select i1 %.not221, i1 true, i1 %.not219
  br i1 %or.cond351, label %.thread305, label %70

select.unfold304:                                 ; preds = %62
  br i1 %.not219, label %.thread305, label %70

.thread305:                                       ; preds = %67, %select.unfold304
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %.thread305, %select.unfold304
  %71 = getelementptr inbounds i8, ptr %0, i64 712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %72 = load i32, ptr getelementptr inbounds ([22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 6), align 8
  %73 = call i32 @mca_base_var_get_value(i32 noundef %72, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %74 = load ptr, ptr %3, align 8
  %.not.i289 = icmp eq ptr %74, null
  br i1 %.not.i289, label %.thread375, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %74, align 4
  %.fr = freeze i32 %76
  store i32 %.fr, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %77 = getelementptr inbounds i8, ptr %0, i64 1080
  store ptr null, ptr %77, align 8
  %.not222 = icmp ne i32 %.fr, 0
  %78 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not223 = icmp eq ptr %78, null
  br i1 %.not223, label %select.unfold309, label %81

.thread375:                                       ; preds = %70
  store i32 0, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %79 = getelementptr inbounds i8, ptr %0, i64 1080
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not223376 = icmp eq ptr %80, null
  br i1 %.not223376, label %select.unfold309.thread, label %81

81:                                               ; preds = %.thread375, %75
  %82 = phi ptr [ %80, %.thread375 ], [ %78, %75 ]
  %83 = phi i1 [ false, %.thread375 ], [ %.not222, %75 ]
  %84 = phi ptr [ %79, %.thread375 ], [ %77, %75 ]
  %85 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %82, i32 noundef 6, i32 noundef %.0184) #6
  store ptr %85, ptr %84, align 8
  %.not224 = icmp ne ptr %85, null
  %or.cond354 = or i1 %83, %.not224
  br i1 %or.cond354, label %.thread310, label %select.unfold309.thread

select.unfold309:                                 ; preds = %75
  br i1 %.not222, label %.thread310, label %select.unfold309.thread

.thread310:                                       ; preds = %81, %select.unfold309
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @ompi_coll_tuned_barrier_intra_dec_dynamic, ptr %86, align 8
  br label %select.unfold309.thread

select.unfold309.thread:                          ; preds = %.thread375, %81, %.thread310, %select.unfold309
  %87 = getelementptr inbounds i8, ptr %0, i64 732
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 7, ptr noundef nonnull %87)
  %88 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr null, ptr %88, align 8
  %89 = load i32, ptr %87, align 4
  %.not225 = icmp ne i32 %89, 0
  %90 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not226 = icmp eq ptr %90, null
  br i1 %.not226, label %select.unfold312, label %91

91:                                               ; preds = %select.unfold309.thread
  %92 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %90, i32 noundef 7, i32 noundef %.0184) #6
  store ptr %92, ptr %88, align 8
  %.not227 = icmp ne ptr %92, null
  %or.cond356 = select i1 %.not227, i1 true, i1 %.not225
  br i1 %or.cond356, label %.thread313, label %94

select.unfold312:                                 ; preds = %select.unfold309.thread
  br i1 %.not225, label %.thread313, label %94

.thread313:                                       ; preds = %91, %select.unfold312
  %93 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @ompi_coll_tuned_bcast_intra_dec_dynamic, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %.thread313, %select.unfold312
  %95 = getelementptr inbounds i8, ptr %0, i64 752
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 8, ptr noundef nonnull %95)
  %96 = getelementptr inbounds i8, ptr %0, i64 1096
  store ptr null, ptr %96, align 8
  %97 = load i32, ptr %95, align 8
  %.not228 = icmp ne i32 %97, 0
  %98 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not229 = icmp eq ptr %98, null
  br i1 %.not229, label %select.unfold315, label %99

99:                                               ; preds = %94
  %100 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %98, i32 noundef 8, i32 noundef %.0184) #6
  store ptr %100, ptr %96, align 8
  %.not230 = icmp ne ptr %100, null
  %or.cond358 = select i1 %.not230, i1 true, i1 %.not228
  br i1 %or.cond358, label %.thread316, label %102

select.unfold315:                                 ; preds = %94
  br i1 %.not228, label %.thread316, label %102

.thread316:                                       ; preds = %99, %select.unfold315
  %101 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr @ompi_coll_tuned_exscan_intra_dec_dynamic, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %.thread316, %select.unfold315
  %103 = getelementptr inbounds i8, ptr %0, i64 772
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 9, ptr noundef nonnull %103)
  %104 = getelementptr inbounds i8, ptr %0, i64 1104
  store ptr null, ptr %104, align 8
  %105 = load i32, ptr %103, align 4
  %.not231 = icmp ne i32 %105, 0
  %106 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not232 = icmp eq ptr %106, null
  br i1 %.not232, label %select.unfold318, label %107

107:                                              ; preds = %102
  %108 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %106, i32 noundef 9, i32 noundef %.0184) #6
  store ptr %108, ptr %104, align 8
  %.not233 = icmp ne ptr %108, null
  %or.cond360 = select i1 %.not233, i1 true, i1 %.not231
  br i1 %or.cond360, label %.thread319, label %110

select.unfold318:                                 ; preds = %102
  br i1 %.not231, label %.thread319, label %110

.thread319:                                       ; preds = %107, %select.unfold318
  %109 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @ompi_coll_tuned_gather_intra_dec_dynamic, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %.thread319, %select.unfold318
  %111 = getelementptr inbounds i8, ptr %0, i64 792
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 10, ptr noundef nonnull %111)
  %112 = getelementptr inbounds i8, ptr %0, i64 1112
  store ptr null, ptr %112, align 8
  %113 = load i32, ptr %111, align 8
  %.not234 = icmp ne i32 %113, 0
  %114 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not235 = icmp eq ptr %114, null
  br i1 %.not235, label %select.unfold321, label %115

115:                                              ; preds = %110
  %116 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %114, i32 noundef 10, i32 noundef %.0184) #6
  store ptr %116, ptr %112, align 8
  %.not236 = icmp ne ptr %116, null
  %or.cond362 = select i1 %.not236, i1 true, i1 %.not234
  br i1 %or.cond362, label %.thread322, label %118

select.unfold321:                                 ; preds = %110
  br i1 %.not234, label %.thread322, label %118

.thread322:                                       ; preds = %115, %select.unfold321
  %117 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %115, %.thread322, %select.unfold321
  %119 = getelementptr inbounds i8, ptr %0, i64 812
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 11, ptr noundef nonnull %119)
  %120 = getelementptr inbounds i8, ptr %0, i64 1120
  store ptr null, ptr %120, align 8
  %121 = load i32, ptr %119, align 4
  %.not237 = icmp ne i32 %121, 0
  %122 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not238 = icmp eq ptr %122, null
  br i1 %.not238, label %select.unfold324, label %123

123:                                              ; preds = %118
  %124 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %122, i32 noundef 11, i32 noundef %.0184) #6
  store ptr %124, ptr %120, align 8
  %.not239 = icmp ne ptr %124, null
  %or.cond364 = select i1 %.not239, i1 true, i1 %.not237
  br i1 %or.cond364, label %.thread325, label %126

select.unfold324:                                 ; preds = %118
  br i1 %.not237, label %.thread325, label %126

.thread325:                                       ; preds = %123, %select.unfold324
  %125 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @ompi_coll_tuned_reduce_intra_dec_dynamic, ptr %125, align 8
  br label %126

126:                                              ; preds = %123, %.thread325, %select.unfold324
  %127 = getelementptr inbounds i8, ptr %0, i64 832
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 12, ptr noundef nonnull %127)
  %128 = getelementptr inbounds i8, ptr %0, i64 1128
  store ptr null, ptr %128, align 8
  %129 = load i32, ptr %127, align 8
  %.not240 = icmp ne i32 %129, 0
  %130 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not241 = icmp eq ptr %130, null
  br i1 %.not241, label %select.unfold327, label %131

131:                                              ; preds = %126
  %132 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %130, i32 noundef 12, i32 noundef %.0184) #6
  store ptr %132, ptr %128, align 8
  %.not242 = icmp ne ptr %132, null
  %or.cond366 = select i1 %.not242, i1 true, i1 %.not240
  br i1 %or.cond366, label %.thread328, label %134

select.unfold327:                                 ; preds = %126
  br i1 %.not240, label %.thread328, label %134

.thread328:                                       ; preds = %131, %select.unfold327
  %133 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr @ompi_coll_tuned_reduce_scatter_intra_dec_dynamic, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %.thread328, %select.unfold327
  %135 = getelementptr inbounds i8, ptr %0, i64 852
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 13, ptr noundef nonnull %135)
  %136 = getelementptr inbounds i8, ptr %0, i64 1136
  store ptr null, ptr %136, align 8
  %137 = load i32, ptr %135, align 4
  %.not243 = icmp ne i32 %137, 0
  %138 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not244 = icmp eq ptr %138, null
  br i1 %.not244, label %select.unfold330, label %139

139:                                              ; preds = %134
  %140 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %138, i32 noundef 13, i32 noundef %.0184) #6
  store ptr %140, ptr %136, align 8
  %.not245 = icmp ne ptr %140, null
  %or.cond368 = select i1 %.not245, i1 true, i1 %.not243
  br i1 %or.cond368, label %.thread331, label %142

select.unfold330:                                 ; preds = %134
  br i1 %.not243, label %.thread331, label %142

.thread331:                                       ; preds = %139, %select.unfold330
  %141 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr @ompi_coll_tuned_reduce_scatter_block_intra_dec_dynamic, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %.thread331, %select.unfold330
  %143 = getelementptr inbounds i8, ptr %0, i64 872
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 14, ptr noundef nonnull %143)
  %144 = getelementptr inbounds i8, ptr %0, i64 1144
  store ptr null, ptr %144, align 8
  %145 = load i32, ptr %143, align 8
  %.not246 = icmp ne i32 %145, 0
  %146 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not247 = icmp eq ptr %146, null
  br i1 %.not247, label %select.unfold333, label %147

147:                                              ; preds = %142
  %148 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %146, i32 noundef 14, i32 noundef %.0184) #6
  store ptr %148, ptr %144, align 8
  %.not248 = icmp ne ptr %148, null
  %or.cond370 = select i1 %.not248, i1 true, i1 %.not246
  br i1 %or.cond370, label %.thread334, label %150

select.unfold333:                                 ; preds = %142
  br i1 %.not246, label %.thread334, label %150

.thread334:                                       ; preds = %147, %select.unfold333
  %149 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @ompi_coll_tuned_scan_intra_dec_dynamic, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %.thread334, %select.unfold333
  %151 = getelementptr inbounds i8, ptr %0, i64 892
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 15, ptr noundef nonnull %151)
  %152 = getelementptr inbounds i8, ptr %0, i64 1152
  store ptr null, ptr %152, align 8
  %153 = load i32, ptr %151, align 4
  %.not249 = icmp ne i32 %153, 0
  %154 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not250 = icmp eq ptr %154, null
  br i1 %.not250, label %select.unfold336, label %155

155:                                              ; preds = %150
  %156 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %154, i32 noundef 15, i32 noundef %.0184) #6
  store ptr %156, ptr %152, align 8
  %.not251 = icmp ne ptr %156, null
  %or.cond372 = select i1 %.not251, i1 true, i1 %.not249
  br i1 %or.cond372, label %.thread337, label %158

select.unfold336:                                 ; preds = %150
  br i1 %.not249, label %.thread337, label %158

.thread337:                                       ; preds = %155, %select.unfold336
  %157 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @ompi_coll_tuned_scatter_intra_dec_dynamic, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %.thread337, %select.unfold336
  %159 = getelementptr inbounds i8, ptr %0, i64 912
  call fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef 16, ptr noundef nonnull %159)
  %160 = getelementptr inbounds i8, ptr %0, i64 1160
  store ptr null, ptr %160, align 8
  %161 = load i32, ptr %159, align 8
  %.not252 = icmp ne i32 %161, 0
  %162 = load ptr, ptr getelementptr inbounds (%struct.mca_coll_tuned_component_t, ptr @mca_coll_tuned_component, i64 0, i32 2), align 8
  %.not253 = icmp eq ptr %162, null
  br i1 %.not253, label %select.unfold339, label %163

163:                                              ; preds = %158
  %164 = call ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef nonnull %162, i32 noundef 16, i32 noundef %.0184) #6
  store ptr %164, ptr %160, align 8
  %.not254 = icmp ne ptr %164, null
  %or.cond374 = select i1 %.not254, i1 true, i1 %.not252
  br i1 %or.cond374, label %.thread340, label %166

select.unfold339:                                 ; preds = %158
  br i1 %.not252, label %.thread340, label %166

.thread340:                                       ; preds = %163, %select.unfold339
  %165 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %select.unfold339, %.thread340, %opal_obj_new.exit.thread290
  %167 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr null, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %8, i64 128
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 144
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %8, ptr %175, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %12, %166
  %.0183 = phi i32 [ 0, %166 ], [ -1, %12 ]
  ret i32 %.0183
}

declare i32 @ompi_coll_tuned_allgather_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_allgatherv_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_allreduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_alltoall_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_alltoallv_intra_dec_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_barrier_intra_dec_fixed(ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_bcast_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_gather_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_reduce_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_reduce_scatter_intra_dec_fixed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_fixed(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_scatter_intra_dec_fixed(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_coll_tuned_forced_getvalues(i32 noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [22 x %struct.coll_tuned_force_algorithm_mca_param_indices_t], ptr @ompi_coll_tuned_forced_params, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @mca_base_var_get_value(i32 noundef %6, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %8, align 4
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %2 ]
  store i32 %12, ptr %1, align 4
  %.not15 = icmp eq i32 %0, 6
  br i1 %.not15, label %45, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @mca_base_var_get_value(i32 noundef %15, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %17 = load ptr, ptr %3, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %21, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @mca_base_var_get_value(i32 noundef %23, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %25 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @mca_base_var_get_value(i32 noundef %31, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %33 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %33, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %29
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @mca_base_var_get_value(i32 noundef %39, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #6
  %41 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %37, %42, %11
  ret void
}

declare ptr @ompi_coll_tuned_get_com_rule_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ompi_coll_tuned_allgather_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_allgatherv_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_allreduce_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_alltoall_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_alltoallv_intra_dec_dynamic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_barrier_intra_dec_dynamic(ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_bcast_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_exscan_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_gather_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_reduce_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_reduce_scatter_intra_dec_dynamic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_reduce_scatter_block_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_scan_intra_dec_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_tuned_scatter_intra_dec_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
