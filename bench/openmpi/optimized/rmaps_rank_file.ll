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
  %.not354 = icmp eq i16 %12, 0
  br i1 %.not354, label %23, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
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
  %.not355 = icmp eq i16 %28, 0
  br i1 %.not355, label %29, label %197

29:                                               ; preds = %23
  %30 = load i16, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base, i64 272), align 8
  %31 = and i16 %30, 16384
  %.not356 = icmp eq i16 %31, 0
  br i1 %.not356, label %32, label %197

32:                                               ; preds = %29
  %33 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #18
  %.not357 = icmp eq ptr %33, null
  br i1 %.not357, label %197, label %34

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
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @prte_job_map_t_class, i64 56), align 8
  %47 = tail call noalias noundef ptr @malloc(i64 noundef %46) #19
  %48 = load i32, ptr @pmix_class_init_epoch, align 4
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @prte_job_map_t_class, i64 32), align 8
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
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_job_map_t_class, i64 40), align 8
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
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 832), align 8
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #20
  %80 = add i64 %79, 15
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #19
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %78) #18
  %83 = tail call noalias ptr @fopen(ptr noundef nonnull readonly %33, ptr noundef nonnull @.str.27)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %175, label %85

85:                                               ; preds = %63
  %86 = tail call i32 @mkstemp(ptr noundef %81) #18
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %89, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %85
  %88 = tail call ptr @pmix_getline(ptr noundef nonnull %83) #18
  %.not748799.i.i = icmp eq ptr %88, null
  br i1 %.not748799.i.i, label %.loopexit.i, label %.lr.ph.i.i

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
  %.not74.i.i = icmp eq ptr %93, null
  br i1 %.not74.i.i, label %.loopexit.i, label %91, !llvm.loop !6

94:                                               ; preds = %91
  %95 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 32) #20
  %.not75.i.i = icmp eq ptr %95, null
  br i1 %.not75.i.i, label %112, label %96

96:                                               ; preds = %94
  store i8 0, ptr %95, align 1
  %.ptr77.i.i = getelementptr i8, ptr %95, i64 1
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.ptr77.i.i) #20
  %.064.ptr88.i.i = getelementptr inbounds i8, ptr %95, i64 %97
  %98 = icmp sgt i64 %97, 1
  br i1 %98, label %.lr.ph92.i.i, label %.critedge.i.i

.lr.ph92.i.i:                                     ; preds = %96
  %99 = tail call ptr @__ctype_b_loc() #21
  %100 = load ptr, ptr %99, align 8
  br label %103

101:                                              ; preds = %103
  %.064.add.i.i = add nsw i64 %.064.idx89.i.i, -1
  %.064.ptr.i.i = getelementptr inbounds i8, ptr %95, i64 %.064.add.i.i
  %102 = icmp sgt i64 %.064.idx89.i.i, 2
  br i1 %102, label %103, label %.critedge.i.i, !llvm.loop !7

103:                                              ; preds = %101, %.lr.ph92.i.i
  %.064.ptr90.i.i = phi ptr [ %.064.ptr88.i.i, %.lr.ph92.i.i ], [ %.064.ptr.i.i, %101 ]
  %.064.idx89.i.i = phi i64 [ %97, %.lr.ph92.i.i ], [ %.064.add.i.i, %101 ]
  %104 = load i8, ptr %.064.ptr90.i.i, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds i16, ptr %100, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8192
  %.not80.i.i = icmp eq i16 %108, 0
  br i1 %.not80.i.i, label %.critedge.i.i, label %101

.critedge.i.i:                                    ; preds = %103, %101, %96
  %.064.ptr.lcssa.i.i = phi ptr [ %.064.ptr88.i.i, %96 ], [ %.ptr77.i.i, %101 ], [ %.064.ptr90.i.i, %103 ]
  %109 = getelementptr inbounds i8, ptr %.064.ptr.lcssa.i.i, i64 1
  store i8 0, ptr %109, align 1
  %110 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.ptr77.i.i, i32 noundef 32) #20
  %.not81.i.i = icmp eq ptr %110, null
  br i1 %.not81.i.i, label %112, label %111

111:                                              ; preds = %.critedge.i.i
  store i8 0, ptr %110, align 1
  br label %112

112:                                              ; preds = %111, %.critedge.i.i, %94
  %.065.i.i = phi ptr [ %.ptr77.i.i, %111 ], [ %.ptr77.i.i, %.critedge.i.i ], [ null, %94 ]
  %113 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond.i.i = icmp ult i32 %113, 64
  br i1 %or.cond.i.i, label %114, label %120

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 19
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.28, ptr noundef %.065.i.i) #18
  br label %120

120:                                              ; preds = %119, %114, %112
  %121 = load ptr, ptr @prte_node_topologies, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 128
  %123 = load i32, ptr %122, align 8
  %.not.i.i20.i = icmp sgt i32 %123, 0
  br i1 %.not.i.i20.i, label %124, label %pmix_pointer_array_get_item.exit.i.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %121, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  br label %pmix_pointer_array_get_item.exit.i.i

pmix_pointer_array_get_item.exit.i.i:             ; preds = %124, %120
  %.0.i.i.i = phi ptr [ %127, %124 ], [ null, %120 ]
  %128 = tail call ptr @PMIx_Argv_split(ptr noundef %.065.i.i, i32 noundef 44) #18
  %129 = load ptr, ptr %128, align 8
  %.not8295.i.i = icmp eq ptr %129, null
  br i1 %.not8295.i.i, label %._crit_edge98.i.i, label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %pmix_pointer_array_get_item.exit.i.i
  %130 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 128
  br label %131

131:                                              ; preds = %hwloc_get_pu_obj_by_os_index.exit.i.i, %.lr.ph97.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph97.i.i ], [ %indvars.iv.next.i.i, %hwloc_get_pu_obj_by_os_index.exit.i.i ]
  %132 = phi ptr [ %129, %.lr.ph97.i.i ], [ %155, %hwloc_get_pu_obj_by_os_index.exit.i.i ]
  %133 = load ptr, ptr %130, align 8
  %134 = tail call i64 @strtol(ptr nocapture noundef nonnull %132, ptr noundef null, i32 noundef 10) #18
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i.i.i, %131
  %.0.i84.i.i = phi ptr [ null, %131 ], [ %.0.i.i.i.i, %hwloc_get_next_obj_by_type.exit.i.i.i ]
  %137 = tail call i32 @hwloc_get_type_depth(ptr noundef %133, i32 noundef 3) #18
  %or.cond.i.i.i.i = icmp ult i32 %137, -2
  tail call void @llvm.assume(i1 %or.cond.i.i.i.i)
  %.not.i.i.i.i.i = icmp eq ptr %.0.i84.i.i, null
  br i1 %.not.i.i.i.i.i, label %138, label %140

138:                                              ; preds = %136
  %139 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %133, i32 noundef %137, i32 noundef 0) #20
  br label %hwloc_get_next_obj_by_type.exit.i.i.i

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.0.i84.i.i, i64 48
  %142 = load i32, ptr %141, align 8
  %.not7.i.i.i.i.i = icmp eq i32 %142, %137
  tail call void @llvm.assume(i1 %.not7.i.i.i.i.i)
  %143 = getelementptr inbounds i8, ptr %.0.i84.i.i, i64 56
  %144 = load ptr, ptr %143, align 8
  br label %hwloc_get_next_obj_by_type.exit.i.i.i

hwloc_get_next_obj_by_type.exit.i.i.i:            ; preds = %140, %138
  %.0.i.i.i.i = phi ptr [ %144, %140 ], [ %139, %138 ]
  %.not.i85.i.i = icmp ne ptr %.0.i.i.i.i, null
  tail call void @llvm.assume(i1 %.not.i85.i.i)
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
  %.not82.i.i = icmp eq ptr %155, null
  br i1 %.not82.i.i, label %._crit_edge98.i.i, label %131, !llvm.loop !9

._crit_edge98.i.i:                                ; preds = %hwloc_get_pu_obj_by_os_index.exit.i.i, %pmix_pointer_array_get_item.exit.i.i
  %156 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %128, i32 noundef 44) #18
  tail call void @PMIx_Argv_free(ptr noundef nonnull %128) #18
  %157 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond83.i.i = icmp ult i32 %157, 64
  br i1 %or.cond83.i.i, label %158, label %.outer.i.i

158:                                              ; preds = %._crit_edge98.i.i
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 19
  br i1 %162, label %163, label %.outer.i.i

163:                                              ; preds = %158
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.30, ptr noundef %156) #18
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %163, %158, %._crit_edge98.i.i
  %164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #20
  %165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #20
  %166 = add i64 %164, 23
  %167 = add i64 %166, %165
  %168 = tail call noalias ptr @malloc(i64 noundef %167) #19
  %169 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.063.ph100.i.i, ptr noundef nonnull %92, ptr noundef %156) #18
  %170 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #20
  %171 = tail call i64 @write(i32 noundef %86, ptr noundef %168, i64 noundef %170) #18
  tail call void @free(ptr noundef %168) #18
  %172 = add nuw nsw i32 %.063.ph100.i.i, 1
  %173 = tail call ptr @pmix_getline(ptr noundef nonnull %83) #18
  %.not7487.i.i = icmp eq ptr %173, null
  br i1 %.not7487.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.outer.i.i
  %174 = phi ptr [ %173, %.outer.i.i ], [ %88, %.preheader.i.i ]
  %.063.ph100.i.i = phi i32 [ %172, %.outer.i.i ], [ 0, %.preheader.i.i ]
  br label %91

175:                                              ; preds = %89, %63
  %.sink35.i = phi i32 [ 801, %89 ], [ 793, %63 ]
  %176 = tail call ptr @prte_strerror(i32 noundef -13) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %176, ptr noundef nonnull @.str.10, i32 noundef %.sink35.i) #18
  %177 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef nonnull %33) #18
  br label %prte_rmaps_rf_process_lsf_affinity_hostfile.exit

.loopexit.i:                                      ; preds = %.outer.i.i, %.backedge.i.i, %.preheader.i.i
  %178 = tail call i32 @fclose(ptr noundef nonnull %83)
  %179 = tail call i32 @close(i32 noundef %86) #18
  %180 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
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
  %.not18.i = icmp eq i16 %193, 0
  br i1 %.not18.i, label %194, label %prte_rmaps_rf_process_lsf_affinity_hostfile.exit

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
  %.not358 = icmp eq ptr %200, null
  br i1 %.not358, label %213, label %201

201:                                              ; preds = %197
  %202 = tail call i32 @strcasecmp(ptr noundef nonnull %200, ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_mca_rmaps_rank_file_component, i64 84)) #20
  %.not359 = icmp eq i32 %202, 0
  br i1 %.not359, label %213, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond398 = icmp ult i32 %204, 64
  br i1 %or.cond398, label %205, label %.loopexit

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
  %.not360 = icmp eq i16 %216, 22
  br i1 %.not360, label %227, label %217

217:                                              ; preds = %213
  %218 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond399 = icmp ult i32 %218, 64
  br i1 %or.cond399, label %219, label %.loopexit

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
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond400 = icmp ult i32 %232, 64
  br i1 %or.cond400, label %233, label %.loopexit

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
  %or.cond.not = select i1 %243, i1 %245, i1 false
  %246 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond402 = icmp ult i32 %246, 64
  br i1 %or.cond.not, label %256, label %247

247:                                              ; preds = %241
  br i1 %or.cond402, label %248, label %.loopexit

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
  br i1 %or.cond402, label %257, label %265

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
  %.pre966 = load ptr, ptr %24, align 8
  br label %270

270:                                              ; preds = %269, %265
  %271 = phi ptr [ %.pre966, %269 ], [ %266, %265 ]
  %272 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_mca_rmaps_rank_file_component, i64 84)) #18
  %273 = getelementptr inbounds i8, ptr %271, i64 128
  store ptr %272, ptr %273, align 8
  %274 = load i32, ptr @pmix_class_init_epoch, align 4
  %275 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not362 = icmp eq i32 %274, %275
  br i1 %.not362, label %277, label %276

276:                                              ; preds = %270
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %277

277:                                              ; preds = %276, %270
  %278 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %280, i8 0, i64 64, i1 false)
  %281 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i = icmp eq ptr %282, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %277, %.lr.ph.i
  %283 = phi ptr [ %285, %.lr.ph.i ], [ %282, %277 ]
  %.07.i = phi ptr [ %284, %.lr.ph.i ], [ %281, %277 ]
  call void %283(ptr noundef nonnull %4) #18
  %284 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i405 = icmp eq ptr %285, null
  br i1 %.not.i405, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %277
  %286 = getelementptr inbounds i8, ptr %0, i64 440
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 128
  %289 = load i32, ptr %288, align 8
  %.not.i406 = icmp sgt i32 %289, 0
  br i1 %.not.i406, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

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
  %307 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not363 = icmp eq i32 %306, %307
  br i1 %.not363, label %309, label %308

308:                                              ; preds = %304
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #18
  br label %309

309:                                              ; preds = %308, %304
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (i8, ptr @rankmap, i64 40), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @rankmap, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) getelementptr inbounds (i8, ptr @rankmap, i64 56), i8 0, i64 64, i1 false)
  %310 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %311 = load ptr, ptr %310, align 8
  %.not6.i408 = icmp eq ptr %311, null
  br i1 %.not6.i408, label %pmix_obj_run_constructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %309, %.lr.ph.i409
  %312 = phi ptr [ %314, %.lr.ph.i409 ], [ %311, %309 ]
  %.07.i410 = phi ptr [ %313, %.lr.ph.i409 ], [ %310, %309 ]
  call void %312(ptr noundef nonnull @rankmap) #18
  %313 = getelementptr inbounds i8, ptr %.07.i410, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i411 = icmp eq ptr %314, null
  br i1 %.not.i411, label %pmix_obj_run_constructors.exit412, label %.lr.ph.i409, !llvm.loop !4

pmix_obj_run_constructors.exit412:                ; preds = %.lr.ph.i409, %309
  %315 = load ptr, ptr %6, align 8
  %316 = call fastcc i32 @prte_rmaps_rank_file_parse(ptr noundef %315)
  %.not364 = icmp eq i32 %316, 0
  br i1 %.not364, label %.preheader530, label %pmix_pointer_array_get_item.exit.thread

.preheader530:                                    ; preds = %pmix_obj_run_constructors.exit412
  %317 = load ptr, ptr %286, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 128
  %319 = load i32, ptr %318, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %pmix_pointer_array_get_item.exit415.lr.ph, label %.preheader

pmix_pointer_array_get_item.exit415.lr.ph:        ; preds = %.preheader530
  %321 = getelementptr inbounds i8, ptr %1, i64 38
  %322 = getelementptr inbounds i8, ptr %4, i64 120
  %323 = getelementptr inbounds i8, ptr %4, i64 240
  %324 = getelementptr inbounds i8, ptr %4, i64 264
  %325 = getelementptr inbounds i8, ptr %1, i64 16
  %326 = getelementptr inbounds i8, ptr %1, i64 33
  %327 = getelementptr inbounds i8, ptr %1, i64 36
  %328 = getelementptr inbounds i8, ptr %1, i64 2
  %329 = getelementptr inbounds i8, ptr %0, i64 464
  br label %pmix_pointer_array_get_item.exit415

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit452, %.preheader530
  %330 = getelementptr inbounds i8, ptr %4, i64 264
  %331 = load volatile i64, ptr %330, align 8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %._crit_edge779, label %.lr.ph778

.lr.ph778:                                        ; preds = %.preheader
  %333 = getelementptr inbounds i8, ptr %4, i64 240
  br label %688

pmix_pointer_array_get_item.exit415:              ; preds = %pmix_pointer_array_get_item.exit415.lr.ph, %pmix_obj_run_constructors.exit452
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit415.lr.ph ], [ %indvars.iv.next, %pmix_obj_run_constructors.exit452 ]
  %334 = phi ptr [ %317, %pmix_pointer_array_get_item.exit415.lr.ph ], [ %683, %pmix_obj_run_constructors.exit452 ]
  %.0288776 = phi i1 [ true, %pmix_pointer_array_get_item.exit415.lr.ph ], [ %.1289, %pmix_obj_run_constructors.exit452 ]
  %.0294775 = phi ptr [ undef, %pmix_pointer_array_get_item.exit415.lr.ph ], [ %.3297, %pmix_obj_run_constructors.exit452 ]
  %.0305774 = phi i32 [ 0, %pmix_pointer_array_get_item.exit415.lr.ph ], [ %.1306, %pmix_obj_run_constructors.exit452 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 152
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %pmix_obj_run_constructors.exit452, label %340

340:                                              ; preds = %pmix_pointer_array_get_item.exit415
  %341 = load i16, ptr %321, align 2
  %342 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %338, i16 noundef zeroext %341, i1 noundef zeroext %.0288776, i1 noundef zeroext false) #18
  switch i32 %342, label %343 [
    i32 0, label %345
    i32 -43, label %pmix_pointer_array_get_item.exit.thread
  ]

343:                                              ; preds = %340
  %344 = call ptr @prte_strerror(i32 noundef %342) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %344, ptr noundef nonnull @.str.10, i32 noundef 235) #18
  br label %pmix_pointer_array_get_item.exit.thread

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %338, i64 144
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %.preheader526

349:                                              ; preds = %345
  %350 = load i32, ptr @num_ranks, align 4
  store i32 %350, ptr %346, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %355, label %.preheader526

.preheader526:                                    ; preds = %345, %349
  %352 = phi i32 [ %350, %349 ], [ %347, %345 ]
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph767, label %._crit_edge768

.lr.ph767:                                        ; preds = %.preheader526
  %354 = getelementptr inbounds i8, ptr %338, i64 128
  br label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %6, align 8
  %357 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %356) #18
  br label %pmix_pointer_array_get_item.exit.thread

358:                                              ; preds = %.lr.ph767, %624
  %.0292766 = phi i32 [ 0, %.lr.ph767 ], [ %625, %624 ]
  %.1295765 = phi ptr [ %.0294775, %.lr.ph767 ], [ %.2296, %624 ]
  %359 = add i32 %.0292766, %.0305774
  %360 = icmp sgt i32 %359, -1
  %361 = load i32, ptr getelementptr inbounds (i8, ptr @rankmap, i64 128), align 8
  %.not.i416 = icmp sgt i32 %361, %359
  %or.cond523 = select i1 %360, i1 %.not.i416, i1 false
  br i1 %or.cond523, label %pmix_pointer_array_get_item.exit418, label %pmix_pointer_array_get_item.exit418.thread

pmix_pointer_array_get_item.exit418:              ; preds = %358
  %362 = load ptr, ptr getelementptr inbounds (i8, ptr @rankmap, i64 152), align 8
  %363 = zext nneg i32 %359 to i64
  %364 = getelementptr inbounds ptr, ptr %362, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %pmix_pointer_array_get_item.exit418.thread, label %391

pmix_pointer_array_get_item.exit418.thread:       ; preds = %358, %pmix_pointer_array_get_item.exit418
  %367 = load ptr, ptr %325, align 8
  %.not378 = icmp eq ptr %367, null
  br i1 %.not378, label %368, label %373

368:                                              ; preds = %pmix_pointer_array_get_item.exit418.thread
  %369 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %.not379 = icmp eq ptr %369, null
  br i1 %.not379, label %370, label %373

370:                                              ; preds = %368
  %371 = load ptr, ptr %6, align 8
  %372 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef %359, ptr noundef %371) #18
  br label %pmix_pointer_array_get_item.exit.thread

373:                                              ; preds = %368, %pmix_pointer_array_get_item.exit418.thread
  %.0290 = phi ptr [ %367, %pmix_pointer_array_get_item.exit418.thread ], [ %369, %368 ]
  %374 = load ptr, ptr %323, align 8
  %.not380750 = icmp eq ptr %374, %322
  br i1 %.not380750, label %._crit_edge759.thread, label %.lr.ph753

.preheader524:                                    ; preds = %380
  br i1 %.not380750, label %._crit_edge759.thread, label %.lr.ph758

.lr.ph753:                                        ; preds = %373, %380
  %.0307751 = phi ptr [ %382, %380 ], [ %374, %373 ]
  %375 = getelementptr inbounds i8, ptr %.0307751, i64 220
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds i8, ptr %.0307751, i64 200
  %378 = load i16, ptr %377, align 8
  %379 = zext i16 %378 to i32
  %.not381 = icmp sgt i32 %376, %379
  br i1 %.not381, label %.thread502, label %380

380:                                              ; preds = %.lr.ph753
  %381 = getelementptr inbounds i8, ptr %.0307751, i64 120
  %382 = load ptr, ptr %381, align 8
  %.not380 = icmp eq ptr %382, %322
  br i1 %.not380, label %.preheader524, label %.lr.ph753, !llvm.loop !10

.lr.ph758:                                        ; preds = %.preheader524, %.lr.ph758
  %.1293757 = phi i32 [ %spec.select403, %.lr.ph758 ], [ -1, %.preheader524 ]
  %.1301756 = phi ptr [ %spec.select, %.lr.ph758 ], [ null, %.preheader524 ]
  %.1308755 = phi ptr [ %388, %.lr.ph758 ], [ %374, %.preheader524 ]
  %383 = getelementptr inbounds i8, ptr %.1308755, i64 200
  %384 = load i16, ptr %383, align 8
  %385 = zext i16 %384 to i32
  %386 = icmp ugt i32 %.1293757, %385
  %spec.select = select i1 %386, ptr %.1308755, ptr %.1301756
  %spec.select403 = call i32 @llvm.umin.i32(i32 %.1293757, i32 %385)
  %387 = getelementptr inbounds i8, ptr %.1308755, i64 120
  %388 = load ptr, ptr %387, align 8
  %.not382 = icmp eq ptr %388, %322
  br i1 %.not382, label %._crit_edge759, label %.lr.ph758, !llvm.loop !11

._crit_edge759:                                   ; preds = %.lr.ph758
  %389 = icmp eq ptr %spec.select, null
  br i1 %389, label %._crit_edge759.thread, label %.thread502

._crit_edge759.thread:                            ; preds = %373, %.preheader524, %._crit_edge759
  %390 = call ptr @prte_strerror(i32 noundef -2) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %390, ptr noundef nonnull @.str.10, i32 noundef 295) #18
  br label %pmix_pointer_array_get_item.exit.thread

391:                                              ; preds = %pmix_pointer_array_get_item.exit418
  %392 = getelementptr inbounds i8, ptr %365, i64 128
  %char0 = load i8, ptr %392, align 1
  %393 = icmp eq i8 %char0, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %365, i64 120
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef %359, ptr noundef %396) #18
  br label %pmix_pointer_array_get_item.exit.thread

398:                                              ; preds = %391
  %399 = load ptr, ptr %323, align 8
  %.not374726 = icmp eq ptr %399, %322
  br i1 %.not374726, label %.thread511.loopexit786, label %.lr.ph

.lr.ph:                                           ; preds = %398
  %400 = getelementptr inbounds i8, ptr %365, i64 120
  %401 = load ptr, ptr %400, align 8
  %.not375 = icmp eq ptr %401, null
  %402 = getelementptr inbounds i8, ptr %401, i64 1
  br i1 %.not375, label %.thread511, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread501
  %.2309727 = phi ptr [ %432, %.thread501 ], [ %399, %.lr.ph ]
  %403 = getelementptr inbounds i8, ptr %.2309727, i64 152
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(1) %401) #20
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.thread502, label %407

407:                                              ; preds = %.lr.ph.split
  %408 = load i8, ptr %401, align 1
  %409 = icmp eq i8 %408, 43
  br i1 %409, label %410, label %.thread501

410:                                              ; preds = %407
  %411 = load i8, ptr %402, align 1
  switch i8 %411, label %.thread501 [
    i8 110, label %412
    i8 78, label %412
  ]

412:                                              ; preds = %410, %410
  %413 = call ptr @strtok(ptr noundef nonnull %401, ptr noundef nonnull @.str.14) #18
  %414 = call i32 @atoi(ptr nocapture noundef %413) #20
  %415 = load volatile i64, ptr %324, align 8
  %416 = trunc i64 %415 to i32
  %417 = icmp sge i32 %414, %416
  %418 = icmp slt i32 %414, 0
  %or.cond3 = or i1 %418, %417
  br i1 %or.cond3, label %419, label %424

419:                                              ; preds = %412
  %420 = getelementptr inbounds i8, ptr %365, i64 120
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, i32 noundef 1, ptr noundef %421) #18
  %423 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %423, ptr noundef nonnull @.str.10, i32 noundef 325) #18
  br label %.loopexit

424:                                              ; preds = %412
  %.val = load ptr, ptr %323, align 8
  %.not1154 = icmp eq i32 %414, 0
  br i1 %.not1154, label %._crit_edge, label %.lr.ph748

.lr.ph748:                                        ; preds = %424, %428
  %.0299747 = phi i32 [ %430, %428 ], [ 0, %424 ]
  %.0310746 = phi ptr [ %429, %428 ], [ %.val, %424 ]
  %.not377 = icmp eq ptr %.0310746, null
  br i1 %.not377, label %428, label %425

425:                                              ; preds = %.lr.ph748
  %426 = getelementptr inbounds i8, ptr %.0310746, i64 120
  %427 = load ptr, ptr %426, align 8
  br label %428

428:                                              ; preds = %.lr.ph748, %425
  %429 = phi ptr [ %427, %425 ], [ null, %.lr.ph748 ]
  %430 = add nuw nsw i32 %.0299747, 1
  %exitcond.not = icmp eq i32 %430, %414
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph748, !llvm.loop !12

.thread501:                                       ; preds = %410, %407
  %431 = getelementptr inbounds i8, ptr %.2309727, i64 120
  %432 = load ptr, ptr %431, align 8
  %.not374 = icmp eq ptr %432, %322
  br i1 %.not374, label %.thread511, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %428, %424
  %.0310.lcssa = phi ptr [ %.val, %424 ], [ %429, %428 ]
  %433 = icmp eq ptr %.0310.lcssa, null
  br i1 %433, label %.thread511.loopexit786, label %.thread502

.thread511.loopexit786:                           ; preds = %398, %._crit_edge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %365, i64 120
  %.pre967 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread511

.thread511:                                       ; preds = %.lr.ph, %.thread501, %.thread511.loopexit786
  %434 = phi ptr [ %.pre967, %.thread511.loopexit786 ], [ %401, %.thread501 ], [ null, %.lr.ph ]
  %435 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %434) #18
  br label %pmix_pointer_array_get_item.exit.thread

.thread502:                                       ; preds = %.lr.ph.split, %.lr.ph753, %._crit_edge759, %._crit_edge
  %.1291510 = phi ptr [ %392, %._crit_edge ], [ %.0290, %._crit_edge759 ], [ %.0290, %.lr.ph753 ], [ %392, %.lr.ph.split ]
  %.4509 = phi i32 [ %.0292766, %._crit_edge ], [ %spec.select403, %._crit_edge759 ], [ %.0292766, %.lr.ph753 ], [ %.0292766, %.lr.ph.split ]
  %.4304508 = phi ptr [ %.0310.lcssa, %._crit_edge ], [ %spec.select, %._crit_edge759 ], [ %.0307751, %.lr.ph753 ], [ %.2309727, %.lr.ph.split ]
  %.0.i417495507 = phi ptr [ %365, %._crit_edge ], [ null, %._crit_edge759 ], [ null, %.lr.ph753 ], [ %365, %.lr.ph.split ]
  %436 = load i8, ptr %326, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %440, label %438

438:                                              ; preds = %.thread502
  %439 = call i32 @prte_rmaps_base_check_support(ptr noundef %0, ptr noundef nonnull %.4304508, ptr noundef nonnull %1) #18
  %.not383 = icmp eq i32 %439, 0
  br i1 %.not383, label %440, label %.loopexit

440:                                              ; preds = %438, %.thread502
  call void @prte_rmaps_base_get_cpuset(ptr noundef %0, ptr noundef nonnull %.4304508, ptr noundef nonnull %1) #18
  %441 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %0, ptr noundef nonnull %338, ptr noundef nonnull %.4304508, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %1) #18
  br i1 %441, label %446, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %.0.i417495507, i64 120
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %444) #18
  br label %pmix_pointer_array_get_item.exit.thread

446:                                              ; preds = %440
  %447 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %0, ptr noundef nonnull %338, ptr noundef nonnull %.4304508, ptr noundef nonnull %1) #18
  %.not384 = icmp eq i32 %447, 0
  br i1 %.not384, label %473, label %448

448:                                              ; preds = %446
  %449 = call i32 @pthread_mutex_lock(ptr noundef %.1295765) #18
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = tail call ptr @__errno_location() #21
  store i32 35, ptr %452, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

453:                                              ; preds = %448
  %454 = getelementptr inbounds i8, ptr %.1295765, i64 48
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = call i32 @pthread_mutex_unlock(ptr noundef %.1295765) #18
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %459, label %pmix_pointer_array_get_item.exit.thread

459:                                              ; preds = %453
  %460 = getelementptr inbounds i8, ptr %.1295765, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  %.not6.i419 = icmp eq ptr %464, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %459, %.lr.ph.i420
  %465 = phi ptr [ %467, %.lr.ph.i420 ], [ %464, %459 ]
  %.07.i421 = phi ptr [ %466, %.lr.ph.i420 ], [ %463, %459 ]
  call void %465(ptr noundef %.1295765) #18
  %466 = getelementptr inbounds i8, ptr %.07.i421, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not.i422 = icmp eq ptr %467, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit, label %.lr.ph.i420, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i420, %459
  %468 = getelementptr inbounds i8, ptr %.1295765, i64 96
  %469 = load ptr, ptr %468, align 8
  %.not393 = icmp eq ptr %469, null
  br i1 %.not393, label %472, label %470

470:                                              ; preds = %pmix_obj_run_destructors.exit
  %471 = getelementptr inbounds i8, ptr %.1295765, i64 56
  call void %469(ptr noundef nonnull %471, ptr noundef nonnull %.1295765) #18
  br label %pmix_pointer_array_get_item.exit.thread

472:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.1295765) #18
  br label %pmix_pointer_array_get_item.exit.thread

473:                                              ; preds = %446
  store i16 22, ptr %321, align 2
  %474 = load i32, ptr %354, align 8
  %475 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %0, i32 noundef %474, ptr noundef nonnull %.4304508, ptr noundef null, ptr noundef nonnull %1) #18
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %473
  %478 = call ptr @prte_strerror(i32 noundef -2) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %478, ptr noundef nonnull @.str.10, i32 noundef 363) #18
  br label %pmix_pointer_array_get_item.exit.thread

479:                                              ; preds = %473
  %480 = getelementptr inbounds i8, ptr %475, i64 400
  store i32 %359, ptr %480, align 8
  %481 = load ptr, ptr %24, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 140
  %483 = load i16, ptr %482, align 4
  %484 = and i16 %483, 255
  %.not385 = icmp eq i16 %484, 1
  br i1 %.not385, label %485, label %488

485:                                              ; preds = %479
  %486 = load i8, ptr %327, align 4
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %560

488:                                              ; preds = %485, %479
  %489 = getelementptr inbounds i8, ptr %.4304508, i64 240
  %490 = load ptr, ptr %489, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %496, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %490, i64 128
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %500

496:                                              ; preds = %492, %488
  %497 = getelementptr inbounds i8, ptr %.4304508, i64 152
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef %498) #18
  br label %pmix_pointer_array_get_item.exit.thread

500:                                              ; preds = %492
  %501 = call noalias ptr @hwloc_bitmap_alloc() #18
  %502 = load ptr, ptr %489, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 128
  %504 = load ptr, ptr %503, align 8
  %505 = load i8, ptr %328, align 2
  %506 = trunc i8 %505 to i1
  %507 = call i32 @prte_hwloc_base_cpu_list_parse(ptr noundef nonnull %.1291510, ptr noundef %504, i1 noundef zeroext %506, ptr noundef %501) #18
  switch i32 %507, label %519 [
    i32 -13, label %508
    i32 -1, label %516
    i32 0, label %521
    i32 -43, label %.loopexit528
  ]

508:                                              ; preds = %500
  %509 = load ptr, ptr %489, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 128
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %511) #20
  %513 = call ptr @prte_hwloc_base_cset2str(ptr noundef %512, i1 noundef zeroext false, ptr noundef %511) #18
  %514 = load ptr, ptr @prte_tool_basename, align 8
  %515 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef %514, ptr noundef nonnull %.1291510, ptr noundef %513) #18
  call void @free(ptr noundef %513) #18
  call void @hwloc_bitmap_free(ptr noundef %501) #18
  br label %pmix_pointer_array_get_item.exit.thread

516:                                              ; preds = %500
  %517 = load ptr, ptr %6, align 8
  %518 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %517) #18
  call void @hwloc_bitmap_free(ptr noundef %501) #18
  br label %pmix_pointer_array_get_item.exit.thread

519:                                              ; preds = %500
  %520 = call ptr @prte_strerror(i32 noundef %507) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %520, ptr noundef nonnull @.str.10, i32 noundef 401) #18
  br label %.loopexit528

.loopexit528:                                     ; preds = %500, %519
  call void @hwloc_bitmap_free(ptr noundef %501) #18
  br label %pmix_pointer_array_get_item.exit.thread

521:                                              ; preds = %500
  %522 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %7, ptr noundef %501) #18
  %523 = load ptr, ptr %7, align 8
  %524 = call noalias ptr @strdup(ptr noundef %523) #18
  %525 = getelementptr inbounds i8, ptr %475, i64 456
  store ptr %524, ptr %525, align 8
  %526 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base_framework, i64 76), align 4
  %or.cond404 = icmp ult i32 %526, 64
  br i1 %or.cond404, label %527, label %533

527:                                              ; preds = %521
  %528 = zext nneg i32 %526 to i64
  %529 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %528, i32 2
  %530 = load i32, ptr %529, align 4
  %531 = icmp sgt i32 %530, 4
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  call void (i32, ptr, ...) @pmix_output(i32 noundef %526, ptr noundef nonnull @.str.20, ptr noundef nonnull %.1291510, ptr noundef %523) #18
  br label %533

533:                                              ; preds = %532, %527, %521
  %534 = getelementptr inbounds i8, ptr %.4304508, i64 184
  %535 = load ptr, ptr %534, align 8
  %536 = call i32 @hwloc_bitmap_isincluded(ptr noundef %501, ptr noundef %535) #20
  %.not387 = icmp eq i32 %536, 0
  br i1 %.not387, label %537, label %557

537:                                              ; preds = %533
  %538 = load i8, ptr %327, align 4
  %539 = trunc i8 %538 to i1
  br i1 %539, label %557, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %475, i64 456
  %542 = getelementptr inbounds i8, ptr %.4304508, i64 184
  %543 = getelementptr inbounds i8, ptr %475, i64 144
  %544 = call noalias ptr @hwloc_bitmap_alloc() #18
  %545 = load ptr, ptr %542, align 8
  %546 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %8, ptr noundef %545) #18
  %547 = load ptr, ptr %542, align 8
  %548 = call i32 @hwloc_bitmap_andnot(ptr noundef %544, ptr noundef %501, ptr noundef %547) #18
  %549 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %9, ptr noundef %544) #18
  %550 = call ptr @prte_util_print_name_args(ptr noundef nonnull %543) #18
  %551 = getelementptr inbounds i8, ptr %.4304508, i64 152
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %541, align 8
  %554 = load ptr, ptr %8, align 8
  %555 = load ptr, ptr %9, align 8
  %556 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %550, ptr noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555) #18
  call void @hwloc_bitmap_free(ptr noundef %544) #18
  call void @hwloc_bitmap_free(ptr noundef %501) #18
  br label %pmix_pointer_array_get_item.exit.thread

557:                                              ; preds = %537, %533
  %558 = call i32 @hwloc_bitmap_andnot(ptr noundef %535, ptr noundef %535, ptr noundef %501) #18
  %559 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %559) #18
  call void @hwloc_bitmap_free(ptr noundef %501) #18
  br label %560

560:                                              ; preds = %557, %485
  %561 = call i32 @pthread_mutex_lock(ptr noundef nonnull %475) #18
  %562 = icmp eq i32 %561, 35
  br i1 %562, label %563, label %565

563:                                              ; preds = %560
  %564 = tail call ptr @__errno_location() #21
  store i32 35, ptr %564, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

565:                                              ; preds = %560
  %566 = getelementptr inbounds i8, ptr %475, i64 48
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 8
  %569 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %475) #18
  %570 = load ptr, ptr %329, align 8
  %571 = load i32, ptr %480, align 8
  %572 = call i32 @pmix_pointer_array_set_item(ptr noundef %570, i32 noundef %571, ptr noundef nonnull %475) #18
  switch i32 %572, label %573 [
    i32 0, label %598
    i32 -43, label %.loopexit529
  ]

573:                                              ; preds = %565
  %574 = call ptr @prte_strerror(i32 noundef %572) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %574, ptr noundef nonnull @.str.10, i32 noundef 454) #18
  br label %.loopexit529

.loopexit529:                                     ; preds = %565, %573
  %575 = call i32 @pthread_mutex_lock(ptr noundef nonnull %475) #18
  %576 = icmp eq i32 %575, 35
  br i1 %576, label %577, label %579

577:                                              ; preds = %.loopexit529
  %578 = tail call ptr @__errno_location() #21
  store i32 35, ptr %578, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

579:                                              ; preds = %.loopexit529
  %580 = load i32, ptr %566, align 8
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %566, align 8
  %582 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %475) #18
  %583 = icmp eq i32 %581, 0
  br i1 %583, label %584, label %pmix_pointer_array_get_item.exit.thread

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %475, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %.not6.i424 = icmp eq ptr %589, null
  br i1 %.not6.i424, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %584, %.lr.ph.i425
  %590 = phi ptr [ %592, %.lr.ph.i425 ], [ %589, %584 ]
  %.07.i426 = phi ptr [ %591, %.lr.ph.i425 ], [ %588, %584 ]
  call void %590(ptr noundef %475) #18
  %591 = getelementptr inbounds i8, ptr %.07.i426, i64 8
  %592 = load ptr, ptr %591, align 8
  %.not.i427 = icmp eq ptr %592, null
  br i1 %.not.i427, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i425, !llvm.loop !14

pmix_obj_run_destructors.exit428:                 ; preds = %.lr.ph.i425, %584
  %593 = getelementptr inbounds i8, ptr %475, i64 96
  %594 = load ptr, ptr %593, align 8
  %.not391 = icmp eq ptr %594, null
  br i1 %.not391, label %597, label %595

595:                                              ; preds = %pmix_obj_run_destructors.exit428
  %596 = getelementptr inbounds i8, ptr %475, i64 56
  call void %594(ptr noundef nonnull %596, ptr noundef nonnull %475) #18
  br label %pmix_pointer_array_get_item.exit.thread

597:                                              ; preds = %pmix_obj_run_destructors.exit428
  call void @free(ptr noundef nonnull %475) #18
  br label %pmix_pointer_array_get_item.exit.thread

598:                                              ; preds = %565
  %599 = load i32, ptr %305, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %305, align 4
  %601 = call i32 @pthread_mutex_lock(ptr noundef nonnull %475) #18
  %602 = icmp eq i32 %601, 35
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = tail call ptr @__errno_location() #21
  store i32 35, ptr %604, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

605:                                              ; preds = %598
  %606 = load i32, ptr %566, align 8
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %566, align 8
  %608 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %475) #18
  %609 = icmp eq i32 %607, 0
  br i1 %609, label %610, label %624

610:                                              ; preds = %605
  %611 = getelementptr inbounds i8, ptr %475, i64 40
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %614, align 8
  %.not6.i430 = icmp eq ptr %615, null
  br i1 %.not6.i430, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %610, %.lr.ph.i431
  %616 = phi ptr [ %618, %.lr.ph.i431 ], [ %615, %610 ]
  %.07.i432 = phi ptr [ %617, %.lr.ph.i431 ], [ %614, %610 ]
  call void %616(ptr noundef nonnull %475) #18
  %617 = getelementptr inbounds i8, ptr %.07.i432, i64 8
  %618 = load ptr, ptr %617, align 8
  %.not.i433 = icmp eq ptr %618, null
  br i1 %.not.i433, label %pmix_obj_run_destructors.exit434, label %.lr.ph.i431, !llvm.loop !14

pmix_obj_run_destructors.exit434:                 ; preds = %.lr.ph.i431, %610
  %619 = getelementptr inbounds i8, ptr %475, i64 96
  %620 = load ptr, ptr %619, align 8
  %.not389 = icmp eq ptr %620, null
  br i1 %.not389, label %623, label %621

621:                                              ; preds = %pmix_obj_run_destructors.exit434
  %622 = getelementptr inbounds i8, ptr %475, i64 56
  call void %620(ptr noundef nonnull %622, ptr noundef nonnull %475) #18
  br label %624

623:                                              ; preds = %pmix_obj_run_destructors.exit434
  call void @free(ptr noundef nonnull %475) #18
  br label %624

624:                                              ; preds = %621, %623, %605
  %.2296 = phi ptr [ %475, %605 ], [ null, %623 ], [ null, %621 ]
  %625 = add nsw i32 %.4509, 1
  %626 = load i32, ptr %346, align 8
  %627 = icmp slt i32 %625, %626
  br i1 %627, label %358, label %._crit_edge768, !llvm.loop !15

._crit_edge768:                                   ; preds = %624, %.preheader526
  %.1295.lcssa = phi ptr [ %.0294775, %.preheader526 ], [ %.2296, %624 ]
  %.lcssa561 = phi i32 [ %352, %.preheader526 ], [ %626, %624 ]
  %628 = add i32 %.lcssa561, %.0305774
  %629 = load volatile i64, ptr %324, align 8
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %._crit_edge773, label %.lr.ph772

.lr.ph772:                                        ; preds = %._crit_edge768, %664
  %631 = load volatile i64, ptr %324, align 8
  %632 = add i64 %631, -1
  store volatile i64 %632, ptr %324, align 8
  %633 = load ptr, ptr %323, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 128
  %635 = load volatile ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %633, i64 120
  %637 = load volatile ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 128
  store volatile ptr %635, ptr %638, align 8
  %639 = load volatile ptr, ptr %636, align 8
  store ptr %639, ptr %323, align 8
  %640 = call i32 @pthread_mutex_lock(ptr noundef nonnull %633) #18
  %641 = icmp eq i32 %640, 35
  br i1 %641, label %642, label %644

642:                                              ; preds = %.lr.ph772
  %643 = tail call ptr @__errno_location() #21
  store i32 35, ptr %643, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

644:                                              ; preds = %.lr.ph772
  %645 = getelementptr inbounds i8, ptr %633, i64 48
  %646 = load i32, ptr %645, align 8
  %647 = add nsw i32 %646, -1
  store i32 %647, ptr %645, align 8
  %648 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %633) #18
  %649 = icmp eq i32 %647, 0
  br i1 %649, label %650, label %664

650:                                              ; preds = %644
  %651 = getelementptr inbounds i8, ptr %633, i64 40
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 48
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %654, align 8
  %.not6.i437 = icmp eq ptr %655, null
  br i1 %.not6.i437, label %pmix_obj_run_destructors.exit441, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %650, %.lr.ph.i438
  %656 = phi ptr [ %658, %.lr.ph.i438 ], [ %655, %650 ]
  %.07.i439 = phi ptr [ %657, %.lr.ph.i438 ], [ %654, %650 ]
  call void %656(ptr noundef %633) #18
  %657 = getelementptr inbounds i8, ptr %.07.i439, i64 8
  %658 = load ptr, ptr %657, align 8
  %.not.i440 = icmp eq ptr %658, null
  br i1 %.not.i440, label %pmix_obj_run_destructors.exit441, label %.lr.ph.i438, !llvm.loop !14

pmix_obj_run_destructors.exit441:                 ; preds = %.lr.ph.i438, %650
  %659 = getelementptr inbounds i8, ptr %633, i64 96
  %660 = load ptr, ptr %659, align 8
  %.not373 = icmp eq ptr %660, null
  br i1 %.not373, label %663, label %661

661:                                              ; preds = %pmix_obj_run_destructors.exit441
  %662 = getelementptr inbounds i8, ptr %633, i64 56
  call void %660(ptr noundef nonnull %662, ptr noundef nonnull %633) #18
  br label %664

663:                                              ; preds = %pmix_obj_run_destructors.exit441
  call void @free(ptr noundef nonnull %633) #18
  br label %664

664:                                              ; preds = %661, %663, %644
  %665 = load volatile i64, ptr %324, align 8
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %._crit_edge773, label %.lr.ph772, !llvm.loop !16

._crit_edge773:                                   ; preds = %664, %._crit_edge768
  %667 = load ptr, ptr %278, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %669, align 8
  %.not6.i443 = icmp eq ptr %670, null
  br i1 %.not6.i443, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444

.lr.ph.i444:                                      ; preds = %._crit_edge773, %.lr.ph.i444
  %671 = phi ptr [ %673, %.lr.ph.i444 ], [ %670, %._crit_edge773 ]
  %.07.i445 = phi ptr [ %672, %.lr.ph.i444 ], [ %669, %._crit_edge773 ]
  call void %671(ptr noundef nonnull %4) #18
  %672 = getelementptr inbounds i8, ptr %.07.i445, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not.i446 = icmp eq ptr %673, null
  br i1 %.not.i446, label %pmix_obj_run_destructors.exit447, label %.lr.ph.i444, !llvm.loop !14

pmix_obj_run_destructors.exit447:                 ; preds = %.lr.ph.i444, %._crit_edge773
  %674 = load i32, ptr @pmix_class_init_epoch, align 4
  %675 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not372 = icmp eq i32 %674, %675
  br i1 %.not372, label %677, label %676

676:                                              ; preds = %pmix_obj_run_destructors.exit447
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %677

677:                                              ; preds = %676, %pmix_obj_run_destructors.exit447
  store ptr @pmix_list_t_class, ptr %278, align 8
  store i32 1, ptr %279, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(64) %280, i8 0, i64 64, i1 false)
  %678 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %679 = load ptr, ptr %678, align 8
  %.not6.i448 = icmp eq ptr %679, null
  br i1 %.not6.i448, label %pmix_obj_run_constructors.exit452, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %677, %.lr.ph.i449
  %680 = phi ptr [ %682, %.lr.ph.i449 ], [ %679, %677 ]
  %.07.i450 = phi ptr [ %681, %.lr.ph.i449 ], [ %678, %677 ]
  call void %680(ptr noundef nonnull %4) #18
  %681 = getelementptr inbounds i8, ptr %.07.i450, i64 8
  %682 = load ptr, ptr %681, align 8
  %.not.i451 = icmp eq ptr %682, null
  br i1 %.not.i451, label %pmix_obj_run_constructors.exit452, label %.lr.ph.i449, !llvm.loop !4

pmix_obj_run_constructors.exit452:                ; preds = %.lr.ph.i449, %677, %pmix_pointer_array_get_item.exit415
  %.1306 = phi i32 [ %.0305774, %pmix_pointer_array_get_item.exit415 ], [ %628, %677 ], [ %628, %.lr.ph.i449 ]
  %.3297 = phi ptr [ %.0294775, %pmix_pointer_array_get_item.exit415 ], [ %.1295.lcssa, %677 ], [ %.1295.lcssa, %.lr.ph.i449 ]
  %.1289 = phi i1 [ %.0288776, %pmix_pointer_array_get_item.exit415 ], [ false, %677 ], [ false, %.lr.ph.i449 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %683 = load ptr, ptr %286, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 128
  %685 = load i32, ptr %684, align 8
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %indvars.iv.next, %686
  br i1 %687, label %pmix_pointer_array_get_item.exit415, label %.preheader, !llvm.loop !17

688:                                              ; preds = %.lr.ph778, %722
  %689 = load volatile i64, ptr %330, align 8
  %690 = add i64 %689, -1
  store volatile i64 %690, ptr %330, align 8
  %691 = load ptr, ptr %333, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 128
  %693 = load volatile ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %691, i64 120
  %695 = load volatile ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 128
  store volatile ptr %693, ptr %696, align 8
  %697 = load volatile ptr, ptr %694, align 8
  store ptr %697, ptr %333, align 8
  %698 = call i32 @pthread_mutex_lock(ptr noundef nonnull %691) #18
  %699 = icmp eq i32 %698, 35
  br i1 %699, label %700, label %702

700:                                              ; preds = %688
  %701 = tail call ptr @__errno_location() #21
  store i32 35, ptr %701, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

702:                                              ; preds = %688
  %703 = getelementptr inbounds i8, ptr %691, i64 48
  %704 = load i32, ptr %703, align 8
  %705 = add nsw i32 %704, -1
  store i32 %705, ptr %703, align 8
  %706 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %691) #18
  %707 = icmp eq i32 %705, 0
  br i1 %707, label %708, label %722

708:                                              ; preds = %702
  %709 = getelementptr inbounds i8, ptr %691, i64 40
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 48
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %712, align 8
  %.not6.i455 = icmp eq ptr %713, null
  br i1 %.not6.i455, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %708, %.lr.ph.i456
  %714 = phi ptr [ %716, %.lr.ph.i456 ], [ %713, %708 ]
  %.07.i457 = phi ptr [ %715, %.lr.ph.i456 ], [ %712, %708 ]
  call void %714(ptr noundef %691) #18
  %715 = getelementptr inbounds i8, ptr %.07.i457, i64 8
  %716 = load ptr, ptr %715, align 8
  %.not.i458 = icmp eq ptr %716, null
  br i1 %.not.i458, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !14

pmix_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %708
  %717 = getelementptr inbounds i8, ptr %691, i64 96
  %718 = load ptr, ptr %717, align 8
  %.not369 = icmp eq ptr %718, null
  br i1 %.not369, label %721, label %719

719:                                              ; preds = %pmix_obj_run_destructors.exit459
  %720 = getelementptr inbounds i8, ptr %691, i64 56
  call void %718(ptr noundef nonnull %720, ptr noundef nonnull %691) #18
  br label %722

721:                                              ; preds = %pmix_obj_run_destructors.exit459
  call void @free(ptr noundef nonnull %691) #18
  br label %722

722:                                              ; preds = %719, %721, %702
  %723 = load volatile i64, ptr %330, align 8
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %._crit_edge779, label %688, !llvm.loop !18

._crit_edge779:                                   ; preds = %722, %.preheader
  %725 = load ptr, ptr %278, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 48
  %727 = load ptr, ptr %726, align 8
  %728 = load ptr, ptr %727, align 8
  %.not6.i461 = icmp eq ptr %728, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %._crit_edge779, %.lr.ph.i462
  %729 = phi ptr [ %731, %.lr.ph.i462 ], [ %728, %._crit_edge779 ]
  %.07.i463 = phi ptr [ %730, %.lr.ph.i462 ], [ %727, %._crit_edge779 ]
  call void %729(ptr noundef nonnull %4) #18
  %730 = getelementptr inbounds i8, ptr %.07.i463, i64 8
  %731 = load ptr, ptr %730, align 8
  %.not.i464 = icmp eq ptr %731, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462, !llvm.loop !14

pmix_obj_run_destructors.exit465:                 ; preds = %.lr.ph.i462, %._crit_edge779
  %732 = load i32, ptr getelementptr inbounds (i8, ptr @rankmap, i64 128), align 8
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %pmix_pointer_array_get_item.exit468, label %._crit_edge781

pmix_pointer_array_get_item.exit468:              ; preds = %pmix_obj_run_destructors.exit465, %762
  %indvars.iv963 = phi i64 [ %indvars.iv.next964, %762 ], [ 0, %pmix_obj_run_destructors.exit465 ]
  %734 = load ptr, ptr getelementptr inbounds (i8, ptr @rankmap, i64 152), align 8
  %735 = getelementptr inbounds ptr, ptr %734, i64 %indvars.iv963
  %736 = load ptr, ptr %735, align 8
  %.not367 = icmp eq ptr %736, null
  br i1 %.not367, label %762, label %737

737:                                              ; preds = %pmix_pointer_array_get_item.exit468
  %738 = call i32 @pthread_mutex_lock(ptr noundef nonnull %736) #18
  %739 = icmp eq i32 %738, 35
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = tail call ptr @__errno_location() #21
  store i32 35, ptr %741, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

742:                                              ; preds = %737
  %743 = getelementptr inbounds i8, ptr %736, i64 48
  %744 = load i32, ptr %743, align 8
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 8
  %746 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %736) #18
  %747 = icmp eq i32 %745, 0
  br i1 %747, label %748, label %762

748:                                              ; preds = %742
  %749 = getelementptr inbounds i8, ptr %736, i64 40
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 48
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %752, align 8
  %.not6.i469 = icmp eq ptr %753, null
  br i1 %.not6.i469, label %pmix_obj_run_destructors.exit473, label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %748, %.lr.ph.i470
  %754 = phi ptr [ %756, %.lr.ph.i470 ], [ %753, %748 ]
  %.07.i471 = phi ptr [ %755, %.lr.ph.i470 ], [ %752, %748 ]
  call void %754(ptr noundef nonnull %736) #18
  %755 = getelementptr inbounds i8, ptr %.07.i471, i64 8
  %756 = load ptr, ptr %755, align 8
  %.not.i472 = icmp eq ptr %756, null
  br i1 %.not.i472, label %pmix_obj_run_destructors.exit473, label %.lr.ph.i470, !llvm.loop !14

pmix_obj_run_destructors.exit473:                 ; preds = %.lr.ph.i470, %748
  %757 = getelementptr inbounds i8, ptr %736, i64 96
  %758 = load ptr, ptr %757, align 8
  %.not368 = icmp eq ptr %758, null
  br i1 %.not368, label %761, label %759

759:                                              ; preds = %pmix_obj_run_destructors.exit473
  %760 = getelementptr inbounds i8, ptr %736, i64 56
  call void %758(ptr noundef nonnull %760, ptr noundef nonnull %736) #18
  br label %762

761:                                              ; preds = %pmix_obj_run_destructors.exit473
  call void @free(ptr noundef nonnull %736) #18
  br label %762

762:                                              ; preds = %759, %761, %pmix_pointer_array_get_item.exit468, %742
  %indvars.iv.next964 = add nuw nsw i64 %indvars.iv963, 1
  %763 = load i32, ptr getelementptr inbounds (i8, ptr @rankmap, i64 128), align 8
  %764 = sext i32 %763 to i64
  %765 = icmp slt i64 %indvars.iv.next964, %764
  br i1 %765, label %pmix_pointer_array_get_item.exit468, label %._crit_edge781, !llvm.loop !19

._crit_edge781:                                   ; preds = %762, %pmix_obj_run_destructors.exit465
  %766 = load ptr, ptr getelementptr inbounds (i8, ptr @rankmap, i64 40), align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 48
  %768 = load ptr, ptr %767, align 8
  %769 = load ptr, ptr %768, align 8
  %.not6.i475 = icmp eq ptr %769, null
  br i1 %.not6.i475, label %pmix_obj_run_destructors.exit479, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %._crit_edge781, %.lr.ph.i476
  %770 = phi ptr [ %772, %.lr.ph.i476 ], [ %769, %._crit_edge781 ]
  %.07.i477 = phi ptr [ %771, %.lr.ph.i476 ], [ %768, %._crit_edge781 ]
  call void %770(ptr noundef nonnull @rankmap) #18
  %771 = getelementptr inbounds i8, ptr %.07.i477, i64 8
  %772 = load ptr, ptr %771, align 8
  %.not.i478 = icmp eq ptr %772, null
  br i1 %.not.i478, label %pmix_obj_run_destructors.exit479, label %.lr.ph.i476, !llvm.loop !14

pmix_obj_run_destructors.exit479:                 ; preds = %.lr.ph.i476, %._crit_edge781
  %773 = load ptr, ptr %6, align 8
  %.not366 = icmp eq ptr %773, null
  br i1 %.not366, label %775, label %774

774:                                              ; preds = %pmix_obj_run_destructors.exit479
  call void @free(ptr noundef nonnull %773) #18
  br label %775

775:                                              ; preds = %774, %pmix_obj_run_destructors.exit479
  %776 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef %1) #18
  br label %.loopexit

pmix_pointer_array_get_item.exit.thread:          ; preds = %340, %pmix_obj_run_constructors.exit, %595, %597, %470, %472, %pmix_obj_run_constructors.exit412, %pmix_pointer_array_get_item.exit, %302, %355, %370, %._crit_edge759.thread, %394, %.thread511, %442, %477, %496, %508, %516, %.loopexit528, %540, %343, %453, %579
  %.0298 = phi i32 [ -43, %302 ], [ %342, %343 ], [ -43, %355 ], [ -2, %._crit_edge759.thread ], [ -43, %.thread511 ], [ %447, %453 ], [ -2, %477 ], [ -43, %496 ], [ -43, %508 ], [ -43, %516 ], [ %507, %.loopexit528 ], [ %572, %579 ], [ -2, %540 ], [ -43, %442 ], [ -43, %370 ], [ -43, %394 ], [ -43, %pmix_pointer_array_get_item.exit ], [ -43, %pmix_obj_run_constructors.exit412 ], [ %447, %472 ], [ %447, %470 ], [ %572, %597 ], [ %572, %595 ], [ -43, %pmix_obj_run_constructors.exit ], [ %342, %340 ]
  %777 = getelementptr inbounds i8, ptr %4, i64 264
  %778 = load volatile i64, ptr %777, align 8
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %._crit_edge783, label %.lr.ph782

.lr.ph782:                                        ; preds = %pmix_pointer_array_get_item.exit.thread
  %780 = getelementptr inbounds i8, ptr %4, i64 240
  br label %781

781:                                              ; preds = %.lr.ph782, %815
  %782 = load volatile i64, ptr %777, align 8
  %783 = add i64 %782, -1
  store volatile i64 %783, ptr %777, align 8
  %784 = load ptr, ptr %780, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 128
  %786 = load volatile ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %784, i64 120
  %788 = load volatile ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 128
  store volatile ptr %786, ptr %789, align 8
  %790 = load volatile ptr, ptr %787, align 8
  store ptr %790, ptr %780, align 8
  %791 = call i32 @pthread_mutex_lock(ptr noundef nonnull %784) #18
  %792 = icmp eq i32 %791, 35
  br i1 %792, label %793, label %795

793:                                              ; preds = %781
  %794 = tail call ptr @__errno_location() #21
  store i32 35, ptr %794, align 4
  call void @perror(ptr noundef nonnull @.str.38) #22
  call void @abort() #23
  unreachable

795:                                              ; preds = %781
  %796 = getelementptr inbounds i8, ptr %784, i64 48
  %797 = load i32, ptr %796, align 8
  %798 = add nsw i32 %797, -1
  store i32 %798, ptr %796, align 8
  %799 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %784) #18
  %800 = icmp eq i32 %798, 0
  br i1 %800, label %801, label %815

801:                                              ; preds = %795
  %802 = getelementptr inbounds i8, ptr %784, i64 40
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 48
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %805, align 8
  %.not6.i482 = icmp eq ptr %806, null
  br i1 %.not6.i482, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %801, %.lr.ph.i483
  %807 = phi ptr [ %809, %.lr.ph.i483 ], [ %806, %801 ]
  %.07.i484 = phi ptr [ %808, %.lr.ph.i483 ], [ %805, %801 ]
  call void %807(ptr noundef %784) #18
  %808 = getelementptr inbounds i8, ptr %.07.i484, i64 8
  %809 = load ptr, ptr %808, align 8
  %.not.i485 = icmp eq ptr %809, null
  br i1 %.not.i485, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483, !llvm.loop !14

pmix_obj_run_destructors.exit486:                 ; preds = %.lr.ph.i483, %801
  %810 = getelementptr inbounds i8, ptr %784, i64 96
  %811 = load ptr, ptr %810, align 8
  %.not397 = icmp eq ptr %811, null
  br i1 %.not397, label %814, label %812

812:                                              ; preds = %pmix_obj_run_destructors.exit486
  %813 = getelementptr inbounds i8, ptr %784, i64 56
  call void %811(ptr noundef nonnull %813, ptr noundef nonnull %784) #18
  br label %815

814:                                              ; preds = %pmix_obj_run_destructors.exit486
  call void @free(ptr noundef nonnull %784) #18
  br label %815

815:                                              ; preds = %812, %814, %795
  %816 = load volatile i64, ptr %777, align 8
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %._crit_edge783, label %781, !llvm.loop !20

._crit_edge783:                                   ; preds = %815, %pmix_pointer_array_get_item.exit.thread
  %818 = load ptr, ptr %278, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 48
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %820, align 8
  %.not6.i488 = icmp eq ptr %821, null
  br i1 %.not6.i488, label %pmix_obj_run_destructors.exit492, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %._crit_edge783, %.lr.ph.i489
  %822 = phi ptr [ %824, %.lr.ph.i489 ], [ %821, %._crit_edge783 ]
  %.07.i490 = phi ptr [ %823, %.lr.ph.i489 ], [ %820, %._crit_edge783 ]
  call void %822(ptr noundef nonnull %4) #18
  %823 = getelementptr inbounds i8, ptr %.07.i490, i64 8
  %824 = load ptr, ptr %823, align 8
  %.not.i491 = icmp eq ptr %824, null
  br i1 %.not.i491, label %pmix_obj_run_destructors.exit492, label %.lr.ph.i489, !llvm.loop !14

pmix_obj_run_destructors.exit492:                 ; preds = %.lr.ph.i489, %._crit_edge783
  %825 = load ptr, ptr %6, align 8
  %.not396 = icmp eq ptr %825, null
  br i1 %.not396, label %.loopexit, label %826

826:                                              ; preds = %pmix_obj_run_destructors.exit492
  call void @free(ptr noundef nonnull %825) #18
  br label %.loopexit

.loopexit:                                        ; preds = %438, %pmix_obj_run_destructors.exit492, %826, %247, %248, %253, %231, %233, %238, %217, %219, %224, %203, %205, %210, %13, %15, %20, %775, %419
  %.0 = phi i32 [ -5, %419 ], [ %776, %775 ], [ -46, %20 ], [ -46, %15 ], [ -46, %13 ], [ -46, %210 ], [ -46, %205 ], [ -46, %203 ], [ -46, %224 ], [ -46, %219 ], [ -46, %217 ], [ -46, %238 ], [ -46, %233 ], [ -46, %231 ], [ -5, %253 ], [ -5, %248 ], [ -5, %247 ], [ %.0298, %826 ], [ %.0298, %pmix_obj_run_destructors.exit492 ], [ %439, %438 ]
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
define internal fastcc range(i32 -13, 1) i32 @prte_rmaps_rank_file_parse(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @pmix_pointer_array_t_class, i64 56), align 8
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #19
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
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
  br i1 %27, label %33, label %.preheader143

.preheader143:                                    ; preds = %pmix_obj_new_tma.exit
  %28 = load i8, ptr @prte_rmaps_rank_file_done, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader143
  %30 = getelementptr inbounds i8, ptr %6, i64 128
  %31 = getelementptr inbounds i8, ptr %6, i64 152
  %32 = getelementptr inbounds i8, ptr %25, i64 152
  br label %36

33:                                               ; preds = %pmix_obj_new_tma.exit
  %34 = load ptr, ptr @prte_tool_basename, align 8
  %35 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %34, ptr noundef %0, ptr noundef %34) #18
  br label %.thread

36:                                               ; preds = %.lr.ph, %159
  %.0172 = phi ptr [ null, %.lr.ph ], [ %.1, %159 ]
  %.099171 = phi i32 [ -1, %.lr.ph ], [ %.1100, %159 ]
  %.0102170 = phi ptr [ null, %.lr.ph ], [ %.2, %159 ]
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
  %.not111 = icmp eq ptr %.0102170, null
  br i1 %.not111, label %159, label %45

45:                                               ; preds = %44
  call void @free(ptr noundef nonnull %.0102170) #18
  br label %159

46:                                               ; preds = %36
  %47 = call i32 @prte_rmaps_rank_file_lex() #18
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_rmaps_rank_file_value, align 8
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @prte_rmaps_rank_file_map_t_class, i64 56), align 8
  %52 = call noalias noundef ptr @malloc(i64 noundef %51) #19
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @prte_rmaps_rank_file_map_t_class, i64 32), align 8
  %.not.i114 = icmp eq i32 %53, %54
  br i1 %.not.i114, label %56, label %55

55:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef nonnull @prte_rmaps_rank_file_map_t_class) #18
  br label %56

56:                                               ; preds = %55, %49
  %.not22.i115 = icmp eq ptr %52, null
  br i1 %.not22.i115, label %pmix_obj_new_tma.exit120, label %57

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
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_rmaps_rank_file_map_t_class, i64 40), align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i.i116 = icmp eq ptr %64, null
  br i1 %.not6.i.i116, label %pmix_obj_new_tma.exit120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %57, %.lr.ph.i.i117
  %65 = phi ptr [ %67, %.lr.ph.i.i117 ], [ %64, %57 ]
  %.07.i.i118 = phi ptr [ %66, %.lr.ph.i.i117 ], [ %63, %57 ]
  call void %65(ptr noundef nonnull %52) #18
  %66 = getelementptr inbounds i8, ptr %.07.i.i118, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i.i119 = icmp eq ptr %67, null
  br i1 %.not.i.i119, label %pmix_obj_new_tma.exit120, label %.lr.ph.i.i117, !llvm.loop !4

pmix_obj_new_tma.exit120:                         ; preds = %.lr.ph.i.i117, %56, %57
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
  %78 = icmp slt i32 %.099171, 0
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
  %.not109 = icmp eq ptr %.0102170, null
  br i1 %.not109, label %93, label %92

92:                                               ; preds = %89
  call void @free(ptr noundef nonnull %.0102170) #18
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
  %.sink225 = phi ptr [ %95, %94 ], [ %90, %93 ]
  %100 = load ptr, ptr %.sink225, align 8
  %101 = call noalias ptr @strdup(ptr noundef %100) #18
  call void @PMIx_Argv_free(ptr noundef nonnull %90) #18
  %102 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = call zeroext i1 @pmix_net_isaddr(ptr noundef %101) #18
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %101, i32 noundef 46) #20
  %.not110 = icmp eq ptr %107, null
  br i1 %.not110, label %109, label %108

108:                                              ; preds = %106
  store i8 0, ptr %107, align 1
  br label %109

109:                                              ; preds = %106, %108, %104, %99
  %110 = icmp eq ptr %.0172, null
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
  %119 = getelementptr inbounds i8, ptr %.0172, i64 120
  store ptr %118, ptr %119, align 8
  br label %159

120:                                              ; preds = %114
  %121 = call noalias ptr @strdup(ptr noundef %101) #18
  %122 = getelementptr inbounds i8, ptr %.0172, i64 120
  store ptr %121, ptr %122, align 8
  br label %159

123:                                              ; preds = %36
  %124 = icmp eq ptr %.0102170, null
  %125 = icmp slt i32 %.099171, 0
  %or.cond = select i1 %124, i1 true, i1 %125
  br i1 %or.cond, label %.loopexit, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %127 = call i32 @prte_rmaps_rank_file_lex() #18
  %.not.i121 = icmp eq i32 %127, 3
  br i1 %.not.i121, label %128, label %prte_rmaps_rank_file_parse_string_or_int.exit.thread

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
  %.not.i122 = icmp sgt i32 %141, %.099171
  br i1 %.not.i122, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %140
  %142 = load ptr, ptr %31, align 8
  %143 = zext nneg i32 %.099171 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit126

pmix_pointer_array_get_item.exit126:              ; preds = %pmix_pointer_array_get_item.exit
  %146 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef %.099171, ptr noundef nonnull %145, ptr noundef %0) #18
  br label %.thread137.sink.split

pmix_pointer_array_get_item.exit.thread:          ; preds = %140, %pmix_pointer_array_get_item.exit
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.37, ptr noundef nonnull %.0102170, ptr noundef nonnull %.0.i) #18
  %148 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %4) #18
  %149 = icmp eq ptr %.0172, null
  br i1 %149, label %151, label %.preheader

.preheader:                                       ; preds = %pmix_pointer_array_get_item.exit.thread
  %150 = getelementptr inbounds i8, ptr %.0172, i64 128
  br label %154

151:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %152 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, i32 noundef 1, ptr noundef %0) #18
  %153 = call ptr @prte_strerror(i32 noundef -5) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %153, ptr noundef nonnull @.str.10, i32 noundef 658) #18
  br label %.thread137.sink.split

154:                                              ; preds = %.preheader, %157
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %157 ]
  %155 = getelementptr inbounds i8, ptr %.0.i, i64 %indvars.iv
  %156 = load i8, ptr %155, align 1
  %.not108 = icmp eq i8 %156, 0
  br i1 %.not108, label %.critedge, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [64 x i8], ptr %150, i64 0, i64 %indvars.iv
  store i8 %156, ptr %158, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.critedge, label %154, !llvm.loop !21

.critedge:                                        ; preds = %157, %154
  call void @free(ptr noundef nonnull %.0.i) #18
  br label %159

159:                                              ; preds = %82, %44, %45, %120, %116, %.critedge, %pmix_obj_new_tma.exit120, %36
  %.2 = phi ptr [ %.0102170, %36 ], [ %.0102170, %.critedge ], [ %.0102170, %82 ], [ %101, %116 ], [ %101, %120 ], [ %.0102170, %pmix_obj_new_tma.exit120 ], [ null, %45 ], [ null, %44 ]
  %.1100 = phi i32 [ %.099171, %36 ], [ %.099171, %.critedge ], [ %.099171, %82 ], [ %.099171, %116 ], [ %.099171, %120 ], [ %50, %pmix_obj_new_tma.exit120 ], [ -1, %45 ], [ -1, %44 ]
  %.1 = phi ptr [ %.0172, %36 ], [ %.0172, %.critedge ], [ %.0172, %82 ], [ %.0172, %116 ], [ %.0172, %120 ], [ %52, %pmix_obj_new_tma.exit120 ], [ null, %45 ], [ null, %44 ]
  %160 = load i8, ptr @prte_rmaps_rank_file_done, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %._crit_edge.loopexit, label %36, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %159
  %.pre = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader143
  %162 = phi ptr [ %26, %.preheader143 ], [ %.pre, %._crit_edge.loopexit ]
  %.0102.lcssa = phi ptr [ null, %.preheader143 ], [ %.2, %._crit_edge.loopexit ]
  %163 = call i32 @fclose(ptr noundef %162)
  %164 = call i32 @prte_rmaps_rank_file_lex_destroy() #18
  br label %165

165:                                              ; preds = %.loopexit, %111, %79, %74, %71, %41, %38, %._crit_edge
  %.3 = phi ptr [ %.0102170, %.loopexit ], [ %.0102170, %79 ], [ %101, %111 ], [ %.0102170, %74 ], [ %.0102170, %71 ], [ %.0102170, %41 ], [ %.0102170, %38 ], [ %.0102.lcssa, %._crit_edge ]
  %.097 = phi i32 [ -5, %.loopexit ], [ -5, %79 ], [ -5, %111 ], [ -5, %74 ], [ -5, %71 ], [ -5, %41 ], [ -5, %38 ], [ 0, %._crit_edge ]
  %.not112 = icmp eq ptr %.3, null
  br i1 %.not112, label %.thread, label %.thread137

.thread137.sink.split:                            ; preds = %pmix_pointer_array_get_item.exit126, %151
  call void @free(ptr noundef nonnull %.0.i) #18
  br label %.thread137

.thread137:                                       ; preds = %.thread137.sink.split, %165
  %.097142 = phi i32 [ %.097, %165 ], [ -5, %.thread137.sink.split ]
  %.3141 = phi ptr [ %.3, %165 ], [ %.0102170, %.thread137.sink.split ]
  call void @free(ptr noundef nonnull %.3141) #18
  br label %.thread

.thread:                                          ; preds = %96, %33, %165, %.thread137
  %.097135 = phi i32 [ %.097, %165 ], [ %.097142, %.thread137 ], [ -5, %96 ], [ -13, %33 ]
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
  %.not.i127 = icmp eq ptr %184, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !14

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %176
  %185 = getelementptr inbounds i8, ptr %6, i64 96
  %186 = load ptr, ptr %185, align 8
  %.not113 = icmp eq ptr %186, null
  br i1 %.not113, label %189, label %187

187:                                              ; preds = %pmix_obj_run_destructors.exit
  %188 = getelementptr inbounds i8, ptr %6, i64 56
  call void %186(ptr noundef nonnull %188, ptr noundef nonnull %6) #18
  br label %190

189:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %6) #18
  br label %190

190:                                              ; preds = %187, %189, %170
  ret i32 %.097135
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
