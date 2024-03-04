; ModuleID = 'bench/openmpi/original/rmaps_rank_file.ll'
source_filename = "bench/openmpi/original/rmaps_rank_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.prte_rmaps_rf_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr }
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
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%union.prte_rmaps_rank_file_value_t = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@prte_rmaps_rank_file_module = local_unnamed_addr global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_rf_map }, align 8
@prte_rmaps_rank_file_slot_list = local_unnamed_addr global ptr null, align 8
@prte_mca_rmaps_rank_file_component = external global %struct.prte_rmaps_rf_component_t, align 8
@prte_rmaps_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [60 x i8] c"mca:rmaps:rf: job %s being restarted - rank_file cannot map\00", align 1
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"LSB_AFFINITY_HOSTFILE\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"mca:rmaps:rf: job %s not using rank_file mapper\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"mca:rmaps:rf: job %s not using rankfile policy\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"mca:rmaps:rf: job %s binding order requested - rank_file cannot map\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"mca:rmaps:rf: job %s no rankfile specified\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"mca:rmaps:rank_file: mapping job %s\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"help-rmaps_rank_file.txt\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"prte-rmaps-rf:multi-apps-and-zero-np\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@rankmap = internal global %struct.pmix_pointer_array_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"rmaps_rank_file.c\00", align 1
@num_ranks = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"bad-syntax\00", align 1
@prte_hwloc_default_cpu_list = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"missing-rank\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"no-slot-list\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"+n\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"bad-index\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"bad-host\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"rmaps:no-topology\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"missing-cpu\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [53 x i8] c"mca:rmaps:rank_file: convert slots from <%s> to <%s>\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"rmaps:proc-slots-overloaded\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"lsf-affinity-file-not-found\00", align 1
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"rank_file\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"lsf-affinity-file-failed-convert\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"mca:rmaps:rf: (lsf) Converted LSB_AFFINITY_HOSTFILE to rankfile %s\00", align 1
@prte_hwloc_default_binding_policy = external local_unnamed_addr global i16, align 2
@prte_process_info = external local_unnamed_addr global %struct.prte_process_info_t, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"%s/lsf_rf.XXXXXX\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"mca:rmaps:rf: (lsf) Convert Physical CPUSET from <%s>\00", align 1
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"mca:rmaps:rf: (lsf) Convert Physical CPUSET to   <%s>\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"rank %d=%s slot=%s\0A\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@prte_rmaps_rank_file_done = external local_unnamed_addr global i8, align 1
@prte_rmaps_rank_file_in = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"no-rankfile\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"not-supported-rankfile\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"QUOTED_STRING\00", align 1
@prte_rmaps_rank_file_value = external local_unnamed_addr global %union.prte_rmaps_rank_file_value_t, align 8
@prte_rmaps_rank_file_map_t_class = external global %struct.pmix_class_t, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@prte_keep_fqdn_hostnames = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"bad-assign\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%s slot=%s\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rf_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 780
  %11 = load i16, ptr %10, align 4
  %12 = and i16 %11, 512
  %.not368 = icmp eq i16 %12, 0
  br i1 %.not368, label %23, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %14, 64
  br i1 %or.cond, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  %22 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %21) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str, ptr noundef %22) #18
  br label %.loopexit

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 136
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 16384
  %.not369 = icmp eq i16 %28, 0
  br i1 %.not369, label %29, label %197

29:                                               ; preds = %23
  %30 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i64 0, i32 1), align 8
  %31 = and i16 %30, 16384
  %.not370 = icmp eq i16 %31, 0
  br i1 %.not370, label %32, label %197

32:                                               ; preds = %29
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #18
  %.not371 = icmp eq ptr %33, null
  br i1 %.not371, label %197, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %35 = call i32 @stat(ptr noundef nonnull %33, ptr noundef nonnull %3) #18
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull %33) #18
  br label %prte_rmaps_rf_process_lsf_affinity_hostfile.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %prte_rmaps_rf_process_lsf_affinity_hostfile.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %24, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 8), align 8
  %47 = tail call noalias noundef ptr @malloc(i64 noundef %46) #19
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 4), align 8
  %.not.i.i = icmp eq i32 %48, %49
  br i1 %.not.i.i, label %51, label %50

50:                                               ; preds = %45
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #18
  br label %51

51:                                               ; preds = %50, %45
  %.not22.i.i = icmp eq ptr %47, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %47, ptr noundef null) #18
  %54 = getelementptr inbounds i8, ptr %47, i64 40
  store ptr @prte_job_map_t_class, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 48
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %47, i64 56
  %57 = getelementptr inbounds i8, ptr %47, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_job_map_t_class, i64 0, i32 6), align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i.i.i = icmp eq ptr %59, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %52, %.lr.ph.i.i.i
  %60 = phi ptr [ %62, %.lr.ph.i.i.i ], [ %59, %52 ]
  %.07.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %58, %52 ]
  tail call void %60(ptr noundef nonnull %47) #18
  %61 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %52, %51
  store ptr %47, ptr %24, align 8
  br label %63

63:                                               ; preds = %pmix_obj_new_tma.exit.i, %42
  %64 = phi ptr [ %43, %42 ], [ %47, %pmix_obj_new_tma.exit.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 136
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, -256
  %68 = or disjoint i16 %67, 22
  store i16 %68, ptr %65, align 8
  %69 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.23) #18
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 120
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 66
  store i8 1, ptr %72, align 2
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 138
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, -256
  %77 = or disjoint i16 %76, 5
  store i16 %77, ptr %74, align 2
  %78 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 13), align 8
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #20
  %80 = add i64 %79, 15
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #19
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %78) #18
  %83 = tail call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.27)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %175, label %85

85:                                               ; preds = %63
  %86 = tail call i32 @mkstemp(ptr noundef %81) #18
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %89, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %85
  %88 = tail call ptr @pmix_getline(ptr noundef nonnull %83) #18
  %.not7789101.i.i = icmp eq ptr %88, null
  br i1 %.not7789101.i.i, label %.loopexit.i, label %.lr.ph.i.i

89:                                               ; preds = %85
  %90 = tail call i32 @fclose(ptr noundef nonnull %83)
  tail call void @free(ptr noundef %81) #18
  br label %175

91:                                               ; preds = %.lr.ph.i.i, %.backedge.i.i
  %92 = phi ptr [ %174, %.lr.ph.i.i ], [ %93, %.backedge.i.i ]
  %char0.i.i = load i8, ptr %92, align 1
  switch i8 %char0.i.i, label %94 [
    i8 0, label %.backedge.i.i
    i8 35, label %.backedge.i.i
  ]

.backedge.i.i:                                    ; preds = %91, %91
  tail call void @free(ptr noundef nonnull %92) #18
  %93 = tail call ptr @pmix_getline(ptr noundef nonnull %83) #18
  %.not77.i.i = icmp eq ptr %93, null
  br i1 %.not77.i.i, label %.loopexit.i, label %91, !llvm.loop !6

94:                                               ; preds = %91
  %95 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 32) #20
  %.not78.i.i = icmp eq ptr %95, null
  br i1 %.not78.i.i, label %112, label %96

96:                                               ; preds = %94
  store i8 0, ptr %95, align 1
  %.ptr80.i.i = getelementptr i8, ptr %95, i64 1
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr80.i.i) #20
  %.067.ptr90.i.i = getelementptr inbounds i8, ptr %95, i64 %97
  %98 = icmp sgt i64 %97, 1
  br i1 %98, label %.lr.ph94.i.i, label %.critedge.i.i

.lr.ph94.i.i:                                     ; preds = %96
  %99 = tail call ptr @__ctype_b_loc() #21
  %100 = load ptr, ptr %99, align 8
  br label %103

101:                                              ; preds = %103
  %.067.add.i.i = add nsw i64 %.067.idx91.i.i, -1
  %.067.ptr.i.i = getelementptr inbounds i8, ptr %95, i64 %.067.add.i.i
  %102 = icmp sgt i64 %.067.idx91.i.i, 2
  br i1 %102, label %103, label %.critedge.i.i, !llvm.loop !7

103:                                              ; preds = %101, %.lr.ph94.i.i
  %.067.ptr92.i.i = phi ptr [ %.067.ptr90.i.i, %.lr.ph94.i.i ], [ %.067.ptr.i.i, %101 ]
  %.067.idx91.i.i = phi i64 [ %97, %.lr.ph94.i.i ], [ %.067.add.i.i, %101 ]
  %104 = load i8, ptr %.067.ptr92.i.i, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds i16, ptr %100, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8192
  %.not83.i.i = icmp eq i16 %108, 0
  br i1 %.not83.i.i, label %.critedge.i.i, label %101

.critedge.i.i:                                    ; preds = %103, %101, %96
  %.067.ptr.lcssa.i.i = phi ptr [ %.067.ptr90.i.i, %96 ], [ %.ptr80.i.i, %101 ], [ %.067.ptr92.i.i, %103 ]
  %109 = getelementptr inbounds i8, ptr %.067.ptr.lcssa.i.i, i64 1
  store i8 0, ptr %109, align 1
  %110 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.ptr80.i.i, i32 noundef 32) #20
  %.not84.i.i = icmp eq ptr %110, null
  br i1 %.not84.i.i, label %112, label %111

111:                                              ; preds = %.critedge.i.i
  store i8 0, ptr %110, align 1
  br label %112

112:                                              ; preds = %111, %.critedge.i.i, %94
  %.068.i.i = phi ptr [ %.ptr80.i.i, %111 ], [ %.ptr80.i.i, %.critedge.i.i ], [ null, %94 ]
  %113 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond.i.i = icmp ult i32 %113, 64
  br i1 %or.cond.i.i, label %114, label %120

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 19
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.28, ptr noundef %.068.i.i) #18
  br label %120

120:                                              ; preds = %119, %114, %112
  %121 = load ptr, ptr @prte_node_topologies, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 128
  %123 = load i32, ptr %122, align 8
  %.not.i.i21.i = icmp sgt i32 %123, 0
  br i1 %.not.i.i21.i, label %124, label %pmix_pointer_array_get_item.exit.i.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %121, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  br label %pmix_pointer_array_get_item.exit.i.i

pmix_pointer_array_get_item.exit.i.i:             ; preds = %124, %120
  %.0.i.i.i = phi ptr [ %127, %124 ], [ null, %120 ]
  %128 = tail call ptr @PMIx_Argv_split(ptr noundef %.068.i.i, i32 noundef 44) #18
  %129 = load ptr, ptr %128, align 8
  %.not8597.i.i = icmp eq ptr %129, null
  br i1 %.not8597.i.i, label %._crit_edge100.i.i, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %130 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 128
  br label %131

131:                                              ; preds = %hwloc_get_pu_obj_by_os_index.exit.i.i, %.lr.ph99.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph99.i.i ], [ %indvars.iv.next.i.i, %hwloc_get_pu_obj_by_os_index.exit.i.i ]
  %132 = phi ptr [ %129, %.lr.ph99.i.i ], [ %155, %hwloc_get_pu_obj_by_os_index.exit.i.i ]
  %133 = load ptr, ptr %130, align 8
  %134 = tail call i64 @strtol(ptr nocapture noundef nonnull %132, ptr noundef null, i32 noundef 10) #18
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i.i.i, %131
  %.0.i86.i.i = phi ptr [ null, %131 ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_type.exit.i.i.i ]
  %137 = tail call i32 @hwloc_get_type_depth(ptr noundef %133, i32 noundef 3) #18
  %or.cond.i.i.i.i = icmp ult i32 %137, -2
  tail call void @llvm.assume(i1 %or.cond.i.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i86.i.i, null
  br i1 %.not.i.i.i.i.i, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %133, i32 noundef %137, i32 noundef 0) #20
  br label %hwloc_get_next_obj_by_type.exit.i.i.i

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.0.i86.i.i, i64 48
  %142 = load i32, ptr %141, align 8
  %.not7.i.i.i.i.i = icmp eq i32 %142, %137
  tail call void @llvm.assume(i1 %.not7.i.i.i.i.i)
  %143 = getelementptr inbounds i8, ptr %.0.i86.i.i, i64 56
  %144 = load ptr, ptr %143, align 8
  br label %hwloc_get_next_obj_by_type.exit.i.i.i

hwloc_get_next_obj_by_type.exit.i.i.i:            ; preds = %140, %138
  %.0.i.i.i.i = phi ptr [ %144, %140 ], [ %139, %138 ]
  %.not.i87.i.i = icmp ne ptr %.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %.not.i87.i.i)
  %145 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %135
  br i1 %147, label %hwloc_get_pu_obj_by_os_index.exit.i.i, label %136, !llvm.loop !8

hwloc_get_pu_obj_by_os_index.exit.i.i:            ; preds = %hwloc_get_next_obj_by_type.exit.i.i.i
  %148 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.i.i
  %149 = load ptr, ptr %148, align 8
  tail call void @free(ptr noundef %149) #18
  %150 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #19
  store ptr %150, ptr %148, align 8
  %151 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 52
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %152) #18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %154 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next.i.i
  %155 = load ptr, ptr %154, align 8
  %.not85.i.i = icmp eq ptr %155, null
  br i1 %.not85.i.i, label %._crit_edge100.i.i, label %131, !llvm.loop !9

._crit_edge100.i.i:                               ; preds = %hwloc_get_pu_obj_by_os_index.exit.i.i, %pmix_pointer_array_get_item.exit.i.i
  %156 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %128, i32 noundef 44) #18
  tail call void @PMIx_Argv_free(ptr noundef nonnull %128) #18
  %157 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond3.i.i = icmp ult i32 %157, 64
  br i1 %or.cond3.i.i, label %158, label %.outer.i.i

158:                                              ; preds = %._crit_edge100.i.i
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 19
  br i1 %162, label %163, label %.outer.i.i

163:                                              ; preds = %158
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.30, ptr noundef %156) #18
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %163, %158, %._crit_edge100.i.i
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #20
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #20
  %166 = add i64 %164, 23
  %167 = add i64 %166, %165
  %168 = tail call noalias ptr @malloc(i64 noundef %167) #19
  %169 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.066.ph102.i.i, ptr noundef nonnull %92, ptr noundef %156) #18
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #20
  %171 = tail call i64 @write(i32 noundef %86, ptr noundef %168, i64 noundef %170) #18
  tail call void @free(ptr noundef %168) #18
  %172 = add nuw nsw i32 %.066.ph102.i.i, 1
  %173 = tail call ptr @pmix_getline(ptr noundef nonnull %83) #18
  %.not7789.i.i = icmp eq ptr %173, null
  br i1 %.not7789.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.outer.i.i
  %174 = phi ptr [ %173, %.outer.i.i ], [ %88, %.preheader.i.i ]
  %.066.ph102.i.i = phi i32 [ %172, %.outer.i.i ], [ 0, %.preheader.i.i ]
  br label %91

175:                                              ; preds = %89, %63
  %.sink36.i = phi i32 [ 801, %89 ], [ 793, %63 ]
  %176 = tail call ptr @prte_strerror(i32 noundef -13) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %176, ptr noundef nonnull @.str.10, i32 noundef %.sink36.i) #18
  %177 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef nonnull %33) #18
  br label %prte_rmaps_rf_process_lsf_affinity_hostfile.exit

.loopexit.i:                                      ; preds = %.outer.i.i, %.backedge.i.i, %.preheader.i.i
  %178 = tail call i32 @fclose(ptr noundef nonnull %83)
  %179 = tail call i32 @close(i32 noundef %86) #18
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond.i = icmp ult i32 %180, 64
  br i1 %or.cond.i, label %181, label %187

181:                                              ; preds = %.loopexit.i
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 9
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef nonnull @.str.25, ptr noundef %81) #18
  br label %187

187:                                              ; preds = %186, %181, %.loopexit.i
  %188 = getelementptr inbounds i8, ptr %0, i64 784
  %189 = tail call i32 @prte_set_attribute(ptr noundef nonnull %188, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef %81, i16 noundef zeroext 3) #18
  %190 = tail call i32 @prte_set_attribute(ptr noundef nonnull %188, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #18
  %191 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 1, ptr %191, align 2
  %192 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %193 = and i16 %192, 16384
  %.not19.i = icmp eq i16 %193, 0
  br i1 %.not19.i, label %194, label %prte_rmaps_rf_process_lsf_affinity_hostfile.exit

194:                                              ; preds = %187
  %195 = and i16 %192, -16640
  %196 = or disjoint i16 %195, 16392
  store i16 %196, ptr @prte_hwloc_default_binding_policy, align 2
  br label %prte_rmaps_rf_process_lsf_affinity_hostfile.exit

prte_rmaps_rf_process_lsf_affinity_hostfile.exit: ; preds = %36, %38, %175, %187, %194
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %.pre = load ptr, ptr %24, align 8
  br label %197

197:                                              ; preds = %32, %prte_rmaps_rf_process_lsf_affinity_hostfile.exit, %29, %23
  %198 = phi ptr [ %25, %32 ], [ %.pre, %prte_rmaps_rf_process_lsf_affinity_hostfile.exit ], [ %25, %29 ], [ %25, %23 ]
  %199 = getelementptr inbounds i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8
  %.not372 = icmp eq ptr %200, null
  br i1 %.not372, label %213, label %201

201:                                              ; preds = %197
  %202 = tail call i32 @strcasecmp(ptr noundef nonnull %200, ptr noundef nonnull getelementptr inbounds (%struct.prte_rmaps_rf_component_t, ptr @prte_mca_rmaps_rank_file_component, i64 0, i32 0, i32 11)) #20
  %.not373 = icmp eq i32 %202, 0
  br i1 %.not373, label %213, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %204, 64
  br i1 %or.cond3, label %205, label %.loopexit

205:                                              ; preds = %203
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %206, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sgt i32 %208, 4
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %0, i64 168
  %212 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %211) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.2, ptr noundef %212) #18
  br label %.loopexit

213:                                              ; preds = %201, %197
  %214 = getelementptr inbounds i8, ptr %198, i64 136
  %215 = load i16, ptr %214, align 8
  %216 = and i16 %215, 255
  %.not374 = icmp eq i16 %216, 22
  br i1 %.not374, label %227, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %218, 64
  br i1 %or.cond5, label %219, label %.loopexit

219:                                              ; preds = %217
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 4
  br i1 %223, label %224, label %.loopexit

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %0, i64 168
  %226 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %225) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.3, ptr noundef %226) #18
  br label %.loopexit

227:                                              ; preds = %213
  %228 = getelementptr inbounds i8, ptr %1, i64 41
  %229 = load i8, ptr %228, align 1
  %230 = and i8 %229, 1
  %.not375 = icmp eq i8 %230, 0
  br i1 %.not375, label %241, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %232, 64
  br i1 %or.cond7, label %233, label %.loopexit

233:                                              ; preds = %231
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %236, 4
  br i1 %237, label %238, label %.loopexit

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %0, i64 168
  %240 = tail call ptr @prte_util_print_jobids(ptr noundef nonnull %239) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str.4, ptr noundef %240) #18
  br label %.loopexit

241:                                              ; preds = %227
  %242 = getelementptr inbounds i8, ptr %0, i64 784
  %243 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %242, i16 noundef zeroext 283, ptr noundef nonnull %6, i16 noundef zeroext 3) #18
  %244 = load ptr, ptr %6, align 8
  %245 = icmp ne ptr %244, null
  %or.cond9.not = select i1 %243, i1 %245, i1 false
  %246 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %246, 64
  br i1 %or.cond9.not, label %256, label %247

247:                                              ; preds = %241
  br i1 %or.cond13, label %248, label %.loopexit

248:                                              ; preds = %247
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249, i32 2
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 4
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %0, i64 168
  %255 = call ptr @prte_util_print_jobids(ptr noundef nonnull %254) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.5, ptr noundef %255) #18
  br label %.loopexit

256:                                              ; preds = %241
  br i1 %or.cond13, label %257, label %265

257:                                              ; preds = %256
  %258 = zext nneg i32 %246 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 4
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = getelementptr inbounds i8, ptr %0, i64 168
  %264 = call ptr @prte_util_print_jobids(ptr noundef nonnull %263) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef nonnull @.str.6, ptr noundef %264) #18
  br label %265

265:                                              ; preds = %262, %257, %256
  %266 = load ptr, ptr %24, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 128
  %268 = load ptr, ptr %267, align 8
  %.not = icmp eq ptr %268, null
  br i1 %.not, label %270, label %269

269:                                              ; preds = %265
  call void @free(ptr noundef nonnull %268) #18
  %.pre971 = load ptr, ptr %24, align 8
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi ptr [ %.pre971, %269 ], [ %266, %265 ]
  %272 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds (%struct.prte_rmaps_rf_component_t, ptr @prte_mca_rmaps_rank_file_component, i64 0, i32 0, i32 11)) #18
  %273 = getelementptr inbounds i8, ptr %271, i64 128
  store ptr %272, ptr %273, align 8
  %274 = load i32, ptr @pmix_class_init_epoch, align 4
  %275 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not377 = icmp eq i32 %274, %275
  br i1 %.not377, label %277, label %276

276:                                              ; preds = %270
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %277

277:                                              ; preds = %276, %270
  %278 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %280, i8 0, i64 64, i1 false)
  %281 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i = icmp eq ptr %282, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %277, %.lr.ph.i
  %283 = phi ptr [ %285, %.lr.ph.i ], [ %282, %277 ]
  %.07.i = phi ptr [ %284, %.lr.ph.i ], [ %281, %277 ]
  call void %283(ptr noundef nonnull %4) #18
  %284 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i417 = icmp eq ptr %285, null
  br i1 %.not.i417, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %277
  %286 = getelementptr inbounds i8, ptr %0, i64 440
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 128
  %289 = load i32, ptr %288, align 8
  %.not.i418 = icmp sgt i32 %289, 0
  br i1 %.not.i418, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_constructors.exit
  %290 = getelementptr inbounds i8, ptr %287, i64 152
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %pmix_pointer_array_get_item.exit.thread, label %294

294:                                              ; preds = %pmix_pointer_array_get_item.exit
  %295 = getelementptr inbounds i8, ptr %292, i64 144
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %0, i64 448
  %300 = load i32, ptr %299, align 8
  %301 = icmp ugt i32 %300, 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, i32 noundef %300, ptr noundef null) #18
  br label %pmix_pointer_array_get_item.exit.thread

304:                                              ; preds = %298, %294
  %305 = getelementptr inbounds i8, ptr %0, i64 460
  store i32 0, ptr %305, align 4
  %306 = load i32, ptr @pmix_class_init_epoch, align 4
  %307 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 4), align 8
  %.not378 = icmp eq i32 %306, %307
  br i1 %.not378, label %309, label %308

308:                                              ; preds = %304
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #18
  br label %309

309:                                              ; preds = %308, %304
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i64 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i64 0, i32 0, i32 2), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i64 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %310 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 6), align 8
  %311 = load ptr, ptr %310, align 8
  %.not6.i420 = icmp eq ptr %311, null
  br i1 %.not6.i420, label %pmix_obj_run_constructors.exit424, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %309, %.lr.ph.i421
  %312 = phi ptr [ %314, %.lr.ph.i421 ], [ %311, %309 ]
  %.07.i422 = phi ptr [ %313, %.lr.ph.i421 ], [ %310, %309 ]
  call void %312(ptr noundef nonnull @rankmap) #18
  %313 = getelementptr inbounds i8, ptr %.07.i422, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i423 = icmp eq ptr %314, null
  br i1 %.not.i423, label %pmix_obj_run_constructors.exit424, label %.lr.ph.i421, !llvm.loop !4

pmix_obj_run_constructors.exit424:                ; preds = %.lr.ph.i421, %309
  %315 = load ptr, ptr %6, align 8
  %316 = call fastcc i32 @prte_rmaps_rank_file_parse(ptr noundef %315), !range !10
  %.not379 = icmp eq i32 %316, 0
  br i1 %.not379, label %.preheader535, label %pmix_pointer_array_get_item.exit.thread

.preheader535:                                    ; preds = %pmix_obj_run_constructors.exit424
  %317 = load ptr, ptr %286, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 128
  %319 = load i32, ptr %318, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %pmix_pointer_array_get_item.exit427.lr.ph, label %.preheader

pmix_pointer_array_get_item.exit427.lr.ph:        ; preds = %.preheader535
  %321 = getelementptr inbounds i8, ptr %1, i64 38
  %322 = getelementptr inbounds i8, ptr %4, i64 120
  %323 = getelementptr inbounds i8, ptr %4, i64 240
  %324 = getelementptr inbounds i8, ptr %4, i64 264
  %325 = getelementptr inbounds i8, ptr %1, i64 16
  %326 = getelementptr inbounds i8, ptr %1, i64 33
  %327 = getelementptr inbounds i8, ptr %1, i64 36
  %328 = getelementptr inbounds i8, ptr %1, i64 2
  %329 = getelementptr inbounds i8, ptr %0, i64 464
  br label %pmix_pointer_array_get_item.exit427

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit460, %.preheader535
  %330 = getelementptr inbounds i8, ptr %4, i64 264
  %331 = load volatile i64, ptr %330, align 8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %._crit_edge784, label %.lr.ph783

.lr.ph783:                                        ; preds = %.preheader
  %333 = getelementptr inbounds i8, ptr %4, i64 240
  br label %691

pmix_pointer_array_get_item.exit427:              ; preds = %pmix_pointer_array_get_item.exit427.lr.ph, %pmix_obj_run_constructors.exit460
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_constructors.exit460 ]
  %334 = phi ptr [ %317, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %686, %pmix_obj_run_constructors.exit460 ]
  %.0302781 = phi i8 [ 1, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %.1303, %pmix_obj_run_constructors.exit460 ]
  %.0308780 = phi ptr [ undef, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %.3311, %pmix_obj_run_constructors.exit460 ]
  %.0319779 = phi i32 [ 0, %pmix_pointer_array_get_item.exit427.lr.ph ], [ %.1320, %pmix_obj_run_constructors.exit460 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 152
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %pmix_obj_run_constructors.exit460, label %340

340:                                              ; preds = %pmix_pointer_array_get_item.exit427
  %341 = load i16, ptr %321, align 2
  %342 = and i8 %.0302781, 1
  %343 = icmp ne i8 %342, 0
  %344 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %338, i16 noundef zeroext %341, i1 noundef zeroext %343, i1 noundef zeroext false) #18
  switch i32 %344, label %345 [
    i32 0, label %347
    i32 -43, label %pmix_pointer_array_get_item.exit.thread
  ]

345:                                              ; preds = %340
  %346 = call ptr @prte_strerror(i32 noundef %344) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %346, ptr noundef nonnull @.str.10, i32 noundef 235) #18
  br label %pmix_pointer_array_get_item.exit.thread

347:                                              ; preds = %340
  %348 = getelementptr inbounds i8, ptr %338, i64 144
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %.preheader531

351:                                              ; preds = %347
  %352 = load i32, ptr @num_ranks, align 4
  store i32 %352, ptr %348, align 8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %357, label %.preheader531

.preheader531:                                    ; preds = %347, %351
  %354 = phi i32 [ %352, %351 ], [ %349, %347 ]
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph772, label %._crit_edge773

.lr.ph772:                                        ; preds = %.preheader531
  %356 = getelementptr inbounds i8, ptr %338, i64 128
  br label %360

357:                                              ; preds = %351
  %358 = load ptr, ptr %6, align 8
  %359 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %358) #18
  br label %pmix_pointer_array_get_item.exit.thread

360:                                              ; preds = %.lr.ph772, %627
  %.0306771 = phi i32 [ 0, %.lr.ph772 ], [ %628, %627 ]
  %.1309770 = phi ptr [ %.0308780, %.lr.ph772 ], [ %.2310, %627 ]
  %361 = add i32 %.0306771, %.0319779
  %362 = icmp sgt i32 %361, -1
  %363 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i64 0, i32 3), align 8
  %.not.i428 = icmp sgt i32 %363, %361
  %or.cond528 = select i1 %362, i1 %.not.i428, i1 false
  br i1 %or.cond528, label %pmix_pointer_array_get_item.exit430, label %pmix_pointer_array_get_item.exit430.thread

pmix_pointer_array_get_item.exit430:              ; preds = %360
  %364 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i64 0, i32 7), align 8
  %365 = zext nneg i32 %361 to i64
  %366 = getelementptr inbounds ptr, ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %pmix_pointer_array_get_item.exit430.thread, label %393

pmix_pointer_array_get_item.exit430.thread:       ; preds = %360, %pmix_pointer_array_get_item.exit430
  %369 = load ptr, ptr %325, align 8
  %.not393 = icmp eq ptr %369, null
  br i1 %.not393, label %370, label %375

370:                                              ; preds = %pmix_pointer_array_get_item.exit430.thread
  %371 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %.not394 = icmp eq ptr %371, null
  br i1 %.not394, label %372, label %375

372:                                              ; preds = %370
  %373 = load ptr, ptr %6, align 8
  %374 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef %361, ptr noundef %373) #18
  br label %pmix_pointer_array_get_item.exit.thread

375:                                              ; preds = %370, %pmix_pointer_array_get_item.exit430.thread
  %.0304 = phi ptr [ %369, %pmix_pointer_array_get_item.exit430.thread ], [ %371, %370 ]
  %376 = load ptr, ptr %323, align 8
  %.not395755 = icmp eq ptr %376, %322
  br i1 %.not395755, label %._crit_edge764.thread, label %.lr.ph758

.preheader529:                                    ; preds = %382
  br i1 %.not395755, label %._crit_edge764.thread, label %.lr.ph763

.lr.ph758:                                        ; preds = %375, %382
  %.0321756 = phi ptr [ %384, %382 ], [ %376, %375 ]
  %377 = getelementptr inbounds i8, ptr %.0321756, i64 220
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds i8, ptr %.0321756, i64 200
  %380 = load i16, ptr %379, align 8
  %381 = zext i16 %380 to i32
  %.not396 = icmp sgt i32 %378, %381
  br i1 %.not396, label %.thread507, label %382

382:                                              ; preds = %.lr.ph758
  %383 = getelementptr inbounds i8, ptr %.0321756, i64 120
  %384 = load ptr, ptr %383, align 8
  %.not395 = icmp eq ptr %384, %322
  br i1 %.not395, label %.preheader529, label %.lr.ph758, !llvm.loop !11

.lr.ph763:                                        ; preds = %.preheader529, %.lr.ph763
  %.1307762 = phi i32 [ %spec.select416, %.lr.ph763 ], [ -1, %.preheader529 ]
  %.1315761 = phi ptr [ %spec.select, %.lr.ph763 ], [ null, %.preheader529 ]
  %.1322760 = phi ptr [ %390, %.lr.ph763 ], [ %376, %.preheader529 ]
  %385 = getelementptr inbounds i8, ptr %.1322760, i64 200
  %386 = load i16, ptr %385, align 8
  %387 = zext i16 %386 to i32
  %388 = icmp ugt i32 %.1307762, %387
  %spec.select = select i1 %388, ptr %.1322760, ptr %.1315761
  %spec.select416 = call i32 @llvm.umin.i32(i32 %.1307762, i32 %387)
  %389 = getelementptr inbounds i8, ptr %.1322760, i64 120
  %390 = load ptr, ptr %389, align 8
  %.not397 = icmp eq ptr %390, %322
  br i1 %.not397, label %._crit_edge764, label %.lr.ph763, !llvm.loop !12

._crit_edge764:                                   ; preds = %.lr.ph763
  %391 = icmp eq ptr %spec.select, null
  br i1 %391, label %._crit_edge764.thread, label %.thread507

._crit_edge764.thread:                            ; preds = %375, %.preheader529, %._crit_edge764
  %392 = call ptr @prte_strerror(i32 noundef -2) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %392, ptr noundef nonnull @.str.10, i32 noundef 295) #18
  br label %pmix_pointer_array_get_item.exit.thread

393:                                              ; preds = %pmix_pointer_array_get_item.exit430
  %394 = getelementptr inbounds i8, ptr %367, i64 128
  %char0 = load i8, ptr %394, align 1
  %395 = icmp eq i8 %char0, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %367, i64 120
  %398 = load ptr, ptr %397, align 8
  %399 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef %361, ptr noundef %398) #18
  br label %pmix_pointer_array_get_item.exit.thread

400:                                              ; preds = %393
  %401 = load ptr, ptr %323, align 8
  %.not389731 = icmp eq ptr %401, %322
  br i1 %.not389731, label %.thread516.loopexit791, label %.lr.ph

.lr.ph:                                           ; preds = %400
  %402 = getelementptr inbounds i8, ptr %367, i64 120
  %403 = load ptr, ptr %402, align 8
  %.not390 = icmp eq ptr %403, null
  %404 = getelementptr inbounds i8, ptr %403, i64 1
  br i1 %.not390, label %.thread516, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread506
  %.2323732 = phi ptr [ %434, %.thread506 ], [ %401, %.lr.ph ]
  %405 = getelementptr inbounds i8, ptr %.2323732, i64 152
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %406, ptr noundef nonnull dereferenceable(1) %403) #20
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.thread507, label %409

409:                                              ; preds = %.lr.ph.split
  %410 = load i8, ptr %403, align 1
  %411 = icmp eq i8 %410, 43
  br i1 %411, label %412, label %.thread506

412:                                              ; preds = %409
  %413 = load i8, ptr %404, align 1
  switch i8 %413, label %.thread506 [
    i8 110, label %414
    i8 78, label %414
  ]

414:                                              ; preds = %412, %412
  %415 = call ptr @strtok(ptr noundef nonnull %403, ptr noundef nonnull @.str.14) #18
  %416 = call i32 @atoi(ptr nocapture noundef %415) #20
  %417 = load volatile i64, ptr %324, align 8
  %418 = trunc i64 %417 to i32
  %419 = icmp sge i32 %416, %418
  %420 = icmp slt i32 %416, 0
  %or.cond15 = or i1 %420, %419
  br i1 %or.cond15, label %421, label %426

421:                                              ; preds = %414
  %422 = getelementptr inbounds i8, ptr %367, i64 120
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %423) #18
  %425 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %425, ptr noundef nonnull @.str.10, i32 noundef 325) #18
  br label %.loopexit

426:                                              ; preds = %414
  %.val = load ptr, ptr %323, align 8
  %.not1159 = icmp eq i32 %416, 0
  br i1 %.not1159, label %._crit_edge, label %.lr.ph753

.lr.ph753:                                        ; preds = %426, %430
  %.0313752 = phi i32 [ %432, %430 ], [ 0, %426 ]
  %.0324751 = phi ptr [ %431, %430 ], [ %.val, %426 ]
  %.not392 = icmp eq ptr %.0324751, null
  br i1 %.not392, label %430, label %427

427:                                              ; preds = %.lr.ph753
  %428 = getelementptr inbounds i8, ptr %.0324751, i64 120
  %429 = load ptr, ptr %428, align 8
  br label %430

430:                                              ; preds = %.lr.ph753, %427
  %431 = phi ptr [ %429, %427 ], [ null, %.lr.ph753 ]
  %432 = add nuw nsw i32 %.0313752, 1
  %exitcond.not = icmp eq i32 %432, %416
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph753, !llvm.loop !13

.thread506:                                       ; preds = %412, %409
  %433 = getelementptr inbounds i8, ptr %.2323732, i64 120
  %434 = load ptr, ptr %433, align 8
  %.not389 = icmp eq ptr %434, %322
  br i1 %.not389, label %.thread516, label %.lr.ph.split, !llvm.loop !14

._crit_edge:                                      ; preds = %430, %426
  %.0324.lcssa = phi ptr [ %.val, %426 ], [ %431, %430 ]
  %435 = icmp eq ptr %.0324.lcssa, null
  br i1 %435, label %.thread516.loopexit791, label %.thread507

.thread516.loopexit791:                           ; preds = %400, %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %367, i64 120
  %.pre972 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread516

.thread516:                                       ; preds = %.lr.ph, %.thread506, %.thread516.loopexit791
  %436 = phi ptr [ %.pre972, %.thread516.loopexit791 ], [ %403, %.thread506 ], [ null, %.lr.ph ]
  %437 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %436) #18
  br label %pmix_pointer_array_get_item.exit.thread

.thread507:                                       ; preds = %.lr.ph.split, %.lr.ph758, %._crit_edge764, %._crit_edge
  %.1305515 = phi ptr [ %394, %._crit_edge ], [ %.0304, %._crit_edge764 ], [ %.0304, %.lr.ph758 ], [ %394, %.lr.ph.split ]
  %.4514 = phi i32 [ %.0306771, %._crit_edge ], [ %spec.select416, %._crit_edge764 ], [ %.0306771, %.lr.ph758 ], [ %.0306771, %.lr.ph.split ]
  %.4318513 = phi ptr [ %.0324.lcssa, %._crit_edge ], [ %spec.select, %._crit_edge764 ], [ %.0321756, %.lr.ph758 ], [ %.2323732, %.lr.ph.split ]
  %.0.i429500512 = phi ptr [ %367, %._crit_edge ], [ null, %._crit_edge764 ], [ null, %.lr.ph758 ], [ %367, %.lr.ph.split ]
  %438 = load i8, ptr %326, align 1
  %439 = and i8 %438, 1
  %.not398 = icmp eq i8 %439, 0
  br i1 %.not398, label %440, label %442

440:                                              ; preds = %.thread507
  %441 = call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.4318513, ptr noundef nonnull %1) #18
  %.not399 = icmp eq i32 %441, 0
  br i1 %.not399, label %442, label %.loopexit

442:                                              ; preds = %440, %.thread507
  call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.4318513, ptr noundef nonnull %1) #18
  %443 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %338, ptr noundef nonnull %.4318513, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %1) #18
  br i1 %443, label %448, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %.0.i429500512, i64 120
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %446) #18
  br label %pmix_pointer_array_get_item.exit.thread

448:                                              ; preds = %442
  %449 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %338, ptr noundef nonnull %.4318513, ptr noundef nonnull %1) #18
  %.not400 = icmp eq i32 %449, 0
  br i1 %.not400, label %475, label %450

450:                                              ; preds = %448
  %451 = call i32 @pthread_mutex_lock(ptr noundef %.1309770) #18
  %452 = icmp eq i32 %451, 35
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = tail call ptr @__errno_location() #21
  store i32 35, ptr %454, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

455:                                              ; preds = %450
  %456 = getelementptr inbounds i8, ptr %.1309770, i64 48
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8
  %459 = call i32 @pthread_mutex_unlock(ptr noundef %.1309770) #18
  %460 = icmp eq i32 %458, 0
  br i1 %460, label %461, label %pmix_pointer_array_get_item.exit.thread

461:                                              ; preds = %455
  %462 = getelementptr inbounds i8, ptr %.1309770, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %465, align 8
  %.not6.i431 = icmp eq ptr %466, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %461, %.lr.ph.i432
  %467 = phi ptr [ %469, %.lr.ph.i432 ], [ %466, %461 ]
  %.07.i433 = phi ptr [ %468, %.lr.ph.i432 ], [ %465, %461 ]
  call void %467(ptr noundef %.1309770) #18
  %468 = getelementptr inbounds i8, ptr %.07.i433, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i434 = icmp eq ptr %469, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit, label %.lr.ph.i432, !llvm.loop !15

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i432, %461
  %470 = getelementptr inbounds i8, ptr %.1309770, i64 96
  %471 = load ptr, ptr %470, align 8
  %.not411 = icmp eq ptr %471, null
  br i1 %.not411, label %474, label %472

472:                                              ; preds = %pmix_obj_run_destructors.exit
  %473 = getelementptr inbounds i8, ptr %.1309770, i64 56
  call void %471(ptr noundef nonnull %473, ptr noundef nonnull %.1309770) #18
  br label %pmix_pointer_array_get_item.exit.thread

474:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.1309770) #18
  br label %pmix_pointer_array_get_item.exit.thread

475:                                              ; preds = %448
  store i16 22, ptr %321, align 2
  %476 = load i32, ptr %356, align 8
  %477 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %476, ptr noundef nonnull %.4318513, ptr noundef null, ptr noundef nonnull %1) #18
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %475
  %480 = call ptr @prte_strerror(i32 noundef -2) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %480, ptr noundef nonnull @.str.10, i32 noundef 363) #18
  br label %pmix_pointer_array_get_item.exit.thread

481:                                              ; preds = %475
  %482 = getelementptr inbounds i8, ptr %477, i64 400
  store i32 %361, ptr %482, align 8
  %483 = load ptr, ptr %24, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 140
  %485 = load i16, ptr %484, align 4
  %486 = and i16 %485, 255
  %.not401 = icmp eq i16 %486, 1
  br i1 %.not401, label %487, label %490

487:                                              ; preds = %481
  %488 = load i8, ptr %327, align 4
  %489 = and i8 %488, 1
  %.not402 = icmp eq i8 %489, 0
  br i1 %.not402, label %563, label %490

490:                                              ; preds = %487, %481
  %491 = getelementptr inbounds i8, ptr %.4318513, i64 240
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %498, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, ptr %492, i64 128
  %496 = load ptr, ptr %495, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %502

498:                                              ; preds = %494, %490
  %499 = getelementptr inbounds i8, ptr %.4318513, i64 152
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %500) #18
  br label %pmix_pointer_array_get_item.exit.thread

502:                                              ; preds = %494
  %503 = call noalias ptr @hwloc_bitmap_alloc() #18
  %504 = load ptr, ptr %491, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 128
  %506 = load ptr, ptr %505, align 8
  %507 = load i8, ptr %328, align 2
  %508 = and i8 %507, 1
  %509 = icmp ne i8 %508, 0
  %510 = call i32 @prte_hwloc_base_cpu_list_parse(ptr noundef nonnull %.1305515, ptr noundef %506, i1 noundef zeroext %509, ptr noundef %503) #18
  switch i32 %510, label %522 [
    i32 -13, label %511
    i32 -1, label %519
    i32 0, label %524
    i32 -43, label %.loopexit533
  ]

511:                                              ; preds = %502
  %512 = load ptr, ptr %491, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 128
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %514) #20
  %516 = call ptr @prte_hwloc_base_cset2str(ptr noundef %515, i1 noundef zeroext false, ptr noundef %514) #18
  %517 = load ptr, ptr @prte_tool_basename, align 8
  %518 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %517, ptr noundef nonnull %.1305515, ptr noundef %516) #18
  call void @free(ptr noundef %516) #18
  call void @hwloc_bitmap_free(ptr noundef %503) #18
  br label %pmix_pointer_array_get_item.exit.thread

519:                                              ; preds = %502
  %520 = load ptr, ptr %6, align 8
  %521 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %520) #18
  call void @hwloc_bitmap_free(ptr noundef %503) #18
  br label %pmix_pointer_array_get_item.exit.thread

522:                                              ; preds = %502
  %523 = call ptr @prte_strerror(i32 noundef %510) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %523, ptr noundef nonnull @.str.10, i32 noundef 401) #18
  br label %.loopexit533

.loopexit533:                                     ; preds = %502, %522
  call void @hwloc_bitmap_free(ptr noundef %503) #18
  br label %pmix_pointer_array_get_item.exit.thread

524:                                              ; preds = %502
  %525 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %7, ptr noundef %503) #18
  %526 = load ptr, ptr %7, align 8
  %527 = call noalias ptr @strdup(ptr noundef %526) #18
  %528 = getelementptr inbounds i8, ptr %477, i64 456
  store ptr %527, ptr %528, align 8
  %529 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %529, 64
  br i1 %or.cond17, label %530, label %536

530:                                              ; preds = %524
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %531, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = icmp sgt i32 %533, 4
  br i1 %534, label %535, label %536

535:                                              ; preds = %530
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef nonnull @.str.20, ptr noundef nonnull %.1305515, ptr noundef %526) #18
  br label %536

536:                                              ; preds = %535, %530, %524
  %537 = getelementptr inbounds i8, ptr %.4318513, i64 184
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @hwloc_bitmap_isincluded(ptr noundef %503, ptr noundef %538) #20
  %.not404 = icmp eq i32 %539, 0
  br i1 %.not404, label %540, label %560

540:                                              ; preds = %536
  %541 = load i8, ptr %327, align 4
  %542 = and i8 %541, 1
  %.not405 = icmp eq i8 %542, 0
  br i1 %.not405, label %543, label %560

543:                                              ; preds = %540
  %544 = getelementptr inbounds i8, ptr %477, i64 456
  %545 = getelementptr inbounds i8, ptr %.4318513, i64 184
  %546 = getelementptr inbounds i8, ptr %477, i64 144
  %547 = call noalias ptr @hwloc_bitmap_alloc() #18
  %548 = load ptr, ptr %545, align 8
  %549 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %8, ptr noundef %548) #18
  %550 = load ptr, ptr %545, align 8
  %551 = call i32 @hwloc_bitmap_andnot(ptr noundef %547, ptr noundef %503, ptr noundef %550) #18
  %552 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %9, ptr noundef %547) #18
  %553 = call ptr @prte_util_print_name_args(ptr noundef nonnull %546) #18
  %554 = getelementptr inbounds i8, ptr %.4318513, i64 152
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %544, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %553, ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558) #18
  call void @hwloc_bitmap_free(ptr noundef %547) #18
  call void @hwloc_bitmap_free(ptr noundef %503) #18
  br label %pmix_pointer_array_get_item.exit.thread

560:                                              ; preds = %540, %536
  %561 = call i32 @hwloc_bitmap_andnot(ptr noundef %538, ptr noundef %538, ptr noundef %503) #18
  %562 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %562) #18
  call void @hwloc_bitmap_free(ptr noundef %503) #18
  br label %563

563:                                              ; preds = %560, %487
  %564 = call i32 @pthread_mutex_lock(ptr noundef nonnull %477) #18
  %565 = icmp eq i32 %564, 35
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = tail call ptr @__errno_location() #21
  store i32 35, ptr %567, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

568:                                              ; preds = %563
  %569 = getelementptr inbounds i8, ptr %477, i64 48
  %570 = load i32, ptr %569, align 8
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %569, align 8
  %572 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %477) #18
  %573 = load ptr, ptr %329, align 8
  %574 = load i32, ptr %482, align 8
  %575 = call i32 @pmix_pointer_array_set_item(ptr noundef %573, i32 noundef %574, ptr noundef nonnull %477) #18
  switch i32 %575, label %576 [
    i32 0, label %601
    i32 -43, label %.loopexit534
  ]

576:                                              ; preds = %568
  %577 = call ptr @prte_strerror(i32 noundef %575) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %577, ptr noundef nonnull @.str.10, i32 noundef 454) #18
  br label %.loopexit534

.loopexit534:                                     ; preds = %568, %576
  %578 = call i32 @pthread_mutex_lock(ptr noundef nonnull %477) #18
  %579 = icmp eq i32 %578, 35
  br i1 %579, label %580, label %582

580:                                              ; preds = %.loopexit534
  %581 = tail call ptr @__errno_location() #21
  store i32 35, ptr %581, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

582:                                              ; preds = %.loopexit534
  %583 = load i32, ptr %569, align 8
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %569, align 8
  %585 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %477) #18
  %586 = icmp eq i32 %584, 0
  br i1 %586, label %587, label %pmix_pointer_array_get_item.exit.thread

587:                                              ; preds = %582
  %588 = getelementptr inbounds i8, ptr %477, i64 40
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %.not6.i435 = icmp eq ptr %592, null
  br i1 %.not6.i435, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %587, %.lr.ph.i436
  %593 = phi ptr [ %595, %.lr.ph.i436 ], [ %592, %587 ]
  %.07.i437 = phi ptr [ %594, %.lr.ph.i436 ], [ %591, %587 ]
  call void %593(ptr noundef %477) #18
  %594 = getelementptr inbounds i8, ptr %.07.i437, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i438 = icmp eq ptr %595, null
  br i1 %.not.i438, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436, !llvm.loop !15

pmix_obj_run_destructors.exit439:                 ; preds = %.lr.ph.i436, %587
  %596 = getelementptr inbounds i8, ptr %477, i64 96
  %597 = load ptr, ptr %596, align 8
  %.not409 = icmp eq ptr %597, null
  br i1 %.not409, label %600, label %598

598:                                              ; preds = %pmix_obj_run_destructors.exit439
  %599 = getelementptr inbounds i8, ptr %477, i64 56
  call void %597(ptr noundef nonnull %599, ptr noundef nonnull %477) #18
  br label %pmix_pointer_array_get_item.exit.thread

600:                                              ; preds = %pmix_obj_run_destructors.exit439
  call void @free(ptr noundef nonnull %477) #18
  br label %pmix_pointer_array_get_item.exit.thread

601:                                              ; preds = %568
  %602 = load i32, ptr %305, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %305, align 4
  %604 = call i32 @pthread_mutex_lock(ptr noundef nonnull %477) #18
  %605 = icmp eq i32 %604, 35
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  %607 = tail call ptr @__errno_location() #21
  store i32 35, ptr %607, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

608:                                              ; preds = %601
  %609 = load i32, ptr %569, align 8
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %569, align 8
  %611 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %477) #18
  %612 = icmp eq i32 %610, 0
  br i1 %612, label %613, label %627

613:                                              ; preds = %608
  %614 = getelementptr inbounds i8, ptr %477, i64 40
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 48
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %617, align 8
  %.not6.i440 = icmp eq ptr %618, null
  br i1 %.not6.i440, label %pmix_obj_run_destructors.exit444, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %613, %.lr.ph.i441
  %619 = phi ptr [ %621, %.lr.ph.i441 ], [ %618, %613 ]
  %.07.i442 = phi ptr [ %620, %.lr.ph.i441 ], [ %617, %613 ]
  call void %619(ptr noundef nonnull %477) #18
  %620 = getelementptr inbounds i8, ptr %.07.i442, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i443 = icmp eq ptr %621, null
  br i1 %.not.i443, label %pmix_obj_run_destructors.exit444, label %.lr.ph.i441, !llvm.loop !15

pmix_obj_run_destructors.exit444:                 ; preds = %.lr.ph.i441, %613
  %622 = getelementptr inbounds i8, ptr %477, i64 96
  %623 = load ptr, ptr %622, align 8
  %.not407 = icmp eq ptr %623, null
  br i1 %.not407, label %626, label %624

624:                                              ; preds = %pmix_obj_run_destructors.exit444
  %625 = getelementptr inbounds i8, ptr %477, i64 56
  call void %623(ptr noundef nonnull %625, ptr noundef nonnull %477) #18
  br label %627

626:                                              ; preds = %pmix_obj_run_destructors.exit444
  call void @free(ptr noundef nonnull %477) #18
  br label %627

627:                                              ; preds = %624, %626, %608
  %.2310 = phi ptr [ %477, %608 ], [ null, %626 ], [ null, %624 ]
  %628 = add nsw i32 %.4514, 1
  %629 = load i32, ptr %348, align 8
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %360, label %._crit_edge773, !llvm.loop !16

._crit_edge773:                                   ; preds = %627, %.preheader531
  %.1309.lcssa = phi ptr [ %.0308780, %.preheader531 ], [ %.2310, %627 ]
  %.lcssa566 = phi i32 [ %354, %.preheader531 ], [ %629, %627 ]
  %631 = add i32 %.lcssa566, %.0319779
  %632 = load volatile i64, ptr %324, align 8
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %._crit_edge778, label %.lr.ph777

.lr.ph777:                                        ; preds = %._crit_edge773, %667
  %634 = load volatile i64, ptr %324, align 8
  %635 = add i64 %634, -1
  store volatile i64 %635, ptr %324, align 8
  %636 = load ptr, ptr %323, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 128
  %638 = load volatile ptr, ptr %637, align 8
  %639 = getelementptr inbounds i8, ptr %636, i64 120
  %640 = load volatile ptr, ptr %639, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 128
  store volatile ptr %638, ptr %641, align 8
  %642 = load volatile ptr, ptr %639, align 8
  store ptr %642, ptr %323, align 8
  %643 = call i32 @pthread_mutex_lock(ptr noundef nonnull %636) #18
  %644 = icmp eq i32 %643, 35
  br i1 %644, label %645, label %647

645:                                              ; preds = %.lr.ph777
  %646 = tail call ptr @__errno_location() #21
  store i32 35, ptr %646, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

647:                                              ; preds = %.lr.ph777
  %648 = getelementptr inbounds i8, ptr %636, i64 48
  %649 = load i32, ptr %648, align 8
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8
  %651 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %636) #18
  %652 = icmp eq i32 %650, 0
  br i1 %652, label %653, label %667

653:                                              ; preds = %647
  %654 = getelementptr inbounds i8, ptr %636, i64 40
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 48
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr %657, align 8
  %.not6.i446 = icmp eq ptr %658, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %653, %.lr.ph.i447
  %659 = phi ptr [ %661, %.lr.ph.i447 ], [ %658, %653 ]
  %.07.i448 = phi ptr [ %660, %.lr.ph.i447 ], [ %657, %653 ]
  call void %659(ptr noundef %636) #18
  %660 = getelementptr inbounds i8, ptr %.07.i448, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not.i449 = icmp eq ptr %661, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447, !llvm.loop !15

pmix_obj_run_destructors.exit450:                 ; preds = %.lr.ph.i447, %653
  %662 = getelementptr inbounds i8, ptr %636, i64 96
  %663 = load ptr, ptr %662, align 8
  %.not388 = icmp eq ptr %663, null
  br i1 %.not388, label %666, label %664

664:                                              ; preds = %pmix_obj_run_destructors.exit450
  %665 = getelementptr inbounds i8, ptr %636, i64 56
  call void %663(ptr noundef nonnull %665, ptr noundef nonnull %636) #18
  br label %667

666:                                              ; preds = %pmix_obj_run_destructors.exit450
  call void @free(ptr noundef nonnull %636) #18
  br label %667

667:                                              ; preds = %664, %666, %647
  %668 = load volatile i64, ptr %324, align 8
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %._crit_edge778, label %.lr.ph777, !llvm.loop !17

._crit_edge778:                                   ; preds = %667, %._crit_edge773
  %670 = load ptr, ptr %278, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %672, align 8
  %.not6.i451 = icmp eq ptr %673, null
  br i1 %.not6.i451, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %._crit_edge778, %.lr.ph.i452
  %674 = phi ptr [ %676, %.lr.ph.i452 ], [ %673, %._crit_edge778 ]
  %.07.i453 = phi ptr [ %675, %.lr.ph.i452 ], [ %672, %._crit_edge778 ]
  call void %674(ptr noundef nonnull %4) #18
  %675 = getelementptr inbounds i8, ptr %.07.i453, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not.i454 = icmp eq ptr %676, null
  br i1 %.not.i454, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452, !llvm.loop !15

pmix_obj_run_destructors.exit455:                 ; preds = %.lr.ph.i452, %._crit_edge778
  %677 = load i32, ptr @pmix_class_init_epoch, align 4
  %678 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not387 = icmp eq i32 %677, %678
  br i1 %.not387, label %680, label %679

679:                                              ; preds = %pmix_obj_run_destructors.exit455
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %680

680:                                              ; preds = %679, %pmix_obj_run_destructors.exit455
  store ptr @pmix_list_t_class, ptr %278, align 8
  store i32 1, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %280, i8 0, i64 64, i1 false)
  %681 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %682 = load ptr, ptr %681, align 8
  %.not6.i456 = icmp eq ptr %682, null
  br i1 %.not6.i456, label %pmix_obj_run_constructors.exit460, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %680, %.lr.ph.i457
  %683 = phi ptr [ %685, %.lr.ph.i457 ], [ %682, %680 ]
  %.07.i458 = phi ptr [ %684, %.lr.ph.i457 ], [ %681, %680 ]
  call void %683(ptr noundef nonnull %4) #18
  %684 = getelementptr inbounds i8, ptr %.07.i458, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i459 = icmp eq ptr %685, null
  br i1 %.not.i459, label %pmix_obj_run_constructors.exit460, label %.lr.ph.i457, !llvm.loop !4

pmix_obj_run_constructors.exit460:                ; preds = %.lr.ph.i457, %680, %pmix_pointer_array_get_item.exit427
  %.1320 = phi i32 [ %.0319779, %pmix_pointer_array_get_item.exit427 ], [ %631, %680 ], [ %631, %.lr.ph.i457 ]
  %.3311 = phi ptr [ %.0308780, %pmix_pointer_array_get_item.exit427 ], [ %.1309.lcssa, %680 ], [ %.1309.lcssa, %.lr.ph.i457 ]
  %.1303 = phi i8 [ %.0302781, %pmix_pointer_array_get_item.exit427 ], [ 0, %680 ], [ 0, %.lr.ph.i457 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %686 = load ptr, ptr %286, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 128
  %688 = load i32, ptr %687, align 8
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next, %689
  br i1 %690, label %pmix_pointer_array_get_item.exit427, label %.preheader, !llvm.loop !18

691:                                              ; preds = %.lr.ph783, %725
  %692 = load volatile i64, ptr %330, align 8
  %693 = add i64 %692, -1
  store volatile i64 %693, ptr %330, align 8
  %694 = load ptr, ptr %333, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 128
  %696 = load volatile ptr, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %694, i64 120
  %698 = load volatile ptr, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 128
  store volatile ptr %696, ptr %699, align 8
  %700 = load volatile ptr, ptr %697, align 8
  store ptr %700, ptr %333, align 8
  %701 = call i32 @pthread_mutex_lock(ptr noundef nonnull %694) #18
  %702 = icmp eq i32 %701, 35
  br i1 %702, label %703, label %705

703:                                              ; preds = %691
  %704 = tail call ptr @__errno_location() #21
  store i32 35, ptr %704, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

705:                                              ; preds = %691
  %706 = getelementptr inbounds i8, ptr %694, i64 48
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8
  %709 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %694) #18
  %710 = icmp eq i32 %708, 0
  br i1 %710, label %711, label %725

711:                                              ; preds = %705
  %712 = getelementptr inbounds i8, ptr %694, i64 40
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %715, align 8
  %.not6.i463 = icmp eq ptr %716, null
  br i1 %.not6.i463, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464

.lr.ph.i464:                                      ; preds = %711, %.lr.ph.i464
  %717 = phi ptr [ %719, %.lr.ph.i464 ], [ %716, %711 ]
  %.07.i465 = phi ptr [ %718, %.lr.ph.i464 ], [ %715, %711 ]
  call void %717(ptr noundef %694) #18
  %718 = getelementptr inbounds i8, ptr %.07.i465, i64 8
  %719 = load ptr, ptr %718, align 8
  %.not.i466 = icmp eq ptr %719, null
  br i1 %.not.i466, label %pmix_obj_run_destructors.exit467, label %.lr.ph.i464, !llvm.loop !15

pmix_obj_run_destructors.exit467:                 ; preds = %.lr.ph.i464, %711
  %720 = getelementptr inbounds i8, ptr %694, i64 96
  %721 = load ptr, ptr %720, align 8
  %.not384 = icmp eq ptr %721, null
  br i1 %.not384, label %724, label %722

722:                                              ; preds = %pmix_obj_run_destructors.exit467
  %723 = getelementptr inbounds i8, ptr %694, i64 56
  call void %721(ptr noundef nonnull %723, ptr noundef nonnull %694) #18
  br label %725

724:                                              ; preds = %pmix_obj_run_destructors.exit467
  call void @free(ptr noundef nonnull %694) #18
  br label %725

725:                                              ; preds = %722, %724, %705
  %726 = load volatile i64, ptr %330, align 8
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %._crit_edge784, label %691, !llvm.loop !19

._crit_edge784:                                   ; preds = %725, %.preheader
  %728 = load ptr, ptr %278, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 48
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %730, align 8
  %.not6.i468 = icmp eq ptr %731, null
  br i1 %.not6.i468, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469

.lr.ph.i469:                                      ; preds = %._crit_edge784, %.lr.ph.i469
  %732 = phi ptr [ %734, %.lr.ph.i469 ], [ %731, %._crit_edge784 ]
  %.07.i470 = phi ptr [ %733, %.lr.ph.i469 ], [ %730, %._crit_edge784 ]
  call void %732(ptr noundef nonnull %4) #18
  %733 = getelementptr inbounds i8, ptr %.07.i470, i64 8
  %734 = load ptr, ptr %733, align 8
  %.not.i471 = icmp eq ptr %734, null
  br i1 %.not.i471, label %pmix_obj_run_destructors.exit472, label %.lr.ph.i469, !llvm.loop !15

pmix_obj_run_destructors.exit472:                 ; preds = %.lr.ph.i469, %._crit_edge784
  %735 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i64 0, i32 3), align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %pmix_pointer_array_get_item.exit475, label %._crit_edge786

pmix_pointer_array_get_item.exit475:              ; preds = %pmix_obj_run_destructors.exit472, %765
  %indvars.iv968 = phi i64 [ %indvars.iv.next969, %765 ], [ 0, %pmix_obj_run_destructors.exit472 ]
  %737 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i64 0, i32 7), align 8
  %738 = getelementptr inbounds ptr, ptr %737, i64 %indvars.iv968
  %739 = load ptr, ptr %738, align 8
  %.not382 = icmp eq ptr %739, null
  br i1 %.not382, label %765, label %740

740:                                              ; preds = %pmix_pointer_array_get_item.exit475
  %741 = call i32 @pthread_mutex_lock(ptr noundef nonnull %739) #18
  %742 = icmp eq i32 %741, 35
  br i1 %742, label %743, label %745

743:                                              ; preds = %740
  %744 = tail call ptr @__errno_location() #21
  store i32 35, ptr %744, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

745:                                              ; preds = %740
  %746 = getelementptr inbounds i8, ptr %739, i64 48
  %747 = load i32, ptr %746, align 8
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %746, align 8
  %749 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %739) #18
  %750 = icmp eq i32 %748, 0
  br i1 %750, label %751, label %765

751:                                              ; preds = %745
  %752 = getelementptr inbounds i8, ptr %739, i64 40
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 48
  %755 = load ptr, ptr %754, align 8
  %756 = load ptr, ptr %755, align 8
  %.not6.i476 = icmp eq ptr %756, null
  br i1 %.not6.i476, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %751, %.lr.ph.i477
  %757 = phi ptr [ %759, %.lr.ph.i477 ], [ %756, %751 ]
  %.07.i478 = phi ptr [ %758, %.lr.ph.i477 ], [ %755, %751 ]
  call void %757(ptr noundef nonnull %739) #18
  %758 = getelementptr inbounds i8, ptr %.07.i478, i64 8
  %759 = load ptr, ptr %758, align 8
  %.not.i479 = icmp eq ptr %759, null
  br i1 %.not.i479, label %pmix_obj_run_destructors.exit480, label %.lr.ph.i477, !llvm.loop !15

pmix_obj_run_destructors.exit480:                 ; preds = %.lr.ph.i477, %751
  %760 = getelementptr inbounds i8, ptr %739, i64 96
  %761 = load ptr, ptr %760, align 8
  %.not383 = icmp eq ptr %761, null
  br i1 %.not383, label %764, label %762

762:                                              ; preds = %pmix_obj_run_destructors.exit480
  %763 = getelementptr inbounds i8, ptr %739, i64 56
  call void %761(ptr noundef nonnull %763, ptr noundef nonnull %739) #18
  br label %765

764:                                              ; preds = %pmix_obj_run_destructors.exit480
  call void @free(ptr noundef nonnull %739) #18
  br label %765

765:                                              ; preds = %762, %764, %pmix_pointer_array_get_item.exit475, %745
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %766 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i64 0, i32 3), align 8
  %767 = sext i32 %766 to i64
  %768 = icmp slt i64 %indvars.iv.next969, %767
  br i1 %768, label %pmix_pointer_array_get_item.exit475, label %._crit_edge786, !llvm.loop !20

._crit_edge786:                                   ; preds = %765, %pmix_obj_run_destructors.exit472
  %769 = load ptr, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i64 0, i32 0, i32 1), align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %771, align 8
  %.not6.i481 = icmp eq ptr %772, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %._crit_edge786, %.lr.ph.i482
  %773 = phi ptr [ %775, %.lr.ph.i482 ], [ %772, %._crit_edge786 ]
  %.07.i483 = phi ptr [ %774, %.lr.ph.i482 ], [ %771, %._crit_edge786 ]
  call void %773(ptr noundef nonnull @rankmap) #18
  %774 = getelementptr inbounds i8, ptr %.07.i483, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not.i484 = icmp eq ptr %775, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482, !llvm.loop !15

pmix_obj_run_destructors.exit485:                 ; preds = %.lr.ph.i482, %._crit_edge786
  %776 = load ptr, ptr %6, align 8
  %.not381 = icmp eq ptr %776, null
  br i1 %.not381, label %778, label %777

777:                                              ; preds = %pmix_obj_run_destructors.exit485
  call void @free(ptr noundef nonnull %776) #18
  br label %778

778:                                              ; preds = %777, %pmix_obj_run_destructors.exit485
  %779 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef %1) #18
  br label %.loopexit

pmix_pointer_array_get_item.exit.thread:          ; preds = %340, %pmix_obj_run_constructors.exit, %598, %600, %472, %474, %pmix_obj_run_constructors.exit424, %pmix_pointer_array_get_item.exit, %302, %357, %372, %._crit_edge764.thread, %396, %.thread516, %444, %479, %498, %511, %519, %.loopexit533, %543, %345, %455, %582
  %.0312 = phi i32 [ -43, %302 ], [ %344, %345 ], [ -43, %357 ], [ -2, %._crit_edge764.thread ], [ -43, %.thread516 ], [ %449, %455 ], [ -2, %479 ], [ -43, %498 ], [ -43, %511 ], [ -43, %519 ], [ %510, %.loopexit533 ], [ %575, %582 ], [ -2, %543 ], [ -43, %444 ], [ -43, %372 ], [ -43, %396 ], [ -43, %pmix_pointer_array_get_item.exit ], [ -43, %pmix_obj_run_constructors.exit424 ], [ %449, %474 ], [ %449, %472 ], [ %575, %600 ], [ %575, %598 ], [ -43, %pmix_obj_run_constructors.exit ], [ %344, %340 ]
  %780 = getelementptr inbounds i8, ptr %4, i64 264
  %781 = load volatile i64, ptr %780, align 8
  %782 = icmp eq i64 %781, 0
  br i1 %782, label %._crit_edge788, label %.lr.ph787

.lr.ph787:                                        ; preds = %pmix_pointer_array_get_item.exit.thread
  %783 = getelementptr inbounds i8, ptr %4, i64 240
  br label %784

784:                                              ; preds = %.lr.ph787, %818
  %785 = load volatile i64, ptr %780, align 8
  %786 = add i64 %785, -1
  store volatile i64 %786, ptr %780, align 8
  %787 = load ptr, ptr %783, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 128
  %789 = load volatile ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %787, i64 120
  %791 = load volatile ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 128
  store volatile ptr %789, ptr %792, align 8
  %793 = load volatile ptr, ptr %790, align 8
  store ptr %793, ptr %783, align 8
  %794 = call i32 @pthread_mutex_lock(ptr noundef nonnull %787) #18
  %795 = icmp eq i32 %794, 35
  br i1 %795, label %796, label %798

796:                                              ; preds = %784
  %797 = tail call ptr @__errno_location() #21
  store i32 35, ptr %797, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

798:                                              ; preds = %784
  %799 = getelementptr inbounds i8, ptr %787, i64 48
  %800 = load i32, ptr %799, align 8
  %801 = add nsw i32 %800, -1
  store i32 %801, ptr %799, align 8
  %802 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %787) #18
  %803 = icmp eq i32 %801, 0
  br i1 %803, label %804, label %818

804:                                              ; preds = %798
  %805 = getelementptr inbounds i8, ptr %787, i64 40
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr %806, i64 48
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %808, align 8
  %.not6.i488 = icmp eq ptr %809, null
  br i1 %.not6.i488, label %pmix_obj_run_destructors.exit492, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %804, %.lr.ph.i489
  %810 = phi ptr [ %812, %.lr.ph.i489 ], [ %809, %804 ]
  %.07.i490 = phi ptr [ %811, %.lr.ph.i489 ], [ %808, %804 ]
  call void %810(ptr noundef %787) #18
  %811 = getelementptr inbounds i8, ptr %.07.i490, i64 8
  %812 = load ptr, ptr %811, align 8
  %.not.i491 = icmp eq ptr %812, null
  br i1 %.not.i491, label %pmix_obj_run_destructors.exit492, label %.lr.ph.i489, !llvm.loop !15

pmix_obj_run_destructors.exit492:                 ; preds = %.lr.ph.i489, %804
  %813 = getelementptr inbounds i8, ptr %787, i64 96
  %814 = load ptr, ptr %813, align 8
  %.not415 = icmp eq ptr %814, null
  br i1 %.not415, label %817, label %815

815:                                              ; preds = %pmix_obj_run_destructors.exit492
  %816 = getelementptr inbounds i8, ptr %787, i64 56
  call void %814(ptr noundef nonnull %816, ptr noundef nonnull %787) #18
  br label %818

817:                                              ; preds = %pmix_obj_run_destructors.exit492
  call void @free(ptr noundef nonnull %787) #18
  br label %818

818:                                              ; preds = %815, %817, %798
  %819 = load volatile i64, ptr %780, align 8
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %._crit_edge788, label %784, !llvm.loop !21

._crit_edge788:                                   ; preds = %818, %pmix_pointer_array_get_item.exit.thread
  %821 = load ptr, ptr %278, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 48
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %823, align 8
  %.not6.i493 = icmp eq ptr %824, null
  br i1 %.not6.i493, label %pmix_obj_run_destructors.exit497, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %._crit_edge788, %.lr.ph.i494
  %825 = phi ptr [ %827, %.lr.ph.i494 ], [ %824, %._crit_edge788 ]
  %.07.i495 = phi ptr [ %826, %.lr.ph.i494 ], [ %823, %._crit_edge788 ]
  call void %825(ptr noundef nonnull %4) #18
  %826 = getelementptr inbounds i8, ptr %.07.i495, i64 8
  %827 = load ptr, ptr %826, align 8
  %.not.i496 = icmp eq ptr %827, null
  br i1 %.not.i496, label %pmix_obj_run_destructors.exit497, label %.lr.ph.i494, !llvm.loop !15

pmix_obj_run_destructors.exit497:                 ; preds = %.lr.ph.i494, %._crit_edge788
  %828 = load ptr, ptr %6, align 8
  %.not414 = icmp eq ptr %828, null
  br i1 %.not414, label %.loopexit, label %829

829:                                              ; preds = %pmix_obj_run_destructors.exit497
  call void @free(ptr noundef nonnull %828) #18
  br label %.loopexit

.loopexit:                                        ; preds = %440, %pmix_obj_run_destructors.exit497, %829, %247, %248, %253, %231, %233, %238, %217, %219, %224, %203, %205, %210, %13, %15, %20, %778, %421
  %.0 = phi i32 [ -5, %421 ], [ %779, %778 ], [ -46, %20 ], [ -46, %15 ], [ -46, %13 ], [ -46, %210 ], [ -46, %205 ], [ -46, %203 ], [ -46, %224 ], [ -46, %219 ], [ -46, %217 ], [ -46, %238 ], [ -46, %233 ], [ -46, %231 ], [ -5, %253 ], [ -5, %248 ], [ -5, %247 ], [ %.0312, %829 ], [ %.0312, %pmix_obj_run_destructors.exit497 ], [ %441, %440 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @prte_rmaps_rank_file_parse(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 8), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #19
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %7, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #18
  br label %10

10:                                               ; preds = %9, %1
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #18
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = getelementptr inbounds i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 6), align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i.i = icmp eq ptr %18, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %11 ]
  %.07.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %11 ]
  tail call void %19(ptr noundef nonnull %6) #18
  %20 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %10, %11
  %22 = load ptr, ptr @prte_node_pool, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store i8 0, ptr @prte_rmaps_rank_file_done, align 1
  %26 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.27)
  store ptr %26, ptr @prte_rmaps_rank_file_in, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %.preheader144

.preheader144:                                    ; preds = %pmix_obj_new_tma.exit
  %28 = load i8, ptr @prte_rmaps_rank_file_done, align 1
  %29 = and i8 %28, 1
  %.not171 = icmp eq i8 %29, 0
  br i1 %.not171, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader144
  %30 = getelementptr inbounds i8, ptr %6, i64 128
  %31 = getelementptr inbounds i8, ptr %6, i64 152
  %32 = getelementptr inbounds i8, ptr %25, i64 152
  br label %36

33:                                               ; preds = %pmix_obj_new_tma.exit
  %34 = load ptr, ptr @prte_tool_basename, align 8
  %35 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %34, ptr noundef %0, ptr noundef %34) #18
  br label %.thread

36:                                               ; preds = %.lr.ph, %159
  %.0174 = phi ptr [ null, %.lr.ph ], [ %.1, %159 ]
  %.099173 = phi i32 [ -1, %.lr.ph ], [ %.1100, %159 ]
  %.0102172 = phi ptr [ null, %.lr.ph ], [ %.2, %159 ]
  %37 = call i32 @prte_rmaps_rank_file_lex() #18
  switch i32 %37, label %159 [
    i32 1, label %38
    i32 2, label %41
    i32 13, label %44
    i32 6, label %46
    i32 10, label %74
    i32 3, label %77
    i32 15, label %123
  ]

38:                                               ; preds = %36
  %39 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %0) #18
  %40 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %40, ptr noundef nonnull @.str.10, i32 noundef 533) #18
  br label %165

41:                                               ; preds = %36
  %42 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef %0) #18
  %43 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %43, ptr noundef nonnull @.str.10, i32 noundef 539) #18
  br label %165

44:                                               ; preds = %36
  %.not113 = icmp eq ptr %.0102172, null
  br i1 %.not113, label %159, label %45

45:                                               ; preds = %44
  call void @free(ptr noundef nonnull %.0102172) #18
  br label %159

46:                                               ; preds = %36
  %47 = call i32 @prte_rmaps_rank_file_lex() #18
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_rmaps_rank_file_value, align 8
  %51 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_rmaps_rank_file_map_t_class, i64 0, i32 8), align 8
  %52 = call noalias noundef ptr @malloc(i64 noundef %51) #19
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_rmaps_rank_file_map_t_class, i64 0, i32 4), align 8
  %.not.i116 = icmp eq i32 %53, %54
  br i1 %.not.i116, label %56, label %55

55:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef nonnull @prte_rmaps_rank_file_map_t_class) #18
  br label %56

56:                                               ; preds = %55, %49
  %.not22.i117 = icmp eq ptr %52, null
  br i1 %.not22.i117, label %pmix_obj_new_tma.exit122, label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_init(ptr noundef nonnull %52, ptr noundef null) #18
  %59 = getelementptr inbounds i8, ptr %52, i64 40
  store ptr @prte_rmaps_rank_file_map_t_class, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 48
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 56
  %62 = getelementptr inbounds i8, ptr %52, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_rmaps_rank_file_map_t_class, i64 0, i32 6), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i.i118 = icmp eq ptr %64, null
  br i1 %.not6.i.i118, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %57, %.lr.ph.i.i119
  %65 = phi ptr [ %67, %.lr.ph.i.i119 ], [ %64, %57 ]
  %.07.i.i120 = phi ptr [ %66, %.lr.ph.i.i119 ], [ %63, %57 ]
  call void %65(ptr noundef nonnull %52) #18
  %66 = getelementptr inbounds i8, ptr %.07.i.i120, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i121 = icmp eq ptr %67, null
  br i1 %.not.i.i121, label %pmix_obj_new_tma.exit122, label %.lr.ph.i.i119, !llvm.loop !4

pmix_obj_new_tma.exit122:                         ; preds = %.lr.ph.i.i119, %56, %57
  %68 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull @rankmap, i32 noundef %50, ptr noundef %52) #18
  %69 = load i32, ptr @num_ranks, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @num_ranks, align 4
  br label %159

71:                                               ; preds = %46
  %72 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %0) #18
  %73 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %73, ptr noundef nonnull @.str.10, i32 noundef 559) #18
  br label %165

74:                                               ; preds = %36
  %75 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef nonnull @.str.35, ptr noundef %0) #18
  %76 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %76, ptr noundef nonnull @.str.10, i32 noundef 567) #18
  br label %165

77:                                               ; preds = %36
  %78 = icmp slt i32 %.099173, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %0) #18
  %81 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %81, ptr noundef nonnull @.str.10, i32 noundef 573) #18
  br label %165

82:                                               ; preds = %77
  %83 = call i32 @prte_rmaps_rank_file_lex() #18
  switch i32 %83, label %159 [
    i32 4, label %84
    i32 5, label %87
    i32 11, label %87
    i32 12, label %87
    i32 14, label %87
    i32 16, label %87
  ]

84:                                               ; preds = %82
  %85 = load i32, ptr @prte_rmaps_rank_file_value, align 8
  %86 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %85) #18
  br label %89

87:                                               ; preds = %82, %82, %82, %82, %82
  %88 = load ptr, ptr @prte_rmaps_rank_file_value, align 8
  br label %89

89:                                               ; preds = %87, %84
  %.0101 = phi ptr [ %3, %84 ], [ %88, %87 ]
  %90 = call ptr @PMIx_Argv_split(ptr noundef %.0101, i32 noundef 64) #18
  %91 = call i32 @PMIx_Argv_count(ptr noundef %90) #18
  %.not110 = icmp eq ptr %.0102172, null
  br i1 %.not110, label %93, label %92

92:                                               ; preds = %89
  call void @free(ptr noundef nonnull %.0102172) #18
  br label %93

93:                                               ; preds = %92, %89
  switch i32 %91, label %96 [
    i32 1, label %99
    i32 2, label %94
  ]

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  br label %99

96:                                               ; preds = %93
  %97 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %0) #18
  %98 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %98, ptr noundef nonnull @.str.10, i32 noundef 602) #18
  call void @PMIx_Argv_free(ptr noundef %90) #18
  br label %.thread

99:                                               ; preds = %93, %94
  %.sink227 = phi ptr [ %95, %94 ], [ %90, %93 ]
  %100 = load ptr, ptr %.sink227, align 8
  %101 = call noalias ptr @strdup(ptr noundef %100) #18
  call void @PMIx_Argv_free(ptr noundef nonnull %90) #18
  %102 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %103 = and i8 %102, 1
  %.not111 = icmp eq i8 %103, 0
  br i1 %.not111, label %104, label %109

104:                                              ; preds = %99
  %105 = call zeroext i1 @pmix_net_isaddr(ptr noundef %101) #18
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %101, i32 noundef 46) #20
  %.not112 = icmp eq ptr %107, null
  br i1 %.not112, label %109, label %108

108:                                              ; preds = %106
  store i8 0, ptr %107, align 1
  br label %109

109:                                              ; preds = %106, %108, %104, %99
  %110 = icmp eq ptr %.0174, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %0) #18
  %113 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %113, ptr noundef nonnull @.str.10, i32 noundef 621) #18
  br label %165

114:                                              ; preds = %109
  %115 = call zeroext i1 @prte_check_host_is_local(ptr noundef %101) #18
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = load ptr, ptr %32, align 8
  %118 = call noalias ptr @strdup(ptr noundef %117) #18
  %119 = getelementptr inbounds i8, ptr %.0174, i64 120
  store ptr %118, ptr %119, align 8
  br label %159

120:                                              ; preds = %114
  %121 = call noalias ptr @strdup(ptr noundef %101) #18
  %122 = getelementptr inbounds i8, ptr %.0174, i64 120
  store ptr %121, ptr %122, align 8
  br label %159

123:                                              ; preds = %36
  %124 = icmp eq ptr %.0102172, null
  %125 = icmp slt i32 %.099173, 0
  %or.cond = select i1 %124, i1 true, i1 %125
  br i1 %or.cond, label %.loopexit, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %127 = call i32 @prte_rmaps_rank_file_lex() #18
  %.not.i123 = icmp eq i32 %127, 3
  br i1 %.not.i123, label %128, label %prte_rmaps_rank_file_parse_string_or_int.exit.thread

128:                                              ; preds = %126
  %129 = call i32 @prte_rmaps_rank_file_lex() #18
  switch i32 %129, label %prte_rmaps_rank_file_parse_string_or_int.exit.thread [
    i32 5, label %130
    i32 4, label %133
  ]

130:                                              ; preds = %128
  %131 = load ptr, ptr @prte_rmaps_rank_file_value, align 8
  %132 = call noalias ptr @strdup(ptr noundef %131) #18
  br label %prte_rmaps_rank_file_parse_string_or_int.exit

133:                                              ; preds = %128
  %134 = load i32, ptr @prte_rmaps_rank_file_value, align 8
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %134) #18
  %136 = call noalias ptr @strdup(ptr noundef nonnull %2) #18
  br label %prte_rmaps_rank_file_parse_string_or_int.exit

prte_rmaps_rank_file_parse_string_or_int.exit.thread: ; preds = %126, %128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  br label %.loopexit

prte_rmaps_rank_file_parse_string_or_int.exit:    ; preds = %130, %133
  %.0.i = phi ptr [ %136, %133 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  %137 = icmp eq ptr %.0.i, null
  br i1 %137, label %.loopexit, label %140

.loopexit:                                        ; preds = %prte_rmaps_rank_file_parse_string_or_int.exit, %123, %prte_rmaps_rank_file_parse_string_or_int.exit.thread
  %138 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %0) #18
  %139 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %139, ptr noundef nonnull @.str.10, i32 noundef 637) #18
  br label %165

140:                                              ; preds = %prte_rmaps_rank_file_parse_string_or_int.exit
  %141 = load i32, ptr %30, align 8
  %.not.i124 = icmp sgt i32 %141, %.099173
  br i1 %.not.i124, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %140
  %142 = load ptr, ptr %31, align 8
  %143 = zext nneg i32 %.099173 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %.not108 = icmp eq ptr %145, null
  br i1 %.not108, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit128

pmix_pointer_array_get_item.exit128:              ; preds = %pmix_pointer_array_get_item.exit
  %146 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef %.099173, ptr noundef nonnull %145, ptr noundef %0) #18
  br label %.thread138.sink.split

pmix_pointer_array_get_item.exit.thread:          ; preds = %140, %pmix_pointer_array_get_item.exit
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %.0102172, ptr noundef nonnull %.0.i) #18
  %148 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %4) #18
  %149 = icmp eq ptr %.0174, null
  br i1 %149, label %151, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit.thread
  %150 = getelementptr inbounds i8, ptr %.0174, i64 128
  br label %154

151:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %152 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %0) #18
  %153 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %153, ptr noundef nonnull @.str.10, i32 noundef 658) #18
  br label %.thread138.sink.split

154:                                              ; preds = %.preheader, %157
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %157 ]
  %155 = getelementptr inbounds i8, ptr %.0.i, i64 %indvars.iv
  %156 = load i8, ptr %155, align 1
  %.not109 = icmp eq i8 %156, 0
  br i1 %.not109, label %.critedge, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [64 x i8], ptr %150, i64 0, i64 %indvars.iv
  store i8 %156, ptr %158, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.critedge, label %154, !llvm.loop !22

.critedge:                                        ; preds = %157, %154
  call void @free(ptr noundef nonnull %.0.i) #18
  br label %159

159:                                              ; preds = %82, %44, %45, %120, %116, %.critedge, %pmix_obj_new_tma.exit122, %36
  %.2 = phi ptr [ %.0102172, %36 ], [ %.0102172, %.critedge ], [ %.0102172, %82 ], [ %101, %116 ], [ %101, %120 ], [ %.0102172, %pmix_obj_new_tma.exit122 ], [ null, %45 ], [ null, %44 ]
  %.1100 = phi i32 [ %.099173, %36 ], [ %.099173, %.critedge ], [ %.099173, %82 ], [ %.099173, %116 ], [ %.099173, %120 ], [ %50, %pmix_obj_new_tma.exit122 ], [ -1, %45 ], [ -1, %44 ]
  %.1 = phi ptr [ %.0174, %36 ], [ %.0174, %.critedge ], [ %.0174, %82 ], [ %.0174, %116 ], [ %.0174, %120 ], [ %52, %pmix_obj_new_tma.exit122 ], [ null, %45 ], [ null, %44 ]
  %160 = load i8, ptr @prte_rmaps_rank_file_done, align 1
  %161 = and i8 %160, 1
  %.not = icmp eq i8 %161, 0
  br i1 %.not, label %36, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %159
  %.pre = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader144
  %162 = phi ptr [ %26, %.preheader144 ], [ %.pre, %._crit_edge.loopexit ]
  %.0102.lcssa = phi ptr [ null, %.preheader144 ], [ %.2, %._crit_edge.loopexit ]
  %163 = call i32 @fclose(ptr noundef %162)
  %164 = call i32 @prte_rmaps_rank_file_lex_destroy() #18
  br label %165

165:                                              ; preds = %.loopexit, %111, %79, %74, %71, %41, %38, %._crit_edge
  %.3 = phi ptr [ %.0102172, %.loopexit ], [ %.0102172, %79 ], [ %101, %111 ], [ %.0102172, %74 ], [ %.0102172, %71 ], [ %.0102172, %41 ], [ %.0102172, %38 ], [ %.0102.lcssa, %._crit_edge ]
  %.097 = phi i32 [ -5, %.loopexit ], [ -5, %79 ], [ -5, %111 ], [ -5, %74 ], [ -5, %71 ], [ -5, %41 ], [ -5, %38 ], [ 0, %._crit_edge ]
  %.not114 = icmp eq ptr %.3, null
  br i1 %.not114, label %.thread, label %.thread138

.thread138.sink.split:                            ; preds = %pmix_pointer_array_get_item.exit128, %151
  call void @free(ptr noundef nonnull %.0.i) #18
  br label %.thread138

.thread138:                                       ; preds = %.thread138.sink.split, %165
  %.097143 = phi i32 [ %.097, %165 ], [ -5, %.thread138.sink.split ]
  %.3142 = phi ptr [ %.3, %165 ], [ %.0102172, %.thread138.sink.split ]
  call void @free(ptr noundef nonnull %.3142) #18
  br label %.thread

.thread:                                          ; preds = %96, %33, %165, %.thread138
  %.097136 = phi i32 [ %.097, %165 ], [ %.097143, %.thread138 ], [ -5, %96 ], [ -13, %33 ]
  %166 = call i32 @pthread_mutex_lock(ptr noundef %6) #18
  %167 = icmp eq i32 %166, 35
  br i1 %167, label %168, label %170

168:                                              ; preds = %.thread
  %169 = tail call ptr @__errno_location() #21
  store i32 35, ptr %169, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

170:                                              ; preds = %.thread
  %171 = getelementptr inbounds i8, ptr %6, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = call i32 @pthread_mutex_unlock(ptr noundef %6) #18
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %6, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.not6.i = icmp eq ptr %181, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %176, %.lr.ph.i
  %182 = phi ptr [ %184, %.lr.ph.i ], [ %181, %176 ]
  %.07.i = phi ptr [ %183, %.lr.ph.i ], [ %180, %176 ]
  call void %182(ptr noundef %6) #18
  %183 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i129 = icmp eq ptr %184, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !15

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %176
  %185 = getelementptr inbounds i8, ptr %6, i64 96
  %186 = load ptr, ptr %185, align 8
  %.not115 = icmp eq ptr %186, null
  br i1 %.not115, label %189, label %187

187:                                              ; preds = %pmix_obj_run_destructors.exit
  %188 = getelementptr inbounds i8, ptr %6, i64 56
  call void %186(ptr noundef nonnull %188, ptr noundef nonnull %6) #18
  br label %190

189:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %6) #18
  br label %190

190:                                              ; preds = %187, %189, %170
  ret i32 %.097136
}

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @prte_rmaps_base_check_support(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

declare i32 @prte_hwloc_base_cpu_list_parse(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #3

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @prte_rmaps_rank_file_lex() local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #1

declare i32 @prte_rmaps_rank_file_lex_destroy() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }

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
!10 = !{i32 -13, i32 1}
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
