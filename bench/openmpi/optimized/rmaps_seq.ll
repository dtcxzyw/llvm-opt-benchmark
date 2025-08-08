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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond = icmp ult i32 %7, 64
  %.0244.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.0244.sroa.gep463 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %.0244.sroa.gep472 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.0244.sroa.gep473 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.0244.sroa.gep477 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %.0244.sroa.gep478 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.0244.sroa.gep497 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.0244.sroa.gep498 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %or.cond, label %8, label %17

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %15) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %16) #15
  br label %17

17:                                               ; preds = %13, %8, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %19 = load i16, ptr %18, align 4, !tbaa !22
  %20 = and i16 %19, 512
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %or.cond3, label %23, label %pmix_obj_run_destructors.exit345

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %pmix_obj_run_destructors.exit345

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %29) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.2, ptr noundef %30) #15
  br label %pmix_obj_run_destructors.exit345

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not283 = icmp eq ptr %35, null
  br i1 %.not283, label %48, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_seq_component, i64 84)) #16
  %.not284 = icmp eq i32 %37, 0
  br i1 %.not284, label %48, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond5 = icmp ult i32 %39, 64
  br i1 %or.cond5, label %40, label %pmix_obj_run_destructors.exit345

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %pmix_obj_run_destructors.exit345

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %46) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.3, ptr noundef %47) #15
  br label %pmix_obj_run_destructors.exit345

48:                                               ; preds = %36, %31
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %50 = load i16, ptr %49, align 8, !tbaa !35
  %51 = and i16 %50, 255
  %.not285 = icmp eq i16 %51, 20
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond9 = icmp ult i32 %52, 64
  br i1 %.not285, label %62, label %53

53:                                               ; preds = %48
  br i1 %or.cond9, label %54, label %pmix_obj_run_destructors.exit345

54:                                               ; preds = %53
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %pmix_obj_run_destructors.exit345

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %60) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.4, ptr noundef %61) #15
  br label %pmix_obj_run_destructors.exit345

62:                                               ; preds = %48
  br i1 %or.cond9, label %63, label %71

63:                                               ; preds = %62
  %64 = zext nneg i32 %52 to i64
  %65 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %69) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef nonnull @.str.5, ptr noundef %70) #15
  %.pre = load ptr, ptr %32, align 8, !tbaa !32
  br label %71

71:                                               ; preds = %68, %63, %62
  %72 = phi ptr [ %.pre, %68 ], [ %33, %63 ], [ %33, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %.not286 = icmp eq ptr %74, null
  br i1 %.not286, label %76, label %75

75:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %74) #15
  %.pre703 = load ptr, ptr %32, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %.pre703, %75 ], [ %72, %71 ]
  %78 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_seq_component, i64 84)) #15
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 128
  store ptr %78, ptr %79, align 8, !tbaa !36
  %80 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not287 = icmp eq i32 %80, %81
  br i1 %.not287, label %83, label %82

82:                                               ; preds = %76
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %83

83:                                               ; preds = %82, %76
  store ptr @pmix_list_t_class, ptr %.0244.sroa.gep498, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %84, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, i8 0, i64 64, i1 false)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %83 ]
  call void %88(ptr noundef nonnull %3) #15
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !44

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %83
  %91 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  %.not288 = icmp eq ptr %91, null
  br i1 %.not288, label %138, label %92

92:                                               ; preds = %pmix_obj_run_constructors.exit
  %93 = call fastcc i32 @process_file(ptr noundef nonnull %91, ptr noundef %3)
  %.not289 = icmp eq i32 %93, 0
  br i1 %.not289, label %138, label %.preheader528

.preheader528:                                    ; preds = %92
  %94 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader528, %128
  %96 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %97 = add i64 %96, -1
  store volatile i64 %97, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %98 = load ptr, ptr %.0244.sroa.gep463, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load volatile ptr, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %102 = load volatile ptr, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  store volatile ptr %100, ptr %103, align 8, !tbaa !48
  %104 = load volatile ptr, ptr %101, align 8, !tbaa !49
  store ptr %104, ptr %.0244.sroa.gep463, align 8, !tbaa !47
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %98) #15
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %pmix_obj_update.exit

107:                                              ; preds = %.lr.ph
  %108 = tail call ptr @__errno_location() #17
  store i32 35, ptr %108, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !41
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %98) #15
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %pmix_obj_update.exit
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !50
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %.not6.i336 = icmp eq ptr %119, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %114, %.lr.ph.i337
  %120 = phi ptr [ %122, %.lr.ph.i337 ], [ %119, %114 ]
  %.07.i338 = phi ptr [ %121, %.lr.ph.i337 ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %98) #15
  %121 = getelementptr inbounds nuw i8, ptr %.07.i338, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %.not.i339 = icmp eq ptr %122, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit, label %.lr.ph.i337, !llvm.loop !51

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i337, %114
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %.not324 = icmp eq ptr %124, null
  br i1 %.not324, label %127, label %125

125:                                              ; preds = %pmix_obj_run_destructors.exit
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 56
  call void %124(ptr noundef nonnull %126, ptr noundef nonnull %98) #15
  br label %128

127:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %98) #15
  br label %128

128:                                              ; preds = %125, %127, %pmix_obj_update.exit
  %129 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %128, %.preheader528
  %131 = load ptr, ptr %.0244.sroa.gep498, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %.not6.i341 = icmp eq ptr %134, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %._crit_edge, %.lr.ph.i342
  %135 = phi ptr [ %137, %.lr.ph.i342 ], [ %134, %._crit_edge ]
  %.07.i343 = phi ptr [ %136, %.lr.ph.i342 ], [ %133, %._crit_edge ]
  call void %135(ptr noundef nonnull %3) #15
  %136 = getelementptr inbounds nuw i8, ptr %.07.i343, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %.not.i344 = icmp eq ptr %137, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342, !llvm.loop !51

138:                                              ; preds = %92, %pmix_obj_run_constructors.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %139, align 4, !tbaa !54
  %140 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load i32, ptr %143, align 8, !tbaa !56
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge623

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %138
  %.not290 = icmp eq i64 %140, 0
  %.val = load ptr, ptr %.0244.sroa.gep463, align 8
  %spec.select = select i1 %.not290, ptr null, ptr %.val
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %155 = getelementptr inbounds nuw i8, ptr %77, i64 136
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %715
  %indvars.iv700 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next701, %715 ]
  %157 = phi ptr [ %142, %pmix_pointer_array_get_item.exit.lr.ph ], [ %716, %715 ]
  %.1234621 = phi ptr [ %spec.select, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.2235, %715 ]
  %.0237620 = phi i32 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1238, %715 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 152
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv700
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  %162 = icmp eq ptr %161, null
  br i1 %162, label %715, label %163

163:                                              ; preds = %pmix_pointer_array_get_item.exit
  %164 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %146, i16 noundef zeroext 283, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %164, label %165, label %234

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = icmp eq ptr %166, null
  br i1 %167, label %pmix_obj_run_destructors.exit365, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond11 = icmp ult i32 %169, 64
  br i1 %or.cond11, label %170, label %178

170:                                              ; preds = %168
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = icmp sgt i32 %173, 4
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef nonnull @.str.6, ptr noundef nonnull %166, ptr noundef %177) #15
  br label %178

178:                                              ; preds = %168, %170, %175
  %179 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not302 = icmp eq i32 %179, %180
  br i1 %.not302, label %182, label %181

181:                                              ; preds = %178
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %182

182:                                              ; preds = %181, %178
  store ptr @pmix_list_t_class, ptr %.0244.sroa.gep497, align 8, !tbaa !40
  store i32 1, ptr %147, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, i8 0, i64 64, i1 false)
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  %.not6.i348 = icmp eq ptr %184, null
  br i1 %.not6.i348, label %pmix_obj_run_constructors.exit352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %182, %.lr.ph.i349
  %185 = phi ptr [ %187, %.lr.ph.i349 ], [ %184, %182 ]
  %.07.i350 = phi ptr [ %186, %.lr.ph.i349 ], [ %183, %182 ]
  call void %185(ptr noundef nonnull %5) #15
  %186 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %.not.i351 = icmp eq ptr %187, null
  br i1 %.not.i351, label %pmix_obj_run_constructors.exit352, label %.lr.ph.i349, !llvm.loop !44

pmix_obj_run_constructors.exit352:                ; preds = %.lr.ph.i349, %182
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = call fastcc i32 @process_file(ptr noundef %188, ptr noundef %5)
  %.not303 = icmp eq i32 %189, 0
  br i1 %.not303, label %pmix_obj_run_destructors.exit389, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit352
  %190 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %.preheader, %224
  %192 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %193 = add i64 %192, -1
  store volatile i64 %193, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %194 = load ptr, ptr %.0244.sroa.gep, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load volatile ptr, ptr %195, align 8, !tbaa !48
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %198 = load volatile ptr, ptr %197, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  store volatile ptr %196, ptr %199, align 8, !tbaa !48
  %200 = load volatile ptr, ptr %197, align 8, !tbaa !49
  store ptr %200, ptr %.0244.sroa.gep, align 8, !tbaa !47
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %194) #15
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %pmix_obj_update.exit325

203:                                              ; preds = %.lr.ph626
  %204 = tail call ptr @__errno_location() #17
  store i32 35, ptr %204, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit325:                          ; preds = %.lr.ph626
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !41
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !41
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #15
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %224

210:                                              ; preds = %pmix_obj_update.exit325
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8, !tbaa !50
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %.not6.i355 = icmp eq ptr %215, null
  br i1 %.not6.i355, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %210, %.lr.ph.i356
  %216 = phi ptr [ %218, %.lr.ph.i356 ], [ %215, %210 ]
  %.07.i357 = phi ptr [ %217, %.lr.ph.i356 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %194) #15
  %217 = getelementptr inbounds nuw i8, ptr %.07.i357, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !43
  %.not.i358 = icmp eq ptr %218, null
  br i1 %.not.i358, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356, !llvm.loop !51

pmix_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i356, %210
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %220 = load ptr, ptr %219, align 8, !tbaa !52
  %.not318 = icmp eq ptr %220, null
  br i1 %.not318, label %223, label %221

221:                                              ; preds = %pmix_obj_run_destructors.exit359
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 56
  call void %220(ptr noundef nonnull %222, ptr noundef nonnull %194) #15
  br label %224

223:                                              ; preds = %pmix_obj_run_destructors.exit359
  call void @free(ptr noundef nonnull %194) #15
  br label %224

224:                                              ; preds = %221, %223, %pmix_obj_update.exit325
  %225 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %._crit_edge627, label %.lr.ph626, !llvm.loop !63

._crit_edge627:                                   ; preds = %224, %.preheader
  %227 = load ptr, ptr %.0244.sroa.gep497, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !50
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %.not6.i361 = icmp eq ptr %230, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %._crit_edge627, %.lr.ph.i362
  %231 = phi ptr [ %233, %.lr.ph.i362 ], [ %230, %._crit_edge627 ]
  %.07.i363 = phi ptr [ %232, %.lr.ph.i362 ], [ %229, %._crit_edge627 ]
  call void %231(ptr noundef nonnull %5) #15
  %232 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !43
  %.not.i364 = icmp eq ptr %233, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362, !llvm.loop !51

234:                                              ; preds = %163
  %235 = getelementptr inbounds nuw i8, ptr %161, i64 352
  %236 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %235, i16 noundef zeroext 3, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %236, label %237, label %342

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond13 = icmp ult i32 %238, 64
  br i1 %or.cond13, label %239, label %247

239:                                              ; preds = %237
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = icmp sgt i32 %242, 4
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %246 = load ptr, ptr %245, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %238, ptr noundef nonnull @.str.7, ptr noundef %246) #15
  br label %247

247:                                              ; preds = %237, %239, %244
  %248 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not296 = icmp eq i32 %248, %249
  br i1 %.not296, label %251, label %250

250:                                              ; preds = %247
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %251

251:                                              ; preds = %250, %247
  store ptr @pmix_list_t_class, ptr %149, align 8, !tbaa !40
  store i32 1, ptr %150, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %151, i8 0, i64 64, i1 false)
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %.not6.i366 = icmp eq ptr %253, null
  br i1 %.not6.i366, label %pmix_obj_run_constructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %251, %.lr.ph.i367
  %254 = phi ptr [ %256, %.lr.ph.i367 ], [ %253, %251 ]
  %.07.i368 = phi ptr [ %255, %.lr.ph.i367 ], [ %252, %251 ]
  call void %254(ptr noundef nonnull %4) #15
  %255 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %.not.i369 = icmp eq ptr %256, null
  br i1 %.not.i369, label %pmix_obj_run_constructors.exit370, label %.lr.ph.i367, !llvm.loop !44

pmix_obj_run_constructors.exit370:                ; preds = %.lr.ph.i367, %251
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = call i32 @prte_util_get_ordered_dash_host_list(ptr noundef nonnull %4, ptr noundef %257) #15
  switch i32 %258, label %259 [
    i32 0, label %261
    i32 -43, label %pmix_obj_run_destructors.exit365
  ]

259:                                              ; preds = %pmix_obj_run_constructors.exit370
  %260 = call ptr @prte_strerror(i32 noundef %258) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %260, ptr noundef nonnull @.str.9, i32 noundef 246) #15
  br label %pmix_obj_run_destructors.exit365

261:                                              ; preds = %pmix_obj_run_constructors.exit370
  %262 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not298 = icmp eq i32 %262, %263
  br i1 %.not298, label %265, label %264

264:                                              ; preds = %261
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %265

265:                                              ; preds = %264, %261
  store ptr @pmix_list_t_class, ptr %.0244.sroa.gep497, align 8, !tbaa !40
  store i32 1, ptr %147, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, i8 0, i64 64, i1 false)
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  %.not6.i371 = icmp eq ptr %267, null
  br i1 %.not6.i371, label %pmix_obj_run_constructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %265, %.lr.ph.i372
  %268 = phi ptr [ %270, %.lr.ph.i372 ], [ %267, %265 ]
  %.07.i373 = phi ptr [ %269, %.lr.ph.i372 ], [ %266, %265 ]
  call void %268(ptr noundef nonnull %5) #15
  %269 = getelementptr inbounds nuw i8, ptr %.07.i373, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !43
  %.not.i374 = icmp eq ptr %270, null
  br i1 %.not.i374, label %pmix_obj_run_constructors.exit375, label %.lr.ph.i372, !llvm.loop !44

pmix_obj_run_constructors.exit375:                ; preds = %.lr.ph.i372, %265
  %271 = load volatile i64, ptr %152, align 8, !tbaa !46
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %._crit_edge600, label %.lr.ph599

.lr.ph599:                                        ; preds = %pmix_obj_run_constructors.exit375, %332
  %273 = load volatile i64, ptr %152, align 8, !tbaa !46
  %274 = add i64 %273, -1
  store volatile i64 %274, ptr %152, align 8, !tbaa !46
  %275 = load ptr, ptr %153, align 8, !tbaa !47
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load volatile ptr, ptr %276, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 120
  %279 = load volatile ptr, ptr %278, align 8, !tbaa !49
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 128
  store volatile ptr %277, ptr %280, align 8, !tbaa !48
  %281 = load volatile ptr, ptr %278, align 8, !tbaa !49
  store ptr %281, ptr %153, align 8, !tbaa !47
  %282 = load i64, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 56), align 8, !tbaa !64
  %283 = call noalias noundef ptr @malloc(i64 noundef %282) #20
  %284 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 32), align 8, !tbaa !38
  %.not.i378 = icmp eq i32 %284, %285
  br i1 %.not.i378, label %287, label %286

286:                                              ; preds = %.lr.ph599
  call void @pmix_class_initialize(ptr noundef nonnull @seq_node_t_class) #15
  br label %287

287:                                              ; preds = %286, %.lr.ph599
  %.not22.i = icmp eq ptr %283, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %288

288:                                              ; preds = %287
  %289 = call i32 @pthread_mutex_init(ptr noundef nonnull %283, ptr noundef null) #15
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store ptr @seq_node_t_class, ptr %290, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %283, i64 48
  store i32 1, ptr %291, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 40), align 8, !tbaa !42
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %295, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %288, %.lr.ph.i.i
  %296 = phi ptr [ %298, %.lr.ph.i.i ], [ %295, %288 ]
  %.07.i.i = phi ptr [ %297, %.lr.ph.i.i ], [ %294, %288 ]
  call void %296(ptr noundef nonnull %283) #15
  %297 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %287, %288
  %299 = getelementptr inbounds nuw i8, ptr %275, i64 152
  %300 = load ptr, ptr %299, align 8, !tbaa !65
  %301 = call noalias ptr @strdup(ptr noundef %300) #15
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 144
  store ptr %301, ptr %302, align 8, !tbaa !69
  %303 = load ptr, ptr %154, align 8, !tbaa !48
  %304 = getelementptr inbounds nuw i8, ptr %283, i64 128
  store ptr %303, ptr %304, align 8, !tbaa !48
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 120
  store volatile ptr %283, ptr %305, align 8, !tbaa !49
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 120
  store ptr %.0244.sroa.gep472, ptr %306, align 8, !tbaa !49
  store ptr %283, ptr %154, align 8, !tbaa !48
  %307 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %308 = add i64 %307, 1
  store volatile i64 %308, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %309 = call i32 @pthread_mutex_lock(ptr noundef nonnull %275) #15
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %pmix_obj_update.exit326

311:                                              ; preds = %pmix_obj_new_tma.exit
  %312 = tail call ptr @__errno_location() #17
  store i32 35, ptr %312, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit326:                          ; preds = %pmix_obj_new_tma.exit
  %313 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %314 = load i32, ptr %313, align 8, !tbaa !41
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !41
  %316 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %275) #15
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %pmix_obj_update.exit326
  %319 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !40
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %.not6.i379 = icmp eq ptr %323, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %318, %.lr.ph.i380
  %324 = phi ptr [ %326, %.lr.ph.i380 ], [ %323, %318 ]
  %.07.i381 = phi ptr [ %325, %.lr.ph.i380 ], [ %322, %318 ]
  call void %324(ptr noundef nonnull %275) #15
  %325 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  %.not.i382 = icmp eq ptr %326, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !51

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %318
  %327 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  %.not300 = icmp eq ptr %328, null
  br i1 %.not300, label %331, label %329

329:                                              ; preds = %pmix_obj_run_destructors.exit383
  %330 = getelementptr inbounds nuw i8, ptr %275, i64 56
  call void %328(ptr noundef nonnull %330, ptr noundef nonnull %275) #15
  br label %332

331:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %275) #15
  br label %332

332:                                              ; preds = %329, %331, %pmix_obj_update.exit326
  %333 = load volatile i64, ptr %152, align 8, !tbaa !46
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %._crit_edge600, label %.lr.ph599, !llvm.loop !71

._crit_edge600:                                   ; preds = %332, %pmix_obj_run_constructors.exit375
  %335 = load ptr, ptr %149, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8, !tbaa !50
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %.not6.i385 = icmp eq ptr %338, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %._crit_edge600, %.lr.ph.i386
  %339 = phi ptr [ %341, %.lr.ph.i386 ], [ %338, %._crit_edge600 ]
  %.07.i387 = phi ptr [ %340, %.lr.ph.i386 ], [ %337, %._crit_edge600 ]
  call void %339(ptr noundef nonnull %4) #15
  %340 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !43
  %.not.i388 = icmp eq ptr %341, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !51

342:                                              ; preds = %234
  %343 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %235, i16 noundef zeroext 1, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %343, label %344, label %413

344:                                              ; preds = %342
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = icmp eq ptr %345, null
  br i1 %346, label %pmix_obj_run_destructors.exit365, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond15 = icmp ult i32 %348, 64
  br i1 %or.cond15, label %349, label %357

349:                                              ; preds = %347
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %350, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !19
  %353 = icmp sgt i32 %352, 4
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %356 = load ptr, ptr %355, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %348, ptr noundef nonnull @.str.6, ptr noundef nonnull %345, ptr noundef %356) #15
  br label %357

357:                                              ; preds = %347, %349, %354
  %358 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not292 = icmp eq i32 %358, %359
  br i1 %.not292, label %361, label %360

360:                                              ; preds = %357
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %361

361:                                              ; preds = %360, %357
  store ptr @pmix_list_t_class, ptr %.0244.sroa.gep497, align 8, !tbaa !40
  store i32 1, ptr %147, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %148, i8 0, i64 64, i1 false)
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %363 = load ptr, ptr %362, align 8, !tbaa !43
  %.not6.i390 = icmp eq ptr %363, null
  br i1 %.not6.i390, label %pmix_obj_run_constructors.exit394, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %361, %.lr.ph.i391
  %364 = phi ptr [ %366, %.lr.ph.i391 ], [ %363, %361 ]
  %.07.i392 = phi ptr [ %365, %.lr.ph.i391 ], [ %362, %361 ]
  call void %364(ptr noundef nonnull %5) #15
  %365 = getelementptr inbounds nuw i8, ptr %.07.i392, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !43
  %.not.i393 = icmp eq ptr %366, null
  br i1 %.not.i393, label %pmix_obj_run_constructors.exit394, label %.lr.ph.i391, !llvm.loop !44

pmix_obj_run_constructors.exit394:                ; preds = %.lr.ph.i391, %361
  %367 = load ptr, ptr %6, align 8, !tbaa !3
  %368 = call fastcc i32 @process_file(ptr noundef %367, ptr noundef %5)
  %.not293 = icmp eq i32 %368, 0
  br i1 %.not293, label %pmix_obj_run_destructors.exit389, label %.preheader523

.preheader523:                                    ; preds = %pmix_obj_run_constructors.exit394
  %369 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %.preheader523, %403
  %371 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %372 = add i64 %371, -1
  store volatile i64 %372, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %373 = load ptr, ptr %.0244.sroa.gep, align 8, !tbaa !47
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 128
  %375 = load volatile ptr, ptr %374, align 8, !tbaa !48
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 120
  %377 = load volatile ptr, ptr %376, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 128
  store volatile ptr %375, ptr %378, align 8, !tbaa !48
  %379 = load volatile ptr, ptr %376, align 8, !tbaa !49
  store ptr %379, ptr %.0244.sroa.gep, align 8, !tbaa !47
  %380 = call i32 @pthread_mutex_lock(ptr noundef nonnull %373) #15
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %pmix_obj_update.exit327

382:                                              ; preds = %.lr.ph624
  %383 = tail call ptr @__errno_location() #17
  store i32 35, ptr %383, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit327:                          ; preds = %.lr.ph624
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %385 = load i32, ptr %384, align 8, !tbaa !41
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8, !tbaa !41
  %387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %373) #15
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %pmix_obj_update.exit327
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !40
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !50
  %394 = load ptr, ptr %393, align 8, !tbaa !43
  %.not6.i397 = icmp eq ptr %394, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %389, %.lr.ph.i398
  %395 = phi ptr [ %397, %.lr.ph.i398 ], [ %394, %389 ]
  %.07.i399 = phi ptr [ %396, %.lr.ph.i398 ], [ %393, %389 ]
  call void %395(ptr noundef nonnull %373) #15
  %396 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !43
  %.not.i400 = icmp eq ptr %397, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !51

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %389
  %398 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %399 = load ptr, ptr %398, align 8, !tbaa !52
  %.not295 = icmp eq ptr %399, null
  br i1 %.not295, label %402, label %400

400:                                              ; preds = %pmix_obj_run_destructors.exit401
  %401 = getelementptr inbounds nuw i8, ptr %373, i64 56
  call void %399(ptr noundef nonnull %401, ptr noundef nonnull %373) #15
  br label %403

402:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %373) #15
  br label %403

403:                                              ; preds = %400, %402, %pmix_obj_update.exit327
  %404 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %._crit_edge625, label %.lr.ph624, !llvm.loop !72

._crit_edge625:                                   ; preds = %403, %.preheader523
  %406 = load ptr, ptr %.0244.sroa.gep497, align 8, !tbaa !40
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8, !tbaa !50
  %409 = load ptr, ptr %408, align 8, !tbaa !43
  %.not6.i403 = icmp eq ptr %409, null
  br i1 %.not6.i403, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %._crit_edge625, %.lr.ph.i404
  %410 = phi ptr [ %412, %.lr.ph.i404 ], [ %409, %._crit_edge625 ]
  %.07.i405 = phi ptr [ %411, %.lr.ph.i404 ], [ %408, %._crit_edge625 ]
  call void %410(ptr noundef nonnull %5) #15
  %411 = getelementptr inbounds nuw i8, ptr %.07.i405, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !43
  %.not.i406 = icmp eq ptr %412, null
  br i1 %.not.i406, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i404, !llvm.loop !51

413:                                              ; preds = %342
  %414 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %.not291 = icmp eq i64 %414, 0
  br i1 %.not291, label %428, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond17 = icmp ult i32 %416, 64
  br i1 %or.cond17, label %417, label %425

417:                                              ; preds = %415
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418, i32 2
  %420 = load i32, ptr %419, align 4, !tbaa !19
  %421 = icmp sgt i32 %420, 4
  br i1 %421, label %422, label %425

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %424 = load ptr, ptr %423, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.10, ptr noundef %424) #15
  br label %425

425:                                              ; preds = %422, %417, %415
  %426 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  %427 = call noalias ptr @strdup(ptr noundef %426) #15
  store ptr %427, ptr %6, align 8, !tbaa !3
  br label %pmix_obj_run_destructors.exit389

428:                                              ; preds = %413
  %429 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1) #15
  br label %pmix_obj_run_destructors.exit365

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %._crit_edge600, %pmix_obj_run_constructors.exit394, %pmix_obj_run_constructors.exit352, %425
  %.0244.sroa.phi = phi ptr [ %.0244.sroa.gep463, %425 ], [ %.0244.sroa.gep, %pmix_obj_run_constructors.exit352 ], [ %.0244.sroa.gep, %pmix_obj_run_constructors.exit394 ], [ %.0244.sroa.gep, %._crit_edge600 ], [ %.0244.sroa.gep, %.lr.ph.i386 ]
  %.0244.sroa.phi471 = phi ptr [ %.0244.sroa.gep473, %425 ], [ %.0244.sroa.gep472, %pmix_obj_run_constructors.exit352 ], [ %.0244.sroa.gep472, %pmix_obj_run_constructors.exit394 ], [ %.0244.sroa.gep472, %._crit_edge600 ], [ %.0244.sroa.gep472, %.lr.ph.i386 ]
  %.0244.sroa.phi476 = phi ptr [ %.0244.sroa.gep478, %425 ], [ %.0244.sroa.gep477, %pmix_obj_run_constructors.exit352 ], [ %.0244.sroa.gep477, %pmix_obj_run_constructors.exit394 ], [ %.0244.sroa.gep477, %._crit_edge600 ], [ %.0244.sroa.gep477, %.lr.ph.i386 ]
  %.0244.sroa.phi496 = phi ptr [ %.0244.sroa.gep498, %425 ], [ %.0244.sroa.gep497, %pmix_obj_run_constructors.exit352 ], [ %.0244.sroa.gep497, %pmix_obj_run_constructors.exit394 ], [ %.0244.sroa.gep497, %._crit_edge600 ], [ %.0244.sroa.gep497, %.lr.ph.i386 ]
  %.0244 = phi ptr [ %3, %425 ], [ %5, %pmix_obj_run_constructors.exit352 ], [ %5, %pmix_obj_run_constructors.exit394 ], [ %5, %._crit_edge600 ], [ %5, %.lr.ph.i386 ]
  %430 = load i16, ptr %155, align 8, !tbaa !35
  %431 = and i16 %430, 256
  %.not304 = icmp eq i16 %431, 0
  br i1 %.not304, label %.loopexit, label %432

432:                                              ; preds = %pmix_obj_run_destructors.exit389
  %.0244.val = load ptr, ptr %.0244.sroa.phi, align 8, !tbaa !47
  %.not305601 = icmp eq ptr %.0244.val, %.0244.sroa.phi471
  br i1 %.not305601, label %.loopexit, label %.lr.ph604

.lr.ph604:                                        ; preds = %432, %.thread
  %.0226602 = phi ptr [ %480, %.thread ], [ %.0244.val, %432 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0226602, i64 144
  %434 = load ptr, ptr %433, align 8, !tbaa !69
  %435 = call zeroext i1 @prte_check_host_is_local(ptr noundef %434) #15
  br i1 %435, label %436, label %477

436:                                              ; preds = %.lr.ph604
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond19 = icmp ult i32 %437, 64
  br i1 %or.cond19, label %438, label %445

438:                                              ; preds = %436
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !19
  %442 = icmp sgt i32 %441, 4
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %433, align 8, !tbaa !69
  call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef nonnull @.str.13, ptr noundef %444) #15
  br label %445

445:                                              ; preds = %443, %438, %436
  %446 = getelementptr inbounds nuw i8, ptr %.0226602, i64 120
  %447 = load ptr, ptr %446, align 8, !tbaa !49
  %448 = getelementptr inbounds nuw i8, ptr %.0226602, i64 128
  %449 = load ptr, ptr %448, align 8, !tbaa !48
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 120
  store volatile ptr %447, ptr %450, align 8, !tbaa !49
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 128
  store volatile ptr %449, ptr %451, align 8, !tbaa !48
  %452 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %453 = add i64 %452, -1
  store volatile i64 %453, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %454 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0226602) #15
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %pmix_obj_update.exit328

456:                                              ; preds = %445
  %457 = tail call ptr @__errno_location() #17
  store i32 35, ptr %457, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit328:                          ; preds = %445
  %458 = getelementptr inbounds nuw i8, ptr %.0226602, i64 48
  %459 = load i32, ptr %458, align 8, !tbaa !41
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !41
  %461 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0226602) #15
  %462 = icmp eq i32 %460, 0
  br i1 %462, label %463, label %477

463:                                              ; preds = %pmix_obj_update.exit328
  %464 = getelementptr inbounds nuw i8, ptr %.0226602, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !40
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8, !tbaa !50
  %468 = load ptr, ptr %467, align 8, !tbaa !43
  %.not6.i408 = icmp eq ptr %468, null
  br i1 %.not6.i408, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %463, %.lr.ph.i409
  %469 = phi ptr [ %471, %.lr.ph.i409 ], [ %468, %463 ]
  %.07.i410 = phi ptr [ %470, %.lr.ph.i409 ], [ %467, %463 ]
  call void %469(ptr noundef nonnull %.0226602) #15
  %470 = getelementptr inbounds nuw i8, ptr %.07.i410, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !43
  %.not.i411 = icmp eq ptr %471, null
  br i1 %.not.i411, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409, !llvm.loop !51

pmix_obj_run_destructors.exit412:                 ; preds = %.lr.ph.i409, %463
  %472 = getelementptr inbounds nuw i8, ptr %.0226602, i64 96
  %473 = load ptr, ptr %472, align 8, !tbaa !52
  %.not315 = icmp eq ptr %473, null
  br i1 %.not315, label %476, label %474

474:                                              ; preds = %pmix_obj_run_destructors.exit412
  %475 = getelementptr inbounds nuw i8, ptr %.0226602, i64 56
  call void %473(ptr noundef nonnull %475, ptr noundef nonnull %.0226602) #15
  br label %.thread

476:                                              ; preds = %pmix_obj_run_destructors.exit412
  call void @free(ptr noundef nonnull %.0226602) #15
  br label %.thread

477:                                              ; preds = %.lr.ph604, %pmix_obj_update.exit328
  %478 = getelementptr inbounds nuw i8, ptr %.0226602, i64 120
  %479 = load ptr, ptr %478, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %474, %476, %477
  %480 = phi ptr [ %479, %477 ], [ null, %476 ], [ null, %474 ]
  %.not305 = icmp eq ptr %480, %.0244.sroa.phi471
  br i1 %.not305, label %.loopexit, label %.lr.ph604, !llvm.loop !73

.loopexit:                                        ; preds = %.thread, %432, %pmix_obj_run_destructors.exit389
  %481 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %482 = trunc i64 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %.loopexit
  %485 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1) #15
  br label %pmix_obj_run_destructors.exit365

486:                                              ; preds = %.loopexit
  %487 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %488 = load i32, ptr %487, align 8, !tbaa !74
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %486
  store i32 %482, ptr %487, align 8, !tbaa !74
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond21 = icmp ult i32 %491, 64
  br i1 %or.cond21, label %492, label %505

492:                                              ; preds = %490
  %493 = zext nneg i32 %491 to i64
  %494 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %493, i32 2
  %495 = load i32, ptr %494, align 4, !tbaa !19
  %496 = icmp sgt i32 %495, 4
  br i1 %496, label %497, label %505

497:                                              ; preds = %492
  %498 = call ptr @prte_util_print_vpids(i32 noundef %482) #15
  %499 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %500 = load ptr, ptr %499, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef nonnull @.str.14, ptr noundef %498, ptr noundef %500) #15
  br label %505

501:                                              ; preds = %486
  %502 = icmp sgt i32 %488, %482
  br i1 %502, label %503, label %505

503:                                              ; preds = %501
  %504 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %488, i32 noundef %482) #15
  br label %pmix_obj_run_destructors.exit365

505:                                              ; preds = %501, %490, %492, %497
  %506 = icmp eq ptr %.0244, %3
  br i1 %506, label %508, label %507

507:                                              ; preds = %505
  %.0244.val335 = load ptr, ptr %.0244.sroa.phi, align 8, !tbaa !47
  br label %508

508:                                              ; preds = %505, %507
  %.0230 = phi ptr [ %.0244.val335, %507 ], [ %.1234621, %505 ]
  %509 = load i32, ptr %487, align 8, !tbaa !74
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.preheader524.lr.ph, label %._crit_edge614

.preheader524.lr.ph:                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %512 = trunc nuw nsw i64 %indvars.iv700 to i32
  br label %.preheader524

.preheader524:                                    ; preds = %.preheader524.lr.ph, %663
  %.0224613 = phi i32 [ 0, %.preheader524.lr.ph ], [ %664, %663 ]
  %.1231611 = phi ptr [ %.0230, %.preheader524.lr.ph ], [ %.2232, %663 ]
  %.2239610 = phi i32 [ %.0237620, %.preheader524.lr.ph ], [ %.3240, %663 ]
  %.0242609 = phi i32 [ 0, %.preheader524.lr.ph ], [ %.1243, %663 ]
  %513 = load ptr, ptr @prte_node_pool, align 8, !tbaa !75
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 128
  %515 = load i32, ptr %514, align 8, !tbaa !56
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %pmix_pointer_array_get_item.exit416.lr.ph, label %.thread512

pmix_pointer_array_get_item.exit416.lr.ph:        ; preds = %.preheader524
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 152
  %518 = load ptr, ptr %517, align 8, !tbaa !59
  %519 = getelementptr inbounds nuw i8, ptr %.1231611, i64 144
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %wide.trip.count = zext nneg i32 %515 to i64
  br label %pmix_pointer_array_get_item.exit416

pmix_pointer_array_get_item.exit416:              ; preds = %pmix_pointer_array_get_item.exit416.lr.ph, %quickmatch.exit
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit416.lr.ph ], [ %indvars.iv.next, %quickmatch.exit ]
  %521 = getelementptr inbounds nuw ptr, ptr %518, i64 %indvars.iv
  %522 = load ptr, ptr %521, align 8, !tbaa !43
  %523 = icmp eq ptr %522, null
  br i1 %523, label %quickmatch.exit, label %524

524:                                              ; preds = %pmix_pointer_array_get_item.exit416
  %525 = load ptr, ptr %519, align 8, !tbaa !69
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 152
  %527 = load ptr, ptr %526, align 8, !tbaa !65
  %528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull readonly dereferenceable(1) %525) #16
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.thread515, label %530

530:                                              ; preds = %524
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(1) %520) #16
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %539

533:                                              ; preds = %530
  %534 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %525, ptr noundef nonnull dereferenceable(10) @.str.24) #16
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %.thread515, label %536

536:                                              ; preds = %533
  %537 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %525, ptr noundef nonnull dereferenceable(10) @.str.25) #16
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %.thread515, label %539

539:                                              ; preds = %536, %530
  %540 = getelementptr inbounds nuw i8, ptr %522, i64 168
  %541 = load ptr, ptr %540, align 8, !tbaa !76
  %.not.i417 = icmp eq ptr %541, null
  br i1 %.not.i417, label %quickmatch.exit, label %.preheader.i

.preheader.i:                                     ; preds = %539
  %542 = load ptr, ptr %541, align 8, !tbaa !3
  %.not1415.i = icmp eq ptr %542, null
  br i1 %.not1415.i, label %quickmatch.exit, label %.lr.ph.i418

543:                                              ; preds = %.lr.ph.i418
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %544 = getelementptr inbounds nuw ptr, ptr %541, i64 %indvars.iv.next.i
  %545 = load ptr, ptr %544, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %545, null
  br i1 %.not14.i, label %quickmatch.exit, label %.lr.ph.i418, !llvm.loop !77

.lr.ph.i418:                                      ; preds = %.preheader.i, %543
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %543 ], [ 0, %.preheader.i ]
  %546 = phi ptr [ %545, %543 ], [ %542, %.preheader.i ]
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %546, ptr noundef nonnull readonly dereferenceable(1) %525) #16
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %.thread515, label %543

quickmatch.exit:                                  ; preds = %543, %.preheader.i, %539, %pmix_pointer_array_get_item.exit416
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread512, label %pmix_pointer_array_get_item.exit416, !llvm.loop !78

.thread512:                                       ; preds = %.preheader524, %quickmatch.exit
  %549 = getelementptr inbounds nuw i8, ptr %.1231611, i64 144
  %550 = load ptr, ptr %549, align 8, !tbaa !69
  %551 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %550) #15
  br label %pmix_obj_run_destructors.exit365

.thread515:                                       ; preds = %533, %536, %524, %.lr.ph.i418
  call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %522, ptr noundef %1) #15
  %552 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %161, ptr noundef nonnull %522, ptr noundef nonnull %.0244, ptr noundef null, ptr noundef %1) #15
  br i1 %552, label %553, label %663

553:                                              ; preds = %.thread515
  %554 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %512, ptr noundef nonnull %522, ptr noundef null, ptr noundef %1) #15
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %560

556:                                              ; preds = %553
  %557 = load ptr, ptr %519, align 8, !tbaa !69
  %558 = load ptr, ptr %511, align 8, !tbaa !60
  %559 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %557, ptr noundef %558) #15
  br label %pmix_obj_run_destructors.exit365

560:                                              ; preds = %553
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 400
  store i32 %.2239610, ptr %561, align 8, !tbaa !79
  %562 = add i32 %.2239610, 1
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 416
  store i32 %.0242609, ptr %563, align 8, !tbaa !82
  %564 = add i32 %.0242609, 1
  %565 = call i32 @pthread_mutex_lock(ptr noundef nonnull %554) #15
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %pmix_obj_update.exit329

567:                                              ; preds = %560
  %568 = tail call ptr @__errno_location() #17
  store i32 35, ptr %568, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit329:                          ; preds = %560
  %569 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %570 = load i32, ptr %569, align 8, !tbaa !41
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %569, align 8, !tbaa !41
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #15
  %573 = load ptr, ptr %156, align 8, !tbaa !83
  %574 = load i32, ptr %561, align 8, !tbaa !79
  %575 = call i32 @pmix_pointer_array_set_item(ptr noundef %573, i32 noundef %574, ptr noundef nonnull %554) #15
  %.not310 = icmp eq i32 %575, 0
  br i1 %.not310, label %599, label %576

576:                                              ; preds = %pmix_obj_update.exit329
  %577 = call i32 @pthread_mutex_lock(ptr noundef nonnull %554) #15
  %578 = icmp eq i32 %577, 35
  br i1 %578, label %579, label %pmix_obj_update.exit330

579:                                              ; preds = %576
  %580 = tail call ptr @__errno_location() #17
  store i32 35, ptr %580, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit330:                          ; preds = %576
  %581 = load i32, ptr %569, align 8, !tbaa !41
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %569, align 8, !tbaa !41
  %583 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #15
  %584 = icmp eq i32 %582, 0
  br i1 %584, label %585, label %pmix_obj_run_destructors.exit365

585:                                              ; preds = %pmix_obj_update.exit330
  %586 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %587 = load ptr, ptr %586, align 8, !tbaa !40
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %589 = load ptr, ptr %588, align 8, !tbaa !50
  %590 = load ptr, ptr %589, align 8, !tbaa !43
  %.not6.i419 = icmp eq ptr %590, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %585, %.lr.ph.i420
  %591 = phi ptr [ %593, %.lr.ph.i420 ], [ %590, %585 ]
  %.07.i421 = phi ptr [ %592, %.lr.ph.i420 ], [ %589, %585 ]
  call void %591(ptr noundef nonnull %554) #15
  %592 = getelementptr inbounds nuw i8, ptr %.07.i421, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !43
  %.not.i422 = icmp eq ptr %593, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420, !llvm.loop !51

pmix_obj_run_destructors.exit423:                 ; preds = %.lr.ph.i420, %585
  %594 = getelementptr inbounds nuw i8, ptr %554, i64 96
  %595 = load ptr, ptr %594, align 8, !tbaa !52
  %.not314 = icmp eq ptr %595, null
  br i1 %.not314, label %598, label %596

596:                                              ; preds = %pmix_obj_run_destructors.exit423
  %597 = getelementptr inbounds nuw i8, ptr %554, i64 56
  call void %595(ptr noundef nonnull %597, ptr noundef nonnull %554) #15
  br label %pmix_obj_run_destructors.exit365

598:                                              ; preds = %pmix_obj_run_destructors.exit423
  call void @free(ptr noundef nonnull %554) #15
  br label %pmix_obj_run_destructors.exit365

599:                                              ; preds = %pmix_obj_update.exit329
  %600 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef nonnull %0, ptr noundef nonnull %161, ptr noundef nonnull %522, ptr noundef %1) #15
  switch i32 %600, label %601 [
    i32 -46, label %624
    i32 0, label %624
  ]

601:                                              ; preds = %599
  %602 = call i32 @pthread_mutex_lock(ptr noundef nonnull %554) #15
  %603 = icmp eq i32 %602, 35
  br i1 %603, label %604, label %pmix_obj_update.exit331

604:                                              ; preds = %601
  %605 = tail call ptr @__errno_location() #17
  store i32 35, ptr %605, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit331:                          ; preds = %601
  %606 = load i32, ptr %569, align 8, !tbaa !41
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %569, align 8, !tbaa !41
  %608 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #15
  %609 = icmp eq i32 %607, 0
  br i1 %609, label %610, label %pmix_obj_run_destructors.exit365

610:                                              ; preds = %pmix_obj_update.exit331
  %611 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %612 = load ptr, ptr %611, align 8, !tbaa !40
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8, !tbaa !50
  %615 = load ptr, ptr %614, align 8, !tbaa !43
  %.not6.i425 = icmp eq ptr %615, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %610, %.lr.ph.i426
  %616 = phi ptr [ %618, %.lr.ph.i426 ], [ %615, %610 ]
  %.07.i427 = phi ptr [ %617, %.lr.ph.i426 ], [ %614, %610 ]
  call void %616(ptr noundef nonnull %554) #15
  %617 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !43
  %.not.i428 = icmp eq ptr %618, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !51

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %610
  %619 = getelementptr inbounds nuw i8, ptr %554, i64 96
  %620 = load ptr, ptr %619, align 8, !tbaa !52
  %.not313 = icmp eq ptr %620, null
  br i1 %.not313, label %623, label %621

621:                                              ; preds = %pmix_obj_run_destructors.exit429
  %622 = getelementptr inbounds nuw i8, ptr %554, i64 56
  call void %620(ptr noundef nonnull %622, ptr noundef nonnull %554) #15
  br label %pmix_obj_run_destructors.exit365

623:                                              ; preds = %pmix_obj_run_destructors.exit429
  call void @free(ptr noundef nonnull %554) #15
  br label %pmix_obj_run_destructors.exit365

624:                                              ; preds = %599, %599
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond25 = icmp ult i32 %625, 64
  br i1 %or.cond25, label %626, label %635

626:                                              ; preds = %624
  %627 = zext nneg i32 %625 to i64
  %628 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %627, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !19
  %630 = icmp sgt i32 %629, 4
  br i1 %630, label %.thread516, label %635

.thread516:                                       ; preds = %626
  %631 = load i32, ptr %561, align 8, !tbaa !79
  %632 = call ptr @prte_util_print_vpids(i32 noundef %631) #15
  %633 = load ptr, ptr %519, align 8, !tbaa !69
  %634 = load ptr, ptr %511, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %625, ptr noundef nonnull @.str.19, ptr noundef %632, ptr noundef %633, ptr noundef %634) #15
  br label %636

635:                                              ; preds = %626, %624
  %.not311 = icmp eq ptr %.1231611, null
  br i1 %.not311, label %639, label %636

636:                                              ; preds = %.thread516, %635
  %637 = getelementptr inbounds nuw i8, ptr %.1231611, i64 120
  %638 = load ptr, ptr %637, align 8, !tbaa !49
  br label %639

639:                                              ; preds = %635, %636
  %640 = phi ptr [ %638, %636 ], [ null, %635 ]
  %641 = call i32 @pthread_mutex_lock(ptr noundef nonnull %554) #15
  %642 = icmp eq i32 %641, 35
  br i1 %642, label %643, label %pmix_obj_update.exit332

643:                                              ; preds = %639
  %644 = tail call ptr @__errno_location() #17
  store i32 35, ptr %644, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit332:                          ; preds = %639
  %645 = load i32, ptr %569, align 8, !tbaa !41
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %569, align 8, !tbaa !41
  %647 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #15
  %648 = icmp eq i32 %646, 0
  br i1 %648, label %649, label %663

649:                                              ; preds = %pmix_obj_update.exit332
  %650 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !40
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8, !tbaa !50
  %654 = load ptr, ptr %653, align 8, !tbaa !43
  %.not6.i431 = icmp eq ptr %654, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %649, %.lr.ph.i432
  %655 = phi ptr [ %657, %.lr.ph.i432 ], [ %654, %649 ]
  %.07.i433 = phi ptr [ %656, %.lr.ph.i432 ], [ %653, %649 ]
  call void %655(ptr noundef nonnull %554) #15
  %656 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !43
  %.not.i434 = icmp eq ptr %657, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !51

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %649
  %658 = getelementptr inbounds nuw i8, ptr %554, i64 96
  %659 = load ptr, ptr %658, align 8, !tbaa !52
  %.not312 = icmp eq ptr %659, null
  br i1 %.not312, label %662, label %660

660:                                              ; preds = %pmix_obj_run_destructors.exit435
  %661 = getelementptr inbounds nuw i8, ptr %554, i64 56
  call void %659(ptr noundef nonnull %661, ptr noundef nonnull %554) #15
  br label %663

662:                                              ; preds = %pmix_obj_run_destructors.exit435
  call void @free(ptr noundef nonnull %554) #15
  br label %663

663:                                              ; preds = %pmix_obj_update.exit332, %662, %660, %.thread515
  %.1243 = phi i32 [ %.0242609, %.thread515 ], [ %564, %660 ], [ %564, %662 ], [ %564, %pmix_obj_update.exit332 ]
  %.3240 = phi i32 [ %.2239610, %.thread515 ], [ %562, %660 ], [ %562, %662 ], [ %562, %pmix_obj_update.exit332 ]
  %.2232 = phi ptr [ %.1231611, %.thread515 ], [ %640, %660 ], [ %640, %662 ], [ %640, %pmix_obj_update.exit332 ]
  %664 = add nuw nsw i32 %.0224613, 1
  %665 = load i32, ptr %487, align 8, !tbaa !74
  %666 = icmp slt i32 %664, %665
  br i1 %666, label %.preheader524, label %._crit_edge614, !llvm.loop !84

._crit_edge614:                                   ; preds = %663, %508
  %.2239.lcssa = phi i32 [ %.0237620, %508 ], [ %.3240, %663 ]
  %.1231.lcssa = phi ptr [ %.0230, %508 ], [ %.2232, %663 ]
  %.lcssa530 = phi i32 [ %509, %508 ], [ %665, %663 ]
  %667 = load i32, ptr %139, align 4, !tbaa !54
  %668 = add i32 %667, %.lcssa530
  store i32 %668, ptr %139, align 4, !tbaa !54
  br i1 %506, label %pmix_obj_run_destructors.exit449, label %.preheader526

.preheader526:                                    ; preds = %._crit_edge614
  %669 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %._crit_edge619, label %.lr.ph618

.lr.ph618:                                        ; preds = %.preheader526, %703
  %671 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %672 = add i64 %671, -1
  store volatile i64 %672, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %673 = load ptr, ptr %.0244.sroa.phi, align 8, !tbaa !47
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 128
  %675 = load volatile ptr, ptr %674, align 8, !tbaa !48
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 120
  %677 = load volatile ptr, ptr %676, align 8, !tbaa !49
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 128
  store volatile ptr %675, ptr %678, align 8, !tbaa !48
  %679 = load volatile ptr, ptr %676, align 8, !tbaa !49
  store ptr %679, ptr %.0244.sroa.phi, align 8, !tbaa !47
  %680 = call i32 @pthread_mutex_lock(ptr noundef nonnull %673) #15
  %681 = icmp eq i32 %680, 35
  br i1 %681, label %682, label %pmix_obj_update.exit333

682:                                              ; preds = %.lr.ph618
  %683 = tail call ptr @__errno_location() #17
  store i32 35, ptr %683, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit333:                          ; preds = %.lr.ph618
  %684 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %685 = load i32, ptr %684, align 8, !tbaa !41
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8, !tbaa !41
  %687 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %673) #15
  %688 = icmp eq i32 %686, 0
  br i1 %688, label %689, label %703

689:                                              ; preds = %pmix_obj_update.exit333
  %690 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %691 = load ptr, ptr %690, align 8, !tbaa !40
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %693 = load ptr, ptr %692, align 8, !tbaa !50
  %694 = load ptr, ptr %693, align 8, !tbaa !43
  %.not6.i439 = icmp eq ptr %694, null
  br i1 %.not6.i439, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %689, %.lr.ph.i440
  %695 = phi ptr [ %697, %.lr.ph.i440 ], [ %694, %689 ]
  %.07.i441 = phi ptr [ %696, %.lr.ph.i440 ], [ %693, %689 ]
  call void %695(ptr noundef nonnull %673) #15
  %696 = getelementptr inbounds nuw i8, ptr %.07.i441, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !43
  %.not.i442 = icmp eq ptr %697, null
  br i1 %.not.i442, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440, !llvm.loop !51

pmix_obj_run_destructors.exit443:                 ; preds = %.lr.ph.i440, %689
  %698 = getelementptr inbounds nuw i8, ptr %673, i64 96
  %699 = load ptr, ptr %698, align 8, !tbaa !52
  %.not309 = icmp eq ptr %699, null
  br i1 %.not309, label %702, label %700

700:                                              ; preds = %pmix_obj_run_destructors.exit443
  %701 = getelementptr inbounds nuw i8, ptr %673, i64 56
  call void %699(ptr noundef nonnull %701, ptr noundef nonnull %673) #15
  br label %703

702:                                              ; preds = %pmix_obj_run_destructors.exit443
  call void @free(ptr noundef nonnull %673) #15
  br label %703

703:                                              ; preds = %700, %702, %pmix_obj_update.exit333
  %704 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %._crit_edge619, label %.lr.ph618, !llvm.loop !85

._crit_edge619:                                   ; preds = %703, %.preheader526
  %706 = load ptr, ptr %.0244.sroa.phi496, align 8, !tbaa !40
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %708 = load ptr, ptr %707, align 8, !tbaa !50
  %709 = load ptr, ptr %708, align 8, !tbaa !43
  %.not6.i445 = icmp eq ptr %709, null
  br i1 %.not6.i445, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %._crit_edge619, %.lr.ph.i446
  %710 = phi ptr [ %712, %.lr.ph.i446 ], [ %709, %._crit_edge619 ]
  %.07.i447 = phi ptr [ %711, %.lr.ph.i446 ], [ %708, %._crit_edge619 ]
  call void %710(ptr noundef nonnull %.0244) #15
  %711 = getelementptr inbounds nuw i8, ptr %.07.i447, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !43
  %.not.i448 = icmp eq ptr %712, null
  br i1 %.not.i448, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446, !llvm.loop !51

pmix_obj_run_destructors.exit449:                 ; preds = %.lr.ph.i446, %._crit_edge619, %._crit_edge614
  %.3236 = phi ptr [ %.1231.lcssa, %._crit_edge614 ], [ %.1234621, %._crit_edge619 ], [ %.1234621, %.lr.ph.i446 ]
  %713 = load ptr, ptr %6, align 8, !tbaa !3
  %.not308 = icmp eq ptr %713, null
  br i1 %.not308, label %715, label %714

714:                                              ; preds = %pmix_obj_run_destructors.exit449
  call void @free(ptr noundef nonnull %713) #15
  br label %715

715:                                              ; preds = %pmix_obj_run_destructors.exit449, %714, %pmix_pointer_array_get_item.exit
  %.1238 = phi i32 [ %.0237620, %pmix_pointer_array_get_item.exit ], [ %.2239.lcssa, %714 ], [ %.2239.lcssa, %pmix_obj_run_destructors.exit449 ]
  %.2235 = phi ptr [ %.1234621, %pmix_pointer_array_get_item.exit ], [ %.3236, %714 ], [ %.3236, %pmix_obj_run_destructors.exit449 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %716 = load ptr, ptr %141, align 8, !tbaa !55
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 128
  %718 = load i32, ptr %717, align 8, !tbaa !56
  %719 = sext i32 %718 to i64
  %720 = icmp slt i64 %indvars.iv.next701, %719
  br i1 %720, label %pmix_pointer_array_get_item.exit, label %._crit_edge623, !llvm.loop !86

._crit_edge623:                                   ; preds = %715, %138
  %721 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #15
  br label %pmix_obj_run_destructors.exit345

pmix_obj_run_destructors.exit365:                 ; preds = %344, %pmix_obj_run_constructors.exit370, %165, %.lr.ph.i404, %.lr.ph.i362, %._crit_edge625, %._crit_edge627, %pmix_obj_update.exit331, %623, %621, %pmix_obj_update.exit330, %598, %596, %428, %484, %503, %.thread512, %556, %259
  %.0245 = phi i32 [ -43, %484 ], [ -43, %556 ], [ -43, %.thread512 ], [ -43, %503 ], [ %258, %259 ], [ -43, %428 ], [ %575, %596 ], [ %575, %598 ], [ %575, %pmix_obj_update.exit330 ], [ %600, %621 ], [ %600, %623 ], [ %600, %pmix_obj_update.exit331 ], [ %189, %._crit_edge627 ], [ %368, %._crit_edge625 ], [ %189, %.lr.ph.i362 ], [ %368, %.lr.ph.i404 ], [ -13, %344 ], [ %258, %pmix_obj_run_constructors.exit370 ], [ -13, %165 ]
  %722 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %._crit_edge629, label %.lr.ph628

.lr.ph628:                                        ; preds = %pmix_obj_run_destructors.exit365, %756
  %724 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %725 = add i64 %724, -1
  store volatile i64 %725, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %726 = load ptr, ptr %.0244.sroa.gep463, align 8, !tbaa !47
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 128
  %728 = load volatile ptr, ptr %727, align 8, !tbaa !48
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 120
  %730 = load volatile ptr, ptr %729, align 8, !tbaa !49
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 128
  store volatile ptr %728, ptr %731, align 8, !tbaa !48
  %732 = load volatile ptr, ptr %729, align 8, !tbaa !49
  store ptr %732, ptr %.0244.sroa.gep463, align 8, !tbaa !47
  %733 = call i32 @pthread_mutex_lock(ptr noundef nonnull %726) #15
  %734 = icmp eq i32 %733, 35
  br i1 %734, label %735, label %pmix_obj_update.exit334

735:                                              ; preds = %.lr.ph628
  %736 = tail call ptr @__errno_location() #17
  store i32 35, ptr %736, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit334:                          ; preds = %.lr.ph628
  %737 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %738 = load i32, ptr %737, align 8, !tbaa !41
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %737, align 8, !tbaa !41
  %740 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %726) #15
  %741 = icmp eq i32 %739, 0
  br i1 %741, label %742, label %756

742:                                              ; preds = %pmix_obj_update.exit334
  %743 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %744 = load ptr, ptr %743, align 8, !tbaa !40
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %746 = load ptr, ptr %745, align 8, !tbaa !50
  %747 = load ptr, ptr %746, align 8, !tbaa !43
  %.not6.i452 = icmp eq ptr %747, null
  br i1 %.not6.i452, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %742, %.lr.ph.i453
  %748 = phi ptr [ %750, %.lr.ph.i453 ], [ %747, %742 ]
  %.07.i454 = phi ptr [ %749, %.lr.ph.i453 ], [ %746, %742 ]
  call void %748(ptr noundef nonnull %726) #15
  %749 = getelementptr inbounds nuw i8, ptr %.07.i454, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !43
  %.not.i455 = icmp eq ptr %750, null
  br i1 %.not.i455, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453, !llvm.loop !51

pmix_obj_run_destructors.exit456:                 ; preds = %.lr.ph.i453, %742
  %751 = getelementptr inbounds nuw i8, ptr %726, i64 96
  %752 = load ptr, ptr %751, align 8, !tbaa !52
  %.not322 = icmp eq ptr %752, null
  br i1 %.not322, label %755, label %753

753:                                              ; preds = %pmix_obj_run_destructors.exit456
  %754 = getelementptr inbounds nuw i8, ptr %726, i64 56
  call void %752(ptr noundef nonnull %754, ptr noundef nonnull %726) #15
  br label %756

755:                                              ; preds = %pmix_obj_run_destructors.exit456
  call void @free(ptr noundef nonnull %726) #15
  br label %756

756:                                              ; preds = %753, %755, %pmix_obj_update.exit334
  %757 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %758 = icmp eq i64 %757, 0
  br i1 %758, label %._crit_edge629, label %.lr.ph628, !llvm.loop !87

._crit_edge629:                                   ; preds = %756, %pmix_obj_run_destructors.exit365
  %759 = load ptr, ptr %.0244.sroa.gep498, align 8, !tbaa !40
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %761 = load ptr, ptr %760, align 8, !tbaa !50
  %762 = load ptr, ptr %761, align 8, !tbaa !43
  %.not6.i458 = icmp eq ptr %762, null
  br i1 %.not6.i458, label %pmix_obj_run_destructors.exit462, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %._crit_edge629, %.lr.ph.i459
  %763 = phi ptr [ %765, %.lr.ph.i459 ], [ %762, %._crit_edge629 ]
  %.07.i460 = phi ptr [ %764, %.lr.ph.i459 ], [ %761, %._crit_edge629 ]
  call void %763(ptr noundef nonnull %3) #15
  %764 = getelementptr inbounds nuw i8, ptr %.07.i460, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !43
  %.not.i461 = icmp eq ptr %765, null
  br i1 %.not.i461, label %pmix_obj_run_destructors.exit462, label %.lr.ph.i459, !llvm.loop !51

pmix_obj_run_destructors.exit462:                 ; preds = %.lr.ph.i459, %._crit_edge629
  %766 = load ptr, ptr %6, align 8, !tbaa !3
  %.not320 = icmp eq ptr %766, null
  br i1 %.not320, label %768, label %767

767:                                              ; preds = %pmix_obj_run_destructors.exit462
  call void @free(ptr noundef nonnull %766) #15
  br label %768

768:                                              ; preds = %767, %pmix_obj_run_destructors.exit462
  %.not321 = icmp eq i32 %.0245, -43
  br i1 %.not321, label %pmix_obj_run_destructors.exit345, label %769

769:                                              ; preds = %768
  %770 = call ptr @prte_strerror(i32 noundef %.0245) #15
  %771 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %772 = load ptr, ptr %771, align 8, !tbaa !60
  %773 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %774 = load i32, ptr %773, align 8, !tbaa !74
  %775 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %776 = load i16, ptr %775, align 2, !tbaa !88
  %777 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %776) #15
  %778 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %779 = load i16, ptr %778, align 4, !tbaa !90
  %780 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %779) #15
  %781 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %770, ptr noundef %772, i32 noundef %774, ptr noundef %777, ptr noundef %780) #15
  br label %pmix_obj_run_destructors.exit345

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i342, %._crit_edge, %768, %769, %53, %54, %59, %38, %40, %45, %21, %23, %28, %._crit_edge623
  %.0 = phi i32 [ %721, %._crit_edge623 ], [ -46, %28 ], [ -46, %23 ], [ -46, %21 ], [ -46, %45 ], [ -46, %40 ], [ -46, %38 ], [ -46, %59 ], [ -46, %54 ], [ -46, %53 ], [ -43, %769 ], [ -43, %768 ], [ %93, %._crit_edge ], [ %93, %.lr.ph.i342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
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
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  store ptr null, ptr %6, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #4

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
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
  %5 = tail call ptr @pmix_getline(ptr noundef nonnull %3) #15
  %.not43 = icmp eq ptr %5, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %11

9:                                                ; preds = %2
  %10 = tail call ptr @prte_strerror(i32 noundef -13) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef 437) #15
  br label %63

11:                                               ; preds = %.lr.ph44, %.backedge
  %12 = phi ptr [ %5, %.lr.ph44 ], [ %14, %.backedge ]
  %char0 = load i8, ptr %12, align 1
  switch i8 %char0, label %16 [
    i8 0, label %13
    i8 35, label %15
  ]

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #15
  br label %.backedge

.backedge:                                        ; preds = %13, %15, %54
  %14 = tail call ptr @pmix_getline(ptr noundef nonnull %3) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !92

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %12) #15
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 56), align 8, !tbaa !64
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #20
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 32), align 8, !tbaa !38
  %.not.i = icmp eq i32 %19, %20
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %16
  tail call void @pmix_class_initialize(ptr noundef nonnull @seq_node_t_class) #15
  br label %22

22:                                               ; preds = %21, %16
  %.not22.i = icmp eq ptr %18, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %18, ptr noundef null) #15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @seq_node_t_class, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 1, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 40), align 8, !tbaa !42
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %30, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %31 = phi ptr [ %33, %.lr.ph.i.i ], [ %30, %23 ]
  %.07.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %23 ]
  tail call void %31(ptr noundef nonnull %18) #15
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %22, %23
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 32) #16
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %54, label %35

35:                                               ; preds = %pmix_obj_new_tma.exit
  store i8 0, ptr %34, align 1, !tbaa !93
  %.ptr33 = getelementptr i8, ptr %34, i64 1
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr33) #16
  %.0.ptr38 = getelementptr inbounds i8, ptr %34, i64 %36
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %35
  %38 = tail call ptr @__ctype_b_loc() #17
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  br label %42

40:                                               ; preds = %42
  %.0.add = add nsw i64 %.0.idx39, -1
  %.0.ptr = getelementptr inbounds i8, ptr %34, i64 %.0.add
  %41 = icmp sgt i64 %.0.idx39, 2
  br i1 %41, label %42, label %.critedge, !llvm.loop !96

42:                                               ; preds = %.lr.ph, %40
  %.0.ptr40 = phi ptr [ %.0.ptr38, %.lr.ph ], [ %.0.ptr, %40 ]
  %.0.idx39 = phi i64 [ %36, %.lr.ph ], [ %.0.add, %40 ]
  %43 = load i8, ptr %.0.ptr40, align 1, !tbaa !93
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %39, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !97
  %47 = and i16 %46, 8192
  %.not36 = icmp eq i16 %47, 0
  br i1 %.not36, label %.critedge, label %40

.critedge:                                        ; preds = %42, %40, %35
  %.0.ptr.lcssa = phi ptr [ %.0.ptr38, %35 ], [ %.ptr33, %40 ], [ %.0.ptr40, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.ptr.lcssa, i64 1
  store i8 0, ptr %48, align 1, !tbaa !93
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.ptr33, i32 noundef 32) #16
  %.not37 = icmp eq ptr %49, null
  br i1 %.not37, label %51, label %50

50:                                               ; preds = %.critedge
  store i8 0, ptr %49, align 1, !tbaa !93
  br label %51

51:                                               ; preds = %50, %.critedge
  %52 = tail call noalias ptr @strdup(ptr noundef nonnull %.ptr33) #15
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %52, ptr %53, align 8, !tbaa !91
  br label %54

54:                                               ; preds = %51, %pmix_obj_new_tma.exit
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %12, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store ptr %56, ptr %57, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store volatile ptr %18, ptr %58, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store ptr %6, ptr %59, align 8, !tbaa !49
  store ptr %18, ptr %7, align 8, !tbaa !48
  %60 = load volatile i64, ptr %8, align 8, !tbaa !46
  %61 = add i64 %60, 1
  store volatile i64 %61, ptr %8, align 8, !tbaa !46
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 76}
!9 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !11, i64 56, !4, i64 64, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 352}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!12 = !{!"pmix_list_t", !13, i64 0, !16, i64 120, !18, i64 264}
!13 = !{!"pmix_object_t", !6, i64 0, !14, i64 40, !10, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!15 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!16 = !{!"pmix_list_item_t", !13, i64 0, !17, i64 120, !17, i64 128, !10, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !10, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !10, i64 4, !21, i64 8, !10, i64 12, !4, i64 16, !4, i64 24, !10, i64 32, !4, i64 40, !10, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !4, i64 56, !10, i64 64, !10, i64 68}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{!23, !29, i64 788}
!23 = !{!"", !16, i64 0, !10, i64 144, !24, i64 152, !25, i64 160, !6, i64 168, !4, i64 424, !10, i64 432, !10, i64 436, !5, i64 440, !26, i64 448, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !26, i64 472, !27, i64 480, !5, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !28, i64 524, !10, i64 784, !29, i64 788, !12, i64 792, !30, i64 1064, !12, i64 1104, !6, i64 1376, !10, i64 1632, !24, i64 1640, !31, i64 1648}
!24 = !{!"p2 omnipotent char", !5, i64 0}
!25 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!26 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!27 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!28 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!29 = !{!"short", !6, i64 0}
!30 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !18, i64 24, !18, i64 32}
!31 = !{!"", !13, i64 0, !12, i64 120, !24, i64 392}
!32 = !{!23, !27, i64 480}
!33 = !{!34, !4, i64 120}
!34 = !{!"prte_job_map_t", !13, i64 0, !4, i64 120, !4, i64 128, !29, i64 136, !29, i64 138, !29, i64 140, !21, i64 142, !10, i64 144, !10, i64 148, !10, i64 152, !26, i64 160}
!35 = !{!34, !29, i64 136}
!36 = !{!34, !4, i64 128}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !10, i64 32}
!39 = !{!"pmix_class_t", !4, i64 0, !14, i64 8, !5, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !18, i64 56}
!40 = !{!13, !14, i64 40}
!41 = !{!13, !10, i64 48}
!42 = !{!39, !5, i64 40}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!12, !18, i64 264}
!47 = !{!12, !17, i64 240}
!48 = !{!16, !17, i64 128}
!49 = !{!16, !17, i64 120}
!50 = !{!39, !5, i64 48}
!51 = distinct !{!51, !45}
!52 = !{!13, !5, i64 96}
!53 = distinct !{!53, !45}
!54 = !{!23, !10, i64 468}
!55 = !{!23, !26, i64 448}
!56 = !{!57, !10, i64 128}
!57 = !{!"pmix_pointer_array_t", !13, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !58, i64 144, !5, i64 152}
!58 = !{!"p1 long", !5, i64 0}
!59 = !{!57, !5, i64 152}
!60 = !{!61, !4, i64 136}
!61 = !{!"", !13, i64 0, !62, i64 120, !10, i64 128, !4, i64 136, !10, i64 144, !57, i64 152, !10, i64 312, !10, i64 316, !24, i64 320, !24, i64 328, !4, i64 336, !6, i64 344, !12, i64 352, !31, i64 624}
!62 = !{!"p1 _ZTS10prte_job_t", !5, i64 0}
!63 = distinct !{!63, !45}
!64 = !{!39, !18, i64 56}
!65 = !{!66, !4, i64 152}
!66 = !{!"", !16, i64 0, !10, i64 144, !4, i64 152, !4, i64 160, !24, i64 168, !67, i64 176, !68, i64 184, !68, i64 192, !29, i64 200, !26, i64 208, !29, i64 216, !6, i64 218, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !5, i64 240, !6, i64 248, !12, i64 256}
!67 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!68 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!69 = !{!70, !4, i64 144}
!70 = !{!"", !16, i64 0, !4, i64 144, !4, i64 152}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = !{!61, !10, i64 144}
!75 = !{!26, !26, i64 0}
!76 = !{!66, !24, i64 168}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = !{!80, !10, i64 400}
!80 = !{!"prte_proc_t", !16, i64 0, !28, i64 144, !10, i64 404, !10, i64 408, !29, i64 412, !29, i64 414, !10, i64 416, !29, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !5, i64 440, !81, i64 448, !4, i64 456, !4, i64 464, !29, i64 472, !12, i64 480}
!81 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!82 = !{!80, !10, i64 416}
!83 = !{!23, !26, i64 472}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = !{!89, !29, i64 38}
!89 = !{!"", !29, i64 0, !21, i64 2, !10, i64 4, !10, i64 8, !4, i64 16, !68, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !21, i64 36, !29, i64 38, !21, i64 40, !21, i64 41, !29, i64 42, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !29, i64 60, !21, i64 62, !10, i64 64, !10, i64 68, !10, i64 72, !29, i64 76, !21, i64 78, !10, i64 80, !29, i64 84, !68, i64 88, !81, i64 96}
!90 = !{!89, !29, i64 76}
!91 = !{!70, !4, i64 152}
!92 = distinct !{!92, !45}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 short", !5, i64 0}
!96 = distinct !{!96, !45}
!97 = !{!29, !29, i64 0}
