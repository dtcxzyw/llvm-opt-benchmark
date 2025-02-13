; ModuleID = 'bench/openmpi/original/coll_han_dynamic.ll'
source_filename = "bench/openmpi/original/coll_han_dynamic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_coll_han_components = type { i32, ptr, ptr }
%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.collective_module_storage_s = type { ptr }
%struct.collective_rule_s = type { i32, i32, ptr }
%struct.topologic_rule_s = type { i32, i32, i32, ptr }
%struct.configuration_rule_s = type { i32, i32, i32, i32, ptr }
%struct.msg_size_rule_s = type { i32, i32, i32, i64, i32, i32 }

@ompi_coll_han_available_components = external local_unnamed_addr global [7 x %struct.ompi_coll_han_components], align 16
@mca_coll_han_component = external local_unnamed_addr global %struct.mca_coll_han_component_t, align 8
@.str = private unnamed_addr constant [117 x i8] c"coll:han:get_all_coll_modules HAN found module %s with id %d for topological level %d (%s) for communicator (%s/%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"coll:han:get_all_coll_modules HAN sub-communicator modules storage for topological level %d (%s) gets %d modules for communicator (%s/%s)\0A\00", align 1
@.str.2 = private unnamed_addr constant [201 x i8] c"coll:han:mca_coll_han_allgather_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.3 = private unnamed_addr constant [236 x i8] c"coll:han:mca_coll_han_allgather_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.4 = private unnamed_addr constant [202 x i8] c"coll:han:mca_coll_han_allgatherv_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.5 = private unnamed_addr constant [237 x i8] c"coll:han:mca_coll_han_allgatherv_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.6 = private unnamed_addr constant [205 x i8] c"coll:han:mca_coll_han_allgatherv_intra_dynamic HAN used for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective on this topologic level\0A\00", align 1
@.str.7 = private unnamed_addr constant [201 x i8] c"coll:han:mca_coll_han_allreduce_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.8 = private unnamed_addr constant [236 x i8] c"coll:han:mca_coll_han_allreduce_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.9 = private unnamed_addr constant [199 x i8] c"coll:han:mca_coll_han_barrier_intra_dynamic Han did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.10 = private unnamed_addr constant [234 x i8] c"coll:han:mca_coll_han_barrier_intra_dynamic Han found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.11 = private unnamed_addr constant [197 x i8] c"coll:han:mca_coll_han_bcast_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.12 = private unnamed_addr constant [232 x i8] c"coll:han:mca_coll_han_bcast_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.13 = private unnamed_addr constant [198 x i8] c"coll:han:mca_coll_han_gather_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.14 = private unnamed_addr constant [233 x i8] c"coll:han:mca_coll_han_gather_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.15 = private unnamed_addr constant [198 x i8] c"coll:han:mca_coll_han_reduce_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.16 = private unnamed_addr constant [233 x i8] c"coll:han:mca_coll_han_reduce_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.17 = private unnamed_addr constant [199 x i8] c"coll:han:mca_coll_han_scatter_intra_dynamic HAN did not find any valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s). Please check dynamic file/mca parameters\0A\00", align 1
@.str.18 = private unnamed_addr constant [234 x i8] c"coll:han:mca_coll_han_scatter_intra_dynamic HAN found valid module for collective %d (%s) with topological level %d (%s) on communicator (%s/%s) but this module cannot handle this collective. Please check dynamic file/mca parameters\0A\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"coll:han:get_module Invalid MCA parameter value %d for collective %d (%s) on topologic level %d (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [109 x i8] c"coll:han:get_dynamic_rule HAN searched for collective %d (%s) but did not find any rule for this collective\0A\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"coll:han:get_dynamic_rule HAN searched for topologic level %d (%s) rule for collective %d (%s) but did not find any rule\0A\00", align 1
@.str.22 = private unnamed_addr constant [275 x i8] c"coll:han:get_dynamic_rule HAN searched a rule for collective %d (%s) on topological level %d (%s) for a %d configuration size but did not manage to find anything. This is the result of an invalid configuration file: the first configuration size of each collective must be 1\0A\00", align 1
@.str.23 = private unnamed_addr constant [296 x i8] c"coll:han:get_dynamic_rule HAN searched a rule for collective %d (%s) on topological level %d (%s) for a %d configuration size for a %lu sized message but did not manage to find anything. This is the result of an invalid configuration file: the first message size of each configuration must be 0\0A\00", align 1
@.str.24 = private unnamed_addr constant [289 x i8] c"coll:han:get_dynamic_rule HAN searched a rule for collective %d (%s) on topological level %d (%s) for a %d configuration size for a %lu sized message. Found a rule for collective %d (%s) on topological level %d (%s) for a %d configuration size for a %lu sized message : component %d (%s)\0A\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"coll:han:get_algorithm %s size:%ld algorithm:%d %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @mca_coll_han_is_coll_dynamic_implemented(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 16
  %switch.cast = trunc i32 %0 to i16
  %switch.downshift = lshr i16 -30009, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 7) i32 @mca_coll_han_component_name_to_id(ptr noundef readonly %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %indvars.iv, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit.loopexit.split.loop.exit, label %7

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit.loopexit.split.loop.exit:               ; preds = %.preheader
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %7, %.loopexit.loopexit.split.loop.exit, %1
  %.06 = phi i32 [ -1, %1 ], [ %8, %.loopexit.loopexit.split.loop.exit ], [ -1, %7 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_han_get_all_coll_modules(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %62, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.03648 = load volatile ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not49 = icmp eq ptr %.03648, %14
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %17

17:                                               ; preds = %.lr.ph, %mca_coll_han_component_name_to_id.exit.thread
  %18 = phi ptr [ %10, %.lr.ph ], [ %42, %mca_coll_han_component_name_to_id.exit.thread ]
  %.03651 = phi ptr [ %.03648, %.lr.ph ], [ %.036, %mca_coll_han_component_name_to_id.exit.thread ]
  %.03550 = phi i32 [ 0, %.lr.ph ], [ %.1, %mca_coll_han_component_name_to_id.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.03651, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.03651, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %mca_coll_han_component_name_to_id.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %17, %28
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %indvars.iv.i, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %mca_coll_han_component_name_to_id.exit, label %28

28:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %mca_coll_han_component_name_to_id.exit.thread, label %.preheader.i, !llvm.loop !4

mca_coll_han_component_name_to_id.exit:           ; preds = %.preheader.i
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.not46 = icmp eq ptr %20, null
  %.not39 = icmp eq ptr %20, %1
  %or.cond40 = or i1 %.not46, %.not39
  br i1 %or.cond40, label %mca_coll_han_component_name_to_id.exit.thread, label %30

30:                                               ; preds = %mca_coll_han_component_name_to_id.exit
  %31 = and i64 %indvars.iv.i, 4294967295
  %32 = getelementptr inbounds nuw [7 x %struct.collective_module_storage_s], ptr %15, i64 0, i64 %31
  store ptr %20, ptr %32, align 8
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %34 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %33) #8
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %37 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %4) #8
  %38 = tail call ptr @ompi_comm_print_cid(ptr noundef %0) #8
  %39 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %36, ptr noundef nonnull @.str, ptr noundef nonnull %22, i32 noundef %29, i32 noundef %4, ptr noundef %37, ptr noundef %38, ptr noundef %39) #8
  br label %40

40:                                               ; preds = %30, %35
  %41 = add nsw i32 %.03550, 1
  %.pre = load ptr, ptr %9, align 8
  br label %mca_coll_han_component_name_to_id.exit.thread

mca_coll_han_component_name_to_id.exit.thread:    ; preds = %28, %17, %mca_coll_han_component_name_to_id.exit, %40
  %42 = phi ptr [ %.pre, %40 ], [ %18, %mca_coll_han_component_name_to_id.exit ], [ %18, %17 ], [ %18, %28 ]
  %.1 = phi i32 [ %41, %40 ], [ %.03550, %mca_coll_han_component_name_to_id.exit ], [ %.03550, %17 ], [ %.03550, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03651, i64 16
  %.036 = load volatile ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1104
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.not = icmp eq ptr %.036, %46
  br i1 %.not, label %._crit_edge.loopexit, label %17, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %mca_coll_han_component_name_to_id.exit.thread
  %.pre53 = load i32, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %47 = phi i32 [ %4, %8 ], [ %.pre53, %._crit_edge.loopexit ]
  %.035.lcssa = phi i32 [ 0, %8 ], [ %.1, %._crit_edge.loopexit ]
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 864
  store ptr %1, ptr %50, align 8
  %51 = add nsw i32 %.035.lcssa, 1
  br label %52

52:                                               ; preds = %._crit_edge, %49
  %.2 = phi i32 [ %51, %49 ], [ %.035.lcssa, %._crit_edge ]
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %54 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %53) #8
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %57 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %4) #8
  %58 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %60 = load ptr, ptr %59, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef nonnull @.str.1, i32 noundef %4, ptr noundef %57, i32 noundef %.2, ptr noundef %58, ptr noundef %60) #8
  br label %61

61:                                               ; preds = %52, %55
  store i8 1, ptr %5, align 8
  br label %62

62:                                               ; preds = %2, %61
  ret i32 0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @mca_coll_han_topo_lvl_to_str(i32 noundef) local_unnamed_addr #4

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allgather_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %. = select i1 %.not, ptr %5, ptr %2
  %.57 = select i1 %.not, i32 %4, i32 %1
  %11 = getelementptr i8, ptr %., i64 24
  %.val51 = load i64, ptr %11, align 8
  %12 = sext i32 %.57 to i64
  %13 = mul i64 %.val51, %12
  %14 = tail call fastcc ptr @get_module(i32 noundef 0, i64 noundef %13, ptr noundef %6, ptr noundef nonnull %7)
  %15 = getelementptr i8, ptr %6, i64 220
  %.val52 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val52, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 876
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208), align 8
  %21 = icmp slt i32 %19, %20
  %spec.select = select i1 %21, i32 30, i32 0
  br label %22

22:                                               ; preds = %17, %8
  %.046 = phi i32 [ 0, %8 ], [ %spec.select, %17 ]
  %23 = icmp eq ptr %14, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 876
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %29 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.046, i32 noundef %28) #8
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %32 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 0) #8
  %33 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %10) #8
  %34 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %6) #8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %36 = load ptr, ptr %35, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %31, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef %32, i32 noundef %10, ptr noundef %33, ptr noundef %34, ptr noundef %36) #8
  br label %37

37:                                               ; preds = %24, %30
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %41 = load ptr, ptr %40, align 8
  br label %74

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 876
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %51 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.046, i32 noundef %50) #8
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %54 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 0) #8
  %55 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %10) #8
  %56 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %6) #8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %58 = load ptr, ptr %57, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %53, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %54, i32 noundef %10, ptr noundef %55, ptr noundef %56, ptr noundef %58) #8
  br label %59

59:                                               ; preds = %46, %52
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 648
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %63 = load ptr, ptr %62, align 8
  br label %74

64:                                               ; preds = %42
  %65 = icmp eq i32 %10, 2
  %66 = icmp eq ptr %14, %7
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %67, label %74

67:                                               ; preds = %64
  %68 = tail call fastcc i32 @get_algorithm(i32 noundef 0, i64 noundef %13, ptr noundef nonnull %6, ptr noundef %7)
  %69 = tail call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 0, i32 noundef %68) #8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 449), align 1
  %73 = trunc i8 %72 to i1
  %mca_coll_han_allgather_intra_simple.mca_coll_han_allgather_intra = select i1 %73, ptr @mca_coll_han_allgather_intra_simple, ptr @mca_coll_han_allgather_intra
  br label %74

74:                                               ; preds = %64, %71, %59, %67, %37
  %.047 = phi ptr [ %41, %37 ], [ %63, %59 ], [ %14, %67 ], [ %14, %71 ], [ %14, %64 ]
  %.0 = phi ptr [ %39, %37 ], [ %61, %59 ], [ %69, %67 ], [ %mca_coll_han_allgather_intra_simple.mca_coll_han_allgather_intra, %71 ], [ %44, %64 ]
  %75 = tail call i32 %.0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %.047) #8
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_module(i32 noundef range(i32 0, 16) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %6 = load i32, ptr %5, align 8
  %7 = zext nneg i32 %0 to i64
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [22 x [3 x i32]], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 680), i64 0, i64 %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @mca_coll_han_get_all_coll_modules(ptr noundef %2, ptr noundef %3)
  %12 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %12, align 8
  %.val24 = load i32, ptr %5, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %14 = tail call fastcc ptr @get_dynamic_rule(i32 noundef %0, i64 noundef %1, i32 %.val.val, i32 %.val24)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [7 x %struct.collective_module_storage_s], ptr %16, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %36

22:                                               ; preds = %4
  %23 = icmp ugt i32 %10, 6
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %26 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 0, i32 noundef %25) #8
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %29 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef %0) #8
  %30 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %6) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef nonnull @.str.19, i32 noundef %10, i32 noundef %0, ptr noundef %29, i32 noundef %6, ptr noundef %30) #8
  br label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 816
  %33 = zext nneg i32 %10 to i64
  %34 = getelementptr inbounds nuw [7 x %struct.collective_module_storage_s], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %27, %24, %31, %15
  %.0 = phi ptr [ %21, %15 ], [ %35, %31 ], [ null, %24 ], [ null, %27 ]
  ret ptr %.0
}

declare ptr @mca_coll_base_colltype_to_str(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_algorithm(i32 noundef range(i32 0, 16) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %2, i64 220
  %.val19 = load i32, ptr %7, align 4
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 472), i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds nuw [22 x i32], ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 560), i64 0, i64 %8
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @mca_base_var_get_value(i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #8
  %14 = load i32, ptr %6, align 4
  %.not20 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not20, label %15, label %25

15:                                               ; preds = %4
  %16 = getelementptr i8, ptr %2, i64 248
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %3, i64 808
  %.val18 = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %18, align 8
  %19 = call fastcc ptr @get_dynamic_rule(i32 noundef %0, i64 noundef %1, i32 %.val.val, i32 %.val18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %20, %24, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %24 ], [ %22, %20 ]
  %26 = icmp eq i32 %.val19, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %29 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %28) #8
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %32 = call ptr @mca_coll_base_colltype_to_str(i32 noundef %0) #8
  %33 = call ptr @mca_coll_han_algorithm_id_to_name(i32 noundef %0, i32 noundef %.0) #8
  call void (i32, ptr, ...) @opal_output(i32 noundef %31, ptr noundef nonnull @.str.25, ptr noundef %32, i64 noundef %1, i32 noundef %.0, ptr noundef %33) #8
  br label %34

34:                                               ; preds = %30, %27, %25
  ret i32 %.0
}

declare ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @mca_coll_han_allgather_intra_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_coll_han_allgather_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allgatherv_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %7, i64 248
  %.val64 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val64, i64 16
  %.val64.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 24
  %.val = load i64, ptr %14, align 8
  %15 = icmp sgt i32 %.val64.val, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %.val64.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.067 = phi i64 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %.val, %18
  %spec.select = tail call i64 @llvm.umax.i64(i64 %19, i64 %.067)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.0.lcssa = phi i64 [ 0, %9 ], [ %spec.select, %.lr.ph ]
  %20 = tail call fastcc ptr @get_module(i32 noundef 1, i64 noundef %.0.lcssa, ptr noundef %7, ptr noundef %8)
  %21 = getelementptr i8, ptr %7, i64 220
  %.val65 = load i32, ptr %21, align 4
  %22 = icmp eq i32 %.val65, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208), align 8
  %27 = icmp slt i32 %25, %26
  %spec.select63 = select i1 %27, i32 30, i32 0
  br label %28

28:                                               ; preds = %23, %._crit_edge
  %.058 = phi i32 [ 0, %._crit_edge ], [ %spec.select63, %23 ]
  %29 = icmp eq ptr %20, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %35 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.058, i32 noundef %34) #8
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %30
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %38 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 1) #8
  %39 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %11) #8
  %40 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %7) #8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %42 = load ptr, ptr %41, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %37, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %38, i32 noundef %11, ptr noundef %39, ptr noundef %40, ptr noundef %42) #8
  br label %.sink.split

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %52 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.058, i32 noundef %51) #8
  br i1 %52, label %53, label %.sink.split

53:                                               ; preds = %47
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %55 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 1) #8
  %56 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %11) #8
  %57 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %7) #8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %59 = load ptr, ptr %58, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %55, i32 noundef %11, ptr noundef %56, ptr noundef %57, ptr noundef %59) #8
  br label %.sink.split

60:                                               ; preds = %43
  %61 = icmp eq i32 %11, 2
  %62 = icmp eq ptr %20, %8
  %or.cond = select i1 %61, i1 %62, i1 false
  br i1 %or.cond, label %63, label %76

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %65 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %64) #8
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %68 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 1) #8
  %69 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef 2) #8
  %70 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %7) #8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %72 = load ptr, ptr %71, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %67, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %68, i32 noundef 2, ptr noundef %69, ptr noundef %70, ptr noundef %72) #8
  br label %.sink.split

.sink.split:                                      ; preds = %66, %63, %53, %47, %36, %30
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %.sink.split, %60
  %.057.in = phi ptr [ %44, %60 ], [ %73, %.sink.split ]
  %.055 = phi ptr [ %20, %60 ], [ %75, %.sink.split ]
  %.057 = load ptr, ptr %.057.in, align 8
  %77 = tail call i32 %.057(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %.055) #8
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allreduce_intra_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %17) #8
  br label %88

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %20, align 8
  %21 = sext i32 %2 to i64
  %22 = mul i64 %.val, %21
  %23 = tail call fastcc ptr @get_module(i32 noundef 2, i64 noundef %22, ptr noundef %5, ptr noundef nonnull %6)
  %24 = getelementptr i8, ptr %5, i64 220
  %.val58 = load i32, ptr %24, align 4
  %25 = icmp eq i32 %.val58, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 876
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208), align 8
  %30 = icmp slt i32 %28, %29
  %spec.select = select i1 %30, i32 30, i32 0
  br label %31

31:                                               ; preds = %26, %19
  %.052 = phi i32 [ 0, %19 ], [ %spec.select, %26 ]
  %32 = icmp eq ptr %23, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 876
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %38 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.052, i32 noundef %37) #8
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %41 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 2) #8
  %42 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %9) #8
  %43 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %5) #8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %45 = load ptr, ptr %44, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %40, ptr noundef nonnull @.str.7, i32 noundef 2, ptr noundef %41, i32 noundef %9, ptr noundef %42, ptr noundef %43, ptr noundef %45) #8
  br label %46

46:                                               ; preds = %33, %39
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %50 = load ptr, ptr %49, align 8
  br label %86

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 876
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %60 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.052, i32 noundef %59) #8
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %63 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 2) #8
  %64 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %9) #8
  %65 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %5) #8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %67 = load ptr, ptr %66, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %62, ptr noundef nonnull @.str.8, i32 noundef 2, ptr noundef %63, i32 noundef %9, ptr noundef %64, ptr noundef %65, ptr noundef %67) #8
  br label %68

68:                                               ; preds = %55, %61
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %72 = load ptr, ptr %71, align 8
  br label %86

73:                                               ; preds = %51
  %74 = icmp eq i32 %9, 2
  %75 = icmp eq ptr %23, %6
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %76, label %86

76:                                               ; preds = %73
  %77 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 448), align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %86, label %79

79:                                               ; preds = %76
  %80 = tail call fastcc i32 @get_algorithm(i32 noundef 2, i64 noundef %22, ptr noundef nonnull %5, ptr noundef %6)
  %81 = tail call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 2, i32 noundef %80) #8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 451), align 1
  %85 = trunc i8 %84 to i1
  %mca_coll_han_allreduce_intra_simple.mca_coll_han_allreduce_intra = select i1 %85, ptr @mca_coll_han_allreduce_intra_simple, ptr @mca_coll_han_allreduce_intra
  br label %86

86:                                               ; preds = %73, %83, %76, %68, %79, %46
  %.054 = phi ptr [ %50, %46 ], [ %72, %68 ], [ %23, %79 ], [ %23, %76 ], [ %23, %83 ], [ %23, %73 ]
  %.053 = phi ptr [ %48, %46 ], [ %70, %68 ], [ %81, %79 ], [ @mca_coll_han_allreduce_reproducible, %76 ], [ %mca_coll_han_allreduce_intra_simple.mca_coll_han_allreduce_intra, %83 ], [ %53, %73 ]
  %87 = tail call i32 %.053(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %.054) #8
  br label %88

88:                                               ; preds = %86, %13
  %.0 = phi i32 [ %87, %86 ], [ %18, %13 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_allreduce_reproducible(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_coll_han_allreduce_intra_simple(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_coll_han_allreduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_barrier_intra_dynamic(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %12) #8
  br label %74

14:                                               ; preds = %2
  %15 = tail call fastcc ptr @get_module(i32 noundef 6, i64 noundef 0, ptr noundef %0, ptr noundef nonnull %1)
  %16 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %16, align 4
  %17 = icmp eq i32 %.val, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208), align 8
  %22 = icmp slt i32 %20, %21
  %spec.select = select i1 %22, i32 30, i32 0
  br label %23

23:                                               ; preds = %18, %14
  %.040 = phi i32 [ 0, %14 ], [ %spec.select, %18 ]
  %24 = icmp eq ptr %15, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %30 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.040, i32 noundef %29) #8
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %33 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 6) #8
  %34 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %4) #8
  %35 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef nonnull @.str.9, i32 noundef 6, ptr noundef %33, i32 noundef %4, ptr noundef %34, ptr noundef %35, ptr noundef %37) #8
  br label %38

38:                                               ; preds = %25, %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %42 = load ptr, ptr %41, align 8
  br label %72

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %52 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.040, i32 noundef %51) #8
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %55 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 6) #8
  %56 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %4) #8
  %57 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %59 = load ptr, ptr %58, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %54, ptr noundef nonnull @.str.10, i32 noundef 6, ptr noundef %55, i32 noundef %4, ptr noundef %56, ptr noundef %57, ptr noundef %59) #8
  br label %60

60:                                               ; preds = %47, %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %64 = load ptr, ptr %63, align 8
  br label %72

65:                                               ; preds = %43
  %66 = icmp eq i32 %4, 2
  %67 = icmp eq ptr %15, %1
  %or.cond = select i1 %66, i1 %67, i1 false
  br i1 %or.cond, label %68, label %72

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @get_algorithm(i32 noundef 6, i64 noundef 0, ptr noundef nonnull %0, ptr noundef %1)
  %70 = tail call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 6, i32 noundef %69) #8
  %71 = icmp eq ptr %70, null
  %spec.store.select = select i1 %71, ptr @mca_coll_han_barrier_intra_simple, ptr %70
  br label %72

72:                                               ; preds = %65, %60, %68, %38
  %.042 = phi ptr [ %42, %38 ], [ %64, %60 ], [ %15, %68 ], [ %15, %65 ]
  %.041 = phi ptr [ %40, %38 ], [ %62, %60 ], [ %spec.store.select, %68 ], [ %45, %65 ]
  %73 = tail call i32 %.041(ptr noundef nonnull %0, ptr noundef %.042) #8
  br label %74

74:                                               ; preds = %72, %8
  %.0 = phi i32 [ %73, %72 ], [ %13, %8 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_barrier_intra_simple(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_bcast_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %16) #8
  br label %84

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %19, align 8
  %20 = sext i32 %1 to i64
  %21 = mul i64 %.val, %20
  %22 = tail call fastcc ptr @get_module(i32 noundef 7, i64 noundef %21, ptr noundef %4, ptr noundef nonnull %5)
  %23 = getelementptr i8, ptr %4, i64 220
  %.val56 = load i32, ptr %23, align 4
  %24 = icmp eq i32 %.val56, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 876
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208), align 8
  %29 = icmp slt i32 %27, %28
  %spec.select = select i1 %29, i32 30, i32 0
  br label %30

30:                                               ; preds = %25, %18
  %.050 = phi i32 [ 0, %18 ], [ %spec.select, %25 ]
  %31 = icmp eq ptr %22, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 876
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %37 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.050, i32 noundef %36) #8
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %40 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 7) #8
  %41 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %8) #8
  %42 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %4) #8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %44 = load ptr, ptr %43, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef nonnull @.str.11, i32 noundef 7, ptr noundef %40, i32 noundef %8, ptr noundef %41, ptr noundef %42, ptr noundef %44) #8
  br label %45

45:                                               ; preds = %32, %38
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %49 = load ptr, ptr %48, align 8
  br label %82

50:                                               ; preds = %30
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 876
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %59 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.050, i32 noundef %58) #8
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %62 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 7) #8
  %63 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %8) #8
  %64 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %4) #8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %66 = load ptr, ptr %65, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %61, ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef %62, i32 noundef %8, ptr noundef %63, ptr noundef %64, ptr noundef %66) #8
  br label %67

67:                                               ; preds = %54, %60
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %71 = load ptr, ptr %70, align 8
  br label %82

72:                                               ; preds = %50
  %73 = icmp eq i32 %8, 2
  %74 = icmp eq ptr %22, %5
  %or.cond = select i1 %73, i1 %74, i1 false
  br i1 %or.cond, label %75, label %82

75:                                               ; preds = %72
  %76 = tail call fastcc i32 @get_algorithm(i32 noundef 7, i64 noundef %21, ptr noundef nonnull %4, ptr noundef %5)
  %77 = tail call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 7, i32 noundef %76) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 456), align 8
  %81 = trunc i8 %80 to i1
  %mca_coll_han_bcast_intra_simple.mca_coll_han_bcast_intra = select i1 %81, ptr @mca_coll_han_bcast_intra_simple, ptr @mca_coll_han_bcast_intra
  br label %82

82:                                               ; preds = %72, %79, %67, %75, %45
  %.052 = phi ptr [ %49, %45 ], [ %71, %67 ], [ %22, %75 ], [ %22, %79 ], [ %22, %72 ]
  %.051 = phi ptr [ %47, %45 ], [ %69, %67 ], [ %77, %75 ], [ %mca_coll_han_bcast_intra_simple.mca_coll_han_bcast_intra, %79 ], [ %52, %72 ]
  %83 = tail call i32 %.051(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %.052) #8
  br label %84

84:                                               ; preds = %82, %12
  %.0 = phi i32 [ %83, %82 ], [ %17, %12 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_bcast_intra_simple(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_coll_han_bcast_intra(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_gather_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %19) #8
  br label %87

21:                                               ; preds = %9
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %. = select i1 %.not, ptr %5, ptr %2
  %.71 = select i1 %.not, i32 %4, i32 %1
  %22 = getelementptr i8, ptr %., i64 24
  %.val = load i64, ptr %22, align 8
  %23 = sext i32 %.71 to i64
  %24 = mul i64 %.val, %23
  %25 = tail call fastcc ptr @get_module(i32 noundef 9, i64 noundef %24, ptr noundef %7, ptr noundef nonnull %8)
  %26 = getelementptr i8, ptr %7, i64 220
  %.val66 = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val66, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208), align 8
  %32 = icmp slt i32 %30, %31
  %spec.select = select i1 %32, i32 30, i32 0
  br label %33

33:                                               ; preds = %28, %21
  %.059 = phi i32 [ 0, %21 ], [ %spec.select, %28 ]
  %34 = icmp eq ptr %25, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %40 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.059, i32 noundef %39) #8
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %43 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 9) #8
  %44 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %11) #8
  %45 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %7) #8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %47 = load ptr, ptr %46, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef nonnull @.str.13, i32 noundef 9, ptr noundef %43, i32 noundef %11, ptr noundef %44, ptr noundef %45, ptr noundef %47) #8
  br label %48

48:                                               ; preds = %35, %41
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %52 = load ptr, ptr %51, align 8
  br label %85

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %62 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.059, i32 noundef %61) #8
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %65 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 9) #8
  %66 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %11) #8
  %67 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %7) #8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %69 = load ptr, ptr %68, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef nonnull @.str.14, i32 noundef 9, ptr noundef %65, i32 noundef %11, ptr noundef %66, ptr noundef %67, ptr noundef %69) #8
  br label %70

70:                                               ; preds = %57, %63
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 752
  %74 = load ptr, ptr %73, align 8
  br label %85

75:                                               ; preds = %53
  %76 = icmp eq i32 %11, 2
  %77 = icmp eq ptr %25, %8
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %85

78:                                               ; preds = %75
  %79 = tail call fastcc i32 @get_algorithm(i32 noundef 9, i64 noundef %24, ptr noundef nonnull %7, ptr noundef %8)
  %80 = tail call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 9, i32 noundef %79) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 458), align 2
  %84 = trunc i8 %83 to i1
  %mca_coll_han_gather_intra_simple.mca_coll_han_gather_intra = select i1 %84, ptr @mca_coll_han_gather_intra_simple, ptr @mca_coll_han_gather_intra
  br label %85

85:                                               ; preds = %75, %82, %70, %78, %48
  %.061 = phi ptr [ %52, %48 ], [ %74, %70 ], [ %25, %78 ], [ %25, %82 ], [ %25, %75 ]
  %.060 = phi ptr [ %50, %48 ], [ %72, %70 ], [ %80, %78 ], [ %mca_coll_han_gather_intra_simple.mca_coll_han_gather_intra, %82 ], [ %55, %75 ]
  %86 = tail call i32 %.060(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %.061) #8
  br label %87

87:                                               ; preds = %85, %15
  %.0 = phi i32 [ %86, %85 ], [ %20, %15 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_gather_intra_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_coll_han_gather_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_reduce_intra_dynamic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #3 {
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 808
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %16(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %18) #8
  br label %89

20:                                               ; preds = %8
  %21 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %21, align 8
  %22 = sext i32 %2 to i64
  %23 = mul i64 %.val, %22
  %24 = tail call fastcc ptr @get_module(i32 noundef 11, i64 noundef %23, ptr noundef %6, ptr noundef nonnull %7)
  %25 = getelementptr i8, ptr %6, i64 220
  %.val60 = load i32, ptr %25, align 4
  %26 = icmp eq i32 %.val60, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 876
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208), align 8
  %31 = icmp slt i32 %29, %30
  %spec.select = select i1 %31, i32 30, i32 0
  br label %32

32:                                               ; preds = %27, %20
  %.054 = phi i32 [ 0, %20 ], [ %spec.select, %27 ]
  %33 = icmp eq ptr %24, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 876
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %39 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.054, i32 noundef %38) #8
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %42 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 11) #8
  %43 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %10) #8
  %44 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %6) #8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %46 = load ptr, ptr %45, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %41, ptr noundef nonnull @.str.15, i32 noundef 11, ptr noundef %42, i32 noundef %10, ptr noundef %43, ptr noundef %44, ptr noundef %46) #8
  br label %47

47:                                               ; preds = %34, %40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %51 = load ptr, ptr %50, align 8
  br label %87

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 876
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %61 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.054, i32 noundef %60) #8
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %64 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 11) #8
  %65 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %10) #8
  %66 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %6) #8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %68 = load ptr, ptr %67, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %63, ptr noundef nonnull @.str.16, i32 noundef 11, ptr noundef %64, i32 noundef %10, ptr noundef %65, ptr noundef %66, ptr noundef %68) #8
  br label %69

69:                                               ; preds = %56, %62
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %73 = load ptr, ptr %72, align 8
  br label %87

74:                                               ; preds = %52
  %75 = icmp eq i32 %10, 2
  %76 = icmp eq ptr %24, %7
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %77, label %87

77:                                               ; preds = %74
  %78 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 448), align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc i32 @get_algorithm(i32 noundef 11, i64 noundef %23, ptr noundef nonnull %6, ptr noundef %7)
  %82 = tail call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 11, i32 noundef %81) #8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 460), align 4
  %86 = trunc i8 %85 to i1
  %mca_coll_han_reduce_intra_simple.mca_coll_han_reduce_intra = select i1 %86, ptr @mca_coll_han_reduce_intra_simple, ptr @mca_coll_han_reduce_intra
  br label %87

87:                                               ; preds = %74, %84, %77, %69, %80, %47
  %.056 = phi ptr [ %51, %47 ], [ %73, %69 ], [ %24, %80 ], [ %24, %77 ], [ %24, %84 ], [ %24, %74 ]
  %.055 = phi ptr [ %49, %47 ], [ %71, %69 ], [ %82, %80 ], [ @mca_coll_han_reduce_reproducible, %77 ], [ %mca_coll_han_reduce_intra_simple.mca_coll_han_reduce_intra, %84 ], [ %54, %74 ]
  %88 = tail call i32 %.055(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %.056) #8
  br label %89

89:                                               ; preds = %87, %14
  %.0 = phi i32 [ %88, %87 ], [ %19, %14 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_reduce_reproducible(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_coll_han_reduce_intra_simple(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_coll_han_reduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_scatter_intra_dynamic(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %19) #8
  br label %87

21:                                               ; preds = %9
  %.not = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %. = select i1 %.not, ptr %2, ptr %5
  %.71 = select i1 %.not, i32 %1, i32 %4
  %22 = getelementptr i8, ptr %., i64 24
  %.val = load i64, ptr %22, align 8
  %23 = sext i32 %.71 to i64
  %24 = mul i64 %.val, %23
  %25 = tail call fastcc ptr @get_module(i32 noundef 15, i64 noundef %24, ptr noundef %7, ptr noundef nonnull %8)
  %26 = getelementptr i8, ptr %7, i64 220
  %.val66 = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val66, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 1208), align 8
  %32 = icmp slt i32 %30, %31
  %spec.select = select i1 %32, i32 30, i32 0
  br label %33

33:                                               ; preds = %28, %21
  %.059 = phi i32 [ 0, %21 ], [ %spec.select, %28 ]
  %34 = icmp eq ptr %25, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %40 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.059, i32 noundef %39) #8
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %43 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 15) #8
  %44 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %11) #8
  %45 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %7) #8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %47 = load ptr, ptr %46, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %42, ptr noundef nonnull @.str.17, i32 noundef 15, ptr noundef %43, i32 noundef %11, ptr noundef %44, ptr noundef %45, ptr noundef %47) #8
  br label %48

48:                                               ; preds = %35, %41
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %52 = load ptr, ptr %51, align 8
  br label %85

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 876
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %62 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef %.059, i32 noundef %61) #8
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %65 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef 15) #8
  %66 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %11) #8
  %67 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %7) #8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %69 = load ptr, ptr %68, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef nonnull @.str.18, i32 noundef 15, ptr noundef %65, i32 noundef %11, ptr noundef %66, ptr noundef %67, ptr noundef %69) #8
  br label %70

70:                                               ; preds = %57, %63
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %74 = load ptr, ptr %73, align 8
  br label %85

75:                                               ; preds = %53
  %76 = icmp eq i32 %11, 2
  %77 = icmp eq ptr %25, %8
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %85

78:                                               ; preds = %75
  %79 = tail call fastcc i32 @get_algorithm(i32 noundef 15, i64 noundef %24, ptr noundef nonnull %7, ptr noundef %8)
  %80 = tail call ptr @mca_coll_han_algorithm_id_to_fn(i32 noundef 15, i32 noundef %79) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 464), align 8
  %84 = trunc i8 %83 to i1
  %mca_coll_han_scatter_intra_simple.mca_coll_han_scatter_intra = select i1 %84, ptr @mca_coll_han_scatter_intra_simple, ptr @mca_coll_han_scatter_intra
  br label %85

85:                                               ; preds = %75, %82, %70, %78, %48
  %.061 = phi ptr [ %52, %48 ], [ %74, %70 ], [ %25, %78 ], [ %25, %82 ], [ %25, %75 ]
  %.060 = phi ptr [ %50, %48 ], [ %72, %70 ], [ %80, %78 ], [ %mca_coll_han_scatter_intra_simple.mca_coll_han_scatter_intra, %82 ], [ %55, %75 ]
  %86 = tail call i32 %.060(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %.061) #8
  br label %87

87:                                               ; preds = %85, %15
  %.0 = phi i32 [ %86, %85 ], [ %20, %15 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_scatter_intra_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mca_coll_han_scatter_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_dynamic_rule(i32 noundef range(i32 0, 16) %0, i64 noundef %1, i32 %.248.val.16.val, i32 %.808.val) unnamed_addr #3 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 664), align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 672), align 8
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %9, %2
  %indvars.iv = phi i64 [ %10, %9 ], [ %5, %2 ]
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw %struct.collective_rule_s, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %0
  br i1 %13, label %19, label %6, !llvm.loop !8

.thread:                                          ; preds = %6
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %15 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %14) #8
  br i1 %15, label %16, label %101

16:                                               ; preds = %.thread
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %18 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef %0) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %17, ptr noundef nonnull @.str.20, i32 noundef %0, ptr noundef %18) #8
  br label %101

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %27, %19
  %indvars.iv20 = phi i64 [ %28, %27 ], [ %23, %19 ]
  %25 = trunc nuw i64 %indvars.iv20 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread3

27:                                               ; preds = %24
  %28 = add nsw i64 %indvars.iv20, -1
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw %struct.topologic_rule_s, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %.808.val
  br i1 %33, label %40, label %24, !llvm.loop !9

.thread3:                                         ; preds = %24
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %35 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %34) #8
  br i1 %35, label %36, label %101

36:                                               ; preds = %.thread3
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %38 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %.808.val) #8
  %39 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef %0) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %37, ptr noundef nonnull @.str.21, i32 noundef %.808.val, ptr noundef %38, i32 noundef %0, ptr noundef %39) #8
  br label %101

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %48, %40
  %indvars.iv24 = phi i64 [ %49, %48 ], [ %44, %40 ]
  %46 = trunc nuw i64 %indvars.iv24 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %.thread6

48:                                               ; preds = %45
  %49 = add nsw i64 %indvars.iv24, -1
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw %struct.configuration_rule_s, ptr %50, i64 %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %.not = icmp sgt i32 %53, %.248.val.16.val
  br i1 %.not, label %45, label %60, !llvm.loop !10

.thread6:                                         ; preds = %45
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %55 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %54) #8
  br i1 %55, label %56, label %101

56:                                               ; preds = %.thread6
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %58 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef %0) #8
  %59 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %.808.val) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %57, ptr noundef nonnull @.str.22, i32 noundef %0, ptr noundef %58, i32 noundef %.808.val, ptr noundef %59, i32 noundef %.248.val.16.val) #8
  br label %101

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %68, %60
  %indvars.iv28 = phi i64 [ %69, %68 ], [ %64, %60 ]
  %66 = trunc nuw i64 %indvars.iv28 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %.thread9

68:                                               ; preds = %65
  %69 = add nsw i64 %indvars.iv28, -1
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw %struct.msg_size_rule_s, ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8
  %.not90 = icmp ugt i64 %73, %1
  br i1 %.not90, label %65, label %80, !llvm.loop !11

.thread9:                                         ; preds = %65
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %75 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 60, i32 noundef %74) #8
  br i1 %75, label %76, label %101

76:                                               ; preds = %.thread9
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %78 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef %0) #8
  %79 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %.808.val) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %77, ptr noundef nonnull @.str.23, i32 noundef %0, ptr noundef %78, i32 noundef %.808.val, ptr noundef %79, i32 noundef %.248.val.16.val, i64 noundef %1) #8
  br label %101

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %84 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 80, i32 noundef %83) #8
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 284), align 4
  %88 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef %0) #8
  %89 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %.808.val) #8
  %90 = load i32, ptr %71, align 8
  %91 = tail call ptr @mca_coll_base_colltype_to_str(i32 noundef %90) #8
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = tail call ptr @mca_coll_han_topo_lvl_to_str(i32 noundef %93) #8
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = load i64, ptr %86, align 8
  %98 = zext i32 %82 to i64
  %99 = getelementptr inbounds nuw [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %98, i32 1
  %100 = load ptr, ptr %99, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %87, ptr noundef nonnull @.str.24, i32 noundef %0, ptr noundef %88, i32 noundef %.808.val, ptr noundef %89, i32 noundef %.248.val.16.val, i64 noundef %1, i32 noundef %90, ptr noundef %91, i32 noundef %93, ptr noundef %94, i32 noundef %96, i64 noundef %97, i32 noundef %82, ptr noundef %100) #8
  br label %101

101:                                              ; preds = %85, %80, %76, %.thread9, %56, %.thread6, %36, %.thread3, %16, %.thread
  %.0 = phi ptr [ null, %.thread ], [ null, %16 ], [ null, %.thread3 ], [ null, %36 ], [ null, %.thread6 ], [ null, %56 ], [ null, %.thread9 ], [ null, %76 ], [ %71, %80 ], [ %71, %85 ]
  ret ptr %.0
}

declare ptr @mca_coll_han_algorithm_id_to_name(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
