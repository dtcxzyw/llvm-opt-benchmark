; ModuleID = 'bench/openmpi/original/rmaps_seq.ll'
source_filename = "bench/openmpi/original/rmaps_seq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_rmaps_seq_module = local_unnamed_addr global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_seq_map }, align 8
@.str = private unnamed_addr constant [11 x i8] c"seq_node_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@seq_node_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @sn_con, ptr @sn_des, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@prte_mca_rmaps_seq_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"%s rmaps:seq called on job %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"mca:rmaps:seq: job %s is being restarted - seq cannot map\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"mca:rmaps:seq: job %s not using sequential mapper\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"mca:rmaps:seq: job %s not using seq mapper\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"mca:rmaps:seq: mapping job %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_default_hostfile = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"mca:rmaps:seq: using hostfile %s nodes on app %s\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"mca:rmaps:seq: using dash-host nodes on app %s\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rmaps_seq.c\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"mca:rmaps:seq: using default hostfile nodes on app %s\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"prte-rmaps-base:no-available-resources\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"mca:rmaps:seq: removing head node %s\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"mca:rmaps:seq: setting num procs to %s for app %s\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"help-prte-rmaps-seq.txt\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"seq:not-enough-resources\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"prte-rmaps-seq:resource-not-found\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"proc-failed-to-map\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"mca:rmaps:seq: assigned proc %s to node %s for app %s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_seq_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond384 = icmp ult i32 %7, 64
  %.0275.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.0275.sroa.gep523 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %.0275.sroa.gep532 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.0275.sroa.gep533 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.0275.sroa.gep537 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %.0275.sroa.gep538 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.0275.sroa.gep557 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.0275.sroa.gep558 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %or.cond384, label %8, label %17

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %15) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %16) #14
  br label %17

17:                                               ; preds = %13, %8, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 512
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond385 = icmp ult i32 %22, 64
  br i1 %or.cond385, label %23, label %pmix_obj_run_destructors.exit405

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %pmix_obj_run_destructors.exit405

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.2, ptr noundef %30) #14
  br label %pmix_obj_run_destructors.exit405

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not342 = icmp eq ptr %35, null
  br i1 %.not342, label %48, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_seq_component, i64 84)) #15
  %.not343 = icmp eq i32 %37, 0
  br i1 %.not343, label %48, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond386 = icmp ult i32 %39, 64
  br i1 %or.cond386, label %40, label %pmix_obj_run_destructors.exit405

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %pmix_obj_run_destructors.exit405

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %46) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.3, ptr noundef %47) #14
  br label %pmix_obj_run_destructors.exit405

48:                                               ; preds = %36, %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %.not344 = icmp eq i16 %51, 20
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond388 = icmp ult i32 %52, 64
  br i1 %.not344, label %62, label %53

53:                                               ; preds = %48
  br i1 %or.cond388, label %54, label %pmix_obj_run_destructors.exit405

54:                                               ; preds = %53
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %pmix_obj_run_destructors.exit405

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %60) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.4, ptr noundef %61) #14
  br label %pmix_obj_run_destructors.exit405

62:                                               ; preds = %48
  br i1 %or.cond388, label %63, label %71

63:                                               ; preds = %62
  %64 = zext nneg i32 %52 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %69) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.5, ptr noundef %70) #14
  %.pre = load ptr, ptr %32, align 8
  br label %71

71:                                               ; preds = %68, %63, %62
  %72 = phi ptr [ %.pre, %68 ], [ %33, %63 ], [ %33, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %.not345 = icmp eq ptr %74, null
  br i1 %.not345, label %76, label %75

75:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %74) #14
  %.pre763 = load ptr, ptr %32, align 8
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %.pre763, %75 ], [ %72, %71 ]
  %78 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_seq_component, i64 84)) #14
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = load i32, ptr @pmix_class_init_epoch, align 4
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not346 = icmp eq i32 %81, %82
  br i1 %.not346, label %84, label %83

83:                                               ; preds = %76
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %84

84:                                               ; preds = %83, %76
  store ptr @pmix_list_t_class, ptr %.0275.sroa.gep558, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %86, i8 0, i64 64, i1 false)
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %84 ]
  call void %89(ptr noundef nonnull %3) #14
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %84
  %92 = load ptr, ptr @prte_default_hostfile, align 8
  %.not347 = icmp eq ptr %92, null
  br i1 %.not347, label %140, label %93

93:                                               ; preds = %pmix_obj_run_constructors.exit
  %94 = call fastcc i32 @process_file(ptr noundef nonnull %92, ptr noundef %3)
  %.not348 = icmp eq i32 %94, 0
  br i1 %.not348, label %140, label %.preheader588

.preheader588:                                    ; preds = %93
  %95 = load volatile i64, ptr %.0275.sroa.gep538, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader588, %130
  %97 = load volatile i64, ptr %.0275.sroa.gep538, align 8
  %98 = add i64 %97, -1
  store volatile i64 %98, ptr %.0275.sroa.gep538, align 8
  %99 = load ptr, ptr %.0275.sroa.gep523, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load volatile ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %103 = load volatile ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  store volatile ptr %101, ptr %104, align 8
  %105 = load volatile ptr, ptr %102, align 8
  store ptr %105, ptr %.0275.sroa.gep523, align 8
  %106 = call i32 @pthread_mutex_lock(ptr noundef nonnull %99) #14
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph
  %109 = tail call ptr @__errno_location() #16
  store i32 35, ptr %109, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #14
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i396 = icmp eq ptr %121, null
  br i1 %.not6.i396, label %pmix_obj_run_destructors.exit, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %116, %.lr.ph.i397
  %122 = phi ptr [ %124, %.lr.ph.i397 ], [ %121, %116 ]
  %.07.i398 = phi ptr [ %123, %.lr.ph.i397 ], [ %120, %116 ]
  call void %122(ptr noundef nonnull %99) #14
  %123 = getelementptr inbounds nuw i8, ptr %.07.i398, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i399 = icmp eq ptr %124, null
  br i1 %.not.i399, label %pmix_obj_run_destructors.exit, label %.lr.ph.i397, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i397, %116
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not383 = icmp eq ptr %126, null
  br i1 %.not383, label %129, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void %126(ptr noundef nonnull %128, ptr noundef nonnull %99) #14
  br label %130

129:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %99) #14
  br label %130

130:                                              ; preds = %127, %129, %110
  %131 = load volatile i64, ptr %.0275.sroa.gep538, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %130, %.preheader588
  %133 = load ptr, ptr %.0275.sroa.gep558, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i401 = icmp eq ptr %136, null
  br i1 %.not6.i401, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %._crit_edge, %.lr.ph.i402
  %137 = phi ptr [ %139, %.lr.ph.i402 ], [ %136, %._crit_edge ]
  %.07.i403 = phi ptr [ %138, %.lr.ph.i402 ], [ %135, %._crit_edge ]
  call void %137(ptr noundef nonnull %3) #14
  %138 = getelementptr inbounds nuw i8, ptr %.07.i403, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i404 = icmp eq ptr %139, null
  br i1 %.not.i404, label %pmix_obj_run_destructors.exit405, label %.lr.ph.i402, !llvm.loop !6

140:                                              ; preds = %93, %pmix_obj_run_constructors.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %141, align 4
  %142 = load volatile i64, ptr %.0275.sroa.gep538, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge683

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %140
  %.not349 = icmp eq i64 %142, 0
  %.val = load ptr, ptr %.0275.sroa.gep523, align 8
  %spec.select = select i1 %.not349, ptr null, ptr %.val
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %157 = getelementptr inbounds nuw i8, ptr %80, i64 136
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %727
  %indvars.iv760 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next761, %727 ]
  %159 = phi ptr [ %144, %pmix_pointer_array_get_item.exit.lr.ph ], [ %728, %727 ]
  %.0279682 = phi i32 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1280, %727 ]
  %.1283680 = phi ptr [ %spec.select, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.2284, %727 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %161, i64 %indvars.iv760
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %727, label %165

165:                                              ; preds = %pmix_pointer_array_get_item.exit
  %166 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %148, i16 noundef zeroext 283, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %166, label %167, label %237

167:                                              ; preds = %165
  %168 = load ptr, ptr %6, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %pmix_obj_run_destructors.exit425, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond389 = icmp ult i32 %171, 64
  br i1 %or.cond389, label %172, label %180

172:                                              ; preds = %170
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 4
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %179 = load ptr, ptr %178, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.6, ptr noundef nonnull %168, ptr noundef %179) #14
  br label %180

180:                                              ; preds = %170, %172, %177
  %181 = load i32, ptr @pmix_class_init_epoch, align 4
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not361 = icmp eq i32 %181, %182
  br i1 %.not361, label %184, label %183

183:                                              ; preds = %180
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %184

184:                                              ; preds = %183, %180
  store ptr @pmix_list_t_class, ptr %.0275.sroa.gep557, align 8
  store i32 1, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, i8 0, i64 64, i1 false)
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %186 = load ptr, ptr %185, align 8
  %.not6.i408 = icmp eq ptr %186, null
  br i1 %.not6.i408, label %pmix_obj_run_constructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %184, %.lr.ph.i409
  %187 = phi ptr [ %189, %.lr.ph.i409 ], [ %186, %184 ]
  %.07.i410 = phi ptr [ %188, %.lr.ph.i409 ], [ %185, %184 ]
  call void %187(ptr noundef nonnull %5) #14
  %188 = getelementptr inbounds nuw i8, ptr %.07.i410, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i411 = icmp eq ptr %189, null
  br i1 %.not.i411, label %pmix_obj_run_constructors.exit412, label %.lr.ph.i409, !llvm.loop !4

pmix_obj_run_constructors.exit412:                ; preds = %.lr.ph.i409, %184
  %190 = load ptr, ptr %6, align 8
  %191 = call fastcc i32 @process_file(ptr noundef %190, ptr noundef %5)
  %.not362 = icmp eq i32 %191, 0
  br i1 %.not362, label %pmix_obj_run_destructors.exit449, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit412
  %192 = load volatile i64, ptr %.0275.sroa.gep537, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %.preheader, %227
  %194 = load volatile i64, ptr %.0275.sroa.gep537, align 8
  %195 = add i64 %194, -1
  store volatile i64 %195, ptr %.0275.sroa.gep537, align 8
  %196 = load ptr, ptr %.0275.sroa.gep, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load volatile ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %200 = load volatile ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 128
  store volatile ptr %198, ptr %201, align 8
  %202 = load volatile ptr, ptr %199, align 8
  store ptr %202, ptr %.0275.sroa.gep, align 8
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %196) #14
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %207

205:                                              ; preds = %.lr.ph686
  %206 = tail call ptr @__errno_location() #16
  store i32 35, ptr %206, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

207:                                              ; preds = %.lr.ph686
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %208, align 8
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #14
  %212 = icmp eq i32 %210, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  %.not6.i415 = icmp eq ptr %218, null
  br i1 %.not6.i415, label %pmix_obj_run_destructors.exit419, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %213, %.lr.ph.i416
  %219 = phi ptr [ %221, %.lr.ph.i416 ], [ %218, %213 ]
  %.07.i417 = phi ptr [ %220, %.lr.ph.i416 ], [ %217, %213 ]
  call void %219(ptr noundef nonnull %196) #14
  %220 = getelementptr inbounds nuw i8, ptr %.07.i417, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i418 = icmp eq ptr %221, null
  br i1 %.not.i418, label %pmix_obj_run_destructors.exit419, label %.lr.ph.i416, !llvm.loop !6

pmix_obj_run_destructors.exit419:                 ; preds = %.lr.ph.i416, %213
  %222 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %223 = load ptr, ptr %222, align 8
  %.not377 = icmp eq ptr %223, null
  br i1 %.not377, label %226, label %224

224:                                              ; preds = %pmix_obj_run_destructors.exit419
  %225 = getelementptr inbounds nuw i8, ptr %196, i64 56
  call void %223(ptr noundef nonnull %225, ptr noundef nonnull %196) #14
  br label %227

226:                                              ; preds = %pmix_obj_run_destructors.exit419
  call void @free(ptr noundef nonnull %196) #14
  br label %227

227:                                              ; preds = %224, %226, %207
  %228 = load volatile i64, ptr %.0275.sroa.gep537, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %._crit_edge687, label %.lr.ph686, !llvm.loop !8

._crit_edge687:                                   ; preds = %227, %.preheader
  %230 = load ptr, ptr %.0275.sroa.gep557, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not6.i421 = icmp eq ptr %233, null
  br i1 %.not6.i421, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %._crit_edge687, %.lr.ph.i422
  %234 = phi ptr [ %236, %.lr.ph.i422 ], [ %233, %._crit_edge687 ]
  %.07.i423 = phi ptr [ %235, %.lr.ph.i422 ], [ %232, %._crit_edge687 ]
  call void %234(ptr noundef nonnull %5) #14
  %235 = getelementptr inbounds nuw i8, ptr %.07.i423, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i424 = icmp eq ptr %236, null
  br i1 %.not.i424, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i422, !llvm.loop !6

237:                                              ; preds = %165
  %238 = getelementptr inbounds nuw i8, ptr %163, i64 352
  %239 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %238, i16 noundef zeroext 3, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %239, label %240, label %346

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond390 = icmp ult i32 %241, 64
  br i1 %or.cond390, label %242, label %250

242:                                              ; preds = %240
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 4
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %249 = load ptr, ptr %248, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.7, ptr noundef %249) #14
  br label %250

250:                                              ; preds = %240, %242, %247
  %251 = load i32, ptr @pmix_class_init_epoch, align 4
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not355 = icmp eq i32 %251, %252
  br i1 %.not355, label %254, label %253

253:                                              ; preds = %250
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %254

254:                                              ; preds = %253, %250
  store ptr @pmix_list_t_class, ptr %151, align 8
  store i32 1, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i426 = icmp eq ptr %256, null
  br i1 %.not6.i426, label %pmix_obj_run_constructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %254, %.lr.ph.i427
  %257 = phi ptr [ %259, %.lr.ph.i427 ], [ %256, %254 ]
  %.07.i428 = phi ptr [ %258, %.lr.ph.i427 ], [ %255, %254 ]
  call void %257(ptr noundef nonnull %4) #14
  %258 = getelementptr inbounds nuw i8, ptr %.07.i428, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i429 = icmp eq ptr %259, null
  br i1 %.not.i429, label %pmix_obj_run_constructors.exit430, label %.lr.ph.i427, !llvm.loop !4

pmix_obj_run_constructors.exit430:                ; preds = %.lr.ph.i427, %254
  %260 = load ptr, ptr %6, align 8
  %261 = call i32 @prte_util_get_ordered_dash_host_list(ptr noundef nonnull %4, ptr noundef %260) #14
  switch i32 %261, label %262 [
    i32 0, label %264
    i32 -43, label %pmix_obj_run_destructors.exit425
  ]

262:                                              ; preds = %pmix_obj_run_constructors.exit430
  %263 = call ptr @prte_strerror(i32 noundef %261) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %263, ptr noundef nonnull @.str.9, i32 noundef 246) #14
  br label %pmix_obj_run_destructors.exit425

264:                                              ; preds = %pmix_obj_run_constructors.exit430
  %265 = load i32, ptr @pmix_class_init_epoch, align 4
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not357 = icmp eq i32 %265, %266
  br i1 %.not357, label %268, label %267

267:                                              ; preds = %264
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %268

268:                                              ; preds = %267, %264
  store ptr @pmix_list_t_class, ptr %.0275.sroa.gep557, align 8
  store i32 1, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, i8 0, i64 64, i1 false)
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i431 = icmp eq ptr %270, null
  br i1 %.not6.i431, label %pmix_obj_run_constructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %268, %.lr.ph.i432
  %271 = phi ptr [ %273, %.lr.ph.i432 ], [ %270, %268 ]
  %.07.i433 = phi ptr [ %272, %.lr.ph.i432 ], [ %269, %268 ]
  call void %271(ptr noundef nonnull %5) #14
  %272 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i434 = icmp eq ptr %273, null
  br i1 %.not.i434, label %pmix_obj_run_constructors.exit435, label %.lr.ph.i432, !llvm.loop !4

pmix_obj_run_constructors.exit435:                ; preds = %.lr.ph.i432, %268
  %274 = load volatile i64, ptr %154, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %._crit_edge660, label %.lr.ph659

.lr.ph659:                                        ; preds = %pmix_obj_run_constructors.exit435, %336
  %276 = load volatile i64, ptr %154, align 8
  %277 = add i64 %276, -1
  store volatile i64 %277, ptr %154, align 8
  %278 = load ptr, ptr %155, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 128
  %280 = load volatile ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %282 = load volatile ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 128
  store volatile ptr %280, ptr %283, align 8
  %284 = load volatile ptr, ptr %281, align 8
  store ptr %284, ptr %155, align 8
  %285 = load i64, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 56), align 8
  %286 = call noalias noundef ptr @malloc(i64 noundef %285) #19
  %287 = load i32, ptr @pmix_class_init_epoch, align 4
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 32), align 8
  %.not.i438 = icmp eq i32 %287, %288
  br i1 %.not.i438, label %290, label %289

289:                                              ; preds = %.lr.ph659
  call void @pmix_class_initialize(ptr noundef nonnull @seq_node_t_class) #14
  br label %290

290:                                              ; preds = %289, %.lr.ph659
  %.not22.i = icmp eq ptr %286, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %291

291:                                              ; preds = %290
  %292 = call i32 @pthread_mutex_init(ptr noundef nonnull %286, ptr noundef null) #14
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store ptr @seq_node_t_class, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store i32 1, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 40), align 8
  %298 = load ptr, ptr %297, align 8
  %.not6.i.i = icmp eq ptr %298, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %291, %.lr.ph.i.i
  %299 = phi ptr [ %301, %.lr.ph.i.i ], [ %298, %291 ]
  %.07.i.i = phi ptr [ %300, %.lr.ph.i.i ], [ %297, %291 ]
  call void %299(ptr noundef nonnull %286) #14
  %300 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %290, %291
  %302 = getelementptr inbounds nuw i8, ptr %278, i64 152
  %303 = load ptr, ptr %302, align 8
  %304 = call noalias ptr @strdup(ptr noundef %303) #14
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 144
  store ptr %304, ptr %305, align 8
  %306 = load ptr, ptr %156, align 8
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 128
  store ptr %306, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 120
  store volatile ptr %286, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %286, i64 120
  store ptr %.0275.sroa.gep532, ptr %309, align 8
  store ptr %286, ptr %156, align 8
  %310 = load volatile i64, ptr %.0275.sroa.gep537, align 8
  %311 = add i64 %310, 1
  store volatile i64 %311, ptr %.0275.sroa.gep537, align 8
  %312 = call i32 @pthread_mutex_lock(ptr noundef nonnull %278) #14
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %316

314:                                              ; preds = %pmix_obj_new_tma.exit
  %315 = tail call ptr @__errno_location() #16
  store i32 35, ptr %315, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

316:                                              ; preds = %pmix_obj_new_tma.exit
  %317 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %318 = load i32, ptr %317, align 8
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8
  %320 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %278) #14
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %336

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %.not6.i439 = icmp eq ptr %327, null
  br i1 %.not6.i439, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %322, %.lr.ph.i440
  %328 = phi ptr [ %330, %.lr.ph.i440 ], [ %327, %322 ]
  %.07.i441 = phi ptr [ %329, %.lr.ph.i440 ], [ %326, %322 ]
  call void %328(ptr noundef nonnull %278) #14
  %329 = getelementptr inbounds nuw i8, ptr %.07.i441, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i442 = icmp eq ptr %330, null
  br i1 %.not.i442, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440, !llvm.loop !6

pmix_obj_run_destructors.exit443:                 ; preds = %.lr.ph.i440, %322
  %331 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %332 = load ptr, ptr %331, align 8
  %.not359 = icmp eq ptr %332, null
  br i1 %.not359, label %335, label %333

333:                                              ; preds = %pmix_obj_run_destructors.exit443
  %334 = getelementptr inbounds nuw i8, ptr %278, i64 56
  call void %332(ptr noundef nonnull %334, ptr noundef nonnull %278) #14
  br label %336

335:                                              ; preds = %pmix_obj_run_destructors.exit443
  call void @free(ptr noundef nonnull %278) #14
  br label %336

336:                                              ; preds = %333, %335, %316
  %337 = load volatile i64, ptr %154, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %._crit_edge660, label %.lr.ph659, !llvm.loop !9

._crit_edge660:                                   ; preds = %336, %pmix_obj_run_constructors.exit435
  %339 = load ptr, ptr %151, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i445 = icmp eq ptr %342, null
  br i1 %.not6.i445, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %._crit_edge660, %.lr.ph.i446
  %343 = phi ptr [ %345, %.lr.ph.i446 ], [ %342, %._crit_edge660 ]
  %.07.i447 = phi ptr [ %344, %.lr.ph.i446 ], [ %341, %._crit_edge660 ]
  call void %343(ptr noundef nonnull %4) #14
  %344 = getelementptr inbounds nuw i8, ptr %.07.i447, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i448 = icmp eq ptr %345, null
  br i1 %.not.i448, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446, !llvm.loop !6

346:                                              ; preds = %237
  %347 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %238, i16 noundef zeroext 1, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %347, label %348, label %418

348:                                              ; preds = %346
  %349 = load ptr, ptr %6, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %pmix_obj_run_destructors.exit425, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond391 = icmp ult i32 %352, 64
  br i1 %or.cond391, label %353, label %361

353:                                              ; preds = %351
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %354, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 4
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %360 = load ptr, ptr %359, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %352, ptr noundef nonnull @.str.6, ptr noundef nonnull %349, ptr noundef %360) #14
  br label %361

361:                                              ; preds = %351, %353, %358
  %362 = load i32, ptr @pmix_class_init_epoch, align 4
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not351 = icmp eq i32 %362, %363
  br i1 %.not351, label %365, label %364

364:                                              ; preds = %361
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %365

365:                                              ; preds = %364, %361
  store ptr @pmix_list_t_class, ptr %.0275.sroa.gep557, align 8
  store i32 1, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %150, i8 0, i64 64, i1 false)
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %367 = load ptr, ptr %366, align 8
  %.not6.i450 = icmp eq ptr %367, null
  br i1 %.not6.i450, label %pmix_obj_run_constructors.exit454, label %.lr.ph.i451

.lr.ph.i451:                                      ; preds = %365, %.lr.ph.i451
  %368 = phi ptr [ %370, %.lr.ph.i451 ], [ %367, %365 ]
  %.07.i452 = phi ptr [ %369, %.lr.ph.i451 ], [ %366, %365 ]
  call void %368(ptr noundef nonnull %5) #14
  %369 = getelementptr inbounds nuw i8, ptr %.07.i452, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i453 = icmp eq ptr %370, null
  br i1 %.not.i453, label %pmix_obj_run_constructors.exit454, label %.lr.ph.i451, !llvm.loop !4

pmix_obj_run_constructors.exit454:                ; preds = %.lr.ph.i451, %365
  %371 = load ptr, ptr %6, align 8
  %372 = call fastcc i32 @process_file(ptr noundef %371, ptr noundef %5)
  %.not352 = icmp eq i32 %372, 0
  br i1 %.not352, label %pmix_obj_run_destructors.exit449, label %.preheader583

.preheader583:                                    ; preds = %pmix_obj_run_constructors.exit454
  %373 = load volatile i64, ptr %.0275.sroa.gep537, align 8
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %._crit_edge685, label %.lr.ph684

.lr.ph684:                                        ; preds = %.preheader583, %408
  %375 = load volatile i64, ptr %.0275.sroa.gep537, align 8
  %376 = add i64 %375, -1
  store volatile i64 %376, ptr %.0275.sroa.gep537, align 8
  %377 = load ptr, ptr %.0275.sroa.gep, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 128
  %379 = load volatile ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %381 = load volatile ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 128
  store volatile ptr %379, ptr %382, align 8
  %383 = load volatile ptr, ptr %380, align 8
  store ptr %383, ptr %.0275.sroa.gep, align 8
  %384 = call i32 @pthread_mutex_lock(ptr noundef nonnull %377) #14
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %388

386:                                              ; preds = %.lr.ph684
  %387 = tail call ptr @__errno_location() #16
  store i32 35, ptr %387, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

388:                                              ; preds = %.lr.ph684
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %389, align 8
  %392 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %377) #14
  %393 = icmp eq i32 %391, 0
  br i1 %393, label %394, label %408

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %.not6.i457 = icmp eq ptr %399, null
  br i1 %.not6.i457, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %394, %.lr.ph.i458
  %400 = phi ptr [ %402, %.lr.ph.i458 ], [ %399, %394 ]
  %.07.i459 = phi ptr [ %401, %.lr.ph.i458 ], [ %398, %394 ]
  call void %400(ptr noundef nonnull %377) #14
  %401 = getelementptr inbounds nuw i8, ptr %.07.i459, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i460 = icmp eq ptr %402, null
  br i1 %.not.i460, label %pmix_obj_run_destructors.exit461, label %.lr.ph.i458, !llvm.loop !6

pmix_obj_run_destructors.exit461:                 ; preds = %.lr.ph.i458, %394
  %403 = getelementptr inbounds nuw i8, ptr %377, i64 96
  %404 = load ptr, ptr %403, align 8
  %.not354 = icmp eq ptr %404, null
  br i1 %.not354, label %407, label %405

405:                                              ; preds = %pmix_obj_run_destructors.exit461
  %406 = getelementptr inbounds nuw i8, ptr %377, i64 56
  call void %404(ptr noundef nonnull %406, ptr noundef nonnull %377) #14
  br label %408

407:                                              ; preds = %pmix_obj_run_destructors.exit461
  call void @free(ptr noundef nonnull %377) #14
  br label %408

408:                                              ; preds = %405, %407, %388
  %409 = load volatile i64, ptr %.0275.sroa.gep537, align 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %._crit_edge685, label %.lr.ph684, !llvm.loop !10

._crit_edge685:                                   ; preds = %408, %.preheader583
  %411 = load ptr, ptr %.0275.sroa.gep557, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i463 = icmp eq ptr %414, null
  br i1 %.not6.i463, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %._crit_edge685, %.lr.ph.i464
  %415 = phi ptr [ %417, %.lr.ph.i464 ], [ %414, %._crit_edge685 ]
  %.07.i465 = phi ptr [ %416, %.lr.ph.i464 ], [ %413, %._crit_edge685 ]
  call void %415(ptr noundef nonnull %5) #14
  %416 = getelementptr inbounds nuw i8, ptr %.07.i465, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i466 = icmp eq ptr %417, null
  br i1 %.not.i466, label %pmix_obj_run_destructors.exit425, label %.lr.ph.i464, !llvm.loop !6

418:                                              ; preds = %346
  %419 = load volatile i64, ptr %.0275.sroa.gep538, align 8
  %.not350 = icmp eq i64 %419, 0
  br i1 %.not350, label %433, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond392 = icmp ult i32 %421, 64
  br i1 %or.cond392, label %422, label %430

422:                                              ; preds = %420
  %423 = zext nneg i32 %421 to i64
  %424 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %423, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, 4
  br i1 %426, label %427, label %430

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %429 = load ptr, ptr %428, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %421, ptr noundef nonnull @.str.10, ptr noundef %429) #14
  br label %430

430:                                              ; preds = %427, %422, %420
  %431 = load ptr, ptr @prte_default_hostfile, align 8
  %432 = call noalias ptr @strdup(ptr noundef %431) #14
  store ptr %432, ptr %6, align 8
  br label %pmix_obj_run_destructors.exit449

433:                                              ; preds = %418
  %434 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1) #14
  br label %pmix_obj_run_destructors.exit425

pmix_obj_run_destructors.exit449:                 ; preds = %.lr.ph.i446, %._crit_edge660, %pmix_obj_run_constructors.exit454, %pmix_obj_run_constructors.exit412, %430
  %.0275.sroa.phi = phi ptr [ %.0275.sroa.gep523, %430 ], [ %.0275.sroa.gep, %pmix_obj_run_constructors.exit412 ], [ %.0275.sroa.gep, %pmix_obj_run_constructors.exit454 ], [ %.0275.sroa.gep, %._crit_edge660 ], [ %.0275.sroa.gep, %.lr.ph.i446 ]
  %.0275.sroa.phi531 = phi ptr [ %.0275.sroa.gep533, %430 ], [ %.0275.sroa.gep532, %pmix_obj_run_constructors.exit412 ], [ %.0275.sroa.gep532, %pmix_obj_run_constructors.exit454 ], [ %.0275.sroa.gep532, %._crit_edge660 ], [ %.0275.sroa.gep532, %.lr.ph.i446 ]
  %.0275.sroa.phi536 = phi ptr [ %.0275.sroa.gep538, %430 ], [ %.0275.sroa.gep537, %pmix_obj_run_constructors.exit412 ], [ %.0275.sroa.gep537, %pmix_obj_run_constructors.exit454 ], [ %.0275.sroa.gep537, %._crit_edge660 ], [ %.0275.sroa.gep537, %.lr.ph.i446 ]
  %.0275.sroa.phi556 = phi ptr [ %.0275.sroa.gep558, %430 ], [ %.0275.sroa.gep557, %pmix_obj_run_constructors.exit412 ], [ %.0275.sroa.gep557, %pmix_obj_run_constructors.exit454 ], [ %.0275.sroa.gep557, %._crit_edge660 ], [ %.0275.sroa.gep557, %.lr.ph.i446 ]
  %.0275 = phi ptr [ %3, %430 ], [ %5, %pmix_obj_run_constructors.exit412 ], [ %5, %pmix_obj_run_constructors.exit454 ], [ %5, %._crit_edge660 ], [ %5, %.lr.ph.i446 ]
  %435 = load i16, ptr %157, align 8
  %436 = and i16 %435, 256
  %.not363 = icmp eq i16 %436, 0
  br i1 %.not363, label %.loopexit, label %437

437:                                              ; preds = %pmix_obj_run_destructors.exit449
  %.0275.val = load ptr, ptr %.0275.sroa.phi, align 8
  %.not364661 = icmp eq ptr %.0275.val, %.0275.sroa.phi531
  br i1 %.not364661, label %.loopexit, label %.lr.ph664

.lr.ph664:                                        ; preds = %437, %.thread
  %.0293662 = phi ptr [ %487, %.thread ], [ %.0275.val, %437 ]
  %438 = getelementptr inbounds nuw i8, ptr %.0293662, i64 144
  %439 = load ptr, ptr %438, align 8
  %440 = call zeroext i1 @prte_check_host_is_local(ptr noundef %439) #14
  br i1 %440, label %441, label %484

441:                                              ; preds = %.lr.ph664
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond393 = icmp ult i32 %442, 64
  br i1 %or.cond393, label %443, label %450

443:                                              ; preds = %441
  %444 = zext nneg i32 %442 to i64
  %445 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = icmp sgt i32 %446, 4
  br i1 %447, label %448, label %450

448:                                              ; preds = %443
  %449 = load ptr, ptr %438, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %442, ptr noundef nonnull @.str.13, ptr noundef %449) #14
  br label %450

450:                                              ; preds = %448, %443, %441
  %451 = getelementptr inbounds nuw i8, ptr %.0293662, i64 120
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.0293662, i64 128
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 120
  store volatile ptr %452, ptr %455, align 8
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 128
  store volatile ptr %456, ptr %457, align 8
  %458 = load volatile i64, ptr %.0275.sroa.phi536, align 8
  %459 = add i64 %458, -1
  store volatile i64 %459, ptr %.0275.sroa.phi536, align 8
  %460 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0293662) #14
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  %463 = tail call ptr @__errno_location() #16
  store i32 35, ptr %463, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

464:                                              ; preds = %450
  %465 = getelementptr inbounds nuw i8, ptr %.0293662, i64 48
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0293662) #14
  %469 = icmp eq i32 %467, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %.0293662, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %.not6.i468 = icmp eq ptr %475, null
  br i1 %.not6.i468, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %470, %.lr.ph.i469
  %476 = phi ptr [ %478, %.lr.ph.i469 ], [ %475, %470 ]
  %.07.i470 = phi ptr [ %477, %.lr.ph.i469 ], [ %474, %470 ]
  call void %476(ptr noundef nonnull %.0293662) #14
  %477 = getelementptr inbounds nuw i8, ptr %.07.i470, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not.i471 = icmp eq ptr %478, null
  br i1 %.not.i471, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469, !llvm.loop !6

pmix_obj_run_destructors.exit472:                 ; preds = %.lr.ph.i469, %470
  %479 = getelementptr inbounds nuw i8, ptr %.0293662, i64 96
  %480 = load ptr, ptr %479, align 8
  %.not374 = icmp eq ptr %480, null
  br i1 %.not374, label %483, label %481

481:                                              ; preds = %pmix_obj_run_destructors.exit472
  %482 = getelementptr inbounds nuw i8, ptr %.0293662, i64 56
  call void %480(ptr noundef nonnull %482, ptr noundef nonnull %.0293662) #14
  br label %.thread

483:                                              ; preds = %pmix_obj_run_destructors.exit472
  call void @free(ptr noundef nonnull %.0293662) #14
  br label %.thread

484:                                              ; preds = %464, %.lr.ph664
  %485 = getelementptr inbounds nuw i8, ptr %.0293662, i64 120
  %486 = load ptr, ptr %485, align 8
  br label %.thread

.thread:                                          ; preds = %481, %483, %484
  %487 = phi ptr [ %486, %484 ], [ null, %483 ], [ null, %481 ]
  %.not364 = icmp eq ptr %487, %.0275.sroa.phi531
  br i1 %.not364, label %.loopexit, label %.lr.ph664, !llvm.loop !11

.loopexit:                                        ; preds = %.thread, %437, %pmix_obj_run_destructors.exit449
  %488 = load volatile i64, ptr %.0275.sroa.phi536, align 8
  %489 = trunc i64 %488 to i32
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %.loopexit
  %492 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1) #14
  br label %pmix_obj_run_destructors.exit425

493:                                              ; preds = %.loopexit
  %494 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %508

497:                                              ; preds = %493
  store i32 %489, ptr %494, align 8
  %498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond394 = icmp ult i32 %498, 64
  br i1 %or.cond394, label %499, label %512

499:                                              ; preds = %497
  %500 = zext nneg i32 %498 to i64
  %501 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %500, i32 2
  %502 = load i32, ptr %501, align 4
  %503 = icmp sgt i32 %502, 4
  br i1 %503, label %504, label %512

504:                                              ; preds = %499
  %505 = call ptr @prte_util_print_vpids(i32 noundef %489) #14
  %506 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %507 = load ptr, ptr %506, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %498, ptr noundef nonnull @.str.14, ptr noundef %505, ptr noundef %507) #14
  br label %512

508:                                              ; preds = %493
  %509 = icmp sgt i32 %495, %489
  br i1 %509, label %510, label %512

510:                                              ; preds = %508
  %511 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %495, i32 noundef %489) #14
  br label %pmix_obj_run_destructors.exit425

512:                                              ; preds = %508, %497, %499, %504
  %513 = icmp eq ptr %.0275, %3
  br i1 %513, label %515, label %514

514:                                              ; preds = %512
  %.0275.val395 = load ptr, ptr %.0275.sroa.phi, align 8
  br label %515

515:                                              ; preds = %512, %514
  %.0286 = phi ptr [ %.0275.val395, %514 ], [ %.1283680, %512 ]
  %516 = load i32, ptr %494, align 8
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.preheader584.lr.ph, label %._crit_edge674

.preheader584.lr.ph:                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %519 = trunc nuw nsw i64 %indvars.iv760 to i32
  br label %.preheader584

.preheader584:                                    ; preds = %.preheader584.lr.ph, %674
  %.0278673 = phi i32 [ 0, %.preheader584.lr.ph ], [ %.1, %674 ]
  %.2672 = phi i32 [ %.0279682, %.preheader584.lr.ph ], [ %.3, %674 ]
  %.1287670 = phi ptr [ %.0286, %.preheader584.lr.ph ], [ %.2288, %674 ]
  %.0296669 = phi i32 [ 0, %.preheader584.lr.ph ], [ %675, %674 ]
  %520 = load ptr, ptr @prte_node_pool, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 128
  %522 = load i32, ptr %521, align 8
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %pmix_pointer_array_get_item.exit476.lr.ph, label %.thread572

pmix_pointer_array_get_item.exit476.lr.ph:        ; preds = %.preheader584
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 152
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.1287670, i64 144
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %wide.trip.count = zext nneg i32 %522 to i64
  br label %pmix_pointer_array_get_item.exit476

pmix_pointer_array_get_item.exit476:              ; preds = %pmix_pointer_array_get_item.exit476.lr.ph, %quickmatch.exit
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit476.lr.ph ], [ %indvars.iv.next, %quickmatch.exit ]
  %528 = getelementptr inbounds nuw ptr, ptr %525, i64 %indvars.iv
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %quickmatch.exit, label %531

531:                                              ; preds = %pmix_pointer_array_get_item.exit476
  %532 = load ptr, ptr %526, align 8
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 152
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %534, ptr noundef nonnull readonly dereferenceable(1) %532) #15
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %.thread575, label %537

537:                                              ; preds = %531
  %538 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %534, ptr noundef nonnull dereferenceable(1) %527) #15
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %537
  %541 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %532, ptr noundef nonnull dereferenceable(10) @.str.24) #15
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.thread575, label %543

543:                                              ; preds = %540
  %544 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %532, ptr noundef nonnull dereferenceable(10) @.str.25) #15
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %.thread575, label %546

546:                                              ; preds = %543, %537
  %547 = getelementptr inbounds nuw i8, ptr %529, i64 168
  %548 = load ptr, ptr %547, align 8
  %.not.i477 = icmp eq ptr %548, null
  br i1 %.not.i477, label %quickmatch.exit, label %.preheader.i

.preheader.i:                                     ; preds = %546
  %549 = load ptr, ptr %548, align 8
  %.not1415.i = icmp eq ptr %549, null
  br i1 %.not1415.i, label %quickmatch.exit, label %.lr.ph.i478

550:                                              ; preds = %.lr.ph.i478
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %551 = getelementptr inbounds nuw ptr, ptr %548, i64 %indvars.iv.next.i
  %552 = load ptr, ptr %551, align 8
  %.not14.i = icmp eq ptr %552, null
  br i1 %.not14.i, label %quickmatch.exit, label %.lr.ph.i478, !llvm.loop !12

.lr.ph.i478:                                      ; preds = %.preheader.i, %550
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %550 ], [ 0, %.preheader.i ]
  %553 = phi ptr [ %552, %550 ], [ %549, %.preheader.i ]
  %554 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %553, ptr noundef nonnull readonly dereferenceable(1) %532) #15
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %.thread575, label %550

quickmatch.exit:                                  ; preds = %550, %.preheader.i, %546, %pmix_pointer_array_get_item.exit476
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread572, label %pmix_pointer_array_get_item.exit476, !llvm.loop !13

.thread572:                                       ; preds = %.preheader584, %quickmatch.exit
  %556 = getelementptr inbounds nuw i8, ptr %.1287670, i64 144
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %557) #14
  br label %pmix_obj_run_destructors.exit425

.thread575:                                       ; preds = %540, %543, %531, %.lr.ph.i478
  call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %529, ptr noundef %1) #14
  %559 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %163, ptr noundef nonnull %529, ptr noundef nonnull %.0275, ptr noundef null, ptr noundef %1) #14
  br i1 %559, label %560, label %674

560:                                              ; preds = %.thread575
  %561 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %519, ptr noundef nonnull %529, ptr noundef null, ptr noundef %1) #14
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %567

563:                                              ; preds = %560
  %564 = load ptr, ptr %526, align 8
  %565 = load ptr, ptr %518, align 8
  %566 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %564, ptr noundef %565) #14
  br label %pmix_obj_run_destructors.exit425

567:                                              ; preds = %560
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 400
  store i32 %.2672, ptr %568, align 8
  %569 = add i32 %.2672, 1
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 416
  store i32 %.0278673, ptr %570, align 8
  %571 = add i32 %.0278673, 1
  %572 = call i32 @pthread_mutex_lock(ptr noundef nonnull %561) #14
  %573 = icmp eq i32 %572, 35
  br i1 %573, label %574, label %576

574:                                              ; preds = %567
  %575 = tail call ptr @__errno_location() #16
  store i32 35, ptr %575, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

576:                                              ; preds = %567
  %577 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %577, align 8
  %580 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %561) #14
  %581 = load ptr, ptr %158, align 8
  %582 = load i32, ptr %568, align 8
  %583 = call i32 @pmix_pointer_array_set_item(ptr noundef %581, i32 noundef %582, ptr noundef nonnull %561) #14
  %.not369 = icmp eq i32 %583, 0
  br i1 %.not369, label %608, label %584

584:                                              ; preds = %576
  %585 = call i32 @pthread_mutex_lock(ptr noundef nonnull %561) #14
  %586 = icmp eq i32 %585, 35
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = tail call ptr @__errno_location() #16
  store i32 35, ptr %588, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

589:                                              ; preds = %584
  %590 = load i32, ptr %577, align 8
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %577, align 8
  %592 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %561) #14
  %593 = icmp eq i32 %591, 0
  br i1 %593, label %594, label %pmix_obj_run_destructors.exit425

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  %.not6.i479 = icmp eq ptr %599, null
  br i1 %.not6.i479, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480

.lr.ph.i480:                                      ; preds = %594, %.lr.ph.i480
  %600 = phi ptr [ %602, %.lr.ph.i480 ], [ %599, %594 ]
  %.07.i481 = phi ptr [ %601, %.lr.ph.i480 ], [ %598, %594 ]
  call void %600(ptr noundef nonnull %561) #14
  %601 = getelementptr inbounds nuw i8, ptr %.07.i481, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i482 = icmp eq ptr %602, null
  br i1 %.not.i482, label %pmix_obj_run_destructors.exit483, label %.lr.ph.i480, !llvm.loop !6

pmix_obj_run_destructors.exit483:                 ; preds = %.lr.ph.i480, %594
  %603 = getelementptr inbounds nuw i8, ptr %561, i64 96
  %604 = load ptr, ptr %603, align 8
  %.not373 = icmp eq ptr %604, null
  br i1 %.not373, label %607, label %605

605:                                              ; preds = %pmix_obj_run_destructors.exit483
  %606 = getelementptr inbounds nuw i8, ptr %561, i64 56
  call void %604(ptr noundef nonnull %606, ptr noundef nonnull %561) #14
  br label %pmix_obj_run_destructors.exit425

607:                                              ; preds = %pmix_obj_run_destructors.exit483
  call void @free(ptr noundef nonnull %561) #14
  br label %pmix_obj_run_destructors.exit425

608:                                              ; preds = %576
  %609 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef nonnull %0, ptr noundef nonnull %163, ptr noundef nonnull %529, ptr noundef %1) #14
  switch i32 %609, label %610 [
    i32 -46, label %634
    i32 0, label %634
  ]

610:                                              ; preds = %608
  %611 = call i32 @pthread_mutex_lock(ptr noundef nonnull %561) #14
  %612 = icmp eq i32 %611, 35
  br i1 %612, label %613, label %615

613:                                              ; preds = %610
  %614 = tail call ptr @__errno_location() #16
  store i32 35, ptr %614, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

615:                                              ; preds = %610
  %616 = load i32, ptr %577, align 8
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %577, align 8
  %618 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %561) #14
  %619 = icmp eq i32 %617, 0
  br i1 %619, label %620, label %pmix_obj_run_destructors.exit425

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 48
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %624, align 8
  %.not6.i485 = icmp eq ptr %625, null
  br i1 %.not6.i485, label %pmix_obj_run_destructors.exit489, label %.lr.ph.i486

.lr.ph.i486:                                      ; preds = %620, %.lr.ph.i486
  %626 = phi ptr [ %628, %.lr.ph.i486 ], [ %625, %620 ]
  %.07.i487 = phi ptr [ %627, %.lr.ph.i486 ], [ %624, %620 ]
  call void %626(ptr noundef nonnull %561) #14
  %627 = getelementptr inbounds nuw i8, ptr %.07.i487, i64 8
  %628 = load ptr, ptr %627, align 8
  %.not.i488 = icmp eq ptr %628, null
  br i1 %.not.i488, label %pmix_obj_run_destructors.exit489, label %.lr.ph.i486, !llvm.loop !6

pmix_obj_run_destructors.exit489:                 ; preds = %.lr.ph.i486, %620
  %629 = getelementptr inbounds nuw i8, ptr %561, i64 96
  %630 = load ptr, ptr %629, align 8
  %.not372 = icmp eq ptr %630, null
  br i1 %.not372, label %633, label %631

631:                                              ; preds = %pmix_obj_run_destructors.exit489
  %632 = getelementptr inbounds nuw i8, ptr %561, i64 56
  call void %630(ptr noundef nonnull %632, ptr noundef nonnull %561) #14
  br label %pmix_obj_run_destructors.exit425

633:                                              ; preds = %pmix_obj_run_destructors.exit489
  call void @free(ptr noundef nonnull %561) #14
  br label %pmix_obj_run_destructors.exit425

634:                                              ; preds = %608, %608
  %635 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %635, 64
  br i1 %or.cond, label %636, label %645

636:                                              ; preds = %634
  %637 = zext nneg i32 %635 to i64
  %638 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %637, i32 2
  %639 = load i32, ptr %638, align 4
  %640 = icmp sgt i32 %639, 4
  br i1 %640, label %.thread576, label %645

.thread576:                                       ; preds = %636
  %641 = load i32, ptr %568, align 8
  %642 = call ptr @prte_util_print_vpids(i32 noundef %641) #14
  %643 = load ptr, ptr %526, align 8
  %644 = load ptr, ptr %518, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %635, ptr noundef nonnull @.str.19, ptr noundef %642, ptr noundef %643, ptr noundef %644) #14
  br label %646

645:                                              ; preds = %636, %634
  %.not370 = icmp eq ptr %.1287670, null
  br i1 %.not370, label %649, label %646

646:                                              ; preds = %.thread576, %645
  %647 = getelementptr inbounds nuw i8, ptr %.1287670, i64 120
  %648 = load ptr, ptr %647, align 8
  br label %649

649:                                              ; preds = %645, %646
  %650 = phi ptr [ %648, %646 ], [ null, %645 ]
  %651 = call i32 @pthread_mutex_lock(ptr noundef nonnull %561) #14
  %652 = icmp eq i32 %651, 35
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = tail call ptr @__errno_location() #16
  store i32 35, ptr %654, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

655:                                              ; preds = %649
  %656 = load i32, ptr %577, align 8
  %657 = add nsw i32 %656, -1
  store i32 %657, ptr %577, align 8
  %658 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %561) #14
  %659 = icmp eq i32 %657, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %561, i64 40
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %664, align 8
  %.not6.i491 = icmp eq ptr %665, null
  br i1 %.not6.i491, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %660, %.lr.ph.i492
  %666 = phi ptr [ %668, %.lr.ph.i492 ], [ %665, %660 ]
  %.07.i493 = phi ptr [ %667, %.lr.ph.i492 ], [ %664, %660 ]
  call void %666(ptr noundef nonnull %561) #14
  %667 = getelementptr inbounds nuw i8, ptr %.07.i493, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not.i494 = icmp eq ptr %668, null
  br i1 %.not.i494, label %pmix_obj_run_destructors.exit495, label %.lr.ph.i492, !llvm.loop !6

pmix_obj_run_destructors.exit495:                 ; preds = %.lr.ph.i492, %660
  %669 = getelementptr inbounds nuw i8, ptr %561, i64 96
  %670 = load ptr, ptr %669, align 8
  %.not371 = icmp eq ptr %670, null
  br i1 %.not371, label %673, label %671

671:                                              ; preds = %pmix_obj_run_destructors.exit495
  %672 = getelementptr inbounds nuw i8, ptr %561, i64 56
  call void %670(ptr noundef nonnull %672, ptr noundef nonnull %561) #14
  br label %674

673:                                              ; preds = %pmix_obj_run_destructors.exit495
  call void @free(ptr noundef nonnull %561) #14
  br label %674

674:                                              ; preds = %671, %673, %655, %.thread575
  %.2288 = phi ptr [ %650, %655 ], [ %.1287670, %.thread575 ], [ %650, %673 ], [ %650, %671 ]
  %.3 = phi i32 [ %569, %655 ], [ %.2672, %.thread575 ], [ %569, %673 ], [ %569, %671 ]
  %.1 = phi i32 [ %571, %655 ], [ %.0278673, %.thread575 ], [ %571, %673 ], [ %571, %671 ]
  %675 = add nuw nsw i32 %.0296669, 1
  %676 = load i32, ptr %494, align 8
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %.preheader584, label %._crit_edge674, !llvm.loop !14

._crit_edge674:                                   ; preds = %674, %515
  %.1287.lcssa = phi ptr [ %.0286, %515 ], [ %.2288, %674 ]
  %.2.lcssa = phi i32 [ %.0279682, %515 ], [ %.3, %674 ]
  %.lcssa590 = phi i32 [ %516, %515 ], [ %676, %674 ]
  %678 = load i32, ptr %141, align 4
  %679 = add i32 %678, %.lcssa590
  store i32 %679, ptr %141, align 4
  br i1 %513, label %pmix_obj_run_destructors.exit509, label %.preheader586

.preheader586:                                    ; preds = %._crit_edge674
  %680 = load volatile i64, ptr %.0275.sroa.phi536, align 8
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %._crit_edge679, label %.lr.ph678

.lr.ph678:                                        ; preds = %.preheader586, %715
  %682 = load volatile i64, ptr %.0275.sroa.phi536, align 8
  %683 = add i64 %682, -1
  store volatile i64 %683, ptr %.0275.sroa.phi536, align 8
  %684 = load ptr, ptr %.0275.sroa.phi, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 128
  %686 = load volatile ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 120
  %688 = load volatile ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 128
  store volatile ptr %686, ptr %689, align 8
  %690 = load volatile ptr, ptr %687, align 8
  store ptr %690, ptr %.0275.sroa.phi, align 8
  %691 = call i32 @pthread_mutex_lock(ptr noundef nonnull %684) #14
  %692 = icmp eq i32 %691, 35
  br i1 %692, label %693, label %695

693:                                              ; preds = %.lr.ph678
  %694 = tail call ptr @__errno_location() #16
  store i32 35, ptr %694, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

695:                                              ; preds = %.lr.ph678
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 8
  %699 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %684) #14
  %700 = icmp eq i32 %698, 0
  br i1 %700, label %701, label %715

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %705, align 8
  %.not6.i499 = icmp eq ptr %706, null
  br i1 %.not6.i499, label %pmix_obj_run_destructors.exit503, label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %701, %.lr.ph.i500
  %707 = phi ptr [ %709, %.lr.ph.i500 ], [ %706, %701 ]
  %.07.i501 = phi ptr [ %708, %.lr.ph.i500 ], [ %705, %701 ]
  call void %707(ptr noundef nonnull %684) #14
  %708 = getelementptr inbounds nuw i8, ptr %.07.i501, i64 8
  %709 = load ptr, ptr %708, align 8
  %.not.i502 = icmp eq ptr %709, null
  br i1 %.not.i502, label %pmix_obj_run_destructors.exit503, label %.lr.ph.i500, !llvm.loop !6

pmix_obj_run_destructors.exit503:                 ; preds = %.lr.ph.i500, %701
  %710 = getelementptr inbounds nuw i8, ptr %684, i64 96
  %711 = load ptr, ptr %710, align 8
  %.not368 = icmp eq ptr %711, null
  br i1 %.not368, label %714, label %712

712:                                              ; preds = %pmix_obj_run_destructors.exit503
  %713 = getelementptr inbounds nuw i8, ptr %684, i64 56
  call void %711(ptr noundef nonnull %713, ptr noundef nonnull %684) #14
  br label %715

714:                                              ; preds = %pmix_obj_run_destructors.exit503
  call void @free(ptr noundef nonnull %684) #14
  br label %715

715:                                              ; preds = %712, %714, %695
  %716 = load volatile i64, ptr %.0275.sroa.phi536, align 8
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %._crit_edge679, label %.lr.ph678, !llvm.loop !15

._crit_edge679:                                   ; preds = %715, %.preheader586
  %718 = load ptr, ptr %.0275.sroa.phi556, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %720, align 8
  %.not6.i505 = icmp eq ptr %721, null
  br i1 %.not6.i505, label %pmix_obj_run_destructors.exit509, label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %._crit_edge679, %.lr.ph.i506
  %722 = phi ptr [ %724, %.lr.ph.i506 ], [ %721, %._crit_edge679 ]
  %.07.i507 = phi ptr [ %723, %.lr.ph.i506 ], [ %720, %._crit_edge679 ]
  call void %722(ptr noundef nonnull %.0275) #14
  %723 = getelementptr inbounds nuw i8, ptr %.07.i507, i64 8
  %724 = load ptr, ptr %723, align 8
  %.not.i508 = icmp eq ptr %724, null
  br i1 %.not.i508, label %pmix_obj_run_destructors.exit509, label %.lr.ph.i506, !llvm.loop !6

pmix_obj_run_destructors.exit509:                 ; preds = %.lr.ph.i506, %._crit_edge679, %._crit_edge674
  %.3285 = phi ptr [ %.1287.lcssa, %._crit_edge674 ], [ %.1283680, %._crit_edge679 ], [ %.1283680, %.lr.ph.i506 ]
  %725 = load ptr, ptr %6, align 8
  %.not367 = icmp eq ptr %725, null
  br i1 %.not367, label %727, label %726

726:                                              ; preds = %pmix_obj_run_destructors.exit509
  call void @free(ptr noundef nonnull %725) #14
  br label %727

727:                                              ; preds = %pmix_obj_run_destructors.exit509, %726, %pmix_pointer_array_get_item.exit
  %.2284 = phi ptr [ %.1283680, %pmix_pointer_array_get_item.exit ], [ %.3285, %726 ], [ %.3285, %pmix_obj_run_destructors.exit509 ]
  %.1280 = phi i32 [ %.0279682, %pmix_pointer_array_get_item.exit ], [ %.2.lcssa, %726 ], [ %.2.lcssa, %pmix_obj_run_destructors.exit509 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %728 = load ptr, ptr %143, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 128
  %730 = load i32, ptr %729, align 8
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %indvars.iv.next761, %731
  br i1 %732, label %pmix_pointer_array_get_item.exit, label %._crit_edge683, !llvm.loop !16

._crit_edge683:                                   ; preds = %727, %140
  %733 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %pmix_obj_run_destructors.exit405

pmix_obj_run_destructors.exit425:                 ; preds = %348, %pmix_obj_run_constructors.exit430, %167, %.lr.ph.i464, %.lr.ph.i422, %._crit_edge685, %._crit_edge687, %631, %633, %605, %607, %433, %491, %510, %.thread572, %563, %262, %589, %615
  %.0276 = phi i32 [ -43, %491 ], [ -43, %563 ], [ %583, %589 ], [ %609, %615 ], [ -43, %.thread572 ], [ -43, %510 ], [ %261, %262 ], [ -43, %433 ], [ %583, %607 ], [ %583, %605 ], [ %609, %633 ], [ %609, %631 ], [ %191, %._crit_edge687 ], [ %372, %._crit_edge685 ], [ %191, %.lr.ph.i422 ], [ %372, %.lr.ph.i464 ], [ -13, %348 ], [ %261, %pmix_obj_run_constructors.exit430 ], [ -13, %167 ]
  %734 = load volatile i64, ptr %.0275.sroa.gep538, align 8
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %._crit_edge689, label %.lr.ph688

.lr.ph688:                                        ; preds = %pmix_obj_run_destructors.exit425, %769
  %736 = load volatile i64, ptr %.0275.sroa.gep538, align 8
  %737 = add i64 %736, -1
  store volatile i64 %737, ptr %.0275.sroa.gep538, align 8
  %738 = load ptr, ptr %.0275.sroa.gep523, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 128
  %740 = load volatile ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 120
  %742 = load volatile ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 128
  store volatile ptr %740, ptr %743, align 8
  %744 = load volatile ptr, ptr %741, align 8
  store ptr %744, ptr %.0275.sroa.gep523, align 8
  %745 = call i32 @pthread_mutex_lock(ptr noundef nonnull %738) #14
  %746 = icmp eq i32 %745, 35
  br i1 %746, label %747, label %749

747:                                              ; preds = %.lr.ph688
  %748 = tail call ptr @__errno_location() #16
  store i32 35, ptr %748, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

749:                                              ; preds = %.lr.ph688
  %750 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8
  %753 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %738) #14
  %754 = icmp eq i32 %752, 0
  br i1 %754, label %755, label %769

755:                                              ; preds = %749
  %756 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %759, align 8
  %.not6.i512 = icmp eq ptr %760, null
  br i1 %.not6.i512, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513

.lr.ph.i513:                                      ; preds = %755, %.lr.ph.i513
  %761 = phi ptr [ %763, %.lr.ph.i513 ], [ %760, %755 ]
  %.07.i514 = phi ptr [ %762, %.lr.ph.i513 ], [ %759, %755 ]
  call void %761(ptr noundef nonnull %738) #14
  %762 = getelementptr inbounds nuw i8, ptr %.07.i514, i64 8
  %763 = load ptr, ptr %762, align 8
  %.not.i515 = icmp eq ptr %763, null
  br i1 %.not.i515, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i513, !llvm.loop !6

pmix_obj_run_destructors.exit516:                 ; preds = %.lr.ph.i513, %755
  %764 = getelementptr inbounds nuw i8, ptr %738, i64 96
  %765 = load ptr, ptr %764, align 8
  %.not381 = icmp eq ptr %765, null
  br i1 %.not381, label %768, label %766

766:                                              ; preds = %pmix_obj_run_destructors.exit516
  %767 = getelementptr inbounds nuw i8, ptr %738, i64 56
  call void %765(ptr noundef nonnull %767, ptr noundef nonnull %738) #14
  br label %769

768:                                              ; preds = %pmix_obj_run_destructors.exit516
  call void @free(ptr noundef nonnull %738) #14
  br label %769

769:                                              ; preds = %766, %768, %749
  %770 = load volatile i64, ptr %.0275.sroa.gep538, align 8
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %._crit_edge689, label %.lr.ph688, !llvm.loop !17

._crit_edge689:                                   ; preds = %769, %pmix_obj_run_destructors.exit425
  %772 = load ptr, ptr %.0275.sroa.gep558, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %774, align 8
  %.not6.i518 = icmp eq ptr %775, null
  br i1 %.not6.i518, label %pmix_obj_run_destructors.exit522, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %._crit_edge689, %.lr.ph.i519
  %776 = phi ptr [ %778, %.lr.ph.i519 ], [ %775, %._crit_edge689 ]
  %.07.i520 = phi ptr [ %777, %.lr.ph.i519 ], [ %774, %._crit_edge689 ]
  call void %776(ptr noundef nonnull %3) #14
  %777 = getelementptr inbounds nuw i8, ptr %.07.i520, i64 8
  %778 = load ptr, ptr %777, align 8
  %.not.i521 = icmp eq ptr %778, null
  br i1 %.not.i521, label %pmix_obj_run_destructors.exit522, label %.lr.ph.i519, !llvm.loop !6

pmix_obj_run_destructors.exit522:                 ; preds = %.lr.ph.i519, %._crit_edge689
  %779 = load ptr, ptr %6, align 8
  %.not379 = icmp eq ptr %779, null
  br i1 %.not379, label %781, label %780

780:                                              ; preds = %pmix_obj_run_destructors.exit522
  call void @free(ptr noundef nonnull %779) #14
  br label %781

781:                                              ; preds = %780, %pmix_obj_run_destructors.exit522
  %.not380 = icmp eq i32 %.0276, -43
  br i1 %.not380, label %pmix_obj_run_destructors.exit405, label %782

782:                                              ; preds = %781
  %783 = call ptr @prte_strerror(i32 noundef %.0276) #14
  %784 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %789 = load i16, ptr %788, align 2
  %790 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %789) #14
  %791 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %792 = load i16, ptr %791, align 8
  %793 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %792) #14
  %794 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %783, ptr noundef %785, i32 noundef %787, ptr noundef %790, ptr noundef %793) #14
  br label %pmix_obj_run_destructors.exit405

pmix_obj_run_destructors.exit405:                 ; preds = %.lr.ph.i402, %._crit_edge, %781, %782, %53, %54, %59, %38, %40, %45, %21, %23, %28, %._crit_edge683
  %.0277 = phi i32 [ %733, %._crit_edge683 ], [ -46, %28 ], [ -46, %23 ], [ -46, %21 ], [ -46, %45 ], [ -46, %40 ], [ -46, %38 ], [ -46, %59 ], [ -46, %54 ], [ -46, %53 ], [ -43, %782 ], [ -43, %781 ], [ %94, %._crit_edge ], [ %94, %.lr.ph.i402 ]
  ret i32 %.0277
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sn_con(ptr noundef writeonly captures(none) initializes((144, 160)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @sn_des(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #14
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #4

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @process_file(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.22)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call ptr @pmix_getline(ptr noundef nonnull %3) #14
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @prte_strerror(i32 noundef -13) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef 437) #14
  br label %63

11:                                               ; preds = %.lr.ph44, %.backedge
  %12 = phi ptr [ %5, %.lr.ph44 ], [ %14, %.backedge ]
  %char0 = load i8, ptr %12, align 1
  switch i8 %char0, label %16 [
    i8 0, label %13
    i8 35, label %15
  ]

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #14
  br label %.backedge

.backedge:                                        ; preds = %13, %15, %54
  %14 = tail call ptr @pmix_getline(ptr noundef nonnull %3) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !18

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #14
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 56), align 8
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #19
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @seq_node_t_class) #14
  br label %22

22:                                               ; preds = %21, %16
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @seq_node_t_class, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 40), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %23 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %23 ]
  tail call void %31(ptr noundef nonnull %18) #14
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %22, %23
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 32) #15
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %54, label %35

35:                                               ; preds = %pmix_obj_new_tma.exit
  store i8 0, ptr %34, align 1
  %.ptr33 = getelementptr i8, ptr %34, i64 1
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr33) #15
  %.0.ptr38 = getelementptr inbounds i8, ptr %34, i64 %36
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %35
  %38 = tail call ptr @__ctype_b_loc() #16
  %39 = load ptr, ptr %38, align 8
  br label %42

40:                                               ; preds = %42
  %.0.add = add nsw i64 %.0.idx39, -1
  %.0.ptr = getelementptr inbounds i8, ptr %34, i64 %.0.add
  %41 = icmp sgt i64 %.0.idx39, 2
  br i1 %41, label %42, label %.critedge, !llvm.loop !19

42:                                               ; preds = %.lr.ph, %40
  %.0.ptr40 = phi ptr [ %.0.ptr38, %.lr.ph ], [ %.0.ptr, %40 ]
  %.0.idx39 = phi i64 [ %36, %.lr.ph ], [ %.0.add, %40 ]
  %43 = load i8, ptr %.0.ptr40, align 1
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %39, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8192
  %.not36 = icmp eq i16 %47, 0
  br i1 %.not36, label %.critedge, label %40

.critedge:                                        ; preds = %42, %40, %35
  %.0.ptr.lcssa = phi ptr [ %.0.ptr38, %35 ], [ %.ptr33, %40 ], [ %.0.ptr40, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.ptr.lcssa, i64 1
  store i8 0, ptr %48, align 1
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.ptr33, i32 noundef 32) #15
  %.not37 = icmp eq ptr %49, null
  br i1 %.not37, label %51, label %50

50:                                               ; preds = %.critedge
  store i8 0, ptr %49, align 1
  br label %51

51:                                               ; preds = %50, %.critedge
  %52 = tail call noalias ptr @strdup(ptr noundef nonnull %.ptr33) #14
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %pmix_obj_new_tma.exit
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %12, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store volatile ptr %18, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr %6, ptr %59, align 8
  store ptr %18, ptr %7, align 8
  %60 = load volatile i64, ptr %8, align 8
  %61 = add i64 %60, 1
  store volatile i64 %61, ptr %8, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader
  %62 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %63

63:                                               ; preds = %._crit_edge, %9
  %.027 = phi i32 [ -13, %9 ], [ 0, %._crit_edge ]
  ret i32 %.027
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare i32 @prte_util_get_ordered_dash_host_list(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #4

declare ptr @prte_util_print_vpids(i32 noundef) local_unnamed_addr #4

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
