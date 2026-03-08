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
  %.0244.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 240
  %.0244.sroa.gep463 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %.0244.sroa.gep472 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.0244.sroa.gep473 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.0244.sroa.gep477 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %.0244.sroa.gep478 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %.0244.sroa.gep497 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.0244.sroa.gep498 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br i1 %or.cond, label %8, label %18

8:                                                ; preds = %2
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %16) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %14, %8, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %20 = load i16, ptr %19, align 4, !tbaa !22
  %21 = and i16 %20, 512
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond3 = icmp ult i32 %23, 64
  br i1 %or.cond3, label %24, label %pmix_obj_run_destructors.exit345

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %pmix_obj_run_destructors.exit345

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %31) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.2, ptr noundef %32) #15
  br label %pmix_obj_run_destructors.exit345

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %.not283 = icmp eq ptr %37, null
  br i1 %.not283, label %51, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @strcasecmp(ptr noundef nonnull %37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_seq_component, i64 84)) #16
  %.not284 = icmp eq i32 %39, 0
  br i1 %.not284, label %51, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond5 = icmp ult i32 %41, 64
  br i1 %or.cond5, label %42, label %pmix_obj_run_destructors.exit345

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %pmix_obj_run_destructors.exit345

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.3, ptr noundef %50) #15
  br label %pmix_obj_run_destructors.exit345

51:                                               ; preds = %38, %33
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %53 = load i16, ptr %52, align 8, !tbaa !35
  %54 = and i16 %53, 255
  %.not285 = icmp eq i16 %54, 20
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond9 = icmp ult i32 %55, 64
  br i1 %.not285, label %66, label %56

56:                                               ; preds = %51
  br i1 %or.cond9, label %57, label %pmix_obj_run_destructors.exit345

57:                                               ; preds = %56
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %pmix_obj_run_destructors.exit345

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %64) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.4, ptr noundef %65) #15
  br label %pmix_obj_run_destructors.exit345

66:                                               ; preds = %51
  br i1 %or.cond9, label %67, label %76

67:                                               ; preds = %66
  %68 = zext nneg i32 %55 to i64
  %69 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = icmp sgt i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %74) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.5, ptr noundef %75) #15
  %.pre = load ptr, ptr %34, align 8, !tbaa !32
  br label %76

76:                                               ; preds = %73, %67, %66
  %77 = phi ptr [ %.pre, %73 ], [ %35, %67 ], [ %35, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %.not286 = icmp eq ptr %79, null
  br i1 %.not286, label %81, label %80

80:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %79) #15
  %.pre703 = load ptr, ptr %34, align 8, !tbaa !32
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi ptr [ %.pre703, %80 ], [ %77, %76 ]
  %83 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_rmaps_seq_component, i64 84)) #15
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 128
  store ptr %83, ptr %84, align 8, !tbaa !36
  %85 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not287 = icmp eq i32 %85, %86
  br i1 %.not287, label %88, label %87

87:                                               ; preds = %81
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %88

88:                                               ; preds = %87, %81
  store ptr @pmix_list_t_class, ptr %.0244.sroa.gep497, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %89, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %90, i8 0, i64 64, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  %.07.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %88 ]
  call void %93(ptr noundef nonnull %3) #15
  %94 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !44

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %88
  %96 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  %.not288 = icmp eq ptr %96, null
  br i1 %.not288, label %143, label %97

97:                                               ; preds = %pmix_obj_run_constructors.exit
  %98 = call fastcc i32 @process_file(ptr noundef nonnull %96, ptr noundef %3)
  %.not289 = icmp eq i32 %98, 0
  br i1 %.not289, label %143, label %.preheader528

.preheader528:                                    ; preds = %97
  %99 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader528, %133
  %101 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %102 = add i64 %101, -1
  store volatile i64 %102, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %103 = load ptr, ptr %.0244.sroa.gep, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load volatile ptr, ptr %104, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 120
  %107 = load volatile ptr, ptr %106, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  store volatile ptr %105, ptr %108, align 8, !tbaa !48
  %109 = load volatile ptr, ptr %106, align 8, !tbaa !49
  store ptr %109, ptr %.0244.sroa.gep, align 8, !tbaa !47
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %103) #15
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %pmix_obj_update.exit

112:                                              ; preds = %.lr.ph
  %113 = tail call ptr @__errno_location() #17
  store i32 35, ptr %113, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !41
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !41
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #15
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %pmix_obj_update.exit
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  %.not6.i336 = icmp eq ptr %124, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %119, %.lr.ph.i337
  %125 = phi ptr [ %127, %.lr.ph.i337 ], [ %124, %119 ]
  %.07.i338 = phi ptr [ %126, %.lr.ph.i337 ], [ %123, %119 ]
  call void %125(ptr noundef nonnull %103) #15
  %126 = getelementptr inbounds nuw i8, ptr %.07.i338, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %.not.i339 = icmp eq ptr %127, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit, label %.lr.ph.i337, !llvm.loop !51

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i337, %119
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %.not324 = icmp eq ptr %129, null
  br i1 %.not324, label %132, label %130

130:                                              ; preds = %pmix_obj_run_destructors.exit
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 56
  call void %129(ptr noundef nonnull %131, ptr noundef nonnull %103) #15
  br label %133

132:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %103) #15
  br label %133

133:                                              ; preds = %130, %132, %pmix_obj_update.exit
  %134 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %133, %.preheader528
  %136 = load ptr, ptr %.0244.sroa.gep497, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %.not6.i341 = icmp eq ptr %139, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %._crit_edge, %.lr.ph.i342
  %140 = phi ptr [ %142, %.lr.ph.i342 ], [ %139, %._crit_edge ]
  %.07.i343 = phi ptr [ %141, %.lr.ph.i342 ], [ %138, %._crit_edge ]
  call void %140(ptr noundef nonnull %3) #15
  %141 = getelementptr inbounds nuw i8, ptr %.07.i343, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %.not.i344 = icmp eq ptr %142, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342, !llvm.loop !51

143:                                              ; preds = %97, %pmix_obj_run_constructors.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 0, ptr %144, align 4, !tbaa !54
  %145 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %147 = load ptr, ptr %146, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load i32, ptr %148, align 8, !tbaa !56
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge623

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %143
  %.not290 = icmp eq i64 %145, 0
  %.val = load ptr, ptr %.0244.sroa.gep, align 8
  %spec.select = select i1 %.not290, ptr null, ptr %.val
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %160 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %727
  %indvars.iv700 = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next701, %727 ]
  %162 = phi ptr [ %147, %pmix_pointer_array_get_item.exit.lr.ph ], [ %728, %727 ]
  %.1234621 = phi ptr [ %spec.select, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.2235, %727 ]
  %.0237620 = phi i32 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.1238, %727 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %164 = load ptr, ptr %163, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv700
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = icmp eq ptr %166, null
  br i1 %167, label %727, label %168

168:                                              ; preds = %pmix_pointer_array_get_item.exit
  %169 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %151, i16 noundef zeroext 283, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %169, label %170, label %240

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = icmp eq ptr %171, null
  br i1 %172, label %pmix_obj_run_destructors.exit365, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond11 = icmp ult i32 %174, 64
  br i1 %or.cond11, label %175, label %184

175:                                              ; preds = %173
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !19
  %180 = icmp sgt i32 %179, 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.6, ptr noundef nonnull %171, ptr noundef %183) #15
  br label %184

184:                                              ; preds = %173, %175, %181
  %185 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not302 = icmp eq i32 %185, %186
  br i1 %.not302, label %188, label %187

187:                                              ; preds = %184
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %188

188:                                              ; preds = %187, %184
  store ptr @pmix_list_t_class, ptr %.0244.sroa.gep498, align 8, !tbaa !40
  store i32 1, ptr %152, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %.not6.i348 = icmp eq ptr %190, null
  br i1 %.not6.i348, label %pmix_obj_run_constructors.exit352, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %188, %.lr.ph.i349
  %191 = phi ptr [ %193, %.lr.ph.i349 ], [ %190, %188 ]
  %.07.i350 = phi ptr [ %192, %.lr.ph.i349 ], [ %189, %188 ]
  call void %191(ptr noundef nonnull %5) #15
  %192 = getelementptr inbounds nuw i8, ptr %.07.i350, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %.not.i351 = icmp eq ptr %193, null
  br i1 %.not.i351, label %pmix_obj_run_constructors.exit352, label %.lr.ph.i349, !llvm.loop !44

pmix_obj_run_constructors.exit352:                ; preds = %.lr.ph.i349, %188
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = call fastcc i32 @process_file(ptr noundef %194, ptr noundef %5)
  %.not303 = icmp eq i32 %195, 0
  br i1 %.not303, label %pmix_obj_run_destructors.exit389, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit352
  %196 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %._crit_edge627, label %.lr.ph626

.lr.ph626:                                        ; preds = %.preheader, %230
  %198 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %199 = add i64 %198, -1
  store volatile i64 %199, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %200 = load ptr, ptr %.0244.sroa.gep463, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 128
  %202 = load volatile ptr, ptr %201, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 120
  %204 = load volatile ptr, ptr %203, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  store volatile ptr %202, ptr %205, align 8, !tbaa !48
  %206 = load volatile ptr, ptr %203, align 8, !tbaa !49
  store ptr %206, ptr %.0244.sroa.gep463, align 8, !tbaa !47
  %207 = call i32 @pthread_mutex_lock(ptr noundef nonnull %200) #15
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %pmix_obj_update.exit325

209:                                              ; preds = %.lr.ph626
  %210 = tail call ptr @__errno_location() #17
  store i32 35, ptr %210, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit325:                          ; preds = %.lr.ph626
  %211 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !41
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !41
  %214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #15
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %pmix_obj_update.exit325
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !50
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %.not6.i355 = icmp eq ptr %221, null
  br i1 %.not6.i355, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %216, %.lr.ph.i356
  %222 = phi ptr [ %224, %.lr.ph.i356 ], [ %221, %216 ]
  %.07.i357 = phi ptr [ %223, %.lr.ph.i356 ], [ %220, %216 ]
  call void %222(ptr noundef nonnull %200) #15
  %223 = getelementptr inbounds nuw i8, ptr %.07.i357, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %.not.i358 = icmp eq ptr %224, null
  br i1 %.not.i358, label %pmix_obj_run_destructors.exit359, label %.lr.ph.i356, !llvm.loop !51

pmix_obj_run_destructors.exit359:                 ; preds = %.lr.ph.i356, %216
  %225 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !52
  %.not318 = icmp eq ptr %226, null
  br i1 %.not318, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit359
  %228 = getelementptr inbounds nuw i8, ptr %200, i64 56
  call void %226(ptr noundef nonnull %228, ptr noundef nonnull %200) #15
  br label %230

229:                                              ; preds = %pmix_obj_run_destructors.exit359
  call void @free(ptr noundef nonnull %200) #15
  br label %230

230:                                              ; preds = %227, %229, %pmix_obj_update.exit325
  %231 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %._crit_edge627, label %.lr.ph626, !llvm.loop !63

._crit_edge627:                                   ; preds = %230, %.preheader
  %233 = load ptr, ptr %.0244.sroa.gep498, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  %.not6.i361 = icmp eq ptr %236, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %._crit_edge627, %.lr.ph.i362
  %237 = phi ptr [ %239, %.lr.ph.i362 ], [ %236, %._crit_edge627 ]
  %.07.i363 = phi ptr [ %238, %.lr.ph.i362 ], [ %235, %._crit_edge627 ]
  call void %237(ptr noundef nonnull %5) #15
  %238 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !43
  %.not.i364 = icmp eq ptr %239, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362, !llvm.loop !51

240:                                              ; preds = %168
  %241 = getelementptr inbounds nuw i8, ptr %166, i64 352
  %242 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %241, i16 noundef zeroext 3, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %242, label %243, label %349

243:                                              ; preds = %240
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond13 = icmp ult i32 %244, 64
  br i1 %or.cond13, label %245, label %254

245:                                              ; preds = %243
  %246 = zext nneg i32 %244 to i64
  %247 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = icmp sgt i32 %249, 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %253 = load ptr, ptr %252, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %244, ptr noundef nonnull @.str.7, ptr noundef %253) #15
  br label %254

254:                                              ; preds = %243, %245, %251
  %255 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not296 = icmp eq i32 %255, %256
  br i1 %.not296, label %258, label %257

257:                                              ; preds = %254
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %258

258:                                              ; preds = %257, %254
  store ptr @pmix_list_t_class, ptr %154, align 8, !tbaa !40
  store i32 1, ptr %155, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %156, i8 0, i64 64, i1 false)
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %260 = load ptr, ptr %259, align 8, !tbaa !43
  %.not6.i366 = icmp eq ptr %260, null
  br i1 %.not6.i366, label %pmix_obj_run_constructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %258, %.lr.ph.i367
  %261 = phi ptr [ %263, %.lr.ph.i367 ], [ %260, %258 ]
  %.07.i368 = phi ptr [ %262, %.lr.ph.i367 ], [ %259, %258 ]
  call void %261(ptr noundef nonnull %4) #15
  %262 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !43
  %.not.i369 = icmp eq ptr %263, null
  br i1 %.not.i369, label %pmix_obj_run_constructors.exit370, label %.lr.ph.i367, !llvm.loop !44

pmix_obj_run_constructors.exit370:                ; preds = %.lr.ph.i367, %258
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  %265 = call i32 @prte_util_get_ordered_dash_host_list(ptr noundef nonnull %4, ptr noundef %264) #15
  switch i32 %265, label %266 [
    i32 0, label %268
    i32 -43, label %pmix_obj_run_destructors.exit365
  ]

266:                                              ; preds = %pmix_obj_run_constructors.exit370
  %267 = call ptr @prte_strerror(i32 noundef %265) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %267, ptr noundef nonnull @.str.9, i32 noundef 246) #15
  br label %pmix_obj_run_destructors.exit365

268:                                              ; preds = %pmix_obj_run_constructors.exit370
  %269 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not298 = icmp eq i32 %269, %270
  br i1 %.not298, label %272, label %271

271:                                              ; preds = %268
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %272

272:                                              ; preds = %271, %268
  store ptr @pmix_list_t_class, ptr %.0244.sroa.gep498, align 8, !tbaa !40
  store i32 1, ptr %152, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  %.not6.i371 = icmp eq ptr %274, null
  br i1 %.not6.i371, label %pmix_obj_run_constructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %272, %.lr.ph.i372
  %275 = phi ptr [ %277, %.lr.ph.i372 ], [ %274, %272 ]
  %.07.i373 = phi ptr [ %276, %.lr.ph.i372 ], [ %273, %272 ]
  call void %275(ptr noundef nonnull %5) #15
  %276 = getelementptr inbounds nuw i8, ptr %.07.i373, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %.not.i374 = icmp eq ptr %277, null
  br i1 %.not.i374, label %pmix_obj_run_constructors.exit375, label %.lr.ph.i372, !llvm.loop !44

pmix_obj_run_constructors.exit375:                ; preds = %.lr.ph.i372, %272
  %278 = load volatile i64, ptr %157, align 8, !tbaa !46
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %._crit_edge600, label %.lr.ph599

.lr.ph599:                                        ; preds = %pmix_obj_run_constructors.exit375, %339
  %280 = load volatile i64, ptr %157, align 8, !tbaa !46
  %281 = add i64 %280, -1
  store volatile i64 %281, ptr %157, align 8, !tbaa !46
  %282 = load ptr, ptr %158, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 128
  %284 = load volatile ptr, ptr %283, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %286 = load volatile ptr, ptr %285, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 128
  store volatile ptr %284, ptr %287, align 8, !tbaa !48
  %288 = load volatile ptr, ptr %285, align 8, !tbaa !49
  store ptr %288, ptr %158, align 8, !tbaa !47
  %289 = load i64, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 56), align 8, !tbaa !64
  %290 = call noalias noundef ptr @malloc(i64 noundef %289) #20
  %291 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 32), align 8, !tbaa !38
  %.not.i378 = icmp eq i32 %291, %292
  br i1 %.not.i378, label %294, label %293

293:                                              ; preds = %.lr.ph599
  call void @pmix_class_initialize(ptr noundef nonnull @seq_node_t_class) #15
  br label %294

294:                                              ; preds = %293, %.lr.ph599
  %.not22.i = icmp eq ptr %290, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %295

295:                                              ; preds = %294
  %296 = call i32 @pthread_mutex_init(ptr noundef nonnull %290, ptr noundef null) #15
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 40
  store ptr @seq_node_t_class, ptr %297, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 48
  store i32 1, ptr %298, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %299, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, i8 0, i64 24, i1 false)
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @seq_node_t_class, i64 40), align 8, !tbaa !42
  %302 = load ptr, ptr %301, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %302, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %295, %.lr.ph.i.i
  %303 = phi ptr [ %305, %.lr.ph.i.i ], [ %302, %295 ]
  %.07.i.i = phi ptr [ %304, %.lr.ph.i.i ], [ %301, %295 ]
  call void %303(ptr noundef nonnull %290) #15
  %304 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %294, %295
  %306 = getelementptr inbounds nuw i8, ptr %282, i64 152
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = call noalias ptr @strdup(ptr noundef %307) #15
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 144
  store ptr %308, ptr %309, align 8, !tbaa !69
  %310 = load ptr, ptr %159, align 8, !tbaa !48
  %311 = getelementptr inbounds nuw i8, ptr %290, i64 128
  store ptr %310, ptr %311, align 8, !tbaa !48
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 120
  store volatile ptr %290, ptr %312, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw i8, ptr %290, i64 120
  store ptr %.0244.sroa.gep473, ptr %313, align 8, !tbaa !49
  store ptr %290, ptr %159, align 8, !tbaa !48
  %314 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %315 = add i64 %314, 1
  store volatile i64 %315, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %316 = call i32 @pthread_mutex_lock(ptr noundef nonnull %282) #15
  %317 = icmp eq i32 %316, 35
  br i1 %317, label %318, label %pmix_obj_update.exit326

318:                                              ; preds = %pmix_obj_new_tma.exit
  %319 = tail call ptr @__errno_location() #17
  store i32 35, ptr %319, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit326:                          ; preds = %pmix_obj_new_tma.exit
  %320 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !41
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %320, align 8, !tbaa !41
  %323 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %282) #15
  %324 = icmp eq i32 %322, 0
  br i1 %324, label %325, label %339

325:                                              ; preds = %pmix_obj_update.exit326
  %326 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !50
  %330 = load ptr, ptr %329, align 8, !tbaa !43
  %.not6.i379 = icmp eq ptr %330, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %325, %.lr.ph.i380
  %331 = phi ptr [ %333, %.lr.ph.i380 ], [ %330, %325 ]
  %.07.i381 = phi ptr [ %332, %.lr.ph.i380 ], [ %329, %325 ]
  call void %331(ptr noundef nonnull %282) #15
  %332 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !43
  %.not.i382 = icmp eq ptr %333, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !51

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %325
  %334 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %335 = load ptr, ptr %334, align 8, !tbaa !52
  %.not300 = icmp eq ptr %335, null
  br i1 %.not300, label %338, label %336

336:                                              ; preds = %pmix_obj_run_destructors.exit383
  %337 = getelementptr inbounds nuw i8, ptr %282, i64 56
  call void %335(ptr noundef nonnull %337, ptr noundef nonnull %282) #15
  br label %339

338:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %282) #15
  br label %339

339:                                              ; preds = %336, %338, %pmix_obj_update.exit326
  %340 = load volatile i64, ptr %157, align 8, !tbaa !46
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %._crit_edge600, label %.lr.ph599, !llvm.loop !71

._crit_edge600:                                   ; preds = %339, %pmix_obj_run_constructors.exit375
  %342 = load ptr, ptr %154, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %344 = load ptr, ptr %343, align 8, !tbaa !50
  %345 = load ptr, ptr %344, align 8, !tbaa !43
  %.not6.i385 = icmp eq ptr %345, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %._crit_edge600, %.lr.ph.i386
  %346 = phi ptr [ %348, %.lr.ph.i386 ], [ %345, %._crit_edge600 ]
  %.07.i387 = phi ptr [ %347, %.lr.ph.i386 ], [ %344, %._crit_edge600 ]
  call void %346(ptr noundef nonnull %4) #15
  %347 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !43
  %.not.i388 = icmp eq ptr %348, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !51

349:                                              ; preds = %240
  %350 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %241, i16 noundef zeroext 1, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %350, label %351, label %421

351:                                              ; preds = %349
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = icmp eq ptr %352, null
  br i1 %353, label %pmix_obj_run_destructors.exit365, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond15 = icmp ult i32 %355, 64
  br i1 %or.cond15, label %356, label %365

356:                                              ; preds = %354
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !19
  %361 = icmp sgt i32 %360, 4
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %364 = load ptr, ptr %363, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.6, ptr noundef nonnull %352, ptr noundef %364) #15
  br label %365

365:                                              ; preds = %354, %356, %362
  %366 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !37
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !38
  %.not292 = icmp eq i32 %366, %367
  br i1 %.not292, label %369, label %368

368:                                              ; preds = %365
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %369

369:                                              ; preds = %368, %365
  store ptr @pmix_list_t_class, ptr %.0244.sroa.gep498, align 8, !tbaa !40
  store i32 1, ptr %152, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %153, i8 0, i64 64, i1 false)
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !42
  %371 = load ptr, ptr %370, align 8, !tbaa !43
  %.not6.i390 = icmp eq ptr %371, null
  br i1 %.not6.i390, label %pmix_obj_run_constructors.exit394, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %369, %.lr.ph.i391
  %372 = phi ptr [ %374, %.lr.ph.i391 ], [ %371, %369 ]
  %.07.i392 = phi ptr [ %373, %.lr.ph.i391 ], [ %370, %369 ]
  call void %372(ptr noundef nonnull %5) #15
  %373 = getelementptr inbounds nuw i8, ptr %.07.i392, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !43
  %.not.i393 = icmp eq ptr %374, null
  br i1 %.not.i393, label %pmix_obj_run_constructors.exit394, label %.lr.ph.i391, !llvm.loop !44

pmix_obj_run_constructors.exit394:                ; preds = %.lr.ph.i391, %369
  %375 = load ptr, ptr %6, align 8, !tbaa !3
  %376 = call fastcc i32 @process_file(ptr noundef %375, ptr noundef %5)
  %.not293 = icmp eq i32 %376, 0
  br i1 %.not293, label %pmix_obj_run_destructors.exit389, label %.preheader523

.preheader523:                                    ; preds = %pmix_obj_run_constructors.exit394
  %377 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %._crit_edge625, label %.lr.ph624

.lr.ph624:                                        ; preds = %.preheader523, %411
  %379 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %380 = add i64 %379, -1
  store volatile i64 %380, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %381 = load ptr, ptr %.0244.sroa.gep463, align 8, !tbaa !47
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 128
  %383 = load volatile ptr, ptr %382, align 8, !tbaa !48
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 120
  %385 = load volatile ptr, ptr %384, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 128
  store volatile ptr %383, ptr %386, align 8, !tbaa !48
  %387 = load volatile ptr, ptr %384, align 8, !tbaa !49
  store ptr %387, ptr %.0244.sroa.gep463, align 8, !tbaa !47
  %388 = call i32 @pthread_mutex_lock(ptr noundef nonnull %381) #15
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %pmix_obj_update.exit327

390:                                              ; preds = %.lr.ph624
  %391 = tail call ptr @__errno_location() #17
  store i32 35, ptr %391, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit327:                          ; preds = %.lr.ph624
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !41
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !tbaa !41
  %395 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %381) #15
  %396 = icmp eq i32 %394, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %pmix_obj_update.exit327
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !50
  %402 = load ptr, ptr %401, align 8, !tbaa !43
  %.not6.i397 = icmp eq ptr %402, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %397, %.lr.ph.i398
  %403 = phi ptr [ %405, %.lr.ph.i398 ], [ %402, %397 ]
  %.07.i399 = phi ptr [ %404, %.lr.ph.i398 ], [ %401, %397 ]
  call void %403(ptr noundef nonnull %381) #15
  %404 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  %.not.i400 = icmp eq ptr %405, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !51

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %397
  %406 = getelementptr inbounds nuw i8, ptr %381, i64 96
  %407 = load ptr, ptr %406, align 8, !tbaa !52
  %.not295 = icmp eq ptr %407, null
  br i1 %.not295, label %410, label %408

408:                                              ; preds = %pmix_obj_run_destructors.exit401
  %409 = getelementptr inbounds nuw i8, ptr %381, i64 56
  call void %407(ptr noundef nonnull %409, ptr noundef nonnull %381) #15
  br label %411

410:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %381) #15
  br label %411

411:                                              ; preds = %408, %410, %pmix_obj_update.exit327
  %412 = load volatile i64, ptr %.0244.sroa.gep478, align 8, !tbaa !46
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %._crit_edge625, label %.lr.ph624, !llvm.loop !72

._crit_edge625:                                   ; preds = %411, %.preheader523
  %414 = load ptr, ptr %.0244.sroa.gep498, align 8, !tbaa !40
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8, !tbaa !50
  %417 = load ptr, ptr %416, align 8, !tbaa !43
  %.not6.i403 = icmp eq ptr %417, null
  br i1 %.not6.i403, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %._crit_edge625, %.lr.ph.i404
  %418 = phi ptr [ %420, %.lr.ph.i404 ], [ %417, %._crit_edge625 ]
  %.07.i405 = phi ptr [ %419, %.lr.ph.i404 ], [ %416, %._crit_edge625 ]
  call void %418(ptr noundef nonnull %5) #15
  %419 = getelementptr inbounds nuw i8, ptr %.07.i405, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %.not.i406 = icmp eq ptr %420, null
  br i1 %.not.i406, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i404, !llvm.loop !51

421:                                              ; preds = %349
  %422 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %.not291 = icmp eq i64 %422, 0
  br i1 %.not291, label %437, label %423

423:                                              ; preds = %421
  %424 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond17 = icmp ult i32 %424, 64
  br i1 %or.cond17, label %425, label %434

425:                                              ; preds = %423
  %426 = zext nneg i32 %424 to i64
  %427 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !19
  %430 = icmp sgt i32 %429, 4
  br i1 %430, label %431, label %434

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %433 = load ptr, ptr %432, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %424, ptr noundef nonnull @.str.10, ptr noundef %433) #15
  br label %434

434:                                              ; preds = %431, %425, %423
  %435 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !3
  %436 = call noalias ptr @strdup(ptr noundef %435) #15
  store ptr %436, ptr %6, align 8, !tbaa !3
  br label %pmix_obj_run_destructors.exit389

437:                                              ; preds = %421
  %438 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1) #15
  br label %pmix_obj_run_destructors.exit365

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %._crit_edge600, %pmix_obj_run_constructors.exit394, %pmix_obj_run_constructors.exit352, %434
  %.0244.sroa.phi = phi ptr [ %.0244.sroa.gep, %434 ], [ %.0244.sroa.gep463, %pmix_obj_run_constructors.exit394 ], [ %.0244.sroa.gep463, %pmix_obj_run_constructors.exit352 ], [ %.0244.sroa.gep463, %._crit_edge600 ], [ %.0244.sroa.gep463, %.lr.ph.i386 ]
  %.0244.sroa.phi471 = phi ptr [ %.0244.sroa.gep472, %434 ], [ %.0244.sroa.gep473, %pmix_obj_run_constructors.exit394 ], [ %.0244.sroa.gep473, %pmix_obj_run_constructors.exit352 ], [ %.0244.sroa.gep473, %._crit_edge600 ], [ %.0244.sroa.gep473, %.lr.ph.i386 ]
  %.0244.sroa.phi476 = phi ptr [ %.0244.sroa.gep477, %434 ], [ %.0244.sroa.gep478, %pmix_obj_run_constructors.exit394 ], [ %.0244.sroa.gep478, %pmix_obj_run_constructors.exit352 ], [ %.0244.sroa.gep478, %._crit_edge600 ], [ %.0244.sroa.gep478, %.lr.ph.i386 ]
  %.0244.sroa.phi496 = phi ptr [ %.0244.sroa.gep497, %434 ], [ %.0244.sroa.gep498, %pmix_obj_run_constructors.exit394 ], [ %.0244.sroa.gep498, %pmix_obj_run_constructors.exit352 ], [ %.0244.sroa.gep498, %._crit_edge600 ], [ %.0244.sroa.gep498, %.lr.ph.i386 ]
  %.0244 = phi ptr [ %3, %434 ], [ %5, %pmix_obj_run_constructors.exit394 ], [ %5, %pmix_obj_run_constructors.exit352 ], [ %5, %._crit_edge600 ], [ %5, %.lr.ph.i386 ]
  %439 = load i16, ptr %160, align 8, !tbaa !35
  %440 = and i16 %439, 256
  %.not304 = icmp eq i16 %440, 0
  br i1 %.not304, label %.loopexit, label %441

441:                                              ; preds = %pmix_obj_run_destructors.exit389
  %.0244.val = load ptr, ptr %.0244.sroa.phi, align 8, !tbaa !47
  %.not305601 = icmp eq ptr %.0244.val, %.0244.sroa.phi471
  br i1 %.not305601, label %.loopexit, label %.lr.ph604

.lr.ph604:                                        ; preds = %441, %.thread
  %.0226602 = phi ptr [ %490, %.thread ], [ %.0244.val, %441 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0226602, i64 144
  %443 = load ptr, ptr %442, align 8, !tbaa !69
  %444 = call zeroext i1 @prte_check_host_is_local(ptr noundef %443) #15
  br i1 %444, label %445, label %487

445:                                              ; preds = %.lr.ph604
  %446 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond19 = icmp ult i32 %446, 64
  br i1 %or.cond19, label %447, label %455

447:                                              ; preds = %445
  %448 = zext nneg i32 %446 to i64
  %449 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %448
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load i32, ptr %450, align 4, !tbaa !19
  %452 = icmp sgt i32 %451, 4
  br i1 %452, label %453, label %455

453:                                              ; preds = %447
  %454 = load ptr, ptr %442, align 8, !tbaa !69
  call void (i32, ptr, ...) @pmix_output(i32 noundef %446, ptr noundef nonnull @.str.13, ptr noundef %454) #15
  br label %455

455:                                              ; preds = %453, %447, %445
  %456 = getelementptr inbounds nuw i8, ptr %.0226602, i64 120
  %457 = load ptr, ptr %456, align 8, !tbaa !49
  %458 = getelementptr inbounds nuw i8, ptr %.0226602, i64 128
  %459 = load ptr, ptr %458, align 8, !tbaa !48
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 120
  store volatile ptr %457, ptr %460, align 8, !tbaa !49
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 128
  store volatile ptr %459, ptr %461, align 8, !tbaa !48
  %462 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %463 = add i64 %462, -1
  store volatile i64 %463, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %464 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0226602) #15
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %pmix_obj_update.exit328

466:                                              ; preds = %455
  %467 = tail call ptr @__errno_location() #17
  store i32 35, ptr %467, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit328:                          ; preds = %455
  %468 = getelementptr inbounds nuw i8, ptr %.0226602, i64 48
  %469 = load i32, ptr %468, align 8, !tbaa !41
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8, !tbaa !41
  %471 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0226602) #15
  %472 = icmp eq i32 %470, 0
  br i1 %472, label %473, label %487

473:                                              ; preds = %pmix_obj_update.exit328
  %474 = getelementptr inbounds nuw i8, ptr %.0226602, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !40
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !50
  %478 = load ptr, ptr %477, align 8, !tbaa !43
  %.not6.i408 = icmp eq ptr %478, null
  br i1 %.not6.i408, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %473, %.lr.ph.i409
  %479 = phi ptr [ %481, %.lr.ph.i409 ], [ %478, %473 ]
  %.07.i410 = phi ptr [ %480, %.lr.ph.i409 ], [ %477, %473 ]
  call void %479(ptr noundef nonnull %.0226602) #15
  %480 = getelementptr inbounds nuw i8, ptr %.07.i410, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !43
  %.not.i411 = icmp eq ptr %481, null
  br i1 %.not.i411, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409, !llvm.loop !51

pmix_obj_run_destructors.exit412:                 ; preds = %.lr.ph.i409, %473
  %482 = getelementptr inbounds nuw i8, ptr %.0226602, i64 96
  %483 = load ptr, ptr %482, align 8, !tbaa !52
  %.not315 = icmp eq ptr %483, null
  br i1 %.not315, label %486, label %484

484:                                              ; preds = %pmix_obj_run_destructors.exit412
  %485 = getelementptr inbounds nuw i8, ptr %.0226602, i64 56
  call void %483(ptr noundef nonnull %485, ptr noundef nonnull %.0226602) #15
  br label %.thread

486:                                              ; preds = %pmix_obj_run_destructors.exit412
  call void @free(ptr noundef nonnull %.0226602) #15
  br label %.thread

487:                                              ; preds = %.lr.ph604, %pmix_obj_update.exit328
  %488 = getelementptr inbounds nuw i8, ptr %.0226602, i64 120
  %489 = load ptr, ptr %488, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %484, %486, %487
  %490 = phi ptr [ %489, %487 ], [ null, %486 ], [ null, %484 ]
  %.not305 = icmp eq ptr %490, %.0244.sroa.phi471
  br i1 %.not305, label %.loopexit, label %.lr.ph604, !llvm.loop !73

.loopexit:                                        ; preds = %.thread, %441, %pmix_obj_run_destructors.exit389
  %491 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %492 = trunc i64 %491 to i32
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %.loopexit
  %495 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 1) #15
  br label %pmix_obj_run_destructors.exit365

496:                                              ; preds = %.loopexit
  %497 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %498 = load i32, ptr %497, align 8, !tbaa !74
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %512

500:                                              ; preds = %496
  store i32 %492, ptr %497, align 8, !tbaa !74
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond21 = icmp ult i32 %501, 64
  br i1 %or.cond21, label %502, label %516

502:                                              ; preds = %500
  %503 = zext nneg i32 %501 to i64
  %504 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !19
  %507 = icmp sgt i32 %506, 4
  br i1 %507, label %508, label %516

508:                                              ; preds = %502
  %509 = call ptr @prte_util_print_vpids(i32 noundef %492) #15
  %510 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %511 = load ptr, ptr %510, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %501, ptr noundef nonnull @.str.14, ptr noundef %509, ptr noundef %511) #15
  br label %516

512:                                              ; preds = %496
  %513 = icmp sgt i32 %498, %492
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  %515 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, i32 noundef %498, i32 noundef %492) #15
  br label %pmix_obj_run_destructors.exit365

516:                                              ; preds = %512, %500, %502, %508
  %517 = icmp eq ptr %.0244, %3
  br i1 %517, label %519, label %518

518:                                              ; preds = %516
  %.0244.val335 = load ptr, ptr %.0244.sroa.phi, align 8, !tbaa !47
  br label %519

519:                                              ; preds = %516, %518
  %.0230 = phi ptr [ %.0244.val335, %518 ], [ %.1234621, %516 ]
  %520 = load i32, ptr %497, align 8, !tbaa !74
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.preheader524.lr.ph, label %._crit_edge614

.preheader524.lr.ph:                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %523 = trunc nuw nsw i64 %indvars.iv700 to i32
  br label %.preheader524

.preheader524:                                    ; preds = %.preheader524.lr.ph, %675
  %.0224613 = phi i32 [ 0, %.preheader524.lr.ph ], [ %676, %675 ]
  %.1231611 = phi ptr [ %.0230, %.preheader524.lr.ph ], [ %.2232, %675 ]
  %.2239610 = phi i32 [ %.0237620, %.preheader524.lr.ph ], [ %.3240, %675 ]
  %.0242609 = phi i32 [ 0, %.preheader524.lr.ph ], [ %.1243, %675 ]
  %524 = load ptr, ptr @prte_node_pool, align 8, !tbaa !75
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 128
  %526 = load i32, ptr %525, align 8, !tbaa !56
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %pmix_pointer_array_get_item.exit416.lr.ph, label %.thread512

pmix_pointer_array_get_item.exit416.lr.ph:        ; preds = %.preheader524
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 152
  %529 = load ptr, ptr %528, align 8, !tbaa !59
  %530 = getelementptr inbounds nuw i8, ptr %.1231611, i64 144
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %wide.trip.count = zext nneg i32 %526 to i64
  br label %pmix_pointer_array_get_item.exit416

pmix_pointer_array_get_item.exit416:              ; preds = %pmix_pointer_array_get_item.exit416.lr.ph, %quickmatch.exit
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit416.lr.ph ], [ %indvars.iv.next, %quickmatch.exit ]
  %532 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %indvars.iv
  %533 = load ptr, ptr %532, align 8, !tbaa !43
  %534 = icmp eq ptr %533, null
  br i1 %534, label %quickmatch.exit, label %535

535:                                              ; preds = %pmix_pointer_array_get_item.exit416
  %536 = load ptr, ptr %530, align 8, !tbaa !69
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 152
  %538 = load ptr, ptr %537, align 8, !tbaa !65
  %539 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %538, ptr noundef nonnull readonly dereferenceable(1) %536) #16
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %.thread515, label %541

541:                                              ; preds = %535
  %542 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %538, ptr noundef nonnull dereferenceable(1) %531) #16
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %541
  %545 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %536, ptr noundef nonnull dereferenceable(10) @.str.24) #16
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %.thread515, label %547

547:                                              ; preds = %544
  %548 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %536, ptr noundef nonnull dereferenceable(10) @.str.25) #16
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %.thread515, label %550

550:                                              ; preds = %547, %541
  %551 = getelementptr inbounds nuw i8, ptr %533, i64 168
  %552 = load ptr, ptr %551, align 8, !tbaa !76
  %.not.i417 = icmp eq ptr %552, null
  br i1 %.not.i417, label %quickmatch.exit, label %.preheader.i

.preheader.i:                                     ; preds = %550
  %553 = load ptr, ptr %552, align 8, !tbaa !3
  %.not1415.i = icmp eq ptr %553, null
  br i1 %.not1415.i, label %quickmatch.exit, label %.lr.ph.i418

554:                                              ; preds = %.lr.ph.i418
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %555 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %indvars.iv.next.i
  %556 = load ptr, ptr %555, align 8, !tbaa !3
  %.not14.i = icmp eq ptr %556, null
  br i1 %.not14.i, label %quickmatch.exit, label %.lr.ph.i418, !llvm.loop !77

.lr.ph.i418:                                      ; preds = %.preheader.i, %554
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %554 ], [ 0, %.preheader.i ]
  %557 = phi ptr [ %556, %554 ], [ %553, %.preheader.i ]
  %558 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %557, ptr noundef nonnull readonly dereferenceable(1) %536) #16
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %.thread515, label %554

quickmatch.exit:                                  ; preds = %554, %.preheader.i, %550, %pmix_pointer_array_get_item.exit416
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread512, label %pmix_pointer_array_get_item.exit416, !llvm.loop !78

.thread512:                                       ; preds = %.preheader524, %quickmatch.exit
  %560 = getelementptr inbounds nuw i8, ptr %.1231611, i64 144
  %561 = load ptr, ptr %560, align 8, !tbaa !69
  %562 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef %561) #15
  br label %pmix_obj_run_destructors.exit365

.thread515:                                       ; preds = %547, %544, %535, %.lr.ph.i418
  call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %533, ptr noundef %1) #15
  %563 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %166, ptr noundef nonnull %533, ptr noundef nonnull %.0244, ptr noundef null, ptr noundef %1) #15
  br i1 %563, label %564, label %675

564:                                              ; preds = %.thread515
  %565 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %523, ptr noundef nonnull %533, ptr noundef null, ptr noundef %1) #15
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %571

567:                                              ; preds = %564
  %568 = load ptr, ptr %530, align 8, !tbaa !69
  %569 = load ptr, ptr %522, align 8, !tbaa !60
  %570 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %568, ptr noundef %569) #15
  br label %pmix_obj_run_destructors.exit365

571:                                              ; preds = %564
  %572 = getelementptr inbounds nuw i8, ptr %565, i64 400
  store i32 %.2239610, ptr %572, align 8, !tbaa !79
  %573 = add i32 %.2239610, 1
  %574 = getelementptr inbounds nuw i8, ptr %565, i64 416
  store i32 %.0242609, ptr %574, align 8, !tbaa !82
  %575 = add i32 %.0242609, 1
  %576 = call i32 @pthread_mutex_lock(ptr noundef nonnull %565) #15
  %577 = icmp eq i32 %576, 35
  br i1 %577, label %578, label %pmix_obj_update.exit329

578:                                              ; preds = %571
  %579 = tail call ptr @__errno_location() #17
  store i32 35, ptr %579, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit329:                          ; preds = %571
  %580 = getelementptr inbounds nuw i8, ptr %565, i64 48
  %581 = load i32, ptr %580, align 8, !tbaa !41
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %580, align 8, !tbaa !41
  %583 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %565) #15
  %584 = load ptr, ptr %161, align 8, !tbaa !83
  %585 = load i32, ptr %572, align 8, !tbaa !79
  %586 = call i32 @pmix_pointer_array_set_item(ptr noundef %584, i32 noundef %585, ptr noundef nonnull %565) #15
  %.not310 = icmp eq i32 %586, 0
  br i1 %.not310, label %610, label %587

587:                                              ; preds = %pmix_obj_update.exit329
  %588 = call i32 @pthread_mutex_lock(ptr noundef nonnull %565) #15
  %589 = icmp eq i32 %588, 35
  br i1 %589, label %590, label %pmix_obj_update.exit330

590:                                              ; preds = %587
  %591 = tail call ptr @__errno_location() #17
  store i32 35, ptr %591, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit330:                          ; preds = %587
  %592 = load i32, ptr %580, align 8, !tbaa !41
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %580, align 8, !tbaa !41
  %594 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %565) #15
  %595 = icmp eq i32 %593, 0
  br i1 %595, label %596, label %pmix_obj_run_destructors.exit365

596:                                              ; preds = %pmix_obj_update.exit330
  %597 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %598 = load ptr, ptr %597, align 8, !tbaa !40
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %600 = load ptr, ptr %599, align 8, !tbaa !50
  %601 = load ptr, ptr %600, align 8, !tbaa !43
  %.not6.i419 = icmp eq ptr %601, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %596, %.lr.ph.i420
  %602 = phi ptr [ %604, %.lr.ph.i420 ], [ %601, %596 ]
  %.07.i421 = phi ptr [ %603, %.lr.ph.i420 ], [ %600, %596 ]
  call void %602(ptr noundef nonnull %565) #15
  %603 = getelementptr inbounds nuw i8, ptr %.07.i421, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !43
  %.not.i422 = icmp eq ptr %604, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420, !llvm.loop !51

pmix_obj_run_destructors.exit423:                 ; preds = %.lr.ph.i420, %596
  %605 = getelementptr inbounds nuw i8, ptr %565, i64 96
  %606 = load ptr, ptr %605, align 8, !tbaa !52
  %.not314 = icmp eq ptr %606, null
  br i1 %.not314, label %609, label %607

607:                                              ; preds = %pmix_obj_run_destructors.exit423
  %608 = getelementptr inbounds nuw i8, ptr %565, i64 56
  call void %606(ptr noundef nonnull %608, ptr noundef nonnull %565) #15
  br label %pmix_obj_run_destructors.exit365

609:                                              ; preds = %pmix_obj_run_destructors.exit423
  call void @free(ptr noundef nonnull %565) #15
  br label %pmix_obj_run_destructors.exit365

610:                                              ; preds = %pmix_obj_update.exit329
  %611 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef nonnull %0, ptr noundef nonnull %166, ptr noundef nonnull %533, ptr noundef %1) #15
  switch i32 %611, label %612 [
    i32 -46, label %635
    i32 0, label %635
  ]

612:                                              ; preds = %610
  %613 = call i32 @pthread_mutex_lock(ptr noundef nonnull %565) #15
  %614 = icmp eq i32 %613, 35
  br i1 %614, label %615, label %pmix_obj_update.exit331

615:                                              ; preds = %612
  %616 = tail call ptr @__errno_location() #17
  store i32 35, ptr %616, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit331:                          ; preds = %612
  %617 = load i32, ptr %580, align 8, !tbaa !41
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %580, align 8, !tbaa !41
  %619 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %565) #15
  %620 = icmp eq i32 %618, 0
  br i1 %620, label %621, label %pmix_obj_run_destructors.exit365

621:                                              ; preds = %pmix_obj_update.exit331
  %622 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %623 = load ptr, ptr %622, align 8, !tbaa !40
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8, !tbaa !50
  %626 = load ptr, ptr %625, align 8, !tbaa !43
  %.not6.i425 = icmp eq ptr %626, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %621, %.lr.ph.i426
  %627 = phi ptr [ %629, %.lr.ph.i426 ], [ %626, %621 ]
  %.07.i427 = phi ptr [ %628, %.lr.ph.i426 ], [ %625, %621 ]
  call void %627(ptr noundef nonnull %565) #15
  %628 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !43
  %.not.i428 = icmp eq ptr %629, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !51

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %621
  %630 = getelementptr inbounds nuw i8, ptr %565, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !52
  %.not313 = icmp eq ptr %631, null
  br i1 %.not313, label %634, label %632

632:                                              ; preds = %pmix_obj_run_destructors.exit429
  %633 = getelementptr inbounds nuw i8, ptr %565, i64 56
  call void %631(ptr noundef nonnull %633, ptr noundef nonnull %565) #15
  br label %pmix_obj_run_destructors.exit365

634:                                              ; preds = %pmix_obj_run_destructors.exit429
  call void @free(ptr noundef nonnull %565) #15
  br label %pmix_obj_run_destructors.exit365

635:                                              ; preds = %610, %610
  %636 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !8
  %or.cond25 = icmp ult i32 %636, 64
  br i1 %or.cond25, label %637, label %647

637:                                              ; preds = %635
  %638 = zext nneg i32 %636 to i64
  %639 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !19
  %642 = icmp sgt i32 %641, 4
  br i1 %642, label %.thread516, label %647

.thread516:                                       ; preds = %637
  %643 = load i32, ptr %572, align 8, !tbaa !79
  %644 = call ptr @prte_util_print_vpids(i32 noundef %643) #15
  %645 = load ptr, ptr %530, align 8, !tbaa !69
  %646 = load ptr, ptr %522, align 8, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %636, ptr noundef nonnull @.str.19, ptr noundef %644, ptr noundef %645, ptr noundef %646) #15
  br label %648

647:                                              ; preds = %637, %635
  %.not311 = icmp eq ptr %.1231611, null
  br i1 %.not311, label %651, label %648

648:                                              ; preds = %.thread516, %647
  %649 = getelementptr inbounds nuw i8, ptr %.1231611, i64 120
  %650 = load ptr, ptr %649, align 8, !tbaa !49
  br label %651

651:                                              ; preds = %647, %648
  %652 = phi ptr [ %650, %648 ], [ null, %647 ]
  %653 = call i32 @pthread_mutex_lock(ptr noundef nonnull %565) #15
  %654 = icmp eq i32 %653, 35
  br i1 %654, label %655, label %pmix_obj_update.exit332

655:                                              ; preds = %651
  %656 = tail call ptr @__errno_location() #17
  store i32 35, ptr %656, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit332:                          ; preds = %651
  %657 = load i32, ptr %580, align 8, !tbaa !41
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %580, align 8, !tbaa !41
  %659 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %565) #15
  %660 = icmp eq i32 %658, 0
  br i1 %660, label %661, label %675

661:                                              ; preds = %pmix_obj_update.exit332
  %662 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %663 = load ptr, ptr %662, align 8, !tbaa !40
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %665 = load ptr, ptr %664, align 8, !tbaa !50
  %666 = load ptr, ptr %665, align 8, !tbaa !43
  %.not6.i431 = icmp eq ptr %666, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %661, %.lr.ph.i432
  %667 = phi ptr [ %669, %.lr.ph.i432 ], [ %666, %661 ]
  %.07.i433 = phi ptr [ %668, %.lr.ph.i432 ], [ %665, %661 ]
  call void %667(ptr noundef nonnull %565) #15
  %668 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !43
  %.not.i434 = icmp eq ptr %669, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432, !llvm.loop !51

pmix_obj_run_destructors.exit435:                 ; preds = %.lr.ph.i432, %661
  %670 = getelementptr inbounds nuw i8, ptr %565, i64 96
  %671 = load ptr, ptr %670, align 8, !tbaa !52
  %.not312 = icmp eq ptr %671, null
  br i1 %.not312, label %674, label %672

672:                                              ; preds = %pmix_obj_run_destructors.exit435
  %673 = getelementptr inbounds nuw i8, ptr %565, i64 56
  call void %671(ptr noundef nonnull %673, ptr noundef nonnull %565) #15
  br label %675

674:                                              ; preds = %pmix_obj_run_destructors.exit435
  call void @free(ptr noundef nonnull %565) #15
  br label %675

675:                                              ; preds = %pmix_obj_update.exit332, %674, %672, %.thread515
  %.1243 = phi i32 [ %.0242609, %.thread515 ], [ %575, %672 ], [ %575, %674 ], [ %575, %pmix_obj_update.exit332 ]
  %.3240 = phi i32 [ %.2239610, %.thread515 ], [ %573, %672 ], [ %573, %674 ], [ %573, %pmix_obj_update.exit332 ]
  %.2232 = phi ptr [ %.1231611, %.thread515 ], [ %652, %672 ], [ %652, %674 ], [ %652, %pmix_obj_update.exit332 ]
  %676 = add nuw nsw i32 %.0224613, 1
  %677 = load i32, ptr %497, align 8, !tbaa !74
  %678 = icmp slt i32 %676, %677
  br i1 %678, label %.preheader524, label %._crit_edge614, !llvm.loop !84

._crit_edge614:                                   ; preds = %675, %519
  %.2239.lcssa = phi i32 [ %.0237620, %519 ], [ %.3240, %675 ]
  %.1231.lcssa = phi ptr [ %.0230, %519 ], [ %.2232, %675 ]
  %.lcssa530 = phi i32 [ %520, %519 ], [ %677, %675 ]
  %679 = load i32, ptr %144, align 4, !tbaa !54
  %680 = add i32 %679, %.lcssa530
  store i32 %680, ptr %144, align 4, !tbaa !54
  br i1 %517, label %pmix_obj_run_destructors.exit449, label %.preheader526

.preheader526:                                    ; preds = %._crit_edge614
  %681 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %._crit_edge619, label %.lr.ph618

.lr.ph618:                                        ; preds = %.preheader526, %715
  %683 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %684 = add i64 %683, -1
  store volatile i64 %684, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %685 = load ptr, ptr %.0244.sroa.phi, align 8, !tbaa !47
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 128
  %687 = load volatile ptr, ptr %686, align 8, !tbaa !48
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 120
  %689 = load volatile ptr, ptr %688, align 8, !tbaa !49
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 128
  store volatile ptr %687, ptr %690, align 8, !tbaa !48
  %691 = load volatile ptr, ptr %688, align 8, !tbaa !49
  store ptr %691, ptr %.0244.sroa.phi, align 8, !tbaa !47
  %692 = call i32 @pthread_mutex_lock(ptr noundef nonnull %685) #15
  %693 = icmp eq i32 %692, 35
  br i1 %693, label %694, label %pmix_obj_update.exit333

694:                                              ; preds = %.lr.ph618
  %695 = tail call ptr @__errno_location() #17
  store i32 35, ptr %695, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit333:                          ; preds = %.lr.ph618
  %696 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %697 = load i32, ptr %696, align 8, !tbaa !41
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 8, !tbaa !41
  %699 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %685) #15
  %700 = icmp eq i32 %698, 0
  br i1 %700, label %701, label %715

701:                                              ; preds = %pmix_obj_update.exit333
  %702 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %703 = load ptr, ptr %702, align 8, !tbaa !40
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !50
  %706 = load ptr, ptr %705, align 8, !tbaa !43
  %.not6.i439 = icmp eq ptr %706, null
  br i1 %.not6.i439, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %701, %.lr.ph.i440
  %707 = phi ptr [ %709, %.lr.ph.i440 ], [ %706, %701 ]
  %.07.i441 = phi ptr [ %708, %.lr.ph.i440 ], [ %705, %701 ]
  call void %707(ptr noundef nonnull %685) #15
  %708 = getelementptr inbounds nuw i8, ptr %.07.i441, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !43
  %.not.i442 = icmp eq ptr %709, null
  br i1 %.not.i442, label %pmix_obj_run_destructors.exit443, label %.lr.ph.i440, !llvm.loop !51

pmix_obj_run_destructors.exit443:                 ; preds = %.lr.ph.i440, %701
  %710 = getelementptr inbounds nuw i8, ptr %685, i64 96
  %711 = load ptr, ptr %710, align 8, !tbaa !52
  %.not309 = icmp eq ptr %711, null
  br i1 %.not309, label %714, label %712

712:                                              ; preds = %pmix_obj_run_destructors.exit443
  %713 = getelementptr inbounds nuw i8, ptr %685, i64 56
  call void %711(ptr noundef nonnull %713, ptr noundef nonnull %685) #15
  br label %715

714:                                              ; preds = %pmix_obj_run_destructors.exit443
  call void @free(ptr noundef nonnull %685) #15
  br label %715

715:                                              ; preds = %712, %714, %pmix_obj_update.exit333
  %716 = load volatile i64, ptr %.0244.sroa.phi476, align 8, !tbaa !46
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %._crit_edge619, label %.lr.ph618, !llvm.loop !85

._crit_edge619:                                   ; preds = %715, %.preheader526
  %718 = load ptr, ptr %.0244.sroa.phi496, align 8, !tbaa !40
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8, !tbaa !50
  %721 = load ptr, ptr %720, align 8, !tbaa !43
  %.not6.i445 = icmp eq ptr %721, null
  br i1 %.not6.i445, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %._crit_edge619, %.lr.ph.i446
  %722 = phi ptr [ %724, %.lr.ph.i446 ], [ %721, %._crit_edge619 ]
  %.07.i447 = phi ptr [ %723, %.lr.ph.i446 ], [ %720, %._crit_edge619 ]
  call void %722(ptr noundef nonnull %.0244) #15
  %723 = getelementptr inbounds nuw i8, ptr %.07.i447, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !43
  %.not.i448 = icmp eq ptr %724, null
  br i1 %.not.i448, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446, !llvm.loop !51

pmix_obj_run_destructors.exit449:                 ; preds = %.lr.ph.i446, %._crit_edge619, %._crit_edge614
  %.3236 = phi ptr [ %.1231.lcssa, %._crit_edge614 ], [ %.1234621, %._crit_edge619 ], [ %.1234621, %.lr.ph.i446 ]
  %725 = load ptr, ptr %6, align 8, !tbaa !3
  %.not308 = icmp eq ptr %725, null
  br i1 %.not308, label %727, label %726

726:                                              ; preds = %pmix_obj_run_destructors.exit449
  call void @free(ptr noundef nonnull %725) #15
  br label %727

727:                                              ; preds = %pmix_obj_run_destructors.exit449, %726, %pmix_pointer_array_get_item.exit
  %.1238 = phi i32 [ %.0237620, %pmix_pointer_array_get_item.exit ], [ %.2239.lcssa, %726 ], [ %.2239.lcssa, %pmix_obj_run_destructors.exit449 ]
  %.2235 = phi ptr [ %.1234621, %pmix_pointer_array_get_item.exit ], [ %.3236, %726 ], [ %.3236, %pmix_obj_run_destructors.exit449 ]
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %728 = load ptr, ptr %146, align 8, !tbaa !55
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 128
  %730 = load i32, ptr %729, align 8, !tbaa !56
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %indvars.iv.next701, %731
  br i1 %732, label %pmix_pointer_array_get_item.exit, label %._crit_edge623, !llvm.loop !86

._crit_edge623:                                   ; preds = %727, %143
  %733 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef nonnull %0, ptr noundef %1) #15
  br label %pmix_obj_run_destructors.exit345

pmix_obj_run_destructors.exit365:                 ; preds = %351, %pmix_obj_run_constructors.exit370, %170, %.lr.ph.i404, %.lr.ph.i362, %._crit_edge625, %._crit_edge627, %pmix_obj_update.exit331, %634, %632, %pmix_obj_update.exit330, %609, %607, %437, %494, %514, %.thread512, %567, %266
  %.0245 = phi i32 [ -43, %437 ], [ %611, %pmix_obj_update.exit331 ], [ -43, %494 ], [ -43, %567 ], [ %195, %._crit_edge627 ], [ %586, %pmix_obj_update.exit330 ], [ -43, %.thread512 ], [ -43, %514 ], [ %265, %266 ], [ %376, %._crit_edge625 ], [ %195, %.lr.ph.i362 ], [ %376, %.lr.ph.i404 ], [ %586, %607 ], [ %586, %609 ], [ %611, %632 ], [ %611, %634 ], [ -13, %170 ], [ %265, %pmix_obj_run_constructors.exit370 ], [ -13, %351 ]
  %734 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %._crit_edge629, label %.lr.ph628

.lr.ph628:                                        ; preds = %pmix_obj_run_destructors.exit365, %768
  %736 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %737 = add i64 %736, -1
  store volatile i64 %737, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %738 = load ptr, ptr %.0244.sroa.gep, align 8, !tbaa !47
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 128
  %740 = load volatile ptr, ptr %739, align 8, !tbaa !48
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 120
  %742 = load volatile ptr, ptr %741, align 8, !tbaa !49
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 128
  store volatile ptr %740, ptr %743, align 8, !tbaa !48
  %744 = load volatile ptr, ptr %741, align 8, !tbaa !49
  store ptr %744, ptr %.0244.sroa.gep, align 8, !tbaa !47
  %745 = call i32 @pthread_mutex_lock(ptr noundef nonnull %738) #15
  %746 = icmp eq i32 %745, 35
  br i1 %746, label %747, label %pmix_obj_update.exit334

747:                                              ; preds = %.lr.ph628
  %748 = tail call ptr @__errno_location() #17
  store i32 35, ptr %748, align 4, !tbaa !37
  call void @perror(ptr noundef nonnull @.str.23) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit334:                          ; preds = %.lr.ph628
  %749 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %750 = load i32, ptr %749, align 8, !tbaa !41
  %751 = add nsw i32 %750, -1
  store i32 %751, ptr %749, align 8, !tbaa !41
  %752 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %738) #15
  %753 = icmp eq i32 %751, 0
  br i1 %753, label %754, label %768

754:                                              ; preds = %pmix_obj_update.exit334
  %755 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %756 = load ptr, ptr %755, align 8, !tbaa !40
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %758 = load ptr, ptr %757, align 8, !tbaa !50
  %759 = load ptr, ptr %758, align 8, !tbaa !43
  %.not6.i452 = icmp eq ptr %759, null
  br i1 %.not6.i452, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453

.lr.ph.i453:                                      ; preds = %754, %.lr.ph.i453
  %760 = phi ptr [ %762, %.lr.ph.i453 ], [ %759, %754 ]
  %.07.i454 = phi ptr [ %761, %.lr.ph.i453 ], [ %758, %754 ]
  call void %760(ptr noundef nonnull %738) #15
  %761 = getelementptr inbounds nuw i8, ptr %.07.i454, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !43
  %.not.i455 = icmp eq ptr %762, null
  br i1 %.not.i455, label %pmix_obj_run_destructors.exit456, label %.lr.ph.i453, !llvm.loop !51

pmix_obj_run_destructors.exit456:                 ; preds = %.lr.ph.i453, %754
  %763 = getelementptr inbounds nuw i8, ptr %738, i64 96
  %764 = load ptr, ptr %763, align 8, !tbaa !52
  %.not322 = icmp eq ptr %764, null
  br i1 %.not322, label %767, label %765

765:                                              ; preds = %pmix_obj_run_destructors.exit456
  %766 = getelementptr inbounds nuw i8, ptr %738, i64 56
  call void %764(ptr noundef nonnull %766, ptr noundef nonnull %738) #15
  br label %768

767:                                              ; preds = %pmix_obj_run_destructors.exit456
  call void @free(ptr noundef nonnull %738) #15
  br label %768

768:                                              ; preds = %765, %767, %pmix_obj_update.exit334
  %769 = load volatile i64, ptr %.0244.sroa.gep477, align 8, !tbaa !46
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %._crit_edge629, label %.lr.ph628, !llvm.loop !87

._crit_edge629:                                   ; preds = %768, %pmix_obj_run_destructors.exit365
  %771 = load ptr, ptr %.0244.sroa.gep497, align 8, !tbaa !40
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %773 = load ptr, ptr %772, align 8, !tbaa !50
  %774 = load ptr, ptr %773, align 8, !tbaa !43
  %.not6.i458 = icmp eq ptr %774, null
  br i1 %.not6.i458, label %pmix_obj_run_destructors.exit462, label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %._crit_edge629, %.lr.ph.i459
  %775 = phi ptr [ %777, %.lr.ph.i459 ], [ %774, %._crit_edge629 ]
  %.07.i460 = phi ptr [ %776, %.lr.ph.i459 ], [ %773, %._crit_edge629 ]
  call void %775(ptr noundef nonnull %3) #15
  %776 = getelementptr inbounds nuw i8, ptr %.07.i460, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !43
  %.not.i461 = icmp eq ptr %777, null
  br i1 %.not.i461, label %pmix_obj_run_destructors.exit462, label %.lr.ph.i459, !llvm.loop !51

pmix_obj_run_destructors.exit462:                 ; preds = %.lr.ph.i459, %._crit_edge629
  %778 = load ptr, ptr %6, align 8, !tbaa !3
  %.not320 = icmp eq ptr %778, null
  br i1 %.not320, label %780, label %779

779:                                              ; preds = %pmix_obj_run_destructors.exit462
  call void @free(ptr noundef nonnull %778) #15
  br label %780

780:                                              ; preds = %779, %pmix_obj_run_destructors.exit462
  %.not321 = icmp eq i32 %.0245, -43
  br i1 %.not321, label %pmix_obj_run_destructors.exit345, label %781

781:                                              ; preds = %780
  %782 = call ptr @prte_strerror(i32 noundef %.0245) #15
  %783 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %784 = load ptr, ptr %783, align 8, !tbaa !60
  %785 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %786 = load i32, ptr %785, align 8, !tbaa !74
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %788 = load i16, ptr %787, align 2, !tbaa !88
  %789 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %788) #15
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %791 = load i16, ptr %790, align 4, !tbaa !90
  %792 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %791) #15
  %793 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %782, ptr noundef %784, i32 noundef %786, ptr noundef %789, ptr noundef %792) #15
  br label %pmix_obj_run_destructors.exit345

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i342, %._crit_edge, %780, %781, %56, %57, %63, %40, %42, %48, %22, %24, %30, %._crit_edge623
  %.0 = phi i32 [ %733, %._crit_edge623 ], [ -46, %22 ], [ -46, %40 ], [ -43, %780 ], [ -46, %56 ], [ -46, %30 ], [ -46, %24 ], [ -46, %48 ], [ -46, %42 ], [ -46, %63 ], [ -46, %57 ], [ -43, %781 ], [ %98, %._crit_edge ], [ %98, %.lr.ph.i342 ]
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
  %45 = getelementptr inbounds [2 x i8], ptr %39, i64 %44
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
