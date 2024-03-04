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
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 168
  %16 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %15) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %16) #14
  br label %17

17:                                               ; preds = %13, %8, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 780
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 512
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %or.cond3, label %23, label %pmix_obj_run_destructors.exit417

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %pmix_obj_run_destructors.exit417

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 168
  %30 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.2, ptr noundef %30) #14
  br label %pmix_obj_run_destructors.exit417

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %0, i64 472
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not366 = icmp eq ptr %35, null
  br i1 %.not366, label %48, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_component_2_1_0_t, ptr @prte_mca_rmaps_seq_component, i64 0, i32 11)) #15
  %.not367 = icmp eq i32 %37, 0
  br i1 %.not367, label %48, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %39, 64
  br i1 %or.cond5, label %40, label %pmix_obj_run_destructors.exit417

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %pmix_obj_run_destructors.exit417

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  %47 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %46) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.3, ptr noundef %47) #14
  br label %pmix_obj_run_destructors.exit417

48:                                               ; preds = %36, %31
  %49 = getelementptr inbounds i8, ptr %33, i64 136
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 255
  %.not368 = icmp eq i16 %51, 20
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %52, 64
  br i1 %.not368, label %62, label %53

53:                                               ; preds = %48
  br i1 %or.cond9, label %54, label %pmix_obj_run_destructors.exit417

54:                                               ; preds = %53
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %pmix_obj_run_destructors.exit417

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 168
  %61 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %60) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.4, ptr noundef %61) #14
  br label %pmix_obj_run_destructors.exit417

62:                                               ; preds = %48
  br i1 %or.cond9, label %63, label %71

63:                                               ; preds = %62
  %64 = zext nneg i32 %52 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  %70 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %69) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.5, ptr noundef %70) #14
  %.pre = load ptr, ptr %32, align 8
  br label %71

71:                                               ; preds = %68, %63, %62
  %72 = phi ptr [ %.pre, %68 ], [ %33, %63 ], [ %33, %62 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %.not369 = icmp eq ptr %74, null
  br i1 %.not369, label %76, label %75

75:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %74) #14
  %.pre752 = load ptr, ptr %32, align 8
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %.pre752, %75 ], [ %72, %71 ]
  %78 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_component_2_1_0_t, ptr @prte_mca_rmaps_seq_component, i64 0, i32 11)) #14
  %79 = getelementptr inbounds i8, ptr %77, i64 128
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = load i32, ptr @pmix_class_init_epoch, align 4
  %82 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not370 = icmp eq i32 %81, %82
  br i1 %.not370, label %84, label %83

83:                                               ; preds = %76
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %84

84:                                               ; preds = %83, %76
  %85 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  %88 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  call void %90(ptr noundef nonnull %3) #14
  %91 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %84
  %93 = load ptr, ptr @prte_default_hostfile, align 8
  %.not371 = icmp eq ptr %93, null
  br i1 %.not371, label %144, label %94

94:                                               ; preds = %pmix_obj_run_constructors.exit
  %95 = call fastcc i32 @process_file(ptr noundef nonnull %93, ptr noundef nonnull %3), !range !6
  %.not372 = icmp eq i32 %95, 0
  br i1 %.not372, label %144, label %.preheader553

.preheader553:                                    ; preds = %94
  %96 = getelementptr inbounds i8, ptr %3, i64 264
  %97 = load volatile i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader553
  %99 = getelementptr inbounds i8, ptr %3, i64 240
  br label %100

100:                                              ; preds = %.lr.ph, %134
  %101 = load volatile i64, ptr %96, align 8
  %102 = add i64 %101, -1
  store volatile i64 %102, ptr %96, align 8
  %103 = load ptr, ptr %99, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 128
  %105 = load volatile ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 120
  %107 = load volatile ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 128
  store volatile ptr %105, ptr %108, align 8
  %109 = load volatile ptr, ptr %106, align 8
  store ptr %109, ptr %99, align 8
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %103) #14
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = tail call ptr @__errno_location() #16
  store i32 35, ptr %113, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, ptr %103, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #14
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %103, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i409 = icmp eq ptr %125, null
  br i1 %.not6.i409, label %pmix_obj_run_destructors.exit, label %.lr.ph.i410

.lr.ph.i410:                                      ; preds = %120, %.lr.ph.i410
  %126 = phi ptr [ %128, %.lr.ph.i410 ], [ %125, %120 ]
  %.07.i411 = phi ptr [ %127, %.lr.ph.i410 ], [ %124, %120 ]
  call void %126(ptr noundef %103) #14
  %127 = getelementptr inbounds i8, ptr %.07.i411, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i412 = icmp eq ptr %128, null
  br i1 %.not.i412, label %pmix_obj_run_destructors.exit, label %.lr.ph.i410, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i410, %120
  %129 = getelementptr inbounds i8, ptr %103, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not407 = icmp eq ptr %130, null
  br i1 %.not407, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit
  %132 = getelementptr inbounds i8, ptr %103, i64 56
  call void %130(ptr noundef nonnull %132, ptr noundef nonnull %103) #14
  br label %134

133:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %103) #14
  br label %134

134:                                              ; preds = %131, %133, %114
  %135 = load volatile i64, ptr %96, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %._crit_edge, label %100, !llvm.loop !8

._crit_edge:                                      ; preds = %134, %.preheader553
  %137 = load ptr, ptr %85, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i413 = icmp eq ptr %140, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %._crit_edge, %.lr.ph.i414
  %141 = phi ptr [ %143, %.lr.ph.i414 ], [ %140, %._crit_edge ]
  %.07.i415 = phi ptr [ %142, %.lr.ph.i414 ], [ %139, %._crit_edge ]
  call void %141(ptr noundef nonnull %3) #14
  %142 = getelementptr inbounds i8, ptr %.07.i415, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i416 = icmp eq ptr %143, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !7

144:                                              ; preds = %94, %pmix_obj_run_constructors.exit
  %145 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %3, i64 264
  %147 = load volatile i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 440
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 128
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge666

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %144
  %.not373 = icmp eq i64 %147, 0
  %153 = getelementptr inbounds i8, ptr %3, i64 240
  %.val = load ptr, ptr %153, align 8
  %.0306 = select i1 %.not373, ptr null, ptr %.val
  %154 = getelementptr inbounds i8, ptr %0, i64 784
  %155 = getelementptr inbounds i8, ptr %5, i64 40
  %156 = getelementptr inbounds i8, ptr %5, i64 48
  %157 = getelementptr inbounds i8, ptr %5, i64 56
  %158 = getelementptr inbounds i8, ptr %4, i64 40
  %159 = getelementptr inbounds i8, ptr %4, i64 48
  %160 = getelementptr inbounds i8, ptr %4, i64 56
  %161 = getelementptr inbounds i8, ptr %4, i64 264
  %162 = getelementptr inbounds i8, ptr %4, i64 240
  %163 = getelementptr inbounds i8, ptr %5, i64 120
  %164 = getelementptr inbounds i8, ptr %5, i64 248
  %165 = getelementptr inbounds i8, ptr %5, i64 264
  %166 = getelementptr inbounds i8, ptr %80, i64 136
  %167 = getelementptr inbounds i8, ptr %0, i64 464
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %749
  %indvars.iv749 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next750, %749 ]
  %168 = phi ptr [ %149, %pmix_pointer_array_get_item.exit.lr.ph ], [ %750, %749 ]
  %.0303665 = phi i32 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.3, %749 ]
  %.1307663 = phi ptr [ %.0306, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.3309, %749 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv749
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %749, label %174

174:                                              ; preds = %pmix_pointer_array_get_item.exit
  %175 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %154, i16 noundef zeroext 283, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %175, label %176, label %248

176:                                              ; preds = %174
  %177 = load ptr, ptr %6, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %pmix_obj_run_destructors.exit436, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %180, 64
  br i1 %or.cond11, label %181, label %189

181:                                              ; preds = %179
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %172, i64 136
  %188 = load ptr, ptr %187, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef nonnull @.str.6, ptr noundef nonnull %177, ptr noundef %188) #14
  br label %189

189:                                              ; preds = %179, %181, %186
  %190 = load i32, ptr @pmix_class_init_epoch, align 4
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not385 = icmp eq i32 %190, %191
  br i1 %.not385, label %193, label %192

192:                                              ; preds = %189
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %193

193:                                              ; preds = %192, %189
  store ptr @pmix_list_t_class, ptr %155, align 8
  store i32 1, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %157, i8 0, i64 64, i1 false)
  %194 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i420 = icmp eq ptr %195, null
  br i1 %.not6.i420, label %pmix_obj_run_constructors.exit424, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %193, %.lr.ph.i421
  %196 = phi ptr [ %198, %.lr.ph.i421 ], [ %195, %193 ]
  %.07.i422 = phi ptr [ %197, %.lr.ph.i421 ], [ %194, %193 ]
  call void %196(ptr noundef nonnull %5) #14
  %197 = getelementptr inbounds i8, ptr %.07.i422, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i423 = icmp eq ptr %198, null
  br i1 %.not.i423, label %pmix_obj_run_constructors.exit424, label %.lr.ph.i421, !llvm.loop !4

pmix_obj_run_constructors.exit424:                ; preds = %.lr.ph.i421, %193
  %199 = load ptr, ptr %6, align 8
  %200 = call fastcc i32 @process_file(ptr noundef %199, ptr noundef nonnull %5), !range !6
  %.not386 = icmp eq i32 %200, 0
  br i1 %.not386, label %pmix_obj_run_destructors.exit459, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit424
  %201 = load volatile i64, ptr %165, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %._crit_edge670, label %.lr.ph669

.lr.ph669:                                        ; preds = %.preheader
  %203 = getelementptr inbounds i8, ptr %5, i64 240
  br label %204

204:                                              ; preds = %.lr.ph669, %238
  %205 = load volatile i64, ptr %165, align 8
  %206 = add i64 %205, -1
  store volatile i64 %206, ptr %165, align 8
  %207 = load ptr, ptr %203, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 128
  %209 = load volatile ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 120
  %211 = load volatile ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 128
  store volatile ptr %209, ptr %212, align 8
  %213 = load volatile ptr, ptr %210, align 8
  store ptr %213, ptr %203, align 8
  %214 = call i32 @pthread_mutex_lock(ptr noundef nonnull %207) #14
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %218

216:                                              ; preds = %204
  %217 = tail call ptr @__errno_location() #16
  store i32 35, ptr %217, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

218:                                              ; preds = %204
  %219 = getelementptr inbounds i8, ptr %207, i64 48
  %220 = load i32, ptr %219, align 8
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8
  %222 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %207) #14
  %223 = icmp eq i32 %221, 0
  br i1 %223, label %224, label %238

224:                                              ; preds = %218
  %225 = getelementptr inbounds i8, ptr %207, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 48
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %.not6.i427 = icmp eq ptr %229, null
  br i1 %.not6.i427, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428

.lr.ph.i428:                                      ; preds = %224, %.lr.ph.i428
  %230 = phi ptr [ %232, %.lr.ph.i428 ], [ %229, %224 ]
  %.07.i429 = phi ptr [ %231, %.lr.ph.i428 ], [ %228, %224 ]
  call void %230(ptr noundef %207) #14
  %231 = getelementptr inbounds i8, ptr %.07.i429, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i430 = icmp eq ptr %232, null
  br i1 %.not.i430, label %pmix_obj_run_destructors.exit431, label %.lr.ph.i428, !llvm.loop !7

pmix_obj_run_destructors.exit431:                 ; preds = %.lr.ph.i428, %224
  %233 = getelementptr inbounds i8, ptr %207, i64 96
  %234 = load ptr, ptr %233, align 8
  %.not401 = icmp eq ptr %234, null
  br i1 %.not401, label %237, label %235

235:                                              ; preds = %pmix_obj_run_destructors.exit431
  %236 = getelementptr inbounds i8, ptr %207, i64 56
  call void %234(ptr noundef nonnull %236, ptr noundef nonnull %207) #14
  br label %238

237:                                              ; preds = %pmix_obj_run_destructors.exit431
  call void @free(ptr noundef nonnull %207) #14
  br label %238

238:                                              ; preds = %235, %237, %218
  %239 = load volatile i64, ptr %165, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %._crit_edge670, label %204, !llvm.loop !9

._crit_edge670:                                   ; preds = %238, %.preheader
  %241 = load ptr, ptr %155, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i432 = icmp eq ptr %244, null
  br i1 %.not6.i432, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %._crit_edge670, %.lr.ph.i433
  %245 = phi ptr [ %247, %.lr.ph.i433 ], [ %244, %._crit_edge670 ]
  %.07.i434 = phi ptr [ %246, %.lr.ph.i433 ], [ %243, %._crit_edge670 ]
  call void %245(ptr noundef nonnull %5) #14
  %246 = getelementptr inbounds i8, ptr %.07.i434, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i435 = icmp eq ptr %247, null
  br i1 %.not.i435, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i433, !llvm.loop !7

248:                                              ; preds = %174
  %249 = getelementptr inbounds i8, ptr %172, i64 352
  %250 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %249, i16 noundef zeroext 3, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %250, label %251, label %357

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %252, 64
  br i1 %or.cond13, label %253, label %261

253:                                              ; preds = %251
  %254 = zext nneg i32 %252 to i64
  %255 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %254, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 4
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %172, i64 136
  %260 = load ptr, ptr %259, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef nonnull @.str.7, ptr noundef %260) #14
  br label %261

261:                                              ; preds = %251, %253, %258
  %262 = load i32, ptr @pmix_class_init_epoch, align 4
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not379 = icmp eq i32 %262, %263
  br i1 %.not379, label %265, label %264

264:                                              ; preds = %261
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %265

265:                                              ; preds = %264, %261
  store ptr @pmix_list_t_class, ptr %158, align 8
  store i32 1, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %160, i8 0, i64 64, i1 false)
  %266 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %267 = load ptr, ptr %266, align 8
  %.not6.i437 = icmp eq ptr %267, null
  br i1 %.not6.i437, label %pmix_obj_run_constructors.exit441, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %265, %.lr.ph.i438
  %268 = phi ptr [ %270, %.lr.ph.i438 ], [ %267, %265 ]
  %.07.i439 = phi ptr [ %269, %.lr.ph.i438 ], [ %266, %265 ]
  call void %268(ptr noundef nonnull %4) #14
  %269 = getelementptr inbounds i8, ptr %.07.i439, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i440 = icmp eq ptr %270, null
  br i1 %.not.i440, label %pmix_obj_run_constructors.exit441, label %.lr.ph.i438, !llvm.loop !4

pmix_obj_run_constructors.exit441:                ; preds = %.lr.ph.i438, %265
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @prte_util_get_ordered_dash_host_list(ptr noundef nonnull %4, ptr noundef %271) #14
  switch i32 %272, label %273 [
    i32 0, label %275
    i32 -43, label %pmix_obj_run_destructors.exit436
  ]

273:                                              ; preds = %pmix_obj_run_constructors.exit441
  %274 = call ptr @prte_strerror(i32 noundef %272) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %274, ptr noundef nonnull @.str.9, i32 noundef 246) #14
  br label %pmix_obj_run_destructors.exit436

275:                                              ; preds = %pmix_obj_run_constructors.exit441
  %276 = load i32, ptr @pmix_class_init_epoch, align 4
  %277 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not381 = icmp eq i32 %276, %277
  br i1 %.not381, label %279, label %278

278:                                              ; preds = %275
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %279

279:                                              ; preds = %278, %275
  store ptr @pmix_list_t_class, ptr %155, align 8
  store i32 1, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %157, i8 0, i64 64, i1 false)
  %280 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i442 = icmp eq ptr %281, null
  br i1 %.not6.i442, label %pmix_obj_run_constructors.exit446, label %.lr.ph.i443

.lr.ph.i443:                                      ; preds = %279, %.lr.ph.i443
  %282 = phi ptr [ %284, %.lr.ph.i443 ], [ %281, %279 ]
  %.07.i444 = phi ptr [ %283, %.lr.ph.i443 ], [ %280, %279 ]
  call void %282(ptr noundef nonnull %5) #14
  %283 = getelementptr inbounds i8, ptr %.07.i444, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i445 = icmp eq ptr %284, null
  br i1 %.not.i445, label %pmix_obj_run_constructors.exit446, label %.lr.ph.i443, !llvm.loop !4

pmix_obj_run_constructors.exit446:                ; preds = %.lr.ph.i443, %279
  %285 = load volatile i64, ptr %161, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %._crit_edge641, label %.lr.ph640

.lr.ph640:                                        ; preds = %pmix_obj_run_constructors.exit446, %347
  %287 = load volatile i64, ptr %161, align 8
  %288 = add i64 %287, -1
  store volatile i64 %288, ptr %161, align 8
  %289 = load ptr, ptr %162, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 128
  %291 = load volatile ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 120
  %293 = load volatile ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 128
  store volatile ptr %291, ptr %294, align 8
  %295 = load volatile ptr, ptr %292, align 8
  store ptr %295, ptr %162, align 8
  %296 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @seq_node_t_class, i64 0, i32 8), align 8
  %297 = call noalias noundef ptr @malloc(i64 noundef %296) #19
  %298 = load i32, ptr @pmix_class_init_epoch, align 4
  %299 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @seq_node_t_class, i64 0, i32 4), align 8
  %.not.i449 = icmp eq i32 %298, %299
  br i1 %.not.i449, label %301, label %300

300:                                              ; preds = %.lr.ph640
  call void @pmix_class_initialize(ptr noundef nonnull @seq_node_t_class) #14
  br label %301

301:                                              ; preds = %300, %.lr.ph640
  %.not22.i = icmp eq ptr %297, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %302

302:                                              ; preds = %301
  %303 = call i32 @pthread_mutex_init(ptr noundef nonnull %297, ptr noundef null) #14
  %304 = getelementptr inbounds i8, ptr %297, i64 40
  store ptr @seq_node_t_class, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %297, i64 48
  store i32 1, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %297, i64 56
  %307 = getelementptr inbounds i8, ptr %297, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %308 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @seq_node_t_class, i64 0, i32 6), align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i.i = icmp eq ptr %309, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %302, %.lr.ph.i.i
  %310 = phi ptr [ %312, %.lr.ph.i.i ], [ %309, %302 ]
  %.07.i.i = phi ptr [ %311, %.lr.ph.i.i ], [ %308, %302 ]
  call void %310(ptr noundef nonnull %297) #14
  %311 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %301, %302
  %313 = getelementptr inbounds i8, ptr %289, i64 152
  %314 = load ptr, ptr %313, align 8
  %315 = call noalias ptr @strdup(ptr noundef %314) #14
  %316 = getelementptr inbounds i8, ptr %297, i64 144
  store ptr %315, ptr %316, align 8
  %317 = load ptr, ptr %164, align 8
  %318 = getelementptr inbounds i8, ptr %297, i64 128
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 120
  store volatile ptr %297, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %297, i64 120
  store ptr %163, ptr %320, align 8
  store ptr %297, ptr %164, align 8
  %321 = load volatile i64, ptr %165, align 8
  %322 = add i64 %321, 1
  store volatile i64 %322, ptr %165, align 8
  %323 = call i32 @pthread_mutex_lock(ptr noundef nonnull %289) #14
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %327

325:                                              ; preds = %pmix_obj_new_tma.exit
  %326 = tail call ptr @__errno_location() #16
  store i32 35, ptr %326, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

327:                                              ; preds = %pmix_obj_new_tma.exit
  %328 = getelementptr inbounds i8, ptr %289, i64 48
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %289) #14
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %289, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i450 = icmp eq ptr %338, null
  br i1 %.not6.i450, label %pmix_obj_run_destructors.exit454, label %.lr.ph.i451

.lr.ph.i451:                                      ; preds = %333, %.lr.ph.i451
  %339 = phi ptr [ %341, %.lr.ph.i451 ], [ %338, %333 ]
  %.07.i452 = phi ptr [ %340, %.lr.ph.i451 ], [ %337, %333 ]
  call void %339(ptr noundef %289) #14
  %340 = getelementptr inbounds i8, ptr %.07.i452, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i453 = icmp eq ptr %341, null
  br i1 %.not.i453, label %pmix_obj_run_destructors.exit454, label %.lr.ph.i451, !llvm.loop !7

pmix_obj_run_destructors.exit454:                 ; preds = %.lr.ph.i451, %333
  %342 = getelementptr inbounds i8, ptr %289, i64 96
  %343 = load ptr, ptr %342, align 8
  %.not383 = icmp eq ptr %343, null
  br i1 %.not383, label %346, label %344

344:                                              ; preds = %pmix_obj_run_destructors.exit454
  %345 = getelementptr inbounds i8, ptr %289, i64 56
  call void %343(ptr noundef nonnull %345, ptr noundef nonnull %289) #14
  br label %347

346:                                              ; preds = %pmix_obj_run_destructors.exit454
  call void @free(ptr noundef nonnull %289) #14
  br label %347

347:                                              ; preds = %344, %346, %327
  %348 = load volatile i64, ptr %161, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %._crit_edge641, label %.lr.ph640, !llvm.loop !10

._crit_edge641:                                   ; preds = %347, %pmix_obj_run_constructors.exit446
  %350 = load ptr, ptr %158, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %.not6.i455 = icmp eq ptr %353, null
  br i1 %.not6.i455, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %._crit_edge641, %.lr.ph.i456
  %354 = phi ptr [ %356, %.lr.ph.i456 ], [ %353, %._crit_edge641 ]
  %.07.i457 = phi ptr [ %355, %.lr.ph.i456 ], [ %352, %._crit_edge641 ]
  call void %354(ptr noundef nonnull %4) #14
  %355 = getelementptr inbounds i8, ptr %.07.i457, i64 8
  %356 = load ptr, ptr %355, align 8
  %.not.i458 = icmp eq ptr %356, null
  br i1 %.not.i458, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !7

357:                                              ; preds = %248
  %358 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %249, i16 noundef zeroext 1, ptr noundef nonnull %6, i16 noundef zeroext 3) #14
  br i1 %358, label %359, label %431

359:                                              ; preds = %357
  %360 = load ptr, ptr %6, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %pmix_obj_run_destructors.exit436, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond15 = icmp ult i32 %363, 64
  br i1 %or.cond15, label %364, label %372

364:                                              ; preds = %362
  %365 = zext nneg i32 %363 to i64
  %366 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %365, i32 2
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %367, 4
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %172, i64 136
  %371 = load ptr, ptr %370, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %363, ptr noundef nonnull @.str.6, ptr noundef nonnull %360, ptr noundef %371) #14
  br label %372

372:                                              ; preds = %362, %364, %369
  %373 = load i32, ptr @pmix_class_init_epoch, align 4
  %374 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not375 = icmp eq i32 %373, %374
  br i1 %.not375, label %376, label %375

375:                                              ; preds = %372
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %376

376:                                              ; preds = %375, %372
  store ptr @pmix_list_t_class, ptr %155, align 8
  store i32 1, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %157, i8 0, i64 64, i1 false)
  %377 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %378 = load ptr, ptr %377, align 8
  %.not6.i460 = icmp eq ptr %378, null
  br i1 %.not6.i460, label %pmix_obj_run_constructors.exit464, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %376, %.lr.ph.i461
  %379 = phi ptr [ %381, %.lr.ph.i461 ], [ %378, %376 ]
  %.07.i462 = phi ptr [ %380, %.lr.ph.i461 ], [ %377, %376 ]
  call void %379(ptr noundef nonnull %5) #14
  %380 = getelementptr inbounds i8, ptr %.07.i462, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i463 = icmp eq ptr %381, null
  br i1 %.not.i463, label %pmix_obj_run_constructors.exit464, label %.lr.ph.i461, !llvm.loop !4

pmix_obj_run_constructors.exit464:                ; preds = %.lr.ph.i461, %376
  %382 = load ptr, ptr %6, align 8
  %383 = call fastcc i32 @process_file(ptr noundef %382, ptr noundef nonnull %5), !range !6
  %.not376 = icmp eq i32 %383, 0
  br i1 %.not376, label %pmix_obj_run_destructors.exit459, label %.preheader548

.preheader548:                                    ; preds = %pmix_obj_run_constructors.exit464
  %384 = load volatile i64, ptr %165, align 8
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %._crit_edge668, label %.lr.ph667

.lr.ph667:                                        ; preds = %.preheader548
  %386 = getelementptr inbounds i8, ptr %5, i64 240
  br label %387

387:                                              ; preds = %.lr.ph667, %421
  %388 = load volatile i64, ptr %165, align 8
  %389 = add i64 %388, -1
  store volatile i64 %389, ptr %165, align 8
  %390 = load ptr, ptr %386, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 128
  %392 = load volatile ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %390, i64 120
  %394 = load volatile ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 128
  store volatile ptr %392, ptr %395, align 8
  %396 = load volatile ptr, ptr %393, align 8
  store ptr %396, ptr %386, align 8
  %397 = call i32 @pthread_mutex_lock(ptr noundef nonnull %390) #14
  %398 = icmp eq i32 %397, 35
  br i1 %398, label %399, label %401

399:                                              ; preds = %387
  %400 = tail call ptr @__errno_location() #16
  store i32 35, ptr %400, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

401:                                              ; preds = %387
  %402 = getelementptr inbounds i8, ptr %390, i64 48
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8
  %405 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %390) #14
  %406 = icmp eq i32 %404, 0
  br i1 %406, label %407, label %421

407:                                              ; preds = %401
  %408 = getelementptr inbounds i8, ptr %390, i64 40
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %.not6.i467 = icmp eq ptr %412, null
  br i1 %.not6.i467, label %pmix_obj_run_destructors.exit471, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %407, %.lr.ph.i468
  %413 = phi ptr [ %415, %.lr.ph.i468 ], [ %412, %407 ]
  %.07.i469 = phi ptr [ %414, %.lr.ph.i468 ], [ %411, %407 ]
  call void %413(ptr noundef %390) #14
  %414 = getelementptr inbounds i8, ptr %.07.i469, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i470 = icmp eq ptr %415, null
  br i1 %.not.i470, label %pmix_obj_run_destructors.exit471, label %.lr.ph.i468, !llvm.loop !7

pmix_obj_run_destructors.exit471:                 ; preds = %.lr.ph.i468, %407
  %416 = getelementptr inbounds i8, ptr %390, i64 96
  %417 = load ptr, ptr %416, align 8
  %.not378 = icmp eq ptr %417, null
  br i1 %.not378, label %420, label %418

418:                                              ; preds = %pmix_obj_run_destructors.exit471
  %419 = getelementptr inbounds i8, ptr %390, i64 56
  call void %417(ptr noundef nonnull %419, ptr noundef nonnull %390) #14
  br label %421

420:                                              ; preds = %pmix_obj_run_destructors.exit471
  call void @free(ptr noundef nonnull %390) #14
  br label %421

421:                                              ; preds = %418, %420, %401
  %422 = load volatile i64, ptr %165, align 8
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %._crit_edge668, label %387, !llvm.loop !11

._crit_edge668:                                   ; preds = %421, %.preheader548
  %424 = load ptr, ptr %155, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 48
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %426, align 8
  %.not6.i472 = icmp eq ptr %427, null
  br i1 %.not6.i472, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %._crit_edge668, %.lr.ph.i473
  %428 = phi ptr [ %430, %.lr.ph.i473 ], [ %427, %._crit_edge668 ]
  %.07.i474 = phi ptr [ %429, %.lr.ph.i473 ], [ %426, %._crit_edge668 ]
  call void %428(ptr noundef nonnull %5) #14
  %429 = getelementptr inbounds i8, ptr %.07.i474, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not.i475 = icmp eq ptr %430, null
  br i1 %.not.i475, label %pmix_obj_run_destructors.exit436, label %.lr.ph.i473, !llvm.loop !7

431:                                              ; preds = %357
  %432 = load volatile i64, ptr %146, align 8
  %.not374 = icmp eq i64 %432, 0
  br i1 %.not374, label %446, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %434, 64
  br i1 %or.cond17, label %435, label %443

435:                                              ; preds = %433
  %436 = zext nneg i32 %434 to i64
  %437 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %436, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = icmp sgt i32 %438, 4
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = getelementptr inbounds i8, ptr %172, i64 136
  %442 = load ptr, ptr %441, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %434, ptr noundef nonnull @.str.10, ptr noundef %442) #14
  br label %443

443:                                              ; preds = %440, %435, %433
  %444 = load ptr, ptr @prte_default_hostfile, align 8
  %445 = call noalias ptr @strdup(ptr noundef %444) #14
  store ptr %445, ptr %6, align 8
  br label %pmix_obj_run_destructors.exit459

446:                                              ; preds = %431
  %447 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1) #14
  br label %pmix_obj_run_destructors.exit436

pmix_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %._crit_edge641, %pmix_obj_run_constructors.exit464, %pmix_obj_run_constructors.exit424, %443
  %.0299 = phi ptr [ %3, %443 ], [ %5, %pmix_obj_run_constructors.exit424 ], [ %5, %pmix_obj_run_constructors.exit464 ], [ %5, %._crit_edge641 ], [ %5, %.lr.ph.i456 ]
  %448 = load i16, ptr %166, align 8
  %449 = and i16 %448, 256
  %.not387 = icmp eq i16 %449, 0
  br i1 %.not387, label %.loopexit, label %450

450:                                              ; preds = %pmix_obj_run_destructors.exit459
  %451 = getelementptr i8, ptr %.0299, i64 240
  %.0299.val = load ptr, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %.0299, i64 120
  %.not388642 = icmp eq ptr %.0299.val, %452
  br i1 %.not388642, label %.loopexit, label %.lr.ph645

.lr.ph645:                                        ; preds = %450
  %453 = getelementptr inbounds i8, ptr %.0299, i64 264
  br label %454

454:                                              ; preds = %.lr.ph645, %.thread
  %.0317643 = phi ptr [ %.0299.val, %.lr.ph645 ], [ %504, %.thread ]
  %455 = getelementptr inbounds i8, ptr %.0317643, i64 144
  %456 = load ptr, ptr %455, align 8
  %457 = call zeroext i1 @prte_check_host_is_local(ptr noundef %456) #14
  br i1 %457, label %458, label %501

458:                                              ; preds = %454
  %459 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond19 = icmp ult i32 %459, 64
  br i1 %or.cond19, label %460, label %467

460:                                              ; preds = %458
  %461 = zext nneg i32 %459 to i64
  %462 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %461, i32 2
  %463 = load i32, ptr %462, align 4
  %464 = icmp sgt i32 %463, 4
  br i1 %464, label %465, label %467

465:                                              ; preds = %460
  %466 = load ptr, ptr %455, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %459, ptr noundef nonnull @.str.13, ptr noundef %466) #14
  br label %467

467:                                              ; preds = %465, %460, %458
  %468 = getelementptr inbounds i8, ptr %.0317643, i64 120
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %.0317643, i64 128
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 120
  store volatile ptr %469, ptr %472, align 8
  %473 = load ptr, ptr %470, align 8
  %474 = getelementptr inbounds i8, ptr %469, i64 128
  store volatile ptr %473, ptr %474, align 8
  %475 = load volatile i64, ptr %453, align 8
  %476 = add i64 %475, -1
  store volatile i64 %476, ptr %453, align 8
  %477 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0317643) #14
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %481

479:                                              ; preds = %467
  %480 = tail call ptr @__errno_location() #16
  store i32 35, ptr %480, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

481:                                              ; preds = %467
  %482 = getelementptr inbounds i8, ptr %.0317643, i64 48
  %483 = load i32, ptr %482, align 8
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 8
  %485 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0317643) #14
  %486 = icmp eq i32 %484, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %481
  %488 = getelementptr inbounds i8, ptr %.0317643, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %491, align 8
  %.not6.i477 = icmp eq ptr %492, null
  br i1 %.not6.i477, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %487, %.lr.ph.i478
  %493 = phi ptr [ %495, %.lr.ph.i478 ], [ %492, %487 ]
  %.07.i479 = phi ptr [ %494, %.lr.ph.i478 ], [ %491, %487 ]
  call void %493(ptr noundef %.0317643) #14
  %494 = getelementptr inbounds i8, ptr %.07.i479, i64 8
  %495 = load ptr, ptr %494, align 8
  %.not.i480 = icmp eq ptr %495, null
  br i1 %.not.i480, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478, !llvm.loop !7

pmix_obj_run_destructors.exit481:                 ; preds = %.lr.ph.i478, %487
  %496 = getelementptr inbounds i8, ptr %.0317643, i64 96
  %497 = load ptr, ptr %496, align 8
  %.not398 = icmp eq ptr %497, null
  br i1 %.not398, label %500, label %498

498:                                              ; preds = %pmix_obj_run_destructors.exit481
  %499 = getelementptr inbounds i8, ptr %.0317643, i64 56
  call void %497(ptr noundef nonnull %499, ptr noundef nonnull %.0317643) #14
  br label %.thread

500:                                              ; preds = %pmix_obj_run_destructors.exit481
  call void @free(ptr noundef nonnull %.0317643) #14
  br label %.thread

501:                                              ; preds = %481, %454
  %502 = getelementptr inbounds i8, ptr %.0317643, i64 120
  %503 = load ptr, ptr %502, align 8
  br label %.thread

.thread:                                          ; preds = %498, %500, %501
  %504 = phi ptr [ %503, %501 ], [ null, %500 ], [ null, %498 ]
  %.not388 = icmp eq ptr %504, %452
  br i1 %.not388, label %.loopexit, label %454, !llvm.loop !12

.loopexit:                                        ; preds = %.thread, %450, %pmix_obj_run_destructors.exit459
  %505 = getelementptr inbounds i8, ptr %.0299, i64 264
  %506 = load volatile i64, ptr %505, align 8
  %507 = trunc i64 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %.loopexit
  %510 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1) #14
  br label %pmix_obj_run_destructors.exit436

511:                                              ; preds = %.loopexit
  %512 = getelementptr inbounds i8, ptr %172, i64 144
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %526

515:                                              ; preds = %511
  store i32 %507, ptr %512, align 8
  %516 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond21 = icmp ult i32 %516, 64
  br i1 %or.cond21, label %517, label %530

517:                                              ; preds = %515
  %518 = zext nneg i32 %516 to i64
  %519 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %518, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = icmp sgt i32 %520, 4
  br i1 %521, label %522, label %530

522:                                              ; preds = %517
  %523 = call ptr @prte_util_print_vpids(i32 noundef %507) #14
  %524 = getelementptr inbounds i8, ptr %172, i64 136
  %525 = load ptr, ptr %524, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %516, ptr noundef nonnull @.str.14, ptr noundef %523, ptr noundef %525) #14
  br label %530

526:                                              ; preds = %511
  %527 = icmp sgt i32 %513, %507
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %513, i32 noundef %507) #14
  br label %pmix_obj_run_destructors.exit436

530:                                              ; preds = %526, %515, %517, %522
  %531 = icmp eq ptr %.0299, %3
  br i1 %531, label %534, label %532

532:                                              ; preds = %530
  %533 = getelementptr i8, ptr %.0299, i64 240
  %.0299.val408 = load ptr, ptr %533, align 8
  br label %534

534:                                              ; preds = %530, %532
  %.0310 = phi ptr [ %.0299.val408, %532 ], [ %.1307663, %530 ]
  %535 = load i32, ptr %512, align 8
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.preheader549.lr.ph, label %._crit_edge655

.preheader549.lr.ph:                              ; preds = %534
  %537 = getelementptr inbounds i8, ptr %172, i64 136
  %538 = trunc i64 %indvars.iv749 to i32
  br label %.preheader549

.preheader549:                                    ; preds = %.preheader549.lr.ph, %693
  %.0302654 = phi i32 [ 0, %.preheader549.lr.ph ], [ %.1, %693 ]
  %.1304653 = phi i32 [ %.0303665, %.preheader549.lr.ph ], [ %.2, %693 ]
  %.1311651 = phi ptr [ %.0310, %.preheader549.lr.ph ], [ %.2312, %693 ]
  %.0320650 = phi i32 [ 0, %.preheader549.lr.ph ], [ %694, %693 ]
  %539 = load ptr, ptr @prte_node_pool, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 128
  %541 = load i32, ptr %540, align 8
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %pmix_pointer_array_get_item.exit484.lr.ph, label %.thread537

pmix_pointer_array_get_item.exit484.lr.ph:        ; preds = %.preheader549
  %543 = getelementptr inbounds i8, ptr %539, i64 152
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %.1311651, i64 144
  %546 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 7), align 8
  %wide.trip.count = zext nneg i32 %541 to i64
  br label %pmix_pointer_array_get_item.exit484

pmix_pointer_array_get_item.exit484:              ; preds = %pmix_pointer_array_get_item.exit484.lr.ph, %quickmatch.exit
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit484.lr.ph ], [ %indvars.iv.next, %quickmatch.exit ]
  %547 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %quickmatch.exit, label %550

550:                                              ; preds = %pmix_pointer_array_get_item.exit484
  %551 = load ptr, ptr %545, align 8
  %552 = getelementptr inbounds i8, ptr %548, i64 152
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %553, ptr noundef nonnull dereferenceable(1) %551) #15
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %.thread540, label %556

556:                                              ; preds = %550
  %557 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %553, ptr noundef nonnull dereferenceable(1) %546) #15
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %556
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %551, ptr noundef nonnull dereferenceable(10) @.str.24) #15
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %.thread540, label %562

562:                                              ; preds = %559
  %563 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %551, ptr noundef nonnull dereferenceable(10) @.str.25) #15
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %.thread540, label %565

565:                                              ; preds = %562, %556
  %566 = getelementptr inbounds i8, ptr %548, i64 168
  %567 = load ptr, ptr %566, align 8
  %.not.i485 = icmp eq ptr %567, null
  br i1 %.not.i485, label %quickmatch.exit, label %.preheader.i

.preheader.i:                                     ; preds = %565
  %568 = load ptr, ptr %567, align 8
  %.not1415.i = icmp eq ptr %568, null
  br i1 %.not1415.i, label %quickmatch.exit, label %.lr.ph.i486

569:                                              ; preds = %.lr.ph.i486
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %570 = getelementptr inbounds ptr, ptr %567, i64 %indvars.iv.next.i
  %571 = load ptr, ptr %570, align 8
  %.not14.i = icmp eq ptr %571, null
  br i1 %.not14.i, label %quickmatch.exit, label %.lr.ph.i486, !llvm.loop !13

.lr.ph.i486:                                      ; preds = %.preheader.i, %569
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %569 ], [ 0, %.preheader.i ]
  %572 = phi ptr [ %571, %569 ], [ %568, %.preheader.i ]
  %573 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %572, ptr noundef nonnull dereferenceable(1) %551) #15
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %.thread540, label %569

quickmatch.exit:                                  ; preds = %569, %.preheader.i, %565, %pmix_pointer_array_get_item.exit484
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread537, label %pmix_pointer_array_get_item.exit484, !llvm.loop !14

.thread537:                                       ; preds = %.preheader549, %quickmatch.exit
  %575 = getelementptr inbounds i8, ptr %.1311651, i64 144
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %576) #14
  br label %pmix_obj_run_destructors.exit436

.thread540:                                       ; preds = %559, %562, %550, %.lr.ph.i486
  call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %548, ptr noundef %1) #14
  %578 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %172, ptr noundef nonnull %548, ptr noundef nonnull %.0299, ptr noundef null, ptr noundef %1) #14
  br i1 %578, label %579, label %693

579:                                              ; preds = %.thread540
  %580 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %538, ptr noundef nonnull %548, ptr noundef null, ptr noundef %1) #14
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %586

582:                                              ; preds = %579
  %583 = load ptr, ptr %545, align 8
  %584 = load ptr, ptr %537, align 8
  %585 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %583, ptr noundef %584) #14
  br label %pmix_obj_run_destructors.exit436

586:                                              ; preds = %579
  %587 = getelementptr inbounds i8, ptr %580, i64 400
  store i32 %.1304653, ptr %587, align 8
  %588 = add i32 %.1304653, 1
  %589 = getelementptr inbounds i8, ptr %580, i64 416
  store i32 %.0302654, ptr %589, align 8
  %590 = add i32 %.0302654, 1
  %591 = call i32 @pthread_mutex_lock(ptr noundef nonnull %580) #14
  %592 = icmp eq i32 %591, 35
  br i1 %592, label %593, label %595

593:                                              ; preds = %586
  %594 = tail call ptr @__errno_location() #16
  store i32 35, ptr %594, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

595:                                              ; preds = %586
  %596 = getelementptr inbounds i8, ptr %580, i64 48
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %596, align 8
  %599 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %580) #14
  %600 = load ptr, ptr %167, align 8
  %601 = load i32, ptr %587, align 8
  %602 = call i32 @pmix_pointer_array_set_item(ptr noundef %600, i32 noundef %601, ptr noundef nonnull %580) #14
  %.not393 = icmp eq i32 %602, 0
  br i1 %.not393, label %627, label %603

603:                                              ; preds = %595
  %604 = call i32 @pthread_mutex_lock(ptr noundef nonnull %580) #14
  %605 = icmp eq i32 %604, 35
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = tail call ptr @__errno_location() #16
  store i32 35, ptr %607, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

608:                                              ; preds = %603
  %609 = load i32, ptr %596, align 8
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %596, align 8
  %611 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %580) #14
  %612 = icmp eq i32 %610, 0
  br i1 %612, label %613, label %pmix_obj_run_destructors.exit436

613:                                              ; preds = %608
  %614 = getelementptr inbounds i8, ptr %580, i64 40
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 48
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %617, align 8
  %.not6.i487 = icmp eq ptr %618, null
  br i1 %.not6.i487, label %pmix_obj_run_destructors.exit491, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %613, %.lr.ph.i488
  %619 = phi ptr [ %621, %.lr.ph.i488 ], [ %618, %613 ]
  %.07.i489 = phi ptr [ %620, %.lr.ph.i488 ], [ %617, %613 ]
  call void %619(ptr noundef %580) #14
  %620 = getelementptr inbounds i8, ptr %.07.i489, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i490 = icmp eq ptr %621, null
  br i1 %.not.i490, label %pmix_obj_run_destructors.exit491, label %.lr.ph.i488, !llvm.loop !7

pmix_obj_run_destructors.exit491:                 ; preds = %.lr.ph.i488, %613
  %622 = getelementptr inbounds i8, ptr %580, i64 96
  %623 = load ptr, ptr %622, align 8
  %.not397 = icmp eq ptr %623, null
  br i1 %.not397, label %626, label %624

624:                                              ; preds = %pmix_obj_run_destructors.exit491
  %625 = getelementptr inbounds i8, ptr %580, i64 56
  call void %623(ptr noundef nonnull %625, ptr noundef nonnull %580) #14
  br label %pmix_obj_run_destructors.exit436

626:                                              ; preds = %pmix_obj_run_destructors.exit491
  call void @free(ptr noundef nonnull %580) #14
  br label %pmix_obj_run_destructors.exit436

627:                                              ; preds = %595
  %628 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef nonnull %0, ptr noundef nonnull %172, ptr noundef nonnull %548, ptr noundef %1) #14
  switch i32 %628, label %629 [
    i32 -46, label %653
    i32 0, label %653
  ]

629:                                              ; preds = %627
  %630 = call i32 @pthread_mutex_lock(ptr noundef nonnull %580) #14
  %631 = icmp eq i32 %630, 35
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = tail call ptr @__errno_location() #16
  store i32 35, ptr %633, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

634:                                              ; preds = %629
  %635 = load i32, ptr %596, align 8
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %596, align 8
  %637 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %580) #14
  %638 = icmp eq i32 %636, 0
  br i1 %638, label %639, label %pmix_obj_run_destructors.exit436

639:                                              ; preds = %634
  %640 = getelementptr inbounds i8, ptr %580, i64 40
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %643, align 8
  %.not6.i492 = icmp eq ptr %644, null
  br i1 %.not6.i492, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %639, %.lr.ph.i493
  %645 = phi ptr [ %647, %.lr.ph.i493 ], [ %644, %639 ]
  %.07.i494 = phi ptr [ %646, %.lr.ph.i493 ], [ %643, %639 ]
  call void %645(ptr noundef %580) #14
  %646 = getelementptr inbounds i8, ptr %.07.i494, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not.i495 = icmp eq ptr %647, null
  br i1 %.not.i495, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493, !llvm.loop !7

pmix_obj_run_destructors.exit496:                 ; preds = %.lr.ph.i493, %639
  %648 = getelementptr inbounds i8, ptr %580, i64 96
  %649 = load ptr, ptr %648, align 8
  %.not396 = icmp eq ptr %649, null
  br i1 %.not396, label %652, label %650

650:                                              ; preds = %pmix_obj_run_destructors.exit496
  %651 = getelementptr inbounds i8, ptr %580, i64 56
  call void %649(ptr noundef nonnull %651, ptr noundef nonnull %580) #14
  br label %pmix_obj_run_destructors.exit436

652:                                              ; preds = %pmix_obj_run_destructors.exit496
  call void @free(ptr noundef nonnull %580) #14
  br label %pmix_obj_run_destructors.exit436

653:                                              ; preds = %627, %627
  %654 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond25 = icmp ult i32 %654, 64
  br i1 %or.cond25, label %655, label %664

655:                                              ; preds = %653
  %656 = zext nneg i32 %654 to i64
  %657 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %656, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = icmp sgt i32 %658, 4
  br i1 %659, label %.thread541, label %664

.thread541:                                       ; preds = %655
  %660 = load i32, ptr %587, align 8
  %661 = call ptr @prte_util_print_vpids(i32 noundef %660) #14
  %662 = load ptr, ptr %545, align 8
  %663 = load ptr, ptr %537, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %654, ptr noundef nonnull @.str.19, ptr noundef %661, ptr noundef %662, ptr noundef %663) #14
  br label %665

664:                                              ; preds = %655, %653
  %.not394 = icmp eq ptr %.1311651, null
  br i1 %.not394, label %668, label %665

665:                                              ; preds = %.thread541, %664
  %666 = getelementptr inbounds i8, ptr %.1311651, i64 120
  %667 = load ptr, ptr %666, align 8
  br label %668

668:                                              ; preds = %664, %665
  %669 = phi ptr [ %667, %665 ], [ null, %664 ]
  %670 = call i32 @pthread_mutex_lock(ptr noundef nonnull %580) #14
  %671 = icmp eq i32 %670, 35
  br i1 %671, label %672, label %674

672:                                              ; preds = %668
  %673 = tail call ptr @__errno_location() #16
  store i32 35, ptr %673, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

674:                                              ; preds = %668
  %675 = load i32, ptr %596, align 8
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %596, align 8
  %677 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %580) #14
  %678 = icmp eq i32 %676, 0
  br i1 %678, label %679, label %693

679:                                              ; preds = %674
  %680 = getelementptr inbounds i8, ptr %580, i64 40
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 48
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %683, align 8
  %.not6.i497 = icmp eq ptr %684, null
  br i1 %.not6.i497, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %679, %.lr.ph.i498
  %685 = phi ptr [ %687, %.lr.ph.i498 ], [ %684, %679 ]
  %.07.i499 = phi ptr [ %686, %.lr.ph.i498 ], [ %683, %679 ]
  call void %685(ptr noundef %580) #14
  %686 = getelementptr inbounds i8, ptr %.07.i499, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not.i500 = icmp eq ptr %687, null
  br i1 %.not.i500, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !7

pmix_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %679
  %688 = getelementptr inbounds i8, ptr %580, i64 96
  %689 = load ptr, ptr %688, align 8
  %.not395 = icmp eq ptr %689, null
  br i1 %.not395, label %692, label %690

690:                                              ; preds = %pmix_obj_run_destructors.exit501
  %691 = getelementptr inbounds i8, ptr %580, i64 56
  call void %689(ptr noundef nonnull %691, ptr noundef nonnull %580) #14
  br label %693

692:                                              ; preds = %pmix_obj_run_destructors.exit501
  call void @free(ptr noundef nonnull %580) #14
  br label %693

693:                                              ; preds = %690, %692, %674, %.thread540
  %.2312 = phi ptr [ %669, %674 ], [ %.1311651, %.thread540 ], [ %669, %692 ], [ %669, %690 ]
  %.2 = phi i32 [ %588, %674 ], [ %.1304653, %.thread540 ], [ %588, %692 ], [ %588, %690 ]
  %.1 = phi i32 [ %590, %674 ], [ %.0302654, %.thread540 ], [ %590, %692 ], [ %590, %690 ]
  %694 = add nuw nsw i32 %.0320650, 1
  %695 = load i32, ptr %512, align 8
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %.preheader549, label %._crit_edge655, !llvm.loop !15

._crit_edge655:                                   ; preds = %693, %534
  %.1311.lcssa = phi ptr [ %.0310, %534 ], [ %.2312, %693 ]
  %.1304.lcssa = phi i32 [ %.0303665, %534 ], [ %.2, %693 ]
  %.lcssa555 = phi i32 [ %535, %534 ], [ %695, %693 ]
  %697 = load i32, ptr %145, align 4
  %698 = add i32 %697, %.lcssa555
  store i32 %698, ptr %145, align 4
  br i1 %531, label %pmix_obj_run_destructors.exit513, label %.preheader550

.preheader550:                                    ; preds = %._crit_edge655
  %699 = load volatile i64, ptr %505, align 8
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %._crit_edge661, label %.lr.ph660

.lr.ph660:                                        ; preds = %.preheader550
  %701 = getelementptr inbounds i8, ptr %.0299, i64 240
  br label %702

702:                                              ; preds = %.lr.ph660, %736
  %703 = load volatile i64, ptr %505, align 8
  %704 = add i64 %703, -1
  store volatile i64 %704, ptr %505, align 8
  %705 = load ptr, ptr %701, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 128
  %707 = load volatile ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %705, i64 120
  %709 = load volatile ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 128
  store volatile ptr %707, ptr %710, align 8
  %711 = load volatile ptr, ptr %708, align 8
  store ptr %711, ptr %701, align 8
  %712 = call i32 @pthread_mutex_lock(ptr noundef nonnull %705) #14
  %713 = icmp eq i32 %712, 35
  br i1 %713, label %714, label %716

714:                                              ; preds = %702
  %715 = tail call ptr @__errno_location() #16
  store i32 35, ptr %715, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

716:                                              ; preds = %702
  %717 = getelementptr inbounds i8, ptr %705, i64 48
  %718 = load i32, ptr %717, align 8
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8
  %720 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %705) #14
  %721 = icmp eq i32 %719, 0
  br i1 %721, label %722, label %736

722:                                              ; preds = %716
  %723 = getelementptr inbounds i8, ptr %705, i64 40
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %726, align 8
  %.not6.i504 = icmp eq ptr %727, null
  br i1 %.not6.i504, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505

.lr.ph.i505:                                      ; preds = %722, %.lr.ph.i505
  %728 = phi ptr [ %730, %.lr.ph.i505 ], [ %727, %722 ]
  %.07.i506 = phi ptr [ %729, %.lr.ph.i505 ], [ %726, %722 ]
  call void %728(ptr noundef %705) #14
  %729 = getelementptr inbounds i8, ptr %.07.i506, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i507 = icmp eq ptr %730, null
  br i1 %.not.i507, label %pmix_obj_run_destructors.exit508, label %.lr.ph.i505, !llvm.loop !7

pmix_obj_run_destructors.exit508:                 ; preds = %.lr.ph.i505, %722
  %731 = getelementptr inbounds i8, ptr %705, i64 96
  %732 = load ptr, ptr %731, align 8
  %.not392 = icmp eq ptr %732, null
  br i1 %.not392, label %735, label %733

733:                                              ; preds = %pmix_obj_run_destructors.exit508
  %734 = getelementptr inbounds i8, ptr %705, i64 56
  call void %732(ptr noundef nonnull %734, ptr noundef nonnull %705) #14
  br label %736

735:                                              ; preds = %pmix_obj_run_destructors.exit508
  call void @free(ptr noundef nonnull %705) #14
  br label %736

736:                                              ; preds = %733, %735, %716
  %737 = load volatile i64, ptr %505, align 8
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %._crit_edge661, label %702, !llvm.loop !16

._crit_edge661:                                   ; preds = %736, %.preheader550
  %739 = getelementptr inbounds i8, ptr %.0299, i64 40
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 48
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %742, align 8
  %.not6.i509 = icmp eq ptr %743, null
  br i1 %.not6.i509, label %pmix_obj_run_destructors.exit513, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %._crit_edge661, %.lr.ph.i510
  %744 = phi ptr [ %746, %.lr.ph.i510 ], [ %743, %._crit_edge661 ]
  %.07.i511 = phi ptr [ %745, %.lr.ph.i510 ], [ %742, %._crit_edge661 ]
  call void %744(ptr noundef nonnull %.0299) #14
  %745 = getelementptr inbounds i8, ptr %.07.i511, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not.i512 = icmp eq ptr %746, null
  br i1 %.not.i512, label %pmix_obj_run_destructors.exit513, label %.lr.ph.i510, !llvm.loop !7

pmix_obj_run_destructors.exit513:                 ; preds = %.lr.ph.i510, %._crit_edge661, %._crit_edge655
  %.2308 = phi ptr [ %.1311.lcssa, %._crit_edge655 ], [ %.1307663, %._crit_edge661 ], [ %.1307663, %.lr.ph.i510 ]
  %747 = load ptr, ptr %6, align 8
  %.not391 = icmp eq ptr %747, null
  br i1 %.not391, label %749, label %748

748:                                              ; preds = %pmix_obj_run_destructors.exit513
  call void @free(ptr noundef nonnull %747) #14
  br label %749

749:                                              ; preds = %pmix_obj_run_destructors.exit513, %748, %pmix_pointer_array_get_item.exit
  %.3309 = phi ptr [ %.1307663, %pmix_pointer_array_get_item.exit ], [ %.2308, %748 ], [ %.2308, %pmix_obj_run_destructors.exit513 ]
  %.3 = phi i32 [ %.0303665, %pmix_pointer_array_get_item.exit ], [ %.1304.lcssa, %748 ], [ %.1304.lcssa, %pmix_obj_run_destructors.exit513 ]
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %750 = load ptr, ptr %148, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 128
  %752 = load i32, ptr %751, align 8
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %indvars.iv.next750, %753
  br i1 %754, label %pmix_pointer_array_get_item.exit, label %._crit_edge666, !llvm.loop !17

._crit_edge666:                                   ; preds = %749, %144
  %755 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %pmix_obj_run_destructors.exit417

pmix_obj_run_destructors.exit436:                 ; preds = %359, %pmix_obj_run_constructors.exit441, %176, %.lr.ph.i473, %.lr.ph.i433, %._crit_edge668, %._crit_edge670, %650, %652, %624, %626, %446, %509, %528, %.thread537, %582, %273, %608, %634
  %.0300 = phi i32 [ -43, %509 ], [ -43, %582 ], [ %602, %608 ], [ %628, %634 ], [ -43, %.thread537 ], [ -43, %528 ], [ %272, %273 ], [ -43, %446 ], [ %602, %626 ], [ %602, %624 ], [ %628, %652 ], [ %628, %650 ], [ %200, %._crit_edge670 ], [ %383, %._crit_edge668 ], [ %200, %.lr.ph.i433 ], [ %383, %.lr.ph.i473 ], [ -13, %359 ], [ %272, %pmix_obj_run_constructors.exit441 ], [ -13, %176 ]
  %756 = load volatile i64, ptr %146, align 8
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %._crit_edge672, label %.lr.ph671

.lr.ph671:                                        ; preds = %pmix_obj_run_destructors.exit436, %791
  %758 = load volatile i64, ptr %146, align 8
  %759 = add i64 %758, -1
  store volatile i64 %759, ptr %146, align 8
  %760 = load ptr, ptr %153, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 128
  %762 = load volatile ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %760, i64 120
  %764 = load volatile ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 128
  store volatile ptr %762, ptr %765, align 8
  %766 = load volatile ptr, ptr %763, align 8
  store ptr %766, ptr %153, align 8
  %767 = call i32 @pthread_mutex_lock(ptr noundef nonnull %760) #14
  %768 = icmp eq i32 %767, 35
  br i1 %768, label %769, label %771

769:                                              ; preds = %.lr.ph671
  %770 = tail call ptr @__errno_location() #16
  store i32 35, ptr %770, align 4
  call void @perror(ptr noundef nonnull @.str.23) #17
  call void @abort() #18
  unreachable

771:                                              ; preds = %.lr.ph671
  %772 = getelementptr inbounds i8, ptr %760, i64 48
  %773 = load i32, ptr %772, align 8
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %772, align 8
  %775 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %760) #14
  %776 = icmp eq i32 %774, 0
  br i1 %776, label %777, label %791

777:                                              ; preds = %771
  %778 = getelementptr inbounds i8, ptr %760, i64 40
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 48
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %781, align 8
  %.not6.i516 = icmp eq ptr %782, null
  br i1 %.not6.i516, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %777, %.lr.ph.i517
  %783 = phi ptr [ %785, %.lr.ph.i517 ], [ %782, %777 ]
  %.07.i518 = phi ptr [ %784, %.lr.ph.i517 ], [ %781, %777 ]
  call void %783(ptr noundef %760) #14
  %784 = getelementptr inbounds i8, ptr %.07.i518, i64 8
  %785 = load ptr, ptr %784, align 8
  %.not.i519 = icmp eq ptr %785, null
  br i1 %.not.i519, label %pmix_obj_run_destructors.exit520, label %.lr.ph.i517, !llvm.loop !7

pmix_obj_run_destructors.exit520:                 ; preds = %.lr.ph.i517, %777
  %786 = getelementptr inbounds i8, ptr %760, i64 96
  %787 = load ptr, ptr %786, align 8
  %.not405 = icmp eq ptr %787, null
  br i1 %.not405, label %790, label %788

788:                                              ; preds = %pmix_obj_run_destructors.exit520
  %789 = getelementptr inbounds i8, ptr %760, i64 56
  call void %787(ptr noundef nonnull %789, ptr noundef nonnull %760) #14
  br label %791

790:                                              ; preds = %pmix_obj_run_destructors.exit520
  call void @free(ptr noundef nonnull %760) #14
  br label %791

791:                                              ; preds = %788, %790, %771
  %792 = load volatile i64, ptr %146, align 8
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %._crit_edge672, label %.lr.ph671, !llvm.loop !18

._crit_edge672:                                   ; preds = %791, %pmix_obj_run_destructors.exit436
  %794 = load ptr, ptr %85, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 48
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %796, align 8
  %.not6.i521 = icmp eq ptr %797, null
  br i1 %.not6.i521, label %pmix_obj_run_destructors.exit525, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %._crit_edge672, %.lr.ph.i522
  %798 = phi ptr [ %800, %.lr.ph.i522 ], [ %797, %._crit_edge672 ]
  %.07.i523 = phi ptr [ %799, %.lr.ph.i522 ], [ %796, %._crit_edge672 ]
  call void %798(ptr noundef nonnull %3) #14
  %799 = getelementptr inbounds i8, ptr %.07.i523, i64 8
  %800 = load ptr, ptr %799, align 8
  %.not.i524 = icmp eq ptr %800, null
  br i1 %.not.i524, label %pmix_obj_run_destructors.exit525, label %.lr.ph.i522, !llvm.loop !7

pmix_obj_run_destructors.exit525:                 ; preds = %.lr.ph.i522, %._crit_edge672
  %801 = load ptr, ptr %6, align 8
  %.not403 = icmp eq ptr %801, null
  br i1 %.not403, label %803, label %802

802:                                              ; preds = %pmix_obj_run_destructors.exit525
  call void @free(ptr noundef nonnull %801) #14
  br label %803

803:                                              ; preds = %802, %pmix_obj_run_destructors.exit525
  %.not404 = icmp eq i32 %.0300, -43
  br i1 %.not404, label %pmix_obj_run_destructors.exit417, label %804

804:                                              ; preds = %803
  %805 = call ptr @prte_strerror(i32 noundef %.0300) #14
  %806 = getelementptr inbounds i8, ptr %172, i64 136
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %172, i64 144
  %809 = load i32, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %1, i64 38
  %811 = load i16, ptr %810, align 2
  %812 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %811) #14
  %813 = getelementptr inbounds i8, ptr %1, i64 80
  %814 = load i16, ptr %813, align 8
  %815 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %814) #14
  %816 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %805, ptr noundef %807, i32 noundef %809, ptr noundef %812, ptr noundef %815) #14
  br label %pmix_obj_run_destructors.exit417

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %._crit_edge, %803, %804, %53, %54, %59, %38, %40, %45, %21, %23, %28, %._crit_edge666
  %.0301 = phi i32 [ %755, %._crit_edge666 ], [ -46, %28 ], [ -46, %23 ], [ -46, %21 ], [ -46, %45 ], [ -46, %40 ], [ -46, %38 ], [ -46, %59 ], [ -46, %54 ], [ -46, %53 ], [ -43, %804 ], [ -43, %803 ], [ %95, %._crit_edge ], [ %95, %.lr.ph.i414 ]
  ret i32 %.0301
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @sn_con(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @sn_des(ptr nocapture noundef %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #14
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #4

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_file(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.22)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call ptr @pmix_getline(ptr noundef nonnull %3) #14
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = getelementptr inbounds i8, ptr %1, i64 248
  %8 = getelementptr inbounds i8, ptr %1, i64 264
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
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !19

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #14
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @seq_node_t_class, i64 0, i32 8), align 8
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #19
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @seq_node_t_class, i64 0, i32 4), align 8
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
  %25 = getelementptr inbounds i8, ptr %18, i64 40
  store ptr @seq_node_t_class, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 48
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 56
  %28 = getelementptr inbounds i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @seq_node_t_class, i64 0, i32 6), align 8
  %30 = load ptr, ptr %29, align 8
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %23 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %23 ]
  tail call void %31(ptr noundef nonnull %18) #14
  %32 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
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
  br i1 %41, label %42, label %.critedge, !llvm.loop !20

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
  %48 = getelementptr inbounds i8, ptr %.0.ptr.lcssa, i64 1
  store i8 0, ptr %48, align 1
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.ptr33, i32 noundef 32) #15
  %.not37 = icmp eq ptr %49, null
  br i1 %.not37, label %51, label %50

50:                                               ; preds = %.critedge
  store i8 0, ptr %49, align 1
  br label %51

51:                                               ; preds = %50, %.critedge
  %52 = tail call noalias ptr @strdup(ptr noundef nonnull %.ptr33) #14
  %53 = getelementptr inbounds i8, ptr %18, i64 152
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %pmix_obj_new_tma.exit
  %55 = getelementptr inbounds i8, ptr %18, i64 144
  store ptr %12, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %18, i64 128
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 120
  store volatile ptr %18, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %18, i64 120
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
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{i32 -13, i32 1}
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
!20 = distinct !{!20, !5}
