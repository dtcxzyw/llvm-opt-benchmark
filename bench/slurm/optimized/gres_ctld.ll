; ModuleID = 'bench/slurm/original/gres_ctld.ll'
source_filename = "bench/slurm/original/gres_ctld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.gres_search_key = type { i32, i32, i32, i32 }
%struct.foreach_explicit_alloc_t = type { ptr, ptr, i32, ptr, i8, i32, i32, i32, ptr, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.foreach_step_alloc_t = type { ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, %struct.slurm_step_id_msg, i32 }
%struct.foreach_gres_cnt_t = type { i64, i8, ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"%s: job %u has gres specification while node %s has none\00", align 1
@__func__.gres_ctld_job_select_whole_node = private unnamed_addr constant [32 x i8] c"gres_ctld_job_select_whole_node\00", align 1
@__func__.gres_ctld_job_alloc = private unnamed_addr constant [20 x i8] c"gres_ctld_job_alloc\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"%s: job %u allocated gres/%s on node %s lacking that gres\00", align 1
@__func__.gres_ctld_job_alloc_whole_node = private unnamed_addr constant [31 x i8] c"gres_ctld_job_alloc_whole_node\00", align 1
@__func__.gres_ctld_job_dealloc = private unnamed_addr constant [22 x i8] c"gres_ctld_job_dealloc\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s: node %s lacks gres/%s for job %u\00", align 1
@gres_ctld_job_merge.select_hetero = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"cons_tres\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%s: node_bitmaps are empty\00", align 1
@__func__.gres_ctld_job_merge = private unnamed_addr constant [20 x i8] c"gres_ctld_job_merge\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gres_ctld.c\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Attempt to merge gres, from job has active steps\00", align 1
@__func__.gres_ctld_job_build_details = private unnamed_addr constant [28 x i8] c"gres_ctld_job_build_details\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s%s:%lu(%s)\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"%s%s:%lu(IDX:%s)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%s%s(CNT:%lu)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s%s:%lu\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"%s: step allocates GRES, but job %u has none\00", align 1
@__func__.gres_ctld_step_alloc = private unnamed_addr constant [21 x i8] c"gres_ctld_step_alloc\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.16 = private unnamed_addr constant [80 x i8] c"STEPS: cpus for optimal gres/%s topology unavailable for %ps allocating anyway.\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"gres/%s: %s for %ps, step's > job's for node %d (gres still needed: %lu)\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"%s: step deallocates gres, but job %u has none\00", align 1
@__func__.gres_ctld_step_dealloc = private unnamed_addr constant [23 x i8] c"gres_ctld_step_dealloc\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"gres_step_state_rebase: node_in_use is NULL\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"gres_step_state_rebase: node_bitmaps are empty\00", align 1
@__func__.gres_ctld_step_state_rebase = private unnamed_addr constant [28 x i8] c"gres_ctld_step_state_rebase\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%s: couldn't find name\00", align 1
@__func__.gres_ctld_gres_on_node_as_tres = private unnamed_addr constant [31 x i8] c"gres_ctld_gres_on_node_as_tres\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"STEPS: %s: Job lacks GRES (%s:%s) required by the step\00", align 1
@__func__.gres_ctld_step_test = private unnamed_addr constant [20 x i8] c"gres_ctld_step_test\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"%s: unsupported state type %d\00", align 1
@__func__.gres_ctld_gres_2_tres_str = private unnamed_addr constant [26 x i8] c"gres_ctld_gres_2_tres_str\00", align 1
@__func__.gres_ctld_step_test_per_step = private unnamed_addr constant [29 x i8] c"gres_ctld_step_test_per_step\00", align 1
@__func__._job_select_whole_node_internal = private unnamed_addr constant [32 x i8] c"_job_select_whole_node_internal\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"gres/%s: job %u node_cnt==0 and gres_bit_alloc is set\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"gres/%s: job %u node_cnt is now larger than it was when allocated from %u to %d\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"gres/%s: job %u node_cnt is now smaller than it was when allocated %u to %d\00", align 1
@__func__._job_alloc = private unnamed_addr constant [11 x i8] c"_job_alloc\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"gres_per_bit_alloc and not gres_cnt_node_alloc\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"gres/%s: job %u node %s no resources selected\00", align 1
@.str.29 = private unnamed_addr constant [68 x i8] c"gres/%s: job %u node %s overallocated resources by %lu, (%lu > %lu)\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"gres/%s: job %u node %s gres bitmap size bad (%d > %d)\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"gres/%s: job %u node %s gres bitmap size bad (%d < %d)\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"gres/%s: job %u node %s gres bitmap overlap\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"gres/%s: node %s gres bitmap size bad (%li < %li)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"gres/%s topology sub-optimal for job %u\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"File\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"gres/%s %s mismatch for node %s (%d != %d)\00", align 1
@__func__._get_job_alloc_gres_ptr = private unnamed_addr constant [24 x i8] c"_get_job_alloc_gres_ptr\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"Allocated shared gres with no gres_per_bit_alloc\00", align 1
@__func__._copy_matching_gres_per_bit = private unnamed_addr constant [28 x i8] c"_copy_matching_gres_per_bit\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"%s: This should never happen, we couldn't find the gres %u:%u\00", align 1
@__func__._job_alloc_whole_node_internal = private unnamed_addr constant [31 x i8] c"_job_alloc_whole_node_internal\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"gres/%s: job %u dealloc of node %s bad node_offset %d count is %u\00", align 1
@.str.41 = private unnamed_addr constant [85 x i8] c"gres/%s: job %u dealloc node %s where gres shared but there is no gres_per_bit_alloc\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"gres/%s: job %u and node %s bitmap sizes differ (%d != %d)\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"gres/%s: job %u dealloc node %s GRES count underflow (%lu < %lu)\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"gres/%s: job %u node %s no gres allocation recorded.\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"gres/%s: job %u node %s GRES count underflow (%lu < %lu)\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"gres/%s: job %u dealloc node %s topo gres count underflow (%lu %lu)\00", align 1
@.str.47 = private unnamed_addr constant [71 x i8] c"gres/%s: job %u dealloc node %s type %s gres count underflow (%lu %lu)\00", align 1
@.str.48 = private unnamed_addr constant [82 x i8] c"gres/%s: job %u dealloc node %s topo_gres_cnt_alloc[%d] count underflow (%lu %lu)\00", align 1
@.str.49 = private unnamed_addr constant [81 x i8] c"gres/%s: job %u dealloc node %s type %s type_cnt_alloc count underflow (%lu %lu)\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"Could not create hostlist from nodes '%s'\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Could not find record for node '%s'\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"%lu/%lu,\00", align 1
@_set_type_tres_cnt.first_run = internal unnamed_addr global i1 false, align 1
@_set_type_tres_cnt.tres_rec = internal global %struct.slurmdb_tres_rec_t zeroinitializer, align 8
@__const._set_type_tres_cnt.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"gres\00", align 1
@__func__._set_type_tres_cnt = private unnamed_addr constant [19 x i8] c"_set_type_tres_cnt\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@__func__._step_get_alloc_gres_ptr = private unnamed_addr constant [25 x i8] c"_step_get_alloc_gres_ptr\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"gres/%s: %s gres_cnt_node_alloc is not allocated\00", align 1
@__func__._step_alloc = private unnamed_addr constant [12 x i8] c"_step_alloc\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"gres/%s: %s for %ps, node offset invalid (%d >= %u)\00", align 1
@.str.57 = private unnamed_addr constant [52 x i8] c"gres/%s: %s %ps oversubscribed resources on node %d\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"gres/%s: %s gres_bit_alloc for %ps is NULL\00", align 1
@.str.59 = private unnamed_addr constant [68 x i8] c"No node gres when step gres is allocated. This should never happen.\00", align 1
@__func__._set_step_gres_bit_alloc = private unnamed_addr constant [25 x i8] c"_set_step_gres_bit_alloc\00", align 1
@.str.60 = private unnamed_addr constant [59 x i8] c"Job has shared gres but there is no job gres_per_bit_alloc\00", align 1
@__func__._init_step_gres_per_bit = private unnamed_addr constant [24 x i8] c"_init_step_gres_per_bit\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"gres/%s: %s %ps dealloc, node_in_use is NULL\00", align 1
@__func__._step_dealloc = private unnamed_addr constant [14 x i8] c"_step_dealloc\00", align 1
@.str.62 = private unnamed_addr constant [53 x i8] c"gres/%s: %s %ps dealloc, gres_cnt_node_alloc is NULL\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"gres/%s: %s %ps dealloc count underflow\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"gres/%s: %s job %u gres_bit_alloc[%d] is NULL\00", align 1
@.str.65 = private unnamed_addr constant [65 x i8] c"gres/%s: %s %ps dealloc, bit_alloc[%d] size mis-match (%d != %d)\00", align 1
@_gres_2_tres_str_internal.first_run = internal unnamed_addr global i1 false, align 1
@_gres_2_tres_str_internal.tres_req = internal global %struct.slurmdb_tres_rec_t zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [9 x i8] c"%s%u=%lu\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"%lu%s\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"gres/%s: %s %ps node offset invalid (%d >= %u)\00", align 1
@__func__._step_get_gres_cnt = private unnamed_addr constant [19 x i8] c"_step_get_gres_cnt\00", align 1
@.str.70 = private unnamed_addr constant [67 x i8] c"gres/%s:%s: %s %ps gres_bit_alloc and gres_cnt_node_alloc are NULL\00", align 1
@.str.71 = private unnamed_addr constant [94 x i8] c"STEPS: %s: JobId=%u: Usable memory on node: %lu is less than requested %lu, skipping the node\00", align 1
@__func__._step_test = private unnamed_addr constant [11 x i8] c"_step_test\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @gres_ctld_job_select_whole_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gres_search_key, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %96, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.gres_ctld_job_select_whole_node, i32 noundef %2, ptr noundef %3) #8
  br label %96

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #8
  store ptr %14, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = tail call ptr @list_iterator_create(ptr noundef nonnull %1) #8
  %17 = tail call ptr @list_next(ptr noundef %16) #8
  %.not3744 = icmp eq ptr %17, null
  br i1 %.not3744, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %15
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  br label %20

20:                                               ; preds = %.lr.ph45, %.backedge
  %21 = phi ptr [ %17, %.lr.ph45 ], [ %26, %.backedge ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %.not38 = icmp eq i64 %25, 0
  br i1 %.not38, label %.backedge, label %27

.backedge:                                        ; preds = %_job_select_whole_node_internal.exit, %47, %20, %27, %32, %42
  %26 = call ptr @list_next(ptr noundef %16) #8
  %.not37 = icmp eq ptr %26, null
  br i1 %.not37, label %._crit_edge, label %20, !llvm.loop !7

27:                                               ; preds = %20
  %28 = load i32, ptr %21, align 8
  %29 = and i32 %28, 4096
  %.not39 = icmp eq i32 %29, 0
  br i1 %.not39, label %30, label %.backedge

30:                                               ; preds = %27
  %31 = call zeroext i1 @gres_id_shared(i32 noundef %28) #8
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 4
  %35 = call i32 @list_delete_first(ptr noundef %33, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %34) #8
  %.not40 = icmp eq i32 %35, 0
  br i1 %.not40, label %.backedge, label %36

36:                                               ; preds = %32, %30
  %37 = load ptr, ptr %23, align 8
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %21, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call zeroext i1 @gres_id_sharing(i32 noundef %40) #8
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = call ptr @list_find_first(ptr noundef %43, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %45) #8
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %47, label %.backedge

47:                                               ; preds = %42, %38, %36
  %48 = load i32, ptr %21, align 8
  store i32 %48, ptr %5, align 4
  %49 = getelementptr inbounds i8, ptr %21, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %51 = getelementptr inbounds i8, ptr %21, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %0, align 8
  call fastcc void @_job_select_whole_node_internal(ptr noundef nonnull %5, ptr noundef nonnull %23, i32 noundef -1, ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds i8, ptr %23, i64 128
  %55 = load i16, ptr %54, align 8
  %.not46 = icmp eq i16 %55, 0
  br i1 %.not46, label %.backedge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %47
  %56 = getelementptr inbounds i8, ptr %23, i64 160
  %57 = getelementptr inbounds i8, ptr %23, i64 24
  %58 = getelementptr inbounds i8, ptr %23, i64 144
  br label %59

59:                                               ; preds = %.lr.ph, %_job_select_whole_node_internal.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_job_select_whole_node_internal.exit ]
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @gres_build_id(ptr noundef %62) #8
  store i32 %63, ptr %19, align 4
  %64 = load ptr, ptr %51, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = call ptr @list_find_first(ptr noundef %65, ptr noundef nonnull @gres_find_job_by_key, ptr noundef nonnull %5) #8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %78

67:                                               ; preds = %59
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 851, ptr noundef nonnull @__func__._job_select_whole_node_internal) #8
  %69 = call ptr @gres_create_state(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 2, ptr noundef %68) #8
  %70 = call ptr @xstrdup(ptr noundef %64) #8
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @xstrdup(ptr noundef %74) #8
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %75, ptr %76, align 8
  %77 = load i32, ptr %19, align 4
  store i32 %77, ptr %68, align 8
  call void @list_append(ptr noundef %65, ptr noundef nonnull %69) #8
  br label %81

78:                                               ; preds = %59
  %79 = getelementptr inbounds i8, ptr %66, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %67
  %.0.i = phi ptr [ %80, %78 ], [ %68, %67 ]
  %82 = load i8, ptr %57, align 8
  %83 = and i8 %82, 1
  %.not25.i = icmp eq i8 %83, 0
  br i1 %.not25.i, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.0.i, i64 112
  store i64 -3, ptr %85, align 8
  br label %_job_select_whole_node_internal.exit

86:                                               ; preds = %81
  %87 = load ptr, ptr %58, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %indvars.iv
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %89
  store i64 %92, ptr %90, align 8
  br label %_job_select_whole_node_internal.exit

_job_select_whole_node_internal.exit:             ; preds = %84, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i16, ptr %54, align 8
  %94 = zext i16 %93 to i64
  %95 = icmp ult i64 %indvars.iv.next, %94
  br i1 %95, label %59, label %.backedge, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge, %15
  call void @list_iterator_destroy(ptr noundef %16) #8
  br label %96

96:                                               ; preds = %4, %._crit_edge, %9
  %.033 = phi i32 [ -1, %9 ], [ 0, %._crit_edge ], [ 0, %4 ]
  ret i32 %.033
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @gres_job_list_delete(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_id_shared(i32 noundef) local_unnamed_addr #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_find_id(ptr noundef, ptr noundef) #1

declare zeroext i1 @gres_id_sharing(i32 noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_job_select_whole_node_internal(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @list_find_first(ptr noundef %4, ptr noundef nonnull @gres_find_job_by_key, ptr noundef %0) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %23

7:                                                ; preds = %5
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 851, ptr noundef nonnull @__func__._job_select_whole_node_internal) #8
  %9 = tail call ptr @gres_create_state(ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef %8) #8
  %10 = tail call ptr @xstrdup(ptr noundef %3) #8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %10, ptr %11, align 8
  %.not24 = icmp eq i32 %2, -1
  br i1 %.not24, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @xstrdup(ptr noundef %17) #8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %7
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 8
  tail call void @list_append(ptr noundef %4, ptr noundef nonnull %9) #8
  br label %26

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %20
  %.0 = phi ptr [ %25, %23 ], [ %8, %20 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not25 = icmp eq i8 %29, 0
  br i1 %.not25, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.0, i64 112
  store i64 -3, ptr %31, align 8
  br label %48

32:                                               ; preds = %26
  %.not26 = icmp eq i32 %2, -1
  br i1 %.not26, label %42, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %1, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %2 to i64
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.0, i64 112
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.0, i64 112
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %33, %42, %30
  ret void
}

declare i32 @gres_build_id(ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_job_alloc(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.gres_ctld_job_alloc, i32 noundef %6, ptr noundef %7) #8
  br label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #8
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %23 = tail call ptr @list_next(ptr noundef %22) #8
  %.not4042 = icmp eq ptr %23, null
  br i1 %.not4042, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.outer
  %24 = phi ptr [ %37, %.outer ], [ %23, %21 ]
  %.031.ph43 = phi i32 [ %spec.select, %.outer ], [ -1, %21 ]
  br label %25

25:                                               ; preds = %.lr.ph, %30
  %26 = phi ptr [ %24, %.lr.ph ], [ %34, %30 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = tail call ptr @list_find_first(ptr noundef nonnull %2, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.outer

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.gres_ctld_job_alloc, i32 noundef %6, ptr noundef %32, ptr noundef %7) #8
  %34 = tail call ptr @list_next(ptr noundef %22) #8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.outer._crit_edge, label %25, !llvm.loop !10

.outer:                                           ; preds = %25
  %35 = load ptr, ptr %1, align 8
  %36 = tail call fastcc i32 @_job_alloc(ptr noundef nonnull %26, ptr noundef %35, ptr noundef nonnull %28, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9), !range !11
  %.not37 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not37, i32 %.031.ph43, i32 %36
  %37 = tail call ptr @list_next(ptr noundef %22) #8
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer, %30, %21
  %.031.ph.lcssa = phi i32 [ -1, %21 ], [ %.031.ph43, %30 ], [ %spec.select, %.outer ]
  tail call void @list_iterator_destroy(ptr noundef %22) #8
  br i1 %9, label %41, label %38

38:                                               ; preds = %.outer._crit_edge
  %39 = load ptr, ptr %1, align 8
  %40 = tail call i32 @list_for_each(ptr noundef %39, ptr noundef nonnull @_set_node_type_cnt, ptr noundef nonnull %2) #8
  br label %41

41:                                               ; preds = %.outer._crit_edge, %38, %10, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %10 ], [ %.031.ph.lcssa, %38 ], [ %.031.ph.lcssa, %.outer._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_job_alloc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %12, align 8
  %21 = tail call zeroext i1 @gres_use_busy_dev(ptr noundef %2, i1 noundef zeroext false) #8
  store ptr null, ptr %13, align 8
  %22 = tail call zeroext i1 @gres_id_shared(i32 noundef %18) #8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %10
  %26 = load i8, ptr %24, align 1
  %.not543 = icmp eq i8 %26, 0
  br i1 %.not543, label %27, label %28

27:                                               ; preds = %25
  tail call void @slurm_xfree(ptr noundef nonnull %23) #8
  br label %28

28:                                               ; preds = %27, %25, %10
  %29 = getelementptr inbounds i8, ptr %20, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %29) #8
  %30 = getelementptr inbounds i8, ptr %15, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  store i32 %3, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 128
  %35 = load ptr, ptr %34, align 8
  %.not545 = icmp eq ptr %35, null
  br i1 %.not545, label %54, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef %17, i32 noundef %6) #8
  tail call void @slurm_xfree(ptr noundef nonnull %34) #8
  br label %54

38:                                               ; preds = %28
  %39 = icmp ult i32 %31, %3
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = tail call i32 @get_log_level() #8
  %42 = icmp sgt i32 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %30, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.25, ptr noundef %17, i32 noundef %6, i32 noundef %44, i32 noundef %3) #8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, ptr %30, align 8
  %.not544 = icmp ugt i32 %46, %5
  br i1 %.not544, label %54, label %732

47:                                               ; preds = %38
  %48 = icmp ugt i32 %31, %3
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = tail call i32 @get_log_level() #8
  %51 = icmp sgt i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %30, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.26, ptr noundef %17, i32 noundef %6, i32 noundef %53, i32 noundef %3) #8
  br label %54

54:                                               ; preds = %45, %49, %52, %47, %33, %36
  %55 = getelementptr inbounds i8, ptr %15, i64 128
  %56 = load ptr, ptr %55, align 8
  %.not546 = icmp eq ptr %56, null
  br i1 %.not546, label %57, label %60

57:                                               ; preds = %54
  %58 = sext i32 %3 to i64
  %59 = tail call ptr @slurm_xcalloc(i64 noundef %58, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 344, ptr noundef nonnull @__func__._job_alloc) #8
  store ptr %59, ptr %55, align 8
  br label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds i8, ptr %15, i64 136
  %62 = load ptr, ptr %61, align 8
  %.not547 = icmp eq ptr %62, null
  br i1 %.not547, label %63, label %66

63:                                               ; preds = %60
  %64 = sext i32 %3 to i64
  %65 = tail call ptr @slurm_xcalloc(i64 noundef %64, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 348, ptr noundef nonnull @__func__._job_alloc) #8
  store ptr %65, ptr %61, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi ptr [ %65, %63 ], [ %62, %60 ]
  %68 = sext i32 %5 to i64
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8
  %.not548 = icmp eq i64 %70, 0
  br i1 %.not548, label %72, label %71

71:                                               ; preds = %66
  store i64 %70, ptr %11, align 8
  br label %102

72:                                               ; preds = %66
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %68
  %75 = load ptr, ptr %74, align 8
  %.not549 = icmp eq ptr %75, null
  br i1 %.not549, label %86, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @bit_set_count(ptr noundef nonnull %75) #8
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 144
  %80 = load ptr, ptr %79, align 8
  %.not553 = icmp eq ptr %80, null
  br i1 %.not553, label %102, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds ptr, ptr %80, i64 %68
  %83 = load ptr, ptr %82, align 8
  %.not554 = icmp eq ptr %83, null
  br i1 %.not554, label %102, label %84

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #8
  br label %102

86:                                               ; preds = %72
  %87 = getelementptr inbounds i8, ptr %15, i64 80
  %88 = load i32, ptr %87, align 8
  %.not550 = icmp eq i32 %88, 0
  br i1 %.not550, label %99, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %15, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not551 = icmp eq ptr %91, null
  br i1 %.not551, label %97, label %92

92:                                               ; preds = %89
  %93 = sext i32 %4 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %.not552 = icmp eq i64 %95, 0
  br i1 %.not552, label %97, label %96

96:                                               ; preds = %92
  store i64 %95, ptr %11, align 8
  br label %102

97:                                               ; preds = %92, %89
  %98 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %17, i32 noundef %6, ptr noundef %7) #8
  br label %732

99:                                               ; preds = %86
  %100 = getelementptr inbounds i8, ptr %15, i64 32
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %11, align 8
  br label %102

102:                                              ; preds = %84, %81, %76, %99, %96, %71
  %103 = phi i64 [ %78, %84 ], [ %78, %81 ], [ %78, %76 ], [ %101, %99 ], [ %95, %96 ], [ %70, %71 ]
  %104 = load ptr, ptr %61, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 %68
  store i64 %103, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %20, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %103
  %109 = getelementptr inbounds i8, ptr %20, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %102
  %113 = sub i64 %108, %110
  %114 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef %17, i32 noundef %6, ptr noundef %7, i64 noundef %113, i64 noundef %108, i64 noundef %110) #8
  br label %732

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, ptr %20, i64 128
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i64
  %119 = tail call ptr @slurm_xcalloc(i64 noundef %118, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 402, ptr noundef nonnull @__func__._job_alloc) #8
  store ptr %119, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %20, i64 136
  %121 = load ptr, ptr %120, align 8
  %122 = load i16, ptr %116, align 8
  %123 = zext i16 %122 to i64
  %124 = shl nuw nsw i64 %123, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %121, i64 %124, i1 false)
  %.not555 = icmp eq i32 %5, 0
  %125 = getelementptr inbounds i8, ptr %15, i64 160
  %126 = load ptr, ptr %125, align 8
  br i1 %.not555, label %127, label %._crit_edge735

127:                                              ; preds = %115
  %.not556 = icmp eq ptr %126, null
  br i1 %.not556, label %.thread746, label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %30, align 8
  %130 = zext i32 %129 to i64
  %131 = tail call ptr @slurm_xcalloc(i64 noundef %130, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 408, ptr noundef nonnull @__func__._job_alloc) #8
  %132 = load ptr, ptr %125, align 8
  %133 = load i32, ptr %30, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %133, i32 %3)
  %134 = zext i32 %. to i64
  %135 = shl nuw nsw i64 %134, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %132, i64 %135, i1 false)
  tail call void @slurm_xfree(ptr noundef nonnull %125) #8
  store ptr %131, ptr %125, align 8
  br label %._crit_edge735

._crit_edge735:                                   ; preds = %115, %128
  %136 = phi ptr [ %131, %128 ], [ %126, %115 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread746, label %142

.thread746:                                       ; preds = %127, %._crit_edge735
  %138 = getelementptr inbounds i8, ptr %15, i64 160
  %139 = load i32, ptr %30, align 8
  %140 = zext i32 %139 to i64
  %141 = tail call ptr @slurm_xcalloc(i64 noundef %140, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 417, ptr noundef nonnull @__func__._job_alloc) #8
  store ptr %141, ptr %138, align 8
  br label %142

142:                                              ; preds = %.thread746, %._crit_edge735
  %143 = load ptr, ptr %55, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %68
  %145 = load ptr, ptr %144, align 8
  %.not557 = icmp eq ptr %145, null
  br i1 %.not557, label %195, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %20, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %146
  %151 = tail call ptr @bit_copy(ptr noundef nonnull %145) #8
  store ptr %151, ptr %147, align 8
  %152 = load ptr, ptr %61, align 8
  %153 = getelementptr inbounds i64, ptr %152, i64 %68
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %106, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr %106, align 8
  br label %.loopexit637

157:                                              ; preds = %146
  %158 = tail call i64 @bit_size(ptr noundef nonnull %148) #8
  %159 = load ptr, ptr %55, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %68
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i64 @bit_size(ptr noundef %161) #8
  %163 = icmp slt i64 %158, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %55, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %68
  br label %167

167:                                              ; preds = %157, %164
  %.sink755 = phi ptr [ %166, %164 ], [ %147, %157 ]
  %168 = load ptr, ptr %.sink755, align 8
  %169 = tail call i64 @bit_size(ptr noundef %168) #8
  store i64 %169, ptr %11, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.lr.ph, label %.loopexit637

.lr.ph:                                           ; preds = %167
  %171 = getelementptr inbounds i8, ptr %15, i64 144
  br label %172

172:                                              ; preds = %.lr.ph, %193
  %.0488641 = phi i64 [ 0, %.lr.ph ], [ %194, %193 ]
  %173 = load ptr, ptr %171, align 8
  %.not572 = icmp eq ptr %173, null
  br i1 %.not572, label %180, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds ptr, ptr %173, i64 %68
  %176 = load ptr, ptr %175, align 8
  %.not573 = icmp eq ptr %176, null
  br i1 %.not573, label %180, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i64, ptr %176, i64 %.0488641
  %179 = load i64, ptr %178, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %179, i64 1)
  br label %180

180:                                              ; preds = %177, %174, %172
  %.0481 = phi i64 [ 1, %174 ], [ 1, %172 ], [ %spec.select, %177 ]
  %181 = load ptr, ptr %55, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %68
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @bit_test(ptr noundef %183, i64 noundef %.0488641) #8
  %.not575 = icmp eq i32 %184, 0
  br i1 %.not575, label %193, label %185

185:                                              ; preds = %180
  br i1 %22, label %189, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %147, align 8
  %188 = tail call i32 @bit_test(ptr noundef %187, i64 noundef %.0488641) #8
  %.not576 = icmp eq i32 %188, 0
  br i1 %.not576, label %189, label %193

189:                                              ; preds = %186, %185
  %190 = load ptr, ptr %147, align 8
  tail call void @bit_set(ptr noundef %190, i64 noundef %.0488641) #8
  %191 = load i64, ptr %106, align 8
  %192 = add i64 %191, %.0481
  store i64 %192, ptr %106, align 8
  br label %193

193:                                              ; preds = %180, %186, %189
  %194 = add nuw nsw i64 %.0488641, 1
  %exitcond.not = icmp eq i64 %194, %169
  br i1 %exitcond.not, label %.loopexit637, label %172, !llvm.loop !12

195:                                              ; preds = %142
  %196 = getelementptr inbounds i8, ptr %15, i64 80
  %197 = load i32, ptr %196, align 8
  %.not558 = icmp eq i32 %197, 0
  br i1 %.not558, label %305, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %15, i64 88
  %200 = load ptr, ptr %199, align 8
  %.not559 = icmp eq ptr %200, null
  br i1 %.not559, label %305, label %201

201:                                              ; preds = %198
  %202 = sext i32 %4 to i64
  %203 = getelementptr inbounds ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %.not560 = icmp eq ptr %204, null
  br i1 %.not560, label %305, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %15, i64 96
  %207 = load ptr, ptr %206, align 8
  %.not561 = icmp eq ptr %207, null
  br i1 %.not561, label %305, label %208

208:                                              ; preds = %205
  %209 = tail call i64 @bit_size(ptr noundef nonnull %204) #8
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds i8, ptr %20, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i64 @bit_size(ptr noundef %212) #8
  %214 = trunc i64 %213 to i32
  %215 = icmp sgt i32 %210, %214
  br i1 %215, label %.sink.split, label %216

216:                                              ; preds = %208
  %217 = icmp slt i32 %210, %214
  br i1 %217, label %.sink.split, label %223

.sink.split:                                      ; preds = %216, %208
  %.str.31.sink = phi ptr [ @.str.30, %208 ], [ @.str.31, %216 ]
  %218 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.31.sink, ptr noundef %17, i32 noundef %6, ptr noundef %7, i32 noundef %210, i32 noundef %214) #8
  %219 = load ptr, ptr %199, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %202
  %sext = shl i64 %213, 32
  %221 = ashr exact i64 %sext, 32
  %222 = tail call ptr @slurm_bit_realloc(ptr noundef %220, i64 noundef %221) #8
  br label %223

223:                                              ; preds = %.sink.split, %216
  br i1 %22, label %236, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %199, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %202
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %211, align 8
  %229 = tail call i32 @bit_overlap_any(ptr noundef %227, ptr noundef %228) #8
  %.not566 = icmp eq i32 %229, 0
  br i1 %.not566, label %236, label %230

230:                                              ; preds = %224
  %231 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %17, i32 noundef %6, ptr noundef %7) #8
  %232 = load ptr, ptr %199, align 8
  %233 = getelementptr inbounds ptr, ptr %232, i64 %202
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %211, align 8
  tail call void @bit_and_not(ptr noundef %234, ptr noundef %235) #8
  br label %236

236:                                              ; preds = %230, %224, %223
  %237 = load ptr, ptr %199, align 8
  %238 = getelementptr inbounds ptr, ptr %237, i64 %202
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @bit_copy(ptr noundef %239) #8
  %241 = load ptr, ptr %55, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 %68
  store ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %15, i64 104
  %244 = load ptr, ptr %243, align 8
  %.not567 = icmp eq ptr %244, null
  br i1 %.not567, label %274, label %245

245:                                              ; preds = %236
  %246 = getelementptr inbounds ptr, ptr %244, i64 %202
  %247 = load ptr, ptr %246, align 8
  %.not568 = icmp eq ptr %247, null
  br i1 %.not568, label %274, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %15, i64 144
  %250 = load ptr, ptr %249, align 8
  %.not569 = icmp eq ptr %250, null
  br i1 %.not569, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, ptr %30, align 8
  %253 = zext i32 %252 to i64
  %254 = tail call ptr @slurm_xcalloc(i64 noundef %253, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 492, ptr noundef nonnull @__func__._job_alloc) #8
  store ptr %254, ptr %249, align 8
  br label %255

255:                                              ; preds = %251, %248
  %256 = load ptr, ptr %55, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %68
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i64 @bit_size(ptr noundef %258) #8
  %260 = tail call ptr @slurm_xcalloc(i64 noundef %259, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 496, ptr noundef nonnull @__func__._job_alloc) #8
  %261 = load ptr, ptr %249, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %68
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %249, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %68
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %243, align 8
  %267 = getelementptr inbounds ptr, ptr %266, i64 %202
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %199, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 %202
  %271 = load ptr, ptr %270, align 8
  %272 = tail call i64 @bit_size(ptr noundef %271) #8
  %273 = shl i64 %272, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %268, i64 %273, i1 false)
  br label %274

274:                                              ; preds = %255, %245, %236
  %275 = load ptr, ptr %206, align 8
  %276 = getelementptr inbounds i64, ptr %275, i64 %202
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %61, align 8
  %279 = getelementptr inbounds i64, ptr %278, i64 %68
  store i64 %277, ptr %279, align 8
  %280 = load ptr, ptr %211, align 8
  %.not570 = icmp eq ptr %280, null
  %281 = load ptr, ptr %55, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %68
  %283 = load ptr, ptr %282, align 8
  br i1 %.not570, label %284, label %286

284:                                              ; preds = %274
  %285 = tail call ptr @bit_copy(ptr noundef %283) #8
  store ptr %285, ptr %211, align 8
  br label %287

286:                                              ; preds = %274
  tail call void @bit_or(ptr noundef nonnull %280, ptr noundef %283) #8
  br label %287

287:                                              ; preds = %286, %284
  br i1 %215, label %288, label %302

288:                                              ; preds = %287
  %289 = load ptr, ptr %211, align 8
  %290 = tail call i32 @bit_set_count(ptr noundef %289) #8
  %291 = sext i32 %290 to i64
  store i64 %291, ptr %106, align 8
  br i1 %22, label %292, label %.loopexit637

292:                                              ; preds = %288
  %293 = load ptr, ptr %211, align 8
  %294 = tail call i64 @bit_size(ptr noundef %293) #8
  %295 = load i64, ptr %109, align 8
  %.not571 = icmp eq i64 %294, %295
  br i1 %.not571, label %.loopexit637, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %211, align 8
  %298 = tail call i64 @bit_size(ptr noundef %297) #8
  %299 = udiv i64 %295, %298
  %300 = load i64, ptr %106, align 8
  %301 = mul i64 %300, %299
  store i64 %301, ptr %106, align 8
  br label %.loopexit637

302:                                              ; preds = %287
  %303 = load i64, ptr %106, align 8
  %304 = add i64 %303, %103
  store i64 %304, ptr %106, align 8
  br label %.loopexit637

305:                                              ; preds = %205, %201, %198, %195
  %306 = getelementptr inbounds i8, ptr %20, i64 56
  %307 = load ptr, ptr %306, align 8
  %.not562 = icmp eq ptr %307, null
  br i1 %.not562, label %343, label %308

308:                                              ; preds = %305
  %309 = tail call i64 @bit_size(ptr noundef nonnull %307) #8
  br i1 %22, label %318, label %310

310:                                              ; preds = %308
  %311 = load i64, ptr %109, align 8
  %312 = icmp ult i64 %309, %311
  br i1 %312, label %313, label %.thread

313:                                              ; preds = %310
  %314 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.33, ptr noundef %17, ptr noundef %7, i64 noundef %309, i64 noundef %311) #8
  %315 = load i64, ptr %109, align 8
  %316 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %306, i64 noundef %315) #8
  br label %.thread

.thread:                                          ; preds = %313, %310
  %.0479.ph = phi i64 [ %309, %310 ], [ %315, %313 ]
  %317 = tail call ptr @bit_alloc(i64 noundef %.0479.ph) #8
  br label %334

318:                                              ; preds = %308
  %319 = tail call ptr @bit_alloc(i64 noundef %309) #8
  %320 = load ptr, ptr %55, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 %68
  store ptr %319, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %15, i64 144
  %323 = load ptr, ptr %322, align 8
  %.not563 = icmp eq ptr %323, null
  br i1 %.not563, label %324, label %328

324:                                              ; preds = %318
  %325 = load i32, ptr %30, align 8
  %326 = zext i32 %325 to i64
  %327 = tail call ptr @slurm_xcalloc(i64 noundef %326, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 540, ptr noundef nonnull @__func__._job_alloc) #8
  store ptr %327, ptr %322, align 8
  br label %328

328:                                              ; preds = %324, %318
  %329 = load ptr, ptr %55, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 %68
  %331 = load ptr, ptr %330, align 8
  %332 = tail call i64 @bit_size(ptr noundef %331) #8
  %333 = tail call ptr @slurm_xcalloc(i64 noundef %332, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 544, ptr noundef nonnull @__func__._job_alloc) #8
  br label %334

334:                                              ; preds = %.thread, %328
  %.sink760 = phi ptr [ %55, %.thread ], [ %322, %328 ]
  %.sink = phi ptr [ %317, %.thread ], [ %333, %328 ]
  %.0479626 = phi i64 [ %.0479.ph, %.thread ], [ %309, %328 ]
  %335 = load ptr, ptr %.sink760, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 %68
  store ptr %.sink, ptr %336, align 8
  call fastcc void @_allocate_gres_bits(ptr noundef nonnull %20, ptr noundef nonnull %15, i64 noundef %.0479626, ptr noundef nonnull %11, i32 noundef %5, i1 noundef zeroext %22, ptr noundef %8, i1 noundef zeroext true)
  call fastcc void @_allocate_gres_bits(ptr noundef nonnull %20, ptr noundef nonnull %15, i64 noundef %.0479626, ptr noundef nonnull %11, i32 noundef %5, i1 noundef zeroext %22, ptr noundef %8, i1 noundef zeroext false)
  %337 = load i64, ptr %11, align 8
  %.not564 = icmp eq i64 %337, 0
  br i1 %.not564, label %342, label %338

338:                                              ; preds = %334
  %339 = tail call i32 @get_log_level() #8
  %340 = icmp sgt i32 %339, 3
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef %17, i32 noundef %6) #8
  br label %342

342:                                              ; preds = %338, %341, %334
  call fastcc void @_allocate_gres_bits(ptr noundef nonnull %20, ptr noundef nonnull %15, i64 noundef %.0479626, ptr noundef nonnull %11, i32 noundef %5, i1 noundef zeroext %22, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit637

343:                                              ; preds = %305
  %344 = load i64, ptr %106, align 8
  %345 = add i64 %344, %103
  store i64 %345, ptr %106, align 8
  br label %.loopexit637

.loopexit637:                                     ; preds = %193, %167, %288, %292, %296, %302, %343, %342, %150
  %346 = load ptr, ptr %55, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 %68
  %348 = load ptr, ptr %347, align 8
  %.not577 = icmp eq ptr %348, null
  br i1 %.not577, label %555, label %349

349:                                              ; preds = %.loopexit637
  %350 = getelementptr inbounds i8, ptr %20, i64 88
  %351 = load ptr, ptr %350, align 8
  %.not578 = icmp eq ptr %351, null
  br i1 %.not578, label %434, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %20, i64 96
  %354 = load ptr, ptr %353, align 8
  %.not579 = icmp eq ptr %354, null
  br i1 %.not579, label %434, label %.preheader635

.preheader635:                                    ; preds = %352
  %355 = getelementptr inbounds i8, ptr %20, i64 64
  %356 = load i16, ptr %355, align 8
  %.not689 = icmp eq i16 %356, 0
  br i1 %.not689, label %.loopexit631, label %.lr.ph647

.lr.ph647:                                        ; preds = %.preheader635
  %.promoted = load i64, ptr %11, align 8
  %357 = getelementptr inbounds i8, ptr %20, i64 120
  %358 = getelementptr inbounds i8, ptr %20, i64 112
  %.str.35..str.36 = select i1 %22, ptr @.str.35, ptr @.str.36
  %359 = getelementptr inbounds i8, ptr %20, i64 160
  %360 = getelementptr inbounds i8, ptr %20, i64 152
  br label %361

361:                                              ; preds = %.lr.ph647, %.loopexit634
  %.0485646 = phi i8 [ 1, %.lr.ph647 ], [ %.2487, %.loopexit634 ]
  %.1489644 = phi i64 [ 0, %.lr.ph647 ], [ %430, %.loopexit634 ]
  %362 = phi i64 [ %.promoted, %.lr.ph647 ], [ %429, %.loopexit634 ]
  %363 = load ptr, ptr %23, align 8
  %.not616 = icmp eq ptr %363, null
  br i1 %.not616, label %373, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %357, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 %.1489644
  %367 = load ptr, ptr %366, align 8
  %.not617 = icmp eq ptr %367, null
  br i1 %.not617, label %.loopexit634, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %15, align 8
  %370 = load ptr, ptr %358, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 %.1489644
  %372 = load i32, ptr %371, align 4
  %.not618 = icmp eq i32 %369, %372
  br i1 %.not618, label %373, label %.loopexit634

373:                                              ; preds = %368, %361
  br i1 %21, label %374, label %379

374:                                              ; preds = %373
  %375 = load ptr, ptr %353, align 8
  %376 = getelementptr inbounds i64, ptr %375, i64 %.1489644
  %377 = load i64, ptr %376, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.loopexit634, label %379

379:                                              ; preds = %374, %373
  %380 = load ptr, ptr %55, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 %68
  %382 = load ptr, ptr %381, align 8
  %383 = tail call i64 @bit_size(ptr noundef %382) #8
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %350, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %.1489644
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i64 @bit_size(ptr noundef %387) #8
  %389 = trunc i64 %388 to i32
  %.not619 = icmp eq i32 %384, %389
  %390 = and i8 %.0485646, 1
  %.not620 = icmp eq i8 %390, 0
  %or.cond = select i1 %.not619, i1 true, i1 %.not620
  br i1 %or.cond, label %393, label %391

391:                                              ; preds = %379
  %392 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %17, ptr noundef nonnull %.str.35..str.36, ptr noundef %7, i32 noundef %384, i32 noundef %389) #8
  br label %393

393:                                              ; preds = %391, %379
  %.1486 = phi i8 [ 0, %391 ], [ %.0485646, %379 ]
  br i1 %.not619, label %394, label %.loopexit634

394:                                              ; preds = %393
  %395 = load ptr, ptr %350, align 8
  %396 = getelementptr inbounds ptr, ptr %395, i64 %.1489644
  %397 = load ptr, ptr %396, align 8
  %398 = tail call fastcc i64 @_cnt_topo_gres(ptr noundef nonnull %15, i32 noundef %5, ptr noundef %397)
  %399 = load ptr, ptr %353, align 8
  %400 = getelementptr inbounds i64, ptr %399, i64 %.1489644
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, %398
  store i64 %402, ptr %400, align 8
  %403 = load i16, ptr %116, align 8
  %404 = icmp eq i16 %403, 0
  br i1 %404, label %.loopexit634, label %405

405:                                              ; preds = %394
  %406 = load ptr, ptr %357, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %.loopexit634, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds ptr, ptr %406, i64 %.1489644
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %.loopexit634, label %.preheader633

.preheader633:                                    ; preds = %408
  %412 = load ptr, ptr %359, align 8
  %wide.trip.count = zext i16 %403 to i64
  br label %413

413:                                              ; preds = %.preheader633, %428
  %indvars.iv = phi i64 [ 0, %.preheader633 ], [ %indvars.iv.next, %428 ]
  %414 = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv
  %415 = load ptr, ptr %414, align 8
  %.not621 = icmp eq ptr %415, null
  br i1 %.not621, label %428, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %358, align 8
  %418 = getelementptr inbounds i32, ptr %417, i64 %.1489644
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %360, align 8
  %421 = getelementptr inbounds i32, ptr %420, i64 %indvars.iv
  %422 = load i32, ptr %421, align 4
  %.not622 = icmp eq i32 %419, %422
  br i1 %.not622, label %423, label %428

423:                                              ; preds = %416
  %424 = load ptr, ptr %120, align 8
  %425 = getelementptr inbounds i64, ptr %424, i64 %indvars.iv
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, %398
  store i64 %427, ptr %425, align 8
  br label %.loopexit634

428:                                              ; preds = %413, %416
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond708.not, label %.loopexit634, label %413, !llvm.loop !13

.loopexit634:                                     ; preds = %428, %423, %394, %405, %408, %393, %374, %364, %368
  %429 = phi i64 [ %362, %368 ], [ %362, %374 ], [ %362, %393 ], [ %398, %394 ], [ %398, %405 ], [ %398, %408 ], [ %398, %423 ], [ %362, %364 ], [ %398, %428 ]
  %.2487 = phi i8 [ %.0485646, %368 ], [ %.0485646, %374 ], [ %.1486, %393 ], [ %.1486, %394 ], [ %.1486, %405 ], [ %.1486, %408 ], [ %.1486, %423 ], [ %.0485646, %364 ], [ %.1486, %428 ]
  %430 = add nuw nsw i64 %.1489644, 1
  %431 = load i16, ptr %355, align 8
  %432 = zext i16 %431 to i64
  %433 = icmp ult i64 %430, %432
  br i1 %433, label %361, label %.loopexit631, !llvm.loop !14

434:                                              ; preds = %352, %349
  %435 = tail call i64 @bit_size(ptr noundef nonnull %348) #8
  %436 = getelementptr inbounds i8, ptr %20, i64 96
  %437 = load ptr, ptr %436, align 8
  %.not583 = icmp eq ptr %437, null
  %sext584 = shl i64 %435, 32
  %438 = ashr exact i64 %sext584, 32
  br i1 %.not583, label %439, label %441

439:                                              ; preds = %434
  %440 = tail call ptr @slurm_xcalloc(i64 noundef %438, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 615, ptr noundef nonnull @__func__._job_alloc) #8
  store ptr %440, ptr %436, align 8
  br label %444

441:                                              ; preds = %434
  %442 = getelementptr inbounds i8, ptr %20, i64 16
  %443 = load i64, ptr %442, align 8
  %.623 = tail call i64 @llvm.umin.i64(i64 %438, i64 %443)
  %.pre744 = shl i64 %.623, 32
  %.pre745 = ashr exact i64 %.pre744, 32
  br label %444

444:                                              ; preds = %441, %439
  %.pre-phi = phi i64 [ %.pre745, %441 ], [ %438, %439 ]
  %445 = icmp sgt i64 %.pre-phi, 0
  br i1 %445, label %.lr.ph666, label %._crit_edge667

.lr.ph666:                                        ; preds = %444
  %446 = getelementptr inbounds i8, ptr %15, i64 144
  %447 = getelementptr inbounds i8, ptr %20, i64 64
  %448 = getelementptr inbounds i8, ptr %20, i64 120
  %449 = getelementptr inbounds i8, ptr %20, i64 160
  %450 = getelementptr inbounds i8, ptr %20, i64 112
  %451 = getelementptr inbounds i8, ptr %20, i64 152
  br label %452

452:                                              ; preds = %.lr.ph666, %.loopexit632
  %.2490661 = phi i64 [ 0, %.lr.ph666 ], [ %535, %.loopexit632 ]
  %453 = load ptr, ptr %55, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 %68
  %455 = load ptr, ptr %454, align 8
  %456 = tail call i32 @bit_test(ptr noundef %455, i64 noundef %.2490661) #8
  %.not590 = icmp eq i32 %456, 0
  br i1 %.not590, label %.loopexit632, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %446, align 8
  %.not591 = icmp eq ptr %458, null
  br i1 %.not591, label %465, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds ptr, ptr %458, i64 %68
  %461 = load ptr, ptr %460, align 8
  %.not592 = icmp eq ptr %461, null
  br i1 %.not592, label %465, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i64, ptr %461, i64 %.2490661
  %464 = load i64, ptr %463, align 8
  %spec.select624 = tail call i64 @llvm.umax.i64(i64 %464, i64 1)
  br label %465

465:                                              ; preds = %462, %459, %457
  %.0477 = phi i64 [ 1, %459 ], [ 1, %457 ], [ %spec.select624, %462 ]
  %466 = load i16, ptr %447, align 8
  %.not690 = icmp eq i16 %466, 0
  br i1 %.not690, label %._crit_edge, label %.lr.ph651

.lr.ph651:                                        ; preds = %465
  br i1 %21, label %.lr.ph651.split.us, label %.lr.ph651.split

.lr.ph651.split.us:                               ; preds = %.lr.ph651, %484
  %indvars.iv712 = phi i64 [ %indvars.iv.next713, %484 ], [ 0, %.lr.ph651 ]
  %467 = phi i64 [ %485, %484 ], [ 0, %.lr.ph651 ]
  %468 = load ptr, ptr %436, align 8
  %469 = getelementptr inbounds i64, ptr %468, i64 %indvars.iv712
  %470 = load i64, ptr %469, align 8
  %.not596.us = icmp eq i64 %470, 0
  br i1 %.not596.us, label %484, label %471

471:                                              ; preds = %.lr.ph651.split.us
  %472 = load ptr, ptr %350, align 8
  %.not597.us = icmp eq ptr %472, null
  br i1 %.not597.us, label %484, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds ptr, ptr %472, i64 %indvars.iv712
  %475 = load ptr, ptr %474, align 8
  %.not598.us = icmp eq ptr %475, null
  br i1 %.not598.us, label %484, label %476

476:                                              ; preds = %473
  %477 = tail call i32 @bit_test(ptr noundef nonnull %475, i64 noundef %.2490661) #8
  %.not599.us = icmp eq i32 %477, 0
  br i1 %.not599.us, label %484, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %436, align 8
  %480 = getelementptr inbounds i64, ptr %479, i64 %.2490661
  %481 = load i64, ptr %480, align 8
  %482 = add i64 %481, %.0477
  store i64 %482, ptr %480, align 8
  %483 = add i64 %467, %.0477
  br label %484

484:                                              ; preds = %478, %476, %473, %471, %.lr.ph651.split.us
  %485 = phi i64 [ %467, %471 ], [ %467, %473 ], [ %467, %476 ], [ %483, %478 ], [ %467, %.lr.ph651.split.us ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %486 = load i16, ptr %447, align 8
  %487 = zext i16 %486 to i64
  %488 = icmp ult i64 %indvars.iv.next713, %487
  br i1 %488, label %.lr.ph651.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph651.split:                                  ; preds = %.lr.ph651
  %489 = load ptr, ptr %350, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %._crit_edge, label %.lr.ph651.split.split

.lr.ph651.split.splitthread-pre-split:            ; preds = %504
  %.pr = load ptr, ptr %350, align 8
  br label %.lr.ph651.split.split

.lr.ph651.split.split:                            ; preds = %.lr.ph651.split, %.lr.ph651.split.splitthread-pre-split
  %491 = phi ptr [ %.pr, %.lr.ph651.split.splitthread-pre-split ], [ %489, %.lr.ph651.split ]
  %indvars.iv709 = phi i64 [ %indvars.iv.next710, %.lr.ph651.split.splitthread-pre-split ], [ 0, %.lr.ph651.split ]
  %492 = phi i64 [ %505, %.lr.ph651.split.splitthread-pre-split ], [ 0, %.lr.ph651.split ]
  %.not597 = icmp eq ptr %491, null
  br i1 %.not597, label %504, label %493

493:                                              ; preds = %.lr.ph651.split.split
  %494 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv709
  %495 = load ptr, ptr %494, align 8
  %.not598 = icmp eq ptr %495, null
  br i1 %.not598, label %504, label %496

496:                                              ; preds = %493
  %497 = tail call i32 @bit_test(ptr noundef nonnull %495, i64 noundef %.2490661) #8
  %.not599 = icmp eq i32 %497, 0
  br i1 %.not599, label %504, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr %436, align 8
  %500 = getelementptr inbounds i64, ptr %499, i64 %.2490661
  %501 = load i64, ptr %500, align 8
  %502 = add i64 %501, %.0477
  store i64 %502, ptr %500, align 8
  %503 = add i64 %492, %.0477
  br label %504

504:                                              ; preds = %.lr.ph651.split.split, %493, %496, %498
  %505 = phi i64 [ %492, %.lr.ph651.split.split ], [ %492, %493 ], [ %492, %496 ], [ %503, %498 ]
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %506 = load i16, ptr %447, align 8
  %507 = zext i16 %506 to i64
  %508 = icmp ult i64 %indvars.iv.next710, %507
  br i1 %508, label %.lr.ph651.split.splitthread-pre-split, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %504, %484, %.lr.ph651.split, %465
  %.lcssa649 = phi i64 [ 0, %465 ], [ 0, %.lr.ph651.split ], [ %485, %484 ], [ %505, %504 ]
  %509 = load i16, ptr %116, align 8
  %510 = icmp eq i16 %509, 0
  br i1 %510, label %.loopexit632, label %511

511:                                              ; preds = %._crit_edge
  %512 = load ptr, ptr %448, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %.loopexit632, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds ptr, ptr %512, i64 %.2490661
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %.loopexit632, label %.preheader

.preheader:                                       ; preds = %514
  %518 = load ptr, ptr %449, align 8
  %wide.trip.count718 = zext i16 %509 to i64
  br label %519

519:                                              ; preds = %.preheader, %534
  %indvars.iv715 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next716, %534 ]
  %520 = getelementptr inbounds ptr, ptr %518, i64 %indvars.iv715
  %521 = load ptr, ptr %520, align 8
  %.not594 = icmp eq ptr %521, null
  br i1 %.not594, label %534, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %450, align 8
  %524 = getelementptr inbounds i32, ptr %523, i64 %.2490661
  %525 = load i32, ptr %524, align 4
  %526 = load ptr, ptr %451, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 %indvars.iv715
  %528 = load i32, ptr %527, align 4
  %.not595 = icmp eq i32 %525, %528
  br i1 %.not595, label %529, label %534

529:                                              ; preds = %522
  %530 = load ptr, ptr %120, align 8
  %531 = getelementptr inbounds i64, ptr %530, i64 %indvars.iv715
  %532 = load i64, ptr %531, align 8
  %533 = add i64 %532, %.lcssa649
  store i64 %533, ptr %531, align 8
  br label %.loopexit632

534:                                              ; preds = %519, %522
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit632, label %519, !llvm.loop !18

.loopexit632:                                     ; preds = %534, %529, %._crit_edge, %511, %514, %452
  %535 = add nuw nsw i64 %.2490661, 1
  %exitcond720.not = icmp eq i64 %535, %.pre-phi
  br i1 %exitcond720.not, label %._crit_edge667, label %452, !llvm.loop !19

._crit_edge667:                                   ; preds = %.loopexit632, %444
  %536 = load ptr, ptr %23, align 8
  %.not587 = icmp eq ptr %536, null
  br i1 %.not587, label %.loopexit631, label %537

537:                                              ; preds = %._crit_edge667
  %538 = load i8, ptr %536, align 1
  %.not588 = icmp eq i8 %538, 0
  br i1 %.not588, label %.loopexit631, label %539

539:                                              ; preds = %537
  tail call void @gres_add_type(ptr noundef nonnull %536, ptr noundef %20, i64 noundef 0) #8
  %540 = load i16, ptr %116, align 8
  %.not691 = icmp eq i16 %540, 0
  br i1 %.not691, label %.loopexit631, label %.lr.ph671

.lr.ph671:                                        ; preds = %539
  %541 = load i32, ptr %15, align 8
  %542 = getelementptr inbounds i8, ptr %20, i64 152
  %543 = load ptr, ptr %542, align 8
  %wide.trip.count724 = zext i16 %540 to i64
  br label %545

544:                                              ; preds = %545
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %.loopexit631, label %545, !llvm.loop !20

545:                                              ; preds = %.lr.ph671, %544
  %indvars.iv721 = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next722, %544 ]
  %546 = getelementptr inbounds i32, ptr %543, i64 %indvars.iv721
  %547 = load i32, ptr %546, align 4
  %.not589 = icmp eq i32 %541, %547
  br i1 %.not589, label %548, label %544

548:                                              ; preds = %545
  %549 = getelementptr inbounds i8, ptr %15, i64 32
  %550 = load i64, ptr %549, align 8
  %551 = load ptr, ptr %120, align 8
  %552 = getelementptr inbounds i64, ptr %551, i64 %indvars.iv721
  %553 = load i64, ptr %552, align 8
  %554 = add i64 %553, %550
  store i64 %554, ptr %552, align 8
  br label %.loopexit631

555:                                              ; preds = %.loopexit637
  %556 = load i16, ptr %116, align 8
  %.not692 = icmp eq i16 %556, 0
  br i1 %.not692, label %.loopexit631, label %.lr.ph675

.lr.ph675:                                        ; preds = %555
  %557 = getelementptr inbounds i8, ptr %15, i64 32
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %20, i64 152
  %560 = getelementptr inbounds i8, ptr %20, i64 144
  br label %561

561:                                              ; preds = %.lr.ph675, %581
  %562 = phi i16 [ %556, %.lr.ph675 ], [ %582, %581 ]
  %indvars.iv726 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next727, %581 ]
  %563 = phi i64 [ %558, %.lr.ph675 ], [ %583, %581 ]
  %564 = load ptr, ptr %23, align 8
  %.not581 = icmp eq ptr %564, null
  br i1 %.not581, label %570, label %565

565:                                              ; preds = %561
  %566 = load i32, ptr %15, align 8
  %567 = load ptr, ptr %559, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 %indvars.iv726
  %569 = load i32, ptr %568, align 4
  %.not582 = icmp eq i32 %566, %569
  br i1 %.not582, label %570, label %581

570:                                              ; preds = %565, %561
  %571 = load ptr, ptr %560, align 8
  %572 = getelementptr inbounds i64, ptr %571, i64 %indvars.iv726
  %573 = load i64, ptr %572, align 8
  %574 = load ptr, ptr %120, align 8
  %575 = getelementptr inbounds i64, ptr %574, i64 %indvars.iv726
  %576 = load i64, ptr %575, align 8
  %577 = sub i64 %573, %576
  %578 = tail call i64 @llvm.smin.i64(i64 %563, i64 %577)
  %579 = add i64 %578, %576
  store i64 %579, ptr %575, align 8
  %.not629 = icmp sgt i64 %563, %577
  br i1 %.not629, label %._crit_edge736, label %.loopexit631

._crit_edge736:                                   ; preds = %570
  %580 = sub nsw i64 %563, %578
  %.pre737 = load i16, ptr %116, align 8
  br label %581

581:                                              ; preds = %._crit_edge736, %565
  %582 = phi i16 [ %.pre737, %._crit_edge736 ], [ %562, %565 ]
  %583 = phi i64 [ %580, %._crit_edge736 ], [ %563, %565 ]
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %584 = zext i16 %582 to i64
  %585 = icmp ult i64 %indvars.iv.next727, %584
  br i1 %585, label %561, label %.loopexit631, !llvm.loop !21

.loopexit631:                                     ; preds = %.loopexit634, %544, %581, %570, %.preheader635, %555, %539, %548, %537, %._crit_edge667
  br i1 %9, label %599, label %586

586:                                              ; preds = %.loopexit631
  %587 = getelementptr inbounds i8, ptr %20, i64 24
  %588 = load i8, ptr %587, align 8
  %589 = and i8 %588, 1
  %.not600 = icmp eq i8 %589, 0
  br i1 %.not600, label %.loopexit, label %590

590:                                              ; preds = %586
  store i64 %107, ptr %106, align 8
  %591 = load i16, ptr %116, align 8
  %.not693 = icmp eq i16 %591, 0
  br i1 %.not693, label %.loopexit, label %.lr.ph681

.lr.ph681:                                        ; preds = %590, %.lr.ph681
  %indvars.iv729 = phi i64 [ %indvars.iv.next730, %.lr.ph681 ], [ 0, %590 ]
  %592 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv729
  %593 = load i64, ptr %592, align 8
  %594 = load ptr, ptr %120, align 8
  %595 = getelementptr inbounds i64, ptr %594, i64 %indvars.iv729
  store i64 %593, ptr %595, align 8
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %596 = load i16, ptr %116, align 8
  %597 = zext i16 %596 to i64
  %598 = icmp ult i64 %indvars.iv.next730, %597
  br i1 %598, label %.lr.ph681, label %.loopexit, !llvm.loop !22

599:                                              ; preds = %.loopexit631
  %600 = load ptr, ptr %55, align 8
  %.not601 = icmp eq ptr %600, null
  br i1 %.not601, label %606, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds ptr, ptr %600, i64 %68
  %603 = load ptr, ptr %602, align 8
  %.not602 = icmp eq ptr %603, null
  br i1 %.not602, label %606, label %604

604:                                              ; preds = %601
  %605 = tail call ptr @bit_copy(ptr noundef nonnull %603) #8
  store ptr %605, ptr %12, align 8
  br label %606

606:                                              ; preds = %604, %601, %599
  %607 = phi ptr [ %605, %604 ], [ null, %601 ], [ null, %599 ]
  %608 = load i16, ptr %116, align 8
  %.not694 = icmp eq i16 %608, 0
  br i1 %.not694, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %606
  %609 = getelementptr inbounds i8, ptr %20, i64 152
  %610 = getelementptr inbounds i8, ptr %20, i64 160
  %611 = getelementptr inbounds i8, ptr %20, i64 24
  %612 = getelementptr inbounds i8, ptr %15, i64 144
  br label %613

613:                                              ; preds = %.lr.ph686, %687
  %indvars.iv732 = phi i64 [ 0, %.lr.ph686 ], [ %indvars.iv.next733, %687 ]
  %614 = load i32, ptr %15, align 8
  %.not609 = icmp eq i32 %614, 0
  %.pre739 = load ptr, ptr %609, align 8
  %.phi.trans.insert741 = getelementptr inbounds i32, ptr %.pre739, i64 %indvars.iv732
  %.pre742 = load i32, ptr %.phi.trans.insert741, align 4
  br i1 %.not609, label %._crit_edge740, label %615

615:                                              ; preds = %613
  %.not610 = icmp eq i32 %614, %.pre742
  br i1 %.not610, label %._crit_edge740, label %687

._crit_edge740:                                   ; preds = %613, %615
  %616 = phi i32 [ %614, %615 ], [ %.pre742, %613 ]
  %617 = load ptr, ptr %610, align 8
  %618 = getelementptr inbounds ptr, ptr %617, i64 %indvars.iv732
  %619 = load ptr, ptr %618, align 8
  %620 = tail call fastcc ptr @_get_job_alloc_gres_ptr(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %616, ptr noundef %619, i32 noundef %3)
  %621 = load ptr, ptr %120, align 8
  %622 = getelementptr inbounds i64, ptr %621, i64 %indvars.iv732
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv732
  %625 = load i64, ptr %624, align 8
  %626 = sub i64 %623, %625
  %627 = load i8, ptr %611, align 8
  %628 = and i8 %627, 1
  %.not611 = icmp eq i8 %628, 0
  br i1 %.not611, label %634, label %629

629:                                              ; preds = %._crit_edge740
  store i64 %625, ptr %622, align 8
  store i64 %107, ptr %106, align 8
  %630 = getelementptr inbounds i8, ptr %620, i64 136
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i64, ptr %631, i64 %68
  store i64 -3, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %620, i64 112
  store i64 -3, ptr %633, align 8
  br label %641

634:                                              ; preds = %._crit_edge740
  %635 = getelementptr inbounds i8, ptr %620, i64 136
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i64, ptr %636, i64 %68
  store i64 %626, ptr %637, align 8
  %638 = getelementptr inbounds i8, ptr %620, i64 112
  %639 = load i64, ptr %638, align 8
  %640 = add i64 %639, %626
  store i64 %640, ptr %638, align 8
  br label %641

641:                                              ; preds = %634, %629
  %642 = load ptr, ptr %55, align 8
  %.not612 = icmp eq ptr %642, null
  br i1 %.not612, label %681, label %643

643:                                              ; preds = %641
  %644 = getelementptr inbounds ptr, ptr %642, i64 %68
  %645 = load ptr, ptr %644, align 8
  %.not613 = icmp eq ptr %645, null
  br i1 %.not613, label %681, label %646

646:                                              ; preds = %643
  br i1 %22, label %647, label %_get_sharing_cnt_from_shared_cnt.exit

647:                                              ; preds = %646
  %648 = load ptr, ptr %612, align 8
  %.not.i = icmp eq ptr %648, null
  br i1 %.not.i, label %656, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds ptr, ptr %648, i64 %68
  %651 = load ptr, ptr %650, align 8
  %.not20.i = icmp eq ptr %651, null
  br i1 %.not20.i, label %656, label %.preheader.i

.preheader.i:                                     ; preds = %649
  %652 = tail call i64 @bit_ffs_from_bit(ptr noundef %607, i64 noundef 0) #8
  %653 = and i64 %652, 2147483648
  %654 = icmp ne i64 %653, 0
  %655 = icmp slt i64 %626, 1
  %or.cond21.i = or i1 %655, %654
  br i1 %or.cond21.i, label %_get_sharing_cnt_from_shared_cnt.exit, label %.lr.ph.i

656:                                              ; preds = %649, %647
  %657 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #8
  br label %_get_sharing_cnt_from_shared_cnt.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %658 = phi i64 [ %669, %.lr.ph.i ], [ %652, %.preheader.i ]
  %.01523.i = phi i64 [ %659, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01622.i = phi i64 [ %666, %.lr.ph.i ], [ %626, %.preheader.i ]
  %659 = add i64 %.01523.i, 1
  %660 = load ptr, ptr %612, align 8
  %661 = getelementptr inbounds ptr, ptr %660, i64 %68
  %662 = load ptr, ptr %661, align 8
  %663 = and i64 %658, 2147483647
  %664 = getelementptr inbounds i64, ptr %662, i64 %663
  %665 = load i64, ptr %664, align 8
  %666 = sub i64 %.01622.i, %665
  %667 = add nuw nsw i64 %658, 1
  %668 = and i64 %667, 4294967295
  %669 = tail call i64 @bit_ffs_from_bit(ptr noundef %607, i64 noundef %668) #8
  %670 = and i64 %669, 2147483648
  %671 = icmp ne i64 %670, 0
  %672 = icmp slt i64 %666, 1
  %or.cond.i = select i1 %671, i1 true, i1 %672
  br i1 %or.cond.i, label %_get_sharing_cnt_from_shared_cnt.exit, label %.lr.ph.i, !llvm.loop !23

_get_sharing_cnt_from_shared_cnt.exit:            ; preds = %.lr.ph.i, %656, %.preheader.i, %646
  %673 = phi i64 [ %626, %646 ], [ %626, %656 ], [ 0, %.preheader.i ], [ %659, %.lr.ph.i ]
  %674 = tail call ptr @bit_pick_cnt(ptr noundef %607, i64 noundef %673) #8
  %675 = getelementptr inbounds i8, ptr %620, i64 128
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds ptr, ptr %676, i64 %68
  store ptr %674, ptr %677, align 8
  %678 = load ptr, ptr %675, align 8
  %679 = getelementptr inbounds ptr, ptr %678, i64 %68
  %680 = load ptr, ptr %679, align 8
  tail call void @bit_and_not(ptr noundef %607, ptr noundef %680) #8
  br label %681

681:                                              ; preds = %_get_sharing_cnt_from_shared_cnt.exit, %643, %641
  %682 = load ptr, ptr %612, align 8
  %.not614 = icmp eq ptr %682, null
  br i1 %.not614, label %687, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds ptr, ptr %682, i64 %68
  %685 = load ptr, ptr %684, align 8
  %.not615 = icmp eq ptr %685, null
  br i1 %.not615, label %687, label %686

686:                                              ; preds = %683
  tail call fastcc void @_copy_matching_gres_per_bit(ptr noundef nonnull %15, ptr noundef nonnull %620, i32 noundef %5)
  br label %687

687:                                              ; preds = %681, %683, %686, %615
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %688 = load i16, ptr %116, align 8
  %689 = zext i16 %688 to i64
  %690 = icmp ult i64 %indvars.iv.next733, %689
  br i1 %690, label %613, label %._crit_edge687, !llvm.loop !24

._crit_edge687:                                   ; preds = %687, %606
  %691 = phi i16 [ 0, %606 ], [ %688, %687 ]
  %.not603 = icmp eq ptr %607, null
  br i1 %.not603, label %693, label %692

692:                                              ; preds = %._crit_edge687
  call void @slurm_bit_free(ptr noundef nonnull %12) #8
  %.pre743 = load i16, ptr %116, align 8
  br label %693

693:                                              ; preds = %692, %._crit_edge687
  %694 = phi i16 [ %.pre743, %692 ], [ %691, %._crit_edge687 ]
  store ptr null, ptr %12, align 8
  %695 = icmp eq i16 %694, 0
  br i1 %695, label %696, label %.loopexit

696:                                              ; preds = %693
  %697 = call fastcc ptr @_get_job_alloc_gres_ptr(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef %3)
  %698 = getelementptr inbounds i8, ptr %20, i64 24
  %699 = load i8, ptr %698, align 8
  %700 = and i8 %699, 1
  %.not604 = icmp eq i8 %700, 0
  br i1 %.not604, label %706, label %701

701:                                              ; preds = %696
  store i64 %107, ptr %106, align 8
  %702 = getelementptr inbounds i8, ptr %697, i64 136
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i64, ptr %703, i64 %68
  store i64 -3, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %697, i64 112
  store i64 -3, ptr %705, align 8
  br label %715

706:                                              ; preds = %696
  %707 = load i64, ptr %106, align 8
  %708 = sub i64 %707, %107
  %709 = getelementptr inbounds i8, ptr %697, i64 136
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i64, ptr %710, i64 %68
  store i64 %708, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %697, i64 112
  %713 = load i64, ptr %712, align 8
  %714 = add i64 %713, %708
  store i64 %714, ptr %712, align 8
  br label %715

715:                                              ; preds = %706, %701
  %716 = load ptr, ptr %55, align 8
  %.not605 = icmp eq ptr %716, null
  br i1 %.not605, label %725, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds ptr, ptr %716, i64 %68
  %719 = load ptr, ptr %718, align 8
  %.not606 = icmp eq ptr %719, null
  br i1 %.not606, label %725, label %720

720:                                              ; preds = %717
  %721 = call ptr @bit_copy(ptr noundef nonnull %719) #8
  %722 = getelementptr inbounds i8, ptr %697, i64 128
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds ptr, ptr %723, i64 %68
  store ptr %721, ptr %724, align 8
  br label %725

725:                                              ; preds = %720, %717, %715
  %726 = getelementptr inbounds i8, ptr %15, i64 144
  %727 = load ptr, ptr %726, align 8
  %.not607 = icmp eq ptr %727, null
  br i1 %.not607, label %.loopexit, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds ptr, ptr %727, i64 %68
  %730 = load ptr, ptr %729, align 8
  %.not608 = icmp eq ptr %730, null
  br i1 %.not608, label %.loopexit, label %731

731:                                              ; preds = %728
  call fastcc void @_copy_matching_gres_per_bit(ptr noundef nonnull %15, ptr noundef nonnull %697, i32 noundef %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph681, %590, %693, %731, %728, %725, %586
  call void @slurm_xfree(ptr noundef nonnull %13) #8
  br label %732

732:                                              ; preds = %45, %.loopexit, %112, %97
  %.0 = phi i32 [ -1, %112 ], [ 0, %.loopexit ], [ -1, %97 ], [ -1, %45 ]
  ret i32 %.0
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_set_node_type_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 8
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = tail call ptr @list_find_first(ptr noundef %1, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %10) #8
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load i16, ptr %15, align 8
  %.not29 = icmp eq i16 %16, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 152
  %wide.trip.count = zext i16 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %21 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %.not23 = icmp eq i64 %22, 0
  br i1 %.not23, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %4, align 8
  %.not24 = icmp eq i32 %26, %27
  br i1 %.not24, label %28, label %33

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, -3
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i64, ptr %18, i64 %indvars.iv
  store i64 %29, ptr %32, align 8
  br label %.loopexit

33:                                               ; preds = %20, %23, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !25

.loopexit:                                        ; preds = %33, %12, %31, %9, %2, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @gres_ctld_job_alloc_whole_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca %struct.gres_search_key, align 4
  %12 = alloca %struct.foreach_explicit_alloc_t, align 8
  %13 = zext i1 %9 to i8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %112, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.gres_ctld_job_alloc_whole_node, i32 noundef %6, ptr noundef %7) #8
  br label %112

19:                                               ; preds = %15
  %20 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #8
  %21 = tail call ptr @list_next(ptr noundef %20) #8
  %.not9298 = icmp eq ptr %21, null
  br i1 %.not9298, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %19
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  %24 = getelementptr inbounds i8, ptr %12, i64 24
  %25 = getelementptr inbounds i8, ptr %12, i64 32
  %26 = getelementptr inbounds i8, ptr %12, i64 36
  %27 = getelementptr inbounds i8, ptr %12, i64 40
  %28 = getelementptr inbounds i8, ptr %12, i64 44
  %29 = getelementptr inbounds i8, ptr %12, i64 48
  %30 = getelementptr inbounds i8, ptr %12, i64 56
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = getelementptr inbounds i8, ptr %11, i64 12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph
  %33 = phi ptr [ %21, %.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %.not70 = icmp eq i64 %37, 0
  br i1 %.not70, label %.backedge, label %38

38:                                               ; preds = %.lr.ph
  %39 = load i32, ptr %33, align 8
  %40 = call zeroext i1 @gres_id_shared(i32 noundef %39) #8
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %33, i64 4
  %43 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %42) #8
  %.not71 = icmp eq ptr %43, null
  br i1 %.not71, label %.backedge, label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %35, align 8
  %.not72 = icmp eq ptr %45, null
  br i1 %.not72, label %54, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %33, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = call zeroext i1 @gres_id_sharing(i32 noundef %48) #8
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %52) #8
  %.not73 = icmp eq ptr %53, null
  br i1 %.not73, label %54, label %.backedge

54:                                               ; preds = %50, %46, %44
  %55 = load i32, ptr %33, align 8
  %56 = and i32 %55, 4096
  %.not74 = icmp eq i32 %56, 0
  br i1 %.not74, label %60, label %57

57:                                               ; preds = %54
  store ptr %8, ptr %12, align 8
  store ptr %33, ptr %22, align 8
  store i32 %6, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i8 %13, ptr %25, align 8
  store i32 %3, ptr %26, align 4
  store i32 %4, ptr %27, align 8
  store i32 %5, ptr %28, align 4
  store ptr %7, ptr %29, align 8
  store i32 -1, ptr %30, align 8
  %58 = call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_handle_explicit_alloc, ptr noundef nonnull %12) #8
  br label %.backedge

.backedge:                                        ; preds = %57, %.lr.ph, %41, %50
  %59 = call ptr @list_next(ptr noundef %20) #8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %.outer._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.backedge, %.outer
  %.be = phi ptr [ %59, %.backedge ], [ %111, %.outer ]
  br label %.lr.ph, !llvm.loop !26

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 %55, ptr %11, align 4
  %62 = getelementptr inbounds i8, ptr %33, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %31, align 4
  %64 = getelementptr inbounds i8, ptr %35, i64 128
  %65 = load i16, ptr %64, align 8
  %.not75 = icmp eq i16 %65, 0
  br i1 %.not75, label %67, label %.lr.ph96

.lr.ph96:                                         ; preds = %60
  %66 = getelementptr inbounds i8, ptr %35, i64 160
  br label %84

67:                                               ; preds = %60
  store i32 0, ptr %32, align 4
  %68 = load ptr, ptr %61, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #8
  store ptr %72, ptr %1, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @gres_find_job_by_key, ptr noundef nonnull %11) #8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_job_alloc_whole_node_internal.exit.thread, label %_job_alloc_whole_node_internal.exit

_job_alloc_whole_node_internal.exit.thread:       ; preds = %73
  %75 = load i32, ptr %31, align 4
  %76 = load i32, ptr %32, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._job_alloc_whole_node_internal, i32 noundef %75, i32 noundef %76) #8
  br label %.outer

_job_alloc_whole_node_internal.exit:              ; preds = %73
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %68, i64 32
  %.sink.i = load i64, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  store i64 %.sink.i, ptr %81, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = call fastcc i32 @_job_alloc(ptr noundef nonnull %74, ptr noundef %82, ptr noundef nonnull %33, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9), !range !11
  br label %.outer

84:                                               ; preds = %.lr.ph96, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next, %107 ]
  %85 = load ptr, ptr %66, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @gres_build_id(ptr noundef %87) #8
  store i32 %88, ptr %32, align 4
  %89 = load ptr, ptr %61, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #8
  store ptr %93, ptr %1, align 8
  br label %94

94:                                               ; preds = %92, %84
  %95 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @gres_find_job_by_key, ptr noundef nonnull %11) #8
  %.not.i79 = icmp eq ptr %95, null
  br i1 %.not.i79, label %_job_alloc_whole_node_internal.exit82.thread, label %_job_alloc_whole_node_internal.exit82

_job_alloc_whole_node_internal.exit82.thread:     ; preds = %94
  %96 = load i32, ptr %31, align 4
  %97 = load i32, ptr %32, align 4
  %98 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._job_alloc_whole_node_internal, i32 noundef %96, i32 noundef %97) #8
  br label %107

_job_alloc_whole_node_internal.exit82:            ; preds = %94
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %89, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %indvars.iv
  %.sink.i80 = load i64, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %100, i64 32
  store i64 %.sink.i80, ptr %104, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = call fastcc i32 @_job_alloc(ptr noundef nonnull %95, ptr noundef %105, ptr noundef nonnull %33, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9), !range !11
  br label %107

107:                                              ; preds = %_job_alloc_whole_node_internal.exit82, %_job_alloc_whole_node_internal.exit82.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i16, ptr %64, align 8
  %109 = zext i16 %108 to i64
  %110 = icmp ult i64 %indvars.iv.next, %109
  br i1 %110, label %84, label %.outer, !llvm.loop !27

.outer:                                           ; preds = %107, %_job_alloc_whole_node_internal.exit, %_job_alloc_whole_node_internal.exit.thread
  %111 = call ptr @list_next(ptr noundef %20) #8
  %.not92 = icmp eq ptr %111, null
  br i1 %.not92, label %.outer._crit_edge, label %.lr.ph.backedge

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %19
  call void @list_iterator_destroy(ptr noundef %20) #8
  br label %112

112:                                              ; preds = %10, %.outer._crit_edge, %17
  %.063 = phi i32 [ -1, %17 ], [ -1, %.outer._crit_edge ], [ 0, %10 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_job_dealloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %418, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.gres_ctld_job_dealloc, i32 noundef %3, ptr noundef %4) #8
  br label %418

13:                                               ; preds = %9
  %14 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %15 = tail call ptr @list_next(ptr noundef %14) #8
  %.not4244 = icmp eq ptr %15, null
  br i1 %.not4244, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %13
  %16 = sext i32 %2 to i64
  %.0301431.i = add nsw i32 %2, 1
  %17 = sext i32 %.0301431.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_job_dealloc.exit.thread
  %18 = phi ptr [ %15, %.lr.ph.lr.ph ], [ %417, %_job_dealloc.exit.thread ]
  %.025.ph45 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.1, %_job_dealloc.exit.thread ]
  br label %19

19:                                               ; preds = %.lr.ph, %24
  %20 = phi ptr [ %18, %.lr.ph ], [ %28, %24 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = tail call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.gres_ctld_job_dealloc, ptr noundef %4, ptr noundef %26, i32 noundef %3) #8
  %28 = tail call ptr @list_next(ptr noundef %14) #8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.outer._crit_edge, label %19, !llvm.loop !28

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %20, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 24
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %40, label %_job_dealloc.exit.thread

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %33, i64 120
  %42 = load i32, ptr %41, align 8
  %.not358.i = icmp ugt i32 %42, %2
  br i1 %.not358.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %35, i32 noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %42) #8
  br label %_job_dealloc.exit.thread

45:                                               ; preds = %40
  %46 = tail call zeroext i1 @gres_id_shared(i32 noundef %36) #8
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %33, i64 144
  %49 = load ptr, ptr %48, align 8
  %.not359.i = icmp eq ptr %49, null
  br i1 %.not359.i, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds ptr, ptr %49, i64 %16
  %52 = load ptr, ptr %51, align 8
  %.not360.i = icmp eq ptr %52, null
  br i1 %.not360.i, label %53, label %61

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds i8, ptr %33, i64 128
  %55 = load ptr, ptr %54, align 8
  %.not361.i = icmp eq ptr %55, null
  br i1 %.not361.i, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds ptr, ptr %55, i64 %16
  %58 = load ptr, ptr %57, align 8
  %.not362.i = icmp eq ptr %58, null
  br i1 %.not362.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef %35, i32 noundef %3, ptr noundef %4) #8
  br label %_job_dealloc.exit.thread

61:                                               ; preds = %56, %53, %50, %45
  %62 = getelementptr inbounds i8, ptr %31, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %62) #8
  %63 = getelementptr inbounds i8, ptr %31, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not363.i = icmp eq ptr %64, null
  br i1 %.not363.i, label %105, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %33, i64 128
  %67 = load ptr, ptr %66, align 8
  %.not364.i = icmp eq ptr %67, null
  br i1 %.not364.i, label %105, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds ptr, ptr %67, i64 %16
  %70 = load ptr, ptr %69, align 8
  %.not365.i = icmp eq ptr %70, null
  br i1 %.not365.i, label %105, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %33, i64 136
  %73 = load ptr, ptr %72, align 8
  %.not366.i = icmp eq ptr %73, null
  br i1 %.not366.i, label %105, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i64, ptr %73, i64 %16
  %76 = load i64, ptr %75, align 8
  %.not367.i = icmp eq i64 %76, 0
  br i1 %.not367.i, label %105, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @bit_size(ptr noundef nonnull %70) #8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %63, align 8
  %81 = tail call i64 @bit_size(ptr noundef %80) #8
  %82 = trunc i64 %81 to i32
  %.not369.i = icmp eq i32 %82, %79
  br i1 %.not369.i, label %86, label %83

83:                                               ; preds = %77
  %84 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.42, ptr noundef %35, i32 noundef %3, ptr noundef %4, i32 noundef %79, i32 noundef %82) #8
  %85 = tail call i32 @llvm.smin.i32(i32 %79, i32 %82)
  br label %86

86:                                               ; preds = %83, %77
  %.0311.i = phi i32 [ %85, %83 ], [ %79, %77 ]
  %87 = getelementptr inbounds i8, ptr %31, i64 48
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %72, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 %16
  %91 = load i64, ptr %90, align 8
  %.not370.i = icmp ult i64 %88, %91
  br i1 %.not370.i, label %94, label %92

92:                                               ; preds = %86
  %93 = sub i64 %88, %91
  br label %96

94:                                               ; preds = %86
  %95 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.43, ptr noundef %35, i32 noundef %3, ptr noundef %4, i64 noundef %88, i64 noundef %91) #8
  br label %96

96:                                               ; preds = %94, %92
  %storemerge.i = phi i64 [ 0, %94 ], [ %93, %92 ]
  store i64 %storemerge.i, ptr %87, align 8
  %97 = icmp sgt i32 %.0311.i, 0
  br i1 %97, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %96
  %wide.trip.count.i = zext nneg i32 %.0311.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @bit_test(ptr noundef %100, i64 noundef %indvars.iv.i) #8
  %.not400.i = icmp eq i32 %101, 0
  br i1 %.not400.i, label %104, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = load ptr, ptr %63, align 8
  tail call void @bit_clear(ptr noundef %103, i64 noundef %indvars.iv.i) #8
  br label %104

104:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !29

105:                                              ; preds = %74, %71, %68, %65, %61
  %106 = getelementptr inbounds i8, ptr %33, i64 136
  %107 = load ptr, ptr %106, align 8
  %.not368.i = icmp eq ptr %107, null
  br i1 %.not368.i, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %35, i32 noundef %3, ptr noundef %4) #8
  br label %.critedge.i

110:                                              ; preds = %105
  %111 = getelementptr inbounds i64, ptr %107, i64 %16
  %112 = load i64, ptr %111, align 8
  %.not371.i = icmp eq i64 %112, 0
  br i1 %.not371.i, label %.critedge.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %31, i64 48
  %115 = load i64, ptr %114, align 8
  %.not372.i = icmp ult i64 %115, %112
  br i1 %.not372.i, label %118, label %116

116:                                              ; preds = %113
  %117 = sub i64 %115, %112
  store i64 %117, ptr %114, align 8
  br label %.critedge.i

118:                                              ; preds = %113
  %119 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %35, i32 noundef %3, ptr noundef %4, i64 noundef %115, i64 noundef %112) #8
  store i64 0, ptr %114, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %104, %118, %116, %110, %108, %96
  %.0305403.i = phi i64 [ 0, %110 ], [ %112, %118 ], [ %112, %116 ], [ 0, %108 ], [ 0, %96 ], [ 0, %104 ]
  %120 = getelementptr inbounds i8, ptr %33, i64 128
  %121 = load ptr, ptr %120, align 8
  %.not373.i = icmp eq ptr %121, null
  br i1 %.not373.i, label %.thread, label %122

122:                                              ; preds = %.critedge.i
  %123 = getelementptr inbounds ptr, ptr %121, i64 %16
  %124 = load ptr, ptr %123, align 8
  %.not374.i = icmp eq ptr %124, null
  br i1 %.not374.i, label %.thread, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %31, i64 88
  %127 = load ptr, ptr %126, align 8
  %.not375.i = icmp eq ptr %127, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %31, i64 96
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not375.i, label %219, label %128

128:                                              ; preds = %125
  %.not376.i = icmp eq ptr %.pre55, null
  br i1 %.not376.i, label %.thread, label %.preheader414.i

.preheader414.i:                                  ; preds = %128
  %129 = getelementptr inbounds i8, ptr %31, i64 64
  %130 = load i16, ptr %129, align 8
  %.not452.i = icmp eq i16 %130, 0
  br i1 %.not452.i, label %.loopexit.i, label %.lr.ph420.i

.lr.ph420.i:                                      ; preds = %.preheader414.i
  %131 = getelementptr inbounds i8, ptr %31, i64 128
  %132 = getelementptr inbounds i8, ptr %31, i64 120
  %133 = getelementptr inbounds i8, ptr %31, i64 160
  %134 = getelementptr inbounds i8, ptr %31, i64 112
  %135 = getelementptr inbounds i8, ptr %31, i64 152
  %136 = getelementptr inbounds i8, ptr %31, i64 136
  br label %137

137:                                              ; preds = %.loopexit413.i, %.lr.ph420.i
  %indvars.iv466.i = phi i64 [ 0, %.lr.ph420.i ], [ %indvars.iv.next467.i, %.loopexit413.i ]
  %138 = load ptr, ptr %120, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %16
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i64 @bit_size(ptr noundef %140) #8
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %126, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv466.i
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i64 @bit_size(ptr noundef %145) #8
  %147 = trunc i64 %146 to i32
  %.not395.i = icmp eq i32 %142, %147
  br i1 %.not395.i, label %148, label %.loopexit413.i

148:                                              ; preds = %137
  %149 = load ptr, ptr %126, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv466.i
  %151 = load ptr, ptr %150, align 8
  %152 = tail call fastcc i64 @_cnt_topo_gres(ptr noundef nonnull %33, i32 noundef %2, ptr noundef %151)
  %153 = load ptr, ptr %.phi.trans.insert, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 %indvars.iv466.i
  %155 = load i64, ptr %154, align 8
  %.not396.i = icmp ult i64 %155, %152
  br i1 %.not396.i, label %158, label %156

156:                                              ; preds = %148
  %157 = sub i64 %155, %152
  store i64 %157, ptr %154, align 8
  br label %164

158:                                              ; preds = %148
  br i1 %5, label %159, label %160

159:                                              ; preds = %158
  store i64 0, ptr %154, align 8
  br label %164

160:                                              ; preds = %158
  %161 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46, ptr noundef %35, i32 noundef %3, ptr noundef %4, i64 noundef %155, i64 noundef %152) #8
  %162 = load ptr, ptr %.phi.trans.insert, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 %indvars.iv466.i
  store i64 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %159, %156
  %165 = load i16, ptr %131, align 8
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %.loopexit413.i, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %132, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit413.i, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv466.i
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit413.i, label %.lr.ph418.i

.lr.ph418.i:                                      ; preds = %170
  br i1 %5, label %.lr.ph418.split.us.i, label %.lr.ph418.split.i

.lr.ph418.split.us.i:                             ; preds = %.lr.ph418.i, %188
  %174 = phi i16 [ %189, %188 ], [ %165, %.lr.ph418.i ]
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %188 ], [ 0, %.lr.ph418.i ]
  %175 = load ptr, ptr %133, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv463.i
  %177 = load ptr, ptr %176, align 8
  %.not397.us.i = icmp eq ptr %177, null
  br i1 %.not397.us.i, label %188, label %178

178:                                              ; preds = %.lr.ph418.split.us.i
  %179 = load ptr, ptr %134, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv466.i
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %135, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv463.i
  %184 = load i32, ptr %183, align 4
  %.not398.us.i = icmp eq i32 %181, %184
  br i1 %.not398.us.i, label %.sink.split.i, label %188

.sink.split.i:                                    ; preds = %178
  %185 = load ptr, ptr %136, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 %indvars.iv463.i
  %187 = load i64, ptr %186, align 8
  %.sink.i = tail call i64 @llvm.usub.sat.i64(i64 %187, i64 %152)
  store i64 %.sink.i, ptr %186, align 8
  %.pre = load i16, ptr %131, align 8
  br label %188

188:                                              ; preds = %.sink.split.i, %178, %.lr.ph418.split.us.i
  %189 = phi i16 [ %.pre, %.sink.split.i ], [ %174, %178 ], [ %174, %.lr.ph418.split.us.i ]
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %190 = zext i16 %189 to i64
  %191 = icmp ult i64 %indvars.iv.next464.i, %190
  br i1 %191, label %.lr.ph418.split.us.i, label %.loopexit413.i, !llvm.loop !30

.lr.ph418.split.i:                                ; preds = %.lr.ph418.i, %212
  %indvars.iv460.i = phi i64 [ %indvars.iv.next461.i, %212 ], [ 0, %.lr.ph418.i ]
  %192 = load ptr, ptr %133, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv460.i
  %194 = load ptr, ptr %193, align 8
  %.not397.i = icmp eq ptr %194, null
  br i1 %.not397.i, label %212, label %195

195:                                              ; preds = %.lr.ph418.split.i
  %196 = load ptr, ptr %134, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %indvars.iv466.i
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %135, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv460.i
  %201 = load i32, ptr %200, align 4
  %.not398.i = icmp eq i32 %198, %201
  br i1 %.not398.i, label %202, label %212

202:                                              ; preds = %195
  %203 = load ptr, ptr %136, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 %indvars.iv460.i
  %205 = load i64, ptr %204, align 8
  %.not399.i = icmp ult i64 %205, %152
  br i1 %.not399.i, label %208, label %206

206:                                              ; preds = %202
  %207 = sub i64 %205, %152
  store i64 %207, ptr %204, align 8
  br label %212

208:                                              ; preds = %202
  %209 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef %35, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %194, i64 noundef %205, i64 noundef %152) #8
  %210 = load ptr, ptr %136, align 8
  %211 = getelementptr inbounds i64, ptr %210, i64 %indvars.iv460.i
  store i64 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %208, %206, %195, %.lr.ph418.split.i
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %213 = load i16, ptr %131, align 8
  %214 = zext i16 %213 to i64
  %215 = icmp ult i64 %indvars.iv.next461.i, %214
  br i1 %215, label %.lr.ph418.split.i, label %.loopexit413.i, !llvm.loop !30

.loopexit413.i:                                   ; preds = %212, %188, %170, %167, %164, %137
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %216 = load i16, ptr %129, align 8
  %217 = zext i16 %216 to i64
  %218 = icmp ult i64 %indvars.iv.next467.i, %217
  br i1 %218, label %137, label %.loopexit.i, !llvm.loop !31

219:                                              ; preds = %125
  %220 = getelementptr inbounds i8, ptr %31, i64 96
  %.not379.i = icmp eq ptr %.pre55, null
  br i1 %.not379.i, label %.thread, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %31, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = tail call i64 @bit_size(ptr noundef nonnull %124) #8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load i64, ptr %222, align 8
  br label %233

228:                                              ; preds = %221
  %229 = load ptr, ptr %120, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %16
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i64 @bit_size(ptr noundef %231) #8
  br label %233

233:                                              ; preds = %228, %226
  %234 = phi i64 [ %227, %226 ], [ %232, %228 ]
  %235 = trunc i64 %234 to i32
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph426.i, label %.loopexit.i

.lr.ph426.i:                                      ; preds = %233
  %237 = getelementptr inbounds i8, ptr %33, i64 144
  %238 = getelementptr inbounds i8, ptr %31, i64 128
  %239 = getelementptr inbounds i8, ptr %31, i64 120
  %240 = getelementptr inbounds i8, ptr %31, i64 160
  %241 = getelementptr inbounds i8, ptr %31, i64 112
  %242 = getelementptr inbounds i8, ptr %31, i64 152
  %243 = getelementptr inbounds i8, ptr %31, i64 136
  %wide.trip.count475.i = and i64 %234, 2147483647
  br label %244

244:                                              ; preds = %.loopexit410.i, %.lr.ph426.i
  %indvars.iv472.i = phi i64 [ 0, %.lr.ph426.i ], [ %indvars.iv.next473.i, %.loopexit410.i ]
  %245 = load ptr, ptr %120, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 %16
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @bit_test(ptr noundef %247, i64 noundef %indvars.iv472.i) #8
  %.not382.i = icmp eq i32 %248, 0
  br i1 %.not382.i, label %.loopexit410.i, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %220, align 8
  %251 = getelementptr inbounds i64, ptr %250, i64 %indvars.iv472.i
  %252 = load i64, ptr %251, align 8
  %.not383.i = icmp eq i64 %252, 0
  br i1 %.not383.i, label %.loopexit410.i, label %253

253:                                              ; preds = %249
  br i1 %46, label %254, label %.thread406.i

254:                                              ; preds = %253
  %255 = load ptr, ptr %237, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 %16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i64, ptr %257, i64 %indvars.iv472.i
  %259 = load i64, ptr %258, align 8
  %.not384.i = icmp ult i64 %252, %259
  br i1 %.not384.i, label %262, label %.thread406.i

.thread406.i:                                     ; preds = %254, %253
  %260 = phi i64 [ %259, %254 ], [ 1, %253 ]
  %261 = sub i64 %252, %260
  store i64 %261, ptr %251, align 8
  br label %267

262:                                              ; preds = %254
  %263 = trunc i64 %indvars.iv472.i to i32
  %264 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef %35, i32 noundef %3, ptr noundef %4, i32 noundef %263, i64 noundef %252, i64 noundef %259) #8
  %265 = load ptr, ptr %220, align 8
  %266 = getelementptr inbounds i64, ptr %265, i64 %indvars.iv472.i
  store i64 0, ptr %266, align 8
  br label %267

267:                                              ; preds = %262, %.thread406.i
  %268 = phi i64 [ %259, %262 ], [ %260, %.thread406.i ]
  %269 = load i16, ptr %238, align 8
  %270 = icmp eq i16 %269, 0
  br i1 %270, label %.loopexit410.i, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %239, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.loopexit410.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds ptr, ptr %272, i64 %indvars.iv472.i
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.loopexit410.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %274, %298
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %298 ], [ 0, %274 ]
  %278 = load ptr, ptr %240, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv469.i
  %280 = load ptr, ptr %279, align 8
  %.not385.i = icmp eq ptr %280, null
  br i1 %.not385.i, label %298, label %281

281:                                              ; preds = %.lr.ph422.i
  %282 = load ptr, ptr %241, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv472.i
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %242, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv469.i
  %287 = load i32, ptr %286, align 4
  %.not386.i = icmp eq i32 %284, %287
  br i1 %.not386.i, label %288, label %298

288:                                              ; preds = %281
  %289 = load ptr, ptr %243, align 8
  %290 = getelementptr inbounds i64, ptr %289, i64 %indvars.iv469.i
  %291 = load i64, ptr %290, align 8
  %.not387.i = icmp ult i64 %291, %268
  br i1 %.not387.i, label %294, label %292

292:                                              ; preds = %288
  %293 = sub i64 %291, %268
  store i64 %293, ptr %290, align 8
  br label %298

294:                                              ; preds = %288
  %295 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %35, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %280, i64 noundef %291, i64 noundef %268) #8
  %296 = load ptr, ptr %243, align 8
  %297 = getelementptr inbounds i64, ptr %296, i64 %indvars.iv469.i
  store i64 0, ptr %297, align 8
  br label %298

298:                                              ; preds = %294, %292, %281, %.lr.ph422.i
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %299 = load i16, ptr %238, align 8
  %300 = zext i16 %299 to i64
  %301 = icmp ult i64 %indvars.iv.next470.i, %300
  br i1 %301, label %.lr.ph422.i, label %.loopexit410.i, !llvm.loop !32

.loopexit410.i:                                   ; preds = %298, %274, %271, %267, %249, %244
  %indvars.iv.next473.i = add nuw nsw i64 %indvars.iv472.i, 1
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next473.i, %wide.trip.count475.i
  br i1 %exitcond476.not.i, label %.loopexit.i, label %244, !llvm.loop !33

.thread:                                          ; preds = %128, %219, %122, %.critedge.i
  %302 = getelementptr inbounds i8, ptr %33, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not380.i = icmp eq ptr %303, null
  br i1 %.not380.i, label %.loopexit.i, label %.preheader408.i

.preheader408.i:                                  ; preds = %.thread
  %304 = getelementptr inbounds i8, ptr %31, i64 136
  %305 = getelementptr inbounds i8, ptr %31, i64 128
  %306 = load i16, ptr %305, align 8
  %.not455.i = icmp eq i16 %306, 0
  br i1 %.not455.i, label %.loopexit.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %.preheader408.i
  %307 = getelementptr inbounds i8, ptr %31, i64 152
  br label %308

308:                                              ; preds = %321, %.lr.ph429.i
  %309 = phi i16 [ %306, %.lr.ph429.i ], [ %322, %321 ]
  %indvars.iv477.i = phi i64 [ 0, %.lr.ph429.i ], [ %indvars.iv.next478.i, %321 ]
  %.1306428.i = phi i64 [ %.0305403.i, %.lr.ph429.i ], [ %.2307.i, %321 ]
  %310 = load i32, ptr %33, align 8
  %311 = load ptr, ptr %307, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv477.i
  %313 = load i32, ptr %312, align 4
  %.not381.i = icmp eq i32 %310, %313
  br i1 %.not381.i, label %314, label %321

314:                                              ; preds = %308
  %315 = load ptr, ptr %304, align 8
  %316 = getelementptr inbounds i64, ptr %315, i64 %indvars.iv477.i
  %317 = load i64, ptr %316, align 8
  %.1306..i = tail call i64 @llvm.umin.i64(i64 %.1306428.i, i64 %317)
  %318 = sub i64 %317, %.1306..i
  store i64 %318, ptr %316, align 8
  %319 = sub i64 %.1306428.i, %.1306..i
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.loopexit.i, label %._crit_edge492.i

._crit_edge492.i:                                 ; preds = %314
  %.pre.i = load i16, ptr %305, align 8
  br label %321

321:                                              ; preds = %._crit_edge492.i, %308
  %322 = phi i16 [ %309, %308 ], [ %.pre.i, %._crit_edge492.i ]
  %.2307.i = phi i64 [ %.1306428.i, %308 ], [ %319, %._crit_edge492.i ]
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %323 = zext i16 %322 to i64
  %324 = icmp ult i64 %indvars.iv.next478.i, %323
  br i1 %324, label %308, label %.loopexit.i, !llvm.loop !34

.loopexit.i:                                      ; preds = %.loopexit413.i, %.loopexit410.i, %321, %314, %.preheader408.i, %.thread, %233, %.preheader414.i
  br i1 %6, label %325, label %_job_dealloc.exit.thread

325:                                              ; preds = %.loopexit.i
  %326 = load i32, ptr %41, align 8
  %327 = add i32 %326, -1
  %328 = getelementptr inbounds i8, ptr %33, i64 136
  %329 = load ptr, ptr %328, align 8
  %.not388.i = icmp eq ptr %329, null
  br i1 %.not388.i, label %350, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds i64, ptr %329, i64 %16
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %33, i64 112
  %334 = load i64, ptr %333, align 8
  %.not389.i = icmp ult i64 %332, %334
  br i1 %.not389.i, label %335, label %_job_dealloc.exit

335:                                              ; preds = %330
  %336 = sub i64 %334, %332
  store i64 %336, ptr %333, align 8
  %337 = icmp ult i32 %.0301431.i, %326
  br i1 %337, label %.lr.ph434.i, label %._crit_edge.i

.lr.ph434.i:                                      ; preds = %335, %.lr.ph434.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %.lr.ph434.i ], [ %17, %335 ]
  %.0301.in432.i = phi i32 [ %346, %.lr.ph434.i ], [ %2, %335 ]
  %338 = load ptr, ptr %328, align 8
  %339 = getelementptr inbounds i64, ptr %338, i64 %indvars.iv480.i
  %340 = load i64, ptr %339, align 8
  %341 = sext i32 %.0301.in432.i to i64
  %342 = getelementptr inbounds i64, ptr %338, i64 %341
  store i64 %340, ptr %342, align 8
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %343 = load i32, ptr %41, align 8
  %344 = trunc i64 %indvars.iv.next481.i to i32
  %345 = icmp ugt i32 %343, %344
  %346 = trunc i64 %indvars.iv480.i to i32
  br i1 %345, label %.lr.ph434.i, label %._crit_edge.loopexit.i, !llvm.loop !35

._crit_edge.loopexit.i:                           ; preds = %.lr.ph434.i
  %.pre493.i = load ptr, ptr %328, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %335
  %347 = phi ptr [ %.pre493.i, %._crit_edge.loopexit.i ], [ %329, %335 ]
  %348 = sext i32 %327 to i64
  %349 = getelementptr inbounds i64, ptr %347, i64 %348
  store i64 0, ptr %349, align 8
  br label %350

350:                                              ; preds = %._crit_edge.i, %325
  %351 = load ptr, ptr %120, align 8
  %.not390.i = icmp eq ptr %351, null
  br i1 %.not390.i, label %373, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds ptr, ptr %351, i64 %16
  %354 = load ptr, ptr %353, align 8
  %.not391.i = icmp eq ptr %354, null
  br i1 %.not391.i, label %356, label %355

355:                                              ; preds = %352
  tail call void @slurm_bit_free(ptr noundef nonnull %353) #8
  %.pre494.i = load ptr, ptr %120, align 8
  br label %356

356:                                              ; preds = %355, %352
  %357 = phi ptr [ %.pre494.i, %355 ], [ %351, %352 ]
  %358 = getelementptr inbounds ptr, ptr %357, i64 %16
  store ptr null, ptr %358, align 8
  %359 = load i32, ptr %41, align 8
  %360 = icmp ult i32 %.0301431.i, %359
  br i1 %360, label %.lr.ph439.i, label %._crit_edge440.i

.lr.ph439.i:                                      ; preds = %356, %.lr.ph439.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %.lr.ph439.i ], [ %17, %356 ]
  %.0300.in436.i = phi i32 [ %369, %.lr.ph439.i ], [ %2, %356 ]
  %361 = load ptr, ptr %120, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv483.i
  %363 = load ptr, ptr %362, align 8
  %364 = sext i32 %.0300.in436.i to i64
  %365 = getelementptr inbounds ptr, ptr %361, i64 %364
  store ptr %363, ptr %365, align 8
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %366 = load i32, ptr %41, align 8
  %367 = trunc i64 %indvars.iv.next484.i to i32
  %368 = icmp ugt i32 %366, %367
  %369 = trunc i64 %indvars.iv483.i to i32
  br i1 %368, label %.lr.ph439.i, label %._crit_edge440.i, !llvm.loop !36

._crit_edge440.i:                                 ; preds = %.lr.ph439.i, %356
  %370 = load ptr, ptr %120, align 8
  %371 = sext i32 %327 to i64
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  store ptr null, ptr %372, align 8
  br label %373

373:                                              ; preds = %._crit_edge440.i, %350
  %374 = getelementptr inbounds i8, ptr %33, i64 152
  %375 = load ptr, ptr %374, align 8
  %.not392.i = icmp eq ptr %375, null
  br i1 %.not392.i, label %397, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds ptr, ptr %375, i64 %16
  %378 = load ptr, ptr %377, align 8
  %.not393.i = icmp eq ptr %378, null
  br i1 %.not393.i, label %380, label %379

379:                                              ; preds = %376
  tail call void @slurm_bit_free(ptr noundef nonnull %377) #8
  %.pre495.i = load ptr, ptr %374, align 8
  br label %380

380:                                              ; preds = %379, %376
  %381 = phi ptr [ %.pre495.i, %379 ], [ %375, %376 ]
  %382 = getelementptr inbounds ptr, ptr %381, i64 %16
  store ptr null, ptr %382, align 8
  %383 = load i32, ptr %41, align 8
  %384 = icmp ult i32 %.0301431.i, %383
  br i1 %384, label %.lr.ph445.i, label %._crit_edge446.i

.lr.ph445.i:                                      ; preds = %380, %.lr.ph445.i
  %indvars.iv486.i = phi i64 [ %indvars.iv.next487.i, %.lr.ph445.i ], [ %17, %380 ]
  %.0299.in442.i = phi i32 [ %393, %.lr.ph445.i ], [ %2, %380 ]
  %385 = load ptr, ptr %374, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv486.i
  %387 = load ptr, ptr %386, align 8
  %388 = sext i32 %.0299.in442.i to i64
  %389 = getelementptr inbounds ptr, ptr %385, i64 %388
  store ptr %387, ptr %389, align 8
  %indvars.iv.next487.i = add nuw nsw i64 %indvars.iv486.i, 1
  %390 = load i32, ptr %41, align 8
  %391 = trunc i64 %indvars.iv.next487.i to i32
  %392 = icmp ugt i32 %390, %391
  %393 = trunc i64 %indvars.iv486.i to i32
  br i1 %392, label %.lr.ph445.i, label %._crit_edge446.i, !llvm.loop !37

._crit_edge446.i:                                 ; preds = %.lr.ph445.i, %380
  %394 = load ptr, ptr %374, align 8
  %395 = sext i32 %327 to i64
  %396 = getelementptr inbounds ptr, ptr %394, i64 %395
  store ptr null, ptr %396, align 8
  br label %397

397:                                              ; preds = %._crit_edge446.i, %373
  %398 = getelementptr inbounds i8, ptr %33, i64 160
  %399 = load ptr, ptr %398, align 8
  %.not394.i = icmp eq ptr %399, null
  %.pre498.i = load i32, ptr %41, align 8
  br i1 %.not394.i, label %413, label %.preheader.i

.preheader.i:                                     ; preds = %397
  %400 = icmp ult i32 %.0301431.i, %.pre498.i
  br i1 %400, label %.lr.ph450.i, label %._crit_edge451.i

.lr.ph450.i:                                      ; preds = %.preheader.i, %.lr.ph450.i
  %indvars.iv489.i = phi i64 [ %indvars.iv.next490.i, %.lr.ph450.i ], [ %17, %.preheader.i ]
  %.0.in448.i = phi i32 [ %409, %.lr.ph450.i ], [ %2, %.preheader.i ]
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds i64, ptr %401, i64 %indvars.iv489.i
  %403 = load i64, ptr %402, align 8
  %404 = sext i32 %.0.in448.i to i64
  %405 = getelementptr inbounds i64, ptr %401, i64 %404
  store i64 %403, ptr %405, align 8
  %indvars.iv.next490.i = add nuw nsw i64 %indvars.iv489.i, 1
  %406 = load i32, ptr %41, align 8
  %407 = trunc i64 %indvars.iv.next490.i to i32
  %408 = icmp ugt i32 %406, %407
  %409 = trunc i64 %indvars.iv489.i to i32
  br i1 %408, label %.lr.ph450.i, label %._crit_edge451.loopexit.i, !llvm.loop !38

._crit_edge451.loopexit.i:                        ; preds = %.lr.ph450.i
  %.pre496.i = load ptr, ptr %398, align 8
  br label %._crit_edge451.i

._crit_edge451.i:                                 ; preds = %._crit_edge451.loopexit.i, %.preheader.i
  %410 = phi ptr [ %.pre496.i, %._crit_edge451.loopexit.i ], [ %399, %.preheader.i ]
  %411 = sext i32 %327 to i64
  %412 = getelementptr inbounds i64, ptr %410, i64 %411
  store i64 0, ptr %412, align 8
  %.pre497.i = load i32, ptr %41, align 8
  br label %413

413:                                              ; preds = %._crit_edge451.i, %397
  %414 = phi i32 [ %.pre497.i, %._crit_edge451.i ], [ %.pre498.i, %397 ]
  %415 = add i32 %414, -1
  store i32 %415, ptr %41, align 8
  br label %_job_dealloc.exit.thread

_job_dealloc.exit:                                ; preds = %330
  %416 = tail call i32 @list_delete_item(ptr noundef %14) #8
  br label %_job_dealloc.exit.thread

_job_dealloc.exit.thread:                         ; preds = %.loopexit.i, %29, %413, %59, %43, %_job_dealloc.exit
  %.1 = phi i32 [ %.025.ph45, %_job_dealloc.exit ], [ -1, %43 ], [ -1, %59 ], [ %.025.ph45, %413 ], [ %.025.ph45, %29 ], [ %.025.ph45, %.loopexit.i ]
  %417 = tail call ptr @list_next(ptr noundef %14) #8
  %.not42 = icmp eq ptr %417, null
  br i1 %.not42, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !28

.outer._crit_edge:                                ; preds = %_job_dealloc.exit.thread, %24, %13
  %.025.ph.lcssa = phi i32 [ 0, %13 ], [ %.025.ph45, %24 ], [ %.1, %_job_dealloc.exit.thread ]
  tail call void @list_iterator_destroy(ptr noundef %14) #8
  br label %418

418:                                              ; preds = %7, %.outer._crit_edge, %11
  %.0 = phi i32 [ -1, %11 ], [ %.025.ph.lcssa, %.outer._crit_edge ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @list_delete_item(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_job_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @gres_ctld_job_merge.select_hetero, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @slurm_get_select_type() #8
  store ptr %9, ptr %5, align 8
  %10 = tail call ptr @xstrstr(ptr noundef %9, ptr noundef nonnull @.str.3) #8
  %.not = icmp ne ptr %10, null
  %. = zext i1 %.not to i32
  store i32 %., ptr @gres_ctld_job_merge.select_hetero, align 4
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %8, %4
  %12 = call i32 @bit_set_count(ptr noundef %1) #8
  %13 = call i32 @bit_set_count(ptr noundef %3) #8
  %14 = add nsw i32 %13, %12
  %15 = call i32 @bit_overlap(ptr noundef %1, ptr noundef %3) #8
  %16 = sub i32 %14, %15
  %17 = call i64 @bit_ffs(ptr noundef %1) #8
  %18 = call i64 @bit_ffs(ptr noundef %3) #8
  %19 = icmp slt i64 %17, %18
  %.286 = select i1 %19, ptr %1, ptr %3
  %20 = call i64 @bit_ffs(ptr noundef %.286) #8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = call i64 @bit_fls(ptr noundef %1) #8
  %24 = call i64 @bit_fls(ptr noundef %3) #8
  %25 = icmp sgt i64 %23, %24
  %.sink285 = select i1 %25, ptr %1, ptr %3
  %26 = call i64 @bit_fls(ptr noundef %.sink285) #8
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  br label %.thread232

31:                                               ; preds = %11
  %.not200 = icmp ne ptr %2, null
  br i1 %.not200, label %32, label %.thread

32:                                               ; preds = %31
  %33 = call ptr @list_iterator_create(ptr noundef nonnull %2) #8
  %34 = call ptr @list_next(ptr noundef %33) #8
  %.not201242 = icmp eq ptr %34, null
  br i1 %.not201242, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %32
  %35 = sext i32 %16 to i64
  %.not221238 = icmp sgt i32 %22, %27
  %36 = zext nneg i32 %22 to i64
  %37 = add i64 %26, 1
  %wide.trip.count = and i64 %37, 4294967295
  br label %38

38:                                               ; preds = %.lr.ph244, %._crit_edge
  %39 = phi ptr [ %34, %.lr.ph244 ], [ %93, %._crit_edge ]
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1642, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  %43 = call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1644, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  %44 = call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1646, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  %45 = call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1648, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  br i1 %.not221238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %46 = getelementptr inbounds i8, ptr %41, i64 128
  %47 = getelementptr inbounds i8, ptr %41, i64 136
  %48 = getelementptr inbounds i8, ptr %41, i64 152
  %49 = getelementptr inbounds i8, ptr %41, i64 160
  br label %50

50:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.0171241 = phi i32 [ -1, %.lr.ph ], [ %.1172, %87 ]
  %.0173240 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %87 ]
  %51 = call i32 @bit_test(ptr noundef %3, i64 noundef %indvars.iv) #8
  %.not222.not = icmp ne i32 %51, 0
  %52 = add nsw i32 %.0173240, 1
  %spec.select = select i1 %.not222.not, i32 %52, i32 %.0173240
  %53 = call i32 @bit_test(ptr noundef %1, i64 noundef %indvars.iv) #8
  %.not223.not = icmp ne i32 %53, 0
  %brmerge = select i1 %.not223.not, i1 true, i1 %.not222.not
  %54 = zext i1 %brmerge to i32
  %.1172 = add nsw i32 %.0171241, %54
  br i1 %.not222.not, label %55, label %87

55:                                               ; preds = %50
  %56 = load ptr, ptr %46, align 8
  %.not224 = icmp eq ptr %56, null
  br i1 %.not224, label %63, label %57

57:                                               ; preds = %55
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %.1172 to i64
  %62 = getelementptr inbounds ptr, ptr %42, i64 %61
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %55
  %64 = load ptr, ptr %47, align 8
  %.not225 = icmp eq ptr %64, null
  br i1 %.not225, label %71, label %65

65:                                               ; preds = %63
  %66 = sext i32 %52 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = sext i32 %.1172 to i64
  %70 = getelementptr inbounds i64, ptr %43, i64 %69
  store i64 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %63
  %72 = load ptr, ptr %48, align 8
  %.not226 = icmp eq ptr %72, null
  br i1 %.not226, label %79, label %73

73:                                               ; preds = %71
  %74 = sext i32 %52 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %.1172 to i64
  %78 = getelementptr inbounds ptr, ptr %44, i64 %77
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %73, %71
  %80 = load ptr, ptr %49, align 8
  %.not227 = icmp eq ptr %80, null
  br i1 %.not227, label %87, label %81

81:                                               ; preds = %79
  %82 = sext i32 %52 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = sext i32 %.1172 to i64
  %86 = getelementptr inbounds i64, ptr %45, i64 %85
  store i64 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %50, %81, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !39

._crit_edge:                                      ; preds = %87, %38
  %88 = getelementptr inbounds i8, ptr %41, i64 120
  store i32 %16, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %41, i64 128
  call void @slurm_xfree(ptr noundef nonnull %89) #8
  store ptr %42, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %41, i64 136
  call void @slurm_xfree(ptr noundef nonnull %90) #8
  store ptr %43, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %41, i64 152
  call void @slurm_xfree(ptr noundef nonnull %91) #8
  store ptr %44, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %41, i64 160
  call void @slurm_xfree(ptr noundef nonnull %92) #8
  store ptr %45, ptr %92, align 8
  %93 = call ptr @list_next(ptr noundef %33) #8
  %.not201 = icmp eq ptr %93, null
  br i1 %.not201, label %._crit_edge245, label %38, !llvm.loop !40

._crit_edge245:                                   ; preds = %._crit_edge, %32
  call void @list_iterator_destroy(ptr noundef %33) #8
  %.not202 = icmp eq ptr %0, null
  br i1 %.not202, label %.thread232, label %95

.thread:                                          ; preds = %31
  %.not202230 = icmp eq ptr %0, null
  br i1 %.not202230, label %.thread232, label %.thread231

.thread231:                                       ; preds = %.thread
  %94 = call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #8
  br label %95

95:                                               ; preds = %._crit_edge245, %.thread231
  %.0169 = phi ptr [ %94, %.thread231 ], [ %2, %._crit_edge245 ]
  %96 = call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %97 = call ptr @list_next(ptr noundef %96) #8
  %.not203252 = icmp eq ptr %97, null
  br i1 %.not203252, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %95
  %98 = sext i32 %16 to i64
  %.not206246 = icmp sgt i32 %22, %27
  %99 = zext nneg i32 %22 to i64
  %100 = add i64 %26, 1
  %wide.trip.count260 = and i64 %100, 4294967295
  br label %102

.loopexit:                                        ; preds = %197, %141
  %101 = call ptr @list_next(ptr noundef %96) #8
  %.not203 = icmp eq ptr %101, null
  br i1 %.not203, label %._crit_edge255, label %102, !llvm.loop !41

102:                                              ; preds = %.lr.ph254, %.loopexit
  %103 = phi ptr [ %97, %.lr.ph254 ], [ %101, %.loopexit ]
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %103, i64 4
  %107 = call ptr @list_find_first(ptr noundef %.0169, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %106) #8
  %.not205 = icmp eq ptr %107, null
  br i1 %.not205, label %111, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  br label %141

111:                                              ; preds = %102
  %112 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1717, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  %113 = getelementptr inbounds i8, ptr %105, i64 18
  %114 = load i16, ptr %113, align 2
  %115 = getelementptr inbounds i8, ptr %112, i64 18
  store i16 %114, ptr %115, align 2
  %116 = getelementptr inbounds i8, ptr %105, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 24
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %105, i64 40
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %112, i64 40
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %105, i64 48
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %112, i64 48
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %105, i64 56
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %112, i64 56
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %105, i64 64
  %129 = load i16, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %112, i64 64
  store i16 %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %112, i64 120
  store i32 %16, ptr %131, align 8
  %132 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1734, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  %133 = getelementptr inbounds i8, ptr %112, i64 128
  store ptr %132, ptr %133, align 8
  %134 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1736, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  %135 = getelementptr inbounds i8, ptr %112, i64 136
  store ptr %134, ptr %135, align 8
  %136 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1738, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  %137 = getelementptr inbounds i8, ptr %112, i64 152
  store ptr %136, ptr %137, align 8
  %138 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1740, ptr noundef nonnull @__func__.gres_ctld_job_merge) #8
  %139 = getelementptr inbounds i8, ptr %112, i64 160
  store ptr %138, ptr %139, align 8
  %140 = call ptr @gres_create_state(ptr noundef nonnull %103, i32 noundef 0, i32 noundef 2, ptr noundef %112) #8
  call void @list_append(ptr noundef %.0169, ptr noundef %140) #8
  br label %141

141:                                              ; preds = %111, %108
  %.0183 = phi ptr [ %110, %108 ], [ %112, %111 ]
  br i1 %.not206246, label %.loopexit, label %.lr.ph251

.lr.ph251:                                        ; preds = %141
  %142 = getelementptr inbounds i8, ptr %105, i64 128
  %143 = getelementptr inbounds i8, ptr %.0183, i64 128
  %144 = getelementptr inbounds i8, ptr %105, i64 136
  %145 = getelementptr inbounds i8, ptr %.0183, i64 136
  %146 = getelementptr inbounds i8, ptr %105, i64 160
  br label %147

147:                                              ; preds = %.lr.ph251, %197
  %indvars.iv257 = phi i64 [ %99, %.lr.ph251 ], [ %indvars.iv.next258, %197 ]
  %.2249 = phi i32 [ -1, %.lr.ph251 ], [ %.3, %197 ]
  %.2179248 = phi i32 [ -1, %.lr.ph251 ], [ %.3180, %197 ]
  %148 = call i32 @bit_test(ptr noundef %3, i64 noundef %indvars.iv257) #8
  %.not207.not = icmp ne i32 %148, 0
  %149 = call i32 @bit_test(ptr noundef %1, i64 noundef %indvars.iv257) #8
  %.not208.not = icmp ne i32 %149, 0
  %150 = add nsw i32 %.2179248, 1
  %.3180 = select i1 %.not208.not, i32 %150, i32 %.2179248
  %brmerge229 = select i1 %.not208.not, i1 true, i1 %.not207.not
  %151 = zext i1 %brmerge229 to i32
  %.3 = add nsw i32 %.2249, %151
  br i1 %.not208.not, label %152, label %197

152:                                              ; preds = %147
  %153 = load ptr, ptr %142, align 8
  %.not209 = icmp eq ptr %153, null
  br i1 %.not209, label %.thread275, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr @gres_ctld_job_merge.select_hetero, align 4
  %.not210 = icmp eq i32 %155, 0
  %.pre = load ptr, ptr %143, align 8
  %.phi.trans.insert = sext i32 %.3 to i64
  %.phi.trans.insert263 = getelementptr inbounds ptr, ptr %.pre, i64 %.phi.trans.insert
  %.pre264 = load ptr, ptr %.phi.trans.insert263, align 8
  %.not213 = icmp eq ptr %.pre264, null
  br i1 %.not210, label %164, label %156

156:                                              ; preds = %154
  br i1 %.not213, label %.thread271, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds ptr, ptr %153, i64 %.phi.trans.insert
  %159 = load ptr, ptr %158, align 8
  %.not212 = icmp eq ptr %159, null
  br i1 %.not212, label %.thread275, label %160

160:                                              ; preds = %157
  %161 = sext i32 %150 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  call void @bit_or(ptr noundef nonnull %.pre264, ptr noundef %163) #8
  br label %.thread275

164:                                              ; preds = %154
  br i1 %.not213, label %.thread271, label %.thread275

.thread271:                                       ; preds = %156, %164
  %165 = getelementptr inbounds ptr, ptr %.pre, i64 %.phi.trans.insert
  %166 = sext i32 %150 to i64
  %167 = getelementptr inbounds ptr, ptr %153, i64 %166
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %165, align 8
  %169 = load ptr, ptr %142, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %166
  store ptr null, ptr %170, align 8
  br label %.thread275

.thread275:                                       ; preds = %157, %160, %164, %.thread271, %152
  %171 = load ptr, ptr %144, align 8
  %.not214 = icmp eq ptr %171, null
  br i1 %.not214, label %.thread282, label %172

172:                                              ; preds = %.thread275
  %173 = load i32, ptr @gres_ctld_job_merge.select_hetero, align 4
  %.not215 = icmp eq i32 %173, 0
  %.pre265 = load ptr, ptr %145, align 8
  %.phi.trans.insert267 = sext i32 %.3 to i64
  %.phi.trans.insert268 = getelementptr inbounds i64, ptr %.pre265, i64 %.phi.trans.insert267
  %.pre269 = load i64, ptr %.phi.trans.insert268, align 8
  %.not218 = icmp eq i64 %.pre269, 0
  br i1 %.not215, label %183, label %174

174:                                              ; preds = %172
  br i1 %.not218, label %.thread278, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds i64, ptr %171, i64 %.phi.trans.insert267
  %177 = load i64, ptr %176, align 8
  %.not217 = icmp eq i64 %177, 0
  br i1 %.not217, label %.thread282, label %178

178:                                              ; preds = %175
  %179 = sext i32 %150 to i64
  %180 = getelementptr inbounds i64, ptr %171, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %.pre269
  store i64 %182, ptr %.phi.trans.insert268, align 8
  br label %.thread282

183:                                              ; preds = %172
  br i1 %.not218, label %.thread278, label %.thread282

.thread278:                                       ; preds = %174, %183
  %184 = getelementptr inbounds i64, ptr %.pre265, i64 %.phi.trans.insert267
  %185 = sext i32 %150 to i64
  %186 = getelementptr inbounds i64, ptr %171, i64 %185
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %184, align 8
  %188 = load ptr, ptr %144, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 %185
  store i64 0, ptr %189, align 8
  br label %.thread282

.thread282:                                       ; preds = %175, %178, %183, %.thread278, %.thread275
  %190 = load ptr, ptr %146, align 8
  %.not219 = icmp eq ptr %190, null
  br i1 %.not219, label %197, label %191

191:                                              ; preds = %.thread282
  %192 = sext i32 %150 to i64
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8
  %.not220 = icmp eq i64 %194, 0
  br i1 %.not220, label %197, label %195

195:                                              ; preds = %191
  %196 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #8
  br label %197

197:                                              ; preds = %147, %195, %191, %.thread282
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.loopexit, label %147, !llvm.loop !42

._crit_edge255:                                   ; preds = %.loopexit, %95
  call void @list_iterator_destroy(ptr noundef %96) #8
  %.not204 = icmp eq ptr %.0169, null
  %or.cond = select i1 %.not200, i1 true, i1 %.not204
  br i1 %or.cond, label %.thread232, label %198

198:                                              ; preds = %._crit_edge255
  call void @list_destroy(ptr noundef nonnull %.0169) #8
  br label %.thread232

.thread232:                                       ; preds = %.thread, %._crit_edge245, %198, %._crit_edge255, %29
  ret void
}

declare ptr @slurm_get_select_type() local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_job_clear_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_foreach_clear_job_gres, ptr noundef null) #8
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_clear_job_gres(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @gres_job_clear_alloc(ptr noundef %4) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_job_build_details(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %.not103 = icmp eq i32 %12, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %14) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %5
  tail call void @slurm_xfree(ptr noundef %3) #8
  tail call void @slurm_xfree(ptr noundef %4) #8
  store i32 0, ptr %2, align 4
  %18 = icmp eq ptr %0, null
  br i1 %18, label %118, label %19

19:                                               ; preds = %._crit_edge
  %20 = tail call i32 @gres_init() #8
  %21 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  br label %.outer

.outer:                                           ; preds = %._crit_edge100, %19
  %.069.ph = phi ptr [ %.170, %._crit_edge100 ], [ null, %19 ]
  %.068.ph = phi i32 [ %.1, %._crit_edge100 ], [ 0, %19 ]
  br label %22

22:                                               ; preds = %.outer, %24
  %23 = call ptr @list_next(ptr noundef %21) #8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %116, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %22, label %30, !llvm.loop !44

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %26, i64 128
  %32 = icmp eq ptr %.069.ph, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %26, i64 120
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = call ptr @slurm_xcalloc(i64 noundef %36, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 1942, ptr noundef nonnull @__func__.gres_ctld_job_build_details) #8
  br label %38

38:                                               ; preds = %33, %30
  %.170 = phi ptr [ %37, %33 ], [ %.069.ph, %30 ]
  %.1 = phi i32 [ %35, %33 ], [ %.068.ph, %30 ]
  %39 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not82 = icmp eq ptr %40, null
  %.str.8..str.7 = select i1 %.not82, ptr @.str.8, ptr @.str.7
  %.str.8. = select i1 %.not82, ptr @.str.8, ptr %40
  %41 = getelementptr inbounds i8, ptr %23, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.9, ptr noundef %42, ptr noundef nonnull %.str.8..str.7, ptr noundef nonnull %.str.8.) #8
  store ptr %43, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %26, i64 120
  %.not104 = icmp eq i32 %.1, 0
  br i1 %.not104, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %38
  %45 = getelementptr inbounds i8, ptr %26, i64 136
  %46 = getelementptr inbounds i8, ptr %26, i64 144
  %47 = getelementptr inbounds i8, ptr %23, i64 4
  %wide.trip.count = zext i32 %.1 to i64
  br label %48

48:                                               ; preds = %.lr.ph99, %112
  %indvars.iv108 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next109, %112 ]
  %.06797 = phi i64 [ 0, %.lr.ph99 ], [ %58, %112 ]
  %49 = load i32, ptr %44, align 8
  %50 = zext i32 %49 to i64
  %.not83 = icmp ult i64 %indvars.iv108, %50
  br i1 %.not83, label %51, label %._crit_edge100.loopexit

51:                                               ; preds = %48
  %52 = getelementptr inbounds ptr, ptr %.170, i64 %indvars.iv108
  %53 = load ptr, ptr %52, align 8
  %.not84 = icmp eq ptr %53, null
  %.str.8..str.10 = select i1 %.not84, ptr @.str.8, ptr @.str.10
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 %indvars.iv108
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, -3
  %.0 = select i1 %57, i64 0, i64 %56
  %58 = add i64 %.0, %.06797
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv108
  %61 = load ptr, ptr %60, align 8
  %.not85 = icmp eq ptr %61, null
  br i1 %.not85, label %109, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %46, align 8
  %.not86 = icmp eq ptr %63, null
  br i1 %.not86, label %106, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv108
  %66 = load ptr, ptr %65, align 8
  %.not87 = icmp eq ptr %66, null
  br i1 %.not87, label %106, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %68 = call ptr @hostlist_create(ptr noundef %1) #8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.50, ptr noundef %1) #8
  br label %_build_shared_gres_details.exit

71:                                               ; preds = %67
  %72 = trunc i64 %indvars.iv108 to i32
  %73 = call ptr @hostlist_nth(ptr noundef nonnull %68, i32 noundef %72) #8
  %.not32.i = icmp eq ptr %73, null
  call void @hostlist_destroy(ptr noundef nonnull %68) #8
  br i1 %.not32.i, label %_build_shared_gres_details.exit, label %74

74:                                               ; preds = %71
  %75 = call ptr @find_node_record(ptr noundef nonnull %73) #8
  %.not33.i = icmp eq ptr %75, null
  br i1 %.not33.i, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.51, ptr noundef nonnull %73) #8
  call void @free(ptr noundef nonnull %73) #8
  br label %_build_shared_gres_details.exit

78:                                               ; preds = %74
  call void @free(ptr noundef nonnull %73) #8
  %79 = getelementptr inbounds i8, ptr %75, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_find_first(ptr noundef %80, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %47) #8
  %.not34.i = icmp eq ptr %81, null
  br i1 %.not34.i, label %_build_shared_gres_details.exit, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not35.i = icmp eq ptr %84, null
  br i1 %.not35.i, label %_build_shared_gres_details.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv108
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @bit_size(ptr noundef %88) #8
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %85
  %92 = getelementptr inbounds i8, ptr %84, i64 104
  %wide.trip.count.i = and i64 %89, 2147483647
  br label %93

93:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %94 = load ptr, ptr %46, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv108
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %indvars.iv.i
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %92, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 %indvars.iv.i
  %101 = load i64, ptr %100, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull @.str.52, i64 noundef %98, i64 noundef %101) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %93, !llvm.loop !45

._crit_edge.i:                                    ; preds = %93
  %.pre.i = load ptr, ptr %6, align 8
  %.not36.i = icmp eq ptr %.pre.i, null
  br i1 %.not36.i, label %._crit_edge.thread.i, label %102

102:                                              ; preds = %._crit_edge.i
  %103 = getelementptr inbounds i8, ptr %.pre.i, i64 -1
  store i8 0, ptr %103, align 1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %102, %._crit_edge.i, %85
  %104 = load ptr, ptr %7, align 8
  br label %_build_shared_gres_details.exit

_build_shared_gres_details.exit:                  ; preds = %69, %71, %76, %78, %82, %._crit_edge.thread.i
  %.025.i = phi ptr [ %104, %._crit_edge.thread.i ], [ null, %76 ], [ null, %69 ], [ null, %78 ], [ null, %82 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %.025.i, ptr %11, align 8
  %105 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %52, ptr noundef nonnull @.str.11, ptr noundef nonnull %.str.8..str.10, ptr noundef %105, i64 noundef %.0, ptr noundef %.025.i) #8
  call void @slurm_xfree(ptr noundef nonnull %11) #8
  br label %112

106:                                              ; preds = %64, %62
  %107 = call ptr @bit_fmt(ptr noundef nonnull %8, i32 noundef 128, ptr noundef nonnull %61) #8
  %108 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %52, ptr noundef nonnull @.str.12, ptr noundef nonnull %.str.8..str.10, ptr noundef %108, i64 noundef %.0, ptr noundef nonnull %8) #8
  br label %112

109:                                              ; preds = %51
  %.not89 = icmp eq i64 %56, 0
  br i1 %.not89, label %112, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %52, ptr noundef nonnull @.str.13, ptr noundef nonnull %.str.8..str.10, ptr noundef %111, i64 noundef %.0) #8
  br label %112

112:                                              ; preds = %_build_shared_gres_details.exit, %109, %110, %106
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge100.loopexit, label %48, !llvm.loop !46

._crit_edge100.loopexit:                          ; preds = %48, %112
  %.067.lcssa.ph = phi i64 [ %58, %112 ], [ %.06797, %48 ]
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %38
  %113 = phi ptr [ %43, %38 ], [ %.pre, %._crit_edge100.loopexit ]
  %.067.lcssa = phi i64 [ 0, %38 ], [ %.067.lcssa.ph, %._crit_edge100.loopexit ]
  %114 = load ptr, ptr %10, align 8
  %.not90 = icmp eq ptr %114, null
  %115 = select i1 %.not90, ptr @.str.8, ptr @.str.10
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.14, ptr noundef nonnull %115, ptr noundef %113, i64 noundef %.067.lcssa) #8
  call void @slurm_xfree(ptr noundef nonnull %9) #8
  br label %.outer, !llvm.loop !44

116:                                              ; preds = %22
  call void @list_iterator_destroy(ptr noundef %21) #8
  store i32 %.068.ph, ptr %2, align 4
  store ptr %.069.ph, ptr %3, align 8
  %117 = load ptr, ptr %10, align 8
  store ptr %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %._crit_edge, %116
  ret void
}

declare i32 @gres_init() local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_set_job_tres_cnt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 -2, label %6
    i32 0, label %6
  ]

5:                                                ; preds = %4
  tail call fastcc void @_set_type_tres_cnt(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3)
  br label %6

6:                                                ; preds = %4, %4, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_type_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._set_type_tres_cnt.locks, i64 28, i1 false)
  %.b = load i1, ptr @_set_type_tres_cnt.first_run, align 1
  br i1 %.b, label %7, label %6

6:                                                ; preds = %3
  store i1 true, ptr @_set_type_tres_cnt.first_run, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_set_type_tres_cnt.tres_rec, i8 0, i64 40, i1 false)
  store ptr @.str.53, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i64 0, i32 5), align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %117

10:                                               ; preds = %7
  br i1 %2, label %12, label %11

11:                                               ; preds = %10
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #8
  br label %12

12:                                               ; preds = %11, %10
  call void @gres_clear_tres_cnt(ptr noundef nonnull %1, i1 noundef zeroext true) #8
  %13 = call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %14 = call ptr @list_next(ptr noundef %13) #8
  %.not9195 = icmp eq ptr %14, null
  br i1 %.not9195, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.outer.backedge
  %15 = phi ptr [ %115, %.outer.backedge ], [ %14, %12 ]
  %.0.ph97 = phi i8 [ %.2, %.outer.backedge ], [ 0, %12 ]
  %.057.ph96 = phi i8 [ %.158, %.outer.backedge ], [ 0, %12 ]
  br label %16

16:                                               ; preds = %.lr.ph, %40
  %17 = phi ptr [ %15, %.lr.ph ], [ %42, %40 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i64 0, i32 4), align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %40 [
    i32 2, label %22
    i32 1, label %35
  ]

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 112
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @xstrcmp(ptr noundef %27, ptr noundef %19) #8
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %32, label %29

29:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  %30 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i64 0, i32 4), align 8
  %31 = call ptr @xstrdup(ptr noundef %30) #8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %29, %22
  %.1 = phi i8 [ 0, %29 ], [ %.0.ph97, %22 ]
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not71 = icmp eq ptr %34, null
  %. = zext i1 %.not71 to i8
  %..1 = select i1 %.not71, i8 1, i8 %.1
  br label %43

35:                                               ; preds = %16
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load i64, ptr %38, align 8
  br label %43

40:                                               ; preds = %16
  %41 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._set_type_tres_cnt, i32 noundef %21) #8
  %42 = call ptr @list_next(ptr noundef %13) #8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.outer._crit_edge, label %16, !llvm.loop !47

43:                                               ; preds = %32, %35
  %.059 = phi i64 [ %39, %35 ], [ %26, %32 ]
  %.158 = phi i8 [ %.057.ph96, %35 ], [ %., %32 ]
  %.2 = phi i8 [ %.0.ph97, %35 ], [ %..1, %32 ]
  %44 = getelementptr inbounds i8, ptr %17, i64 24
  %45 = getelementptr inbounds i8, ptr %17, i64 16
  %46 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true) #8
  %.not72.not = icmp eq i32 %46, -1
  br i1 %.not72.not, label %64, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %.059, -3
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i64, ptr %1, i64 %50
  store i64 -3, ptr %51, align 8
  br label %64

52:                                               ; preds = %47
  %53 = and i8 %.2, 1
  %.not73 = icmp eq i8 %53, 0
  br i1 %.not73, label %54, label %59

54:                                               ; preds = %52
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds i64, ptr %1, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %.059
  store i64 %58, ptr %56, align 8
  br label %64

59:                                               ; preds = %52
  %60 = and i8 %.158, 1
  %.not74 = icmp eq i8 %60, 0
  br i1 %.not74, label %64, label %61

61:                                               ; preds = %59
  %62 = sext i32 %46 to i64
  %63 = getelementptr inbounds i64, ptr %1, i64 %62
  store i64 %.059, ptr %63, align 8
  br label %64

64:                                               ; preds = %49, %59, %61, %54, %43
  %65 = load i32, ptr %44, align 8
  switch i32 %65, label %113 [
    i32 2, label %66
    i32 1, label %86
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %17, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not77 = icmp eq ptr %70, null
  br i1 %.not77, label %79, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %45, align 8
  %73 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.54, ptr noundef %72, ptr noundef nonnull %70) #8
  store ptr %73, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i64 0, i32 4), align 8
  %74 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true) #8
  %.not79 = icmp eq i32 %74, -1
  br i1 %.not79, label %78, label %75

75:                                               ; preds = %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i64, ptr %1, i64 %76
  store i64 %.059, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %71
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i64 0, i32 4)) #8
  br label %.outer.backedge

79:                                               ; preds = %66
  br i1 %.not72.not, label %80, label %.outer.backedge

80:                                               ; preds = %79
  %81 = load ptr, ptr %45, align 8
  store ptr %81, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i64 0, i32 4), align 8
  %82 = call i32 @assoc_mgr_find_tres_pos2(ptr noundef nonnull @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true) #8
  %.not78 = icmp eq i32 %82, -1
  br i1 %.not78, label %.outer.backedge, label %83

83:                                               ; preds = %80
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i64, ptr %1, i64 %84
  store i64 %.059, ptr %85, align 8
  br label %.outer.backedge

86:                                               ; preds = %64
  %87 = getelementptr inbounds i8, ptr %17, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 128
  %90 = load i16, ptr %89, align 8
  %.not98 = icmp eq i16 %90, 0
  br i1 %.not98, label %.outer.backedge, label %.lr.ph94

.lr.ph94:                                         ; preds = %86
  %91 = getelementptr inbounds i8, ptr %88, i64 160
  %92 = getelementptr inbounds i8, ptr %88, i64 136
  br label %93

93:                                               ; preds = %.lr.ph94, %109
  %94 = phi i16 [ %90, %.lr.ph94 ], [ %110, %109 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next, %109 ]
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %.not75 = icmp eq ptr %97, null
  br i1 %.not75, label %109, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %45, align 8
  %100 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.54, ptr noundef %99, ptr noundef nonnull %97) #8
  store ptr %100, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i64 0, i32 4), align 8
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 %indvars.iv
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true) #8
  %.not76 = icmp eq i32 %104, -1
  br i1 %.not76, label %108, label %105

105:                                              ; preds = %98
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i64, ptr %1, i64 %106
  store i64 %103, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %98
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i64 0, i32 4)) #8
  %.pre = load i16, ptr %89, align 8
  br label %109

109:                                              ; preds = %93, %108
  %110 = phi i16 [ %94, %93 ], [ %.pre, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = zext i16 %110 to i64
  %112 = icmp ult i64 %indvars.iv.next, %111
  br i1 %112, label %93, label %.outer.backedge, !llvm.loop !48

113:                                              ; preds = %64
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._set_type_tres_cnt, i32 noundef %65) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %109, %79, %83, %80, %78, %86, %113
  %115 = call ptr @list_next(ptr noundef %13) #8
  %.not91 = icmp eq ptr %115, null
  br i1 %.not91, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !47

.outer._crit_edge:                                ; preds = %.outer.backedge, %40, %12
  call void @list_iterator_destroy(ptr noundef %13) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br i1 %2, label %117, label %116

116:                                              ; preds = %.outer._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #8
  br label %117

117:                                              ; preds = %7, %116, %.outer._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_set_node_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  tail call fastcc void @_set_type_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_step_alloc(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.slurm_step_id_msg, align 4
  %16 = alloca %struct.gres_search_key, align 4
  %17 = alloca %struct.foreach_step_alloc_t, align 8
  %18 = zext i1 %9 to i8
  %19 = icmp eq ptr %0, null
  br i1 %19, label %121, label %20

20:                                               ; preds = %14
  %21 = icmp eq ptr %2, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.gres_ctld_step_alloc, i32 noundef %7) #8
  br label %121

24:                                               ; preds = %20
  %25 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @list_create(ptr noundef nonnull @gres_step_list_delete) #8
  store ptr %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %26, %24
  store i64 0, ptr %10, align 8
  store i32 %7, ptr %15, align 4
  %29 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 -2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %8, ptr %30, align 4
  %31 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %32 = tail call ptr @list_next(ptr noundef %31) #8
  %.not4653 = icmp eq ptr %32, null
  br i1 %.not4653, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  %34 = getelementptr inbounds i8, ptr %16, i64 12
  %35 = getelementptr inbounds i8, ptr %16, i64 4
  %36 = getelementptr inbounds i8, ptr %17, i64 8
  %37 = getelementptr inbounds i8, ptr %17, i64 32
  %38 = zext i16 %5 to i64
  %39 = icmp eq i32 %6, 1
  %40 = add i32 %6, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %17, i64 16
  %43 = getelementptr inbounds i8, ptr %17, i64 24
  %44 = getelementptr inbounds i8, ptr %17, i64 40
  %45 = getelementptr inbounds i8, ptr %17, i64 48
  %46 = getelementptr inbounds i8, ptr %17, i64 52
  %47 = getelementptr inbounds i8, ptr %17, i64 56
  %48 = getelementptr inbounds i8, ptr %17, i64 64
  %49 = getelementptr inbounds i8, ptr %17, i64 72
  %50 = getelementptr inbounds i8, ptr %17, i64 80
  %51 = getelementptr inbounds i8, ptr %17, i64 92
  br label %52

52:                                               ; preds = %.lr.ph, %119
  %53 = phi ptr [ %32, %.lr.ph ], [ %120, %119 ]
  %.04054 = phi i32 [ 0, %.lr.ph ], [ %.2, %119 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %53, align 8
  store i32 %56, ptr %16, align 4
  %57 = getelementptr inbounds i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %33, align 4
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not47 = icmp eq ptr %60, null
  br i1 %.not47, label %63, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %55, align 8
  br label %63

63:                                               ; preds = %52, %61
  %storemerge = phi i32 [ %62, %61 ], [ -2, %52 ]
  store i32 %storemerge, ptr %34, align 4
  store i32 %3, ptr %35, align 4
  store ptr %12, ptr %17, align 8
  store i8 %18, ptr %36, align 8
  store i64 0, ptr %37, align 8
  br i1 %4, label %64, label %66

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %55, i64 72
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = getelementptr inbounds i8, ptr %55, i64 32
  %68 = load i64, ptr %67, align 8
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %69, label %_step_get_gres_needed.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %55, i64 48
  %71 = load i64, ptr %70, align 8
  %.not25.i = icmp eq i64 %71, 0
  br i1 %.not25.i, label %74, label %72

72:                                               ; preds = %69
  %73 = mul i64 %71, %38
  br label %_step_get_gres_needed.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %55, i64 64
  %76 = load i16, ptr %75, align 8
  %.not26.i = icmp eq i16 %76, 0
  br i1 %.not26.i, label %80, label %77

77:                                               ; preds = %74
  %78 = udiv i16 %5, %76
  %79 = zext i16 %78 to i64
  br label %_step_get_gres_needed.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %55, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  %or.cond.i = and i1 %39, %83
  br i1 %or.cond.i, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %55, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %82, %86
  br label %_step_get_gres_needed.exit

88:                                               ; preds = %80
  br i1 %83, label %89, label %_step_get_gres_needed.exit

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %55, i64 72
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, %41
  %93 = sub i64 %82, %92
  store i64 %93, ptr %37, align 8
  br label %_step_get_gres_needed.exit

_step_get_gres_needed.exit:                       ; preds = %66, %72, %77, %84, %88, %89
  %.0.i = phi i64 [ %73, %72 ], [ %79, %77 ], [ %87, %84 ], [ 1, %89 ], [ %68, %66 ], [ -1, %88 ]
  store i64 %.0.i, ptr %42, align 8
  store ptr %16, ptr %43, align 8
  store ptr %11, ptr %44, align 8
  store i32 %3, ptr %45, align 8
  store i32 0, ptr %46, align 4
  %94 = load ptr, ptr %1, align 8
  store ptr %94, ptr %47, align 8
  store ptr %53, ptr %48, align 8
  store ptr %10, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  store i32 0, ptr %51, align 4
  %95 = call i32 @list_for_each(ptr noundef nonnull %2, ptr noundef nonnull @_step_alloc_type, ptr noundef nonnull %17) #8
  %96 = load i64, ptr %42, align 8
  %.not48 = icmp eq i64 %96, 0
  br i1 %.not48, label %106, label %97

97:                                               ; preds = %_step_get_gres_needed.exit
  %98 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %99 = and i64 %98, 2
  %.not49 = icmp eq i64 %99, 0
  br i1 %.not49, label %106, label %100

100:                                              ; preds = %97
  %101 = call i32 @get_log_level() #8
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %53, i64 16
  %105 = load ptr, ptr %104, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef %105, ptr noundef nonnull %15) #8
  br label %106

106:                                              ; preds = %103, %100, %97, %_step_get_gres_needed.exit
  store ptr null, ptr %17, align 8
  %107 = call i32 @list_for_each(ptr noundef nonnull %2, ptr noundef nonnull @_step_alloc_type, ptr noundef nonnull %17) #8
  %108 = load i32, ptr %51, align 4
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %46, align 4
  %.not50 = icmp eq i32 %111, 0
  %spec.select = select i1 %.not50, i32 %.04054, i32 %111
  %112 = load i64, ptr %42, align 8
  %113 = add i64 %112, -1
  %or.cond = icmp ult i64 %113, -2
  %114 = icmp eq i32 %spec.select, 0
  %or.cond4 = select i1 %or.cond, i1 %114, i1 false
  br i1 %or.cond4, label %115, label %119

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %53, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef %117, ptr noundef nonnull @__func__.gres_ctld_step_alloc, ptr noundef nonnull %15, i32 noundef %3, i64 noundef %112) #8
  br label %119

119:                                              ; preds = %115, %106
  %.2 = phi i32 [ 2134, %115 ], [ %spec.select, %106 ]
  %120 = call ptr @list_next(ptr noundef %31) #8
  %.not46 = icmp eq ptr %120, null
  br i1 %.not46, label %._crit_edge, label %52, !llvm.loop !49

._crit_edge:                                      ; preds = %119, %28
  %.040.lcssa = phi i32 [ 0, %28 ], [ %.2, %119 ]
  call void @list_iterator_destroy(ptr noundef %31) #8
  br label %121

121:                                              ; preds = %14, %._crit_edge, %22
  %.0 = phi i32 [ 2134, %22 ], [ %.040.lcssa, %._crit_edge ], [ 0, %14 ]
  ret i32 %.0
}

declare void @gres_step_list_delete(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_step_alloc_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gres_search_key, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %415, label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @gres_find_job_by_key_with_cnt(ptr noundef nonnull %0, ptr noundef %19) #8
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %415, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not32 = icmp eq i8 %24, 0
  br i1 %.not32, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %27, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 136
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %34, i64 %30
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %32, %36
  br i1 %37, label %415, label %38

38:                                               ; preds = %25, %21
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %0, align 8
  store i32 %42, ptr %5, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %46, ptr %47, align 4
  %48 = call ptr @list_find_first(ptr noundef %40, ptr noundef nonnull @gres_find_step_by_key, ptr noundef nonnull %5) #8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %66

49:                                               ; preds = %38
  %50 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2518, ptr noundef nonnull @__func__._step_get_alloc_gres_ptr) #8
  %51 = load i32, ptr %41, align 8
  store i32 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %41, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xstrdup(ptr noundef %53) #8
  %55 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %54, ptr %55, align 8
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2522, ptr noundef nonnull @__func__._step_get_alloc_gres_ptr) #8
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %56, align 8
  %58 = load i32, ptr %45, align 4
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %50, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @xstrdup(ptr noundef %62) #8
  %64 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %56, i64 24
  store i32 3, ptr %65, align 8
  call void @list_append(ptr noundef %40, ptr noundef nonnull %56) #8
  br label %_step_get_alloc_gres_ptr.exit

66:                                               ; preds = %38
  %67 = getelementptr inbounds i8, ptr %48, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %_step_get_alloc_gres_ptr.exit

_step_get_alloc_gres_ptr.exit:                    ; preds = %49, %66
  %.0.i = phi ptr [ %68, %66 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load i8, ptr %22, align 8
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %75, 0
  %77 = getelementptr inbounds i8, ptr %1, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 92
  %83 = getelementptr i8, ptr %69, i64 8
  %.val = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %.not.i34 = icmp eq ptr %86, null
  br i1 %.not.i34, label %87, label %91

87:                                               ; preds = %_step_get_alloc_gres_ptr.exit
  %88 = getelementptr inbounds i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef %89, ptr noundef nonnull @__func__._step_alloc) #8
  br label %_step_alloc.exit

91:                                               ; preds = %_step_get_alloc_gres_ptr.exit
  %92 = sext i32 %71 to i64
  %93 = getelementptr inbounds i64, ptr %86, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, -3
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %84, i64 112
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, -3
  br i1 %99, label %100, label %105

100:                                              ; preds = %96, %91
  %101 = load i64, ptr %12, align 8
  %.not127.i = icmp eq i64 %101, -1
  br i1 %.not127.i, label %103, label %102

102:                                              ; preds = %100
  store i64 0, ptr %12, align 8
  br label %103

103:                                              ; preds = %102, %100
  %104 = getelementptr inbounds i8, ptr %.0.i, i64 72
  store i64 -3, ptr %104, align 8
  br label %407

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %84, i64 120
  %107 = load i32, ptr %106, align 8
  %.not114.i = icmp ugt i32 %107, %71
  br i1 %.not114.i, label %112, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef %110, ptr noundef nonnull @__func__._step_alloc, ptr noundef nonnull %72, i32 noundef %71, i32 noundef %107) #8
  br label %_step_alloc.exit

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %.0.i, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 %107, ptr %113, align 8
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %107, %116 ], [ %114, %112 ]
  %119 = getelementptr inbounds i8, ptr %.0.i, i64 88
  %120 = load ptr, ptr %119, align 8
  %.not115.i = icmp eq ptr %120, null
  br i1 %.not115.i, label %121, label %124

121:                                              ; preds = %117
  %122 = zext i32 %118 to i64
  %123 = call ptr @slurm_xcalloc(i64 noundef %122, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2423, ptr noundef nonnull @__func__._step_alloc) #8
  store ptr %123, ptr %119, align 8
  br label %124

124:                                              ; preds = %121, %117
  %125 = getelementptr inbounds i8, ptr %84, i64 160
  %126 = load ptr, ptr %125, align 8
  %.not116.i = icmp eq ptr %126, null
  br i1 %.not116.i, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %106, align 8
  %129 = zext i32 %128 to i64
  %130 = call ptr @slurm_xcalloc(i64 noundef %129, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2428, ptr noundef nonnull @__func__._step_alloc) #8
  store ptr %130, ptr %125, align 8
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi ptr [ %130, %127 ], [ %126, %124 ]
  %133 = load ptr, ptr %85, align 8
  %134 = getelementptr inbounds i64, ptr %133, i64 %92
  %135 = load i64, ptr %134, align 8
  br i1 %76, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds i64, ptr %132, i64 %92
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %135, %138
  br label %140

140:                                              ; preds = %136, %131
  %.0101.i = phi i64 [ %139, %136 ], [ %135, %131 ]
  %141 = load i64, ptr %12, align 8
  %.not117.i = icmp eq i64 %141, -1
  br i1 %.not117.i, label %146, label %142

142:                                              ; preds = %140
  %143 = load i64, ptr %73, align 8
  %.not118.i = icmp ne i64 %143, 0
  %brmerge.not.i = and i1 %76, %.not118.i
  br i1 %brmerge.not.i, label %144, label %145

144:                                              ; preds = %142
  %.0101..i = call i64 @llvm.umin.i64(i64 %.0101.i, i64 %143)
  br label %146

145:                                              ; preds = %142
  %.0101.129.i = call i64 @llvm.umin.i64(i64 %.0101.i, i64 %141)
  br label %146

146:                                              ; preds = %145, %144, %140
  %.1.i = phi i64 [ %.0101..i, %144 ], [ %.0101.129.i, %145 ], [ %.0101.i, %140 ]
  %147 = getelementptr inbounds i8, ptr %84, i64 128
  %148 = load ptr, ptr %147, align 8
  %.not119.i = icmp eq ptr %148, null
  br i1 %.not119.i, label %349, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds ptr, ptr %148, i64 %92
  %151 = load ptr, ptr %150, align 8
  %.not120.i = icmp eq ptr %151, null
  br i1 %.not120.i, label %349, label %152

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %92
  %157 = load ptr, ptr %156, align 8
  %158 = call i64 @bit_size(ptr noundef %157) #8
  %159 = trunc i64 %158 to i32
  %sext.i.i = shl i64 %158, 32
  %160 = ashr exact i64 %sext.i.i, 32
  %161 = call ptr @bit_alloc(i64 noundef %160) #8
  store ptr %161, ptr %3, align 8
  %162 = load ptr, ptr %154, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %92
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @bit_copy(ptr noundef %164) #8
  store ptr %165, ptr %4, align 8
  %166 = call ptr @list_find_first(ptr noundef %80, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %43) #8
  %.not.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i, label %_set_step_gres_bit_alloc.exit.thread.i, label %168

_set_step_gres_bit_alloc.exit.thread.i:           ; preds = %152
  %167 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %346

168:                                              ; preds = %152
  %169 = getelementptr inbounds i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %0, align 8
  %172 = call zeroext i1 @gres_id_shared(i32 noundef %171) #8
  br i1 %172, label %173, label %_init_step_gres_per_bit.exit.i.i

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %153, i64 144
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %179, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds ptr, ptr %175, i64 %92
  %178 = load ptr, ptr %177, align 8
  %.not22.i.i.i = icmp eq ptr %178, null
  br i1 %.not22.i.i.i, label %179, label %181

179:                                              ; preds = %176, %173
  %180 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #8
  br label %181

181:                                              ; preds = %179, %176
  br i1 %76, label %182, label %.critedge.i.i.i

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %153, i64 168
  %184 = load ptr, ptr %183, align 8
  %.not23.i.i.i = icmp eq ptr %184, null
  br i1 %.not23.i.i.i, label %185, label %190

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %153, i64 120
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = call ptr @slurm_xcalloc(i64 noundef %188, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2256, ptr noundef nonnull @__func__._init_step_gres_per_bit) #8
  store ptr %189, ptr %183, align 8
  br label %190

190:                                              ; preds = %185, %182
  %191 = phi ptr [ %184, %182 ], [ %189, %185 ]
  %192 = getelementptr inbounds ptr, ptr %191, i64 %92
  %193 = load ptr, ptr %192, align 8
  %.not24.i.i.i = icmp eq ptr %193, null
  br i1 %.not24.i.i.i, label %194, label %.critedge.i.i.i

194:                                              ; preds = %190
  %195 = load ptr, ptr %154, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 %92
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @bit_size(ptr noundef %197) #8
  %199 = call ptr @slurm_xcalloc(i64 noundef %198, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2259, ptr noundef nonnull @__func__._init_step_gres_per_bit) #8
  %200 = load ptr, ptr %183, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %92
  store ptr %199, ptr %201, align 8
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %194, %190, %181
  %202 = getelementptr inbounds i8, ptr %.0.i, i64 120
  %203 = load ptr, ptr %202, align 8
  %.not25.i.i.i = icmp eq ptr %203, null
  br i1 %.not25.i.i.i, label %204, label %208

204:                                              ; preds = %.critedge.i.i.i
  %205 = load i32, ptr %113, align 8
  %206 = zext i32 %205 to i64
  %207 = call ptr @slurm_xcalloc(i64 noundef %206, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2263, ptr noundef nonnull @__func__._init_step_gres_per_bit) #8
  store ptr %207, ptr %202, align 8
  br label %208

208:                                              ; preds = %204, %.critedge.i.i.i
  %209 = phi ptr [ %207, %204 ], [ %203, %.critedge.i.i.i ]
  %210 = getelementptr inbounds ptr, ptr %209, i64 %92
  %211 = load ptr, ptr %210, align 8
  %.not26.i.i.i = icmp eq ptr %211, null
  br i1 %.not26.i.i.i, label %212, label %_init_step_gres_per_bit.exit.i.i

212:                                              ; preds = %208
  %213 = load ptr, ptr %154, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 %92
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @bit_size(ptr noundef %215) #8
  %217 = call ptr @slurm_xcalloc(i64 noundef %216, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2266, ptr noundef nonnull @__func__._init_step_gres_per_bit) #8
  %218 = load ptr, ptr %202, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %92
  store ptr %217, ptr %219, align 8
  br label %_init_step_gres_per_bit.exit.i.i

_init_step_gres_per_bit.exit.i.i:                 ; preds = %212, %208, %168
  br i1 %76, label %220, label %.thread.i

220:                                              ; preds = %_init_step_gres_per_bit.exit.i.i
  %221 = getelementptr inbounds i8, ptr %153, i64 152
  %222 = load ptr, ptr %221, align 8
  %.not62.i.i = icmp eq ptr %222, null
  br i1 %.not62.i.i, label %233, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds ptr, ptr %222, i64 %92
  %225 = load ptr, ptr %224, align 8
  %.not63.i.i = icmp eq ptr %225, null
  br i1 %.not63.i.i, label %233, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %0, align 8
  %228 = call zeroext i1 @gres_id_shared(i32 noundef %227) #8
  br i1 %228, label %233, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %221, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 %92
  %232 = load ptr, ptr %231, align 8
  call void @bit_and_not(ptr noundef %165, ptr noundef %232) #8
  br label %233

233:                                              ; preds = %229, %226, %223, %220
  %234 = icmp sgt i32 %159, 0
  %235 = icmp ne i64 %.1.i, 0
  %236 = and i1 %235, %234
  br i1 %236, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread.i:                                        ; preds = %_init_step_gres_per_bit.exit.i.i
  %237 = icmp sgt i32 %159, 0
  %238 = icmp ne i64 %.1.i, 0
  %239 = and i1 %238, %237
  br i1 %239, label %.lr.ph.i.split.preheader.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %233
  %240 = getelementptr inbounds i8, ptr %153, i64 144
  %241 = getelementptr inbounds i8, ptr %153, i64 168
  %242 = getelementptr inbounds i8, ptr %.0.i, i64 120
  %243 = and i64 %158, 2147483647
  br label %.lr.ph.i.split.us.i

.lr.ph.i.split.preheader.i:                       ; preds = %.thread.i
  %244 = getelementptr inbounds i8, ptr %153, i64 144
  %245 = getelementptr inbounds i8, ptr %.0.i, i64 120
  %246 = and i64 %158, 2147483647
  br label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_shared_step_gres_avail.exit.thread.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %_shared_step_gres_avail.exit.thread.i.us.i ], [ 0, %.lr.ph.i.i ]
  %.058.i.us.i = phi i64 [ %.2.i.us.i, %_shared_step_gres_avail.exit.thread.i.us.i ], [ %.1.i, %.lr.ph.i.i ]
  %247 = call i32 @bit_test(ptr noundef %165, i64 noundef %indvars.iv.i.us.i) #8
  %.not70.i.us.i = icmp eq i32 %247, 0
  br i1 %.not70.i.us.i, label %_shared_step_gres_avail.exit.thread.i.us.i, label %248

248:                                              ; preds = %.lr.ph.i.split.us.i
  %249 = call i32 @bit_test(ptr noundef %161, i64 noundef %indvars.iv.i.us.i) #8
  %.not71.i.us.i = icmp eq i32 %249, 0
  br i1 %.not71.i.us.i, label %250, label %_shared_step_gres_avail.exit.thread.i.us.i

250:                                              ; preds = %248
  %251 = trunc i64 %indvars.iv.i.us.i to i32
  %252 = call fastcc zeroext i1 @_cores_on_gres(ptr noundef %81, ptr noundef null, ptr noundef %170, i32 noundef %251, ptr noundef %153)
  br i1 %252, label %253, label %_shared_step_gres_avail.exit.thread.i.us.i

253:                                              ; preds = %250
  %254 = load i32, ptr %0, align 8
  %255 = call zeroext i1 @gres_id_shared(i32 noundef %254) #8
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  call void @bit_set(ptr noundef %161, i64 noundef %indvars.iv.i.us.i) #8
  %257 = add i64 %.058.i.us.i, -1
  br label %_shared_step_gres_avail.exit.thread.i.us.i

258:                                              ; preds = %253
  %259 = load ptr, ptr %240, align 8
  %260 = getelementptr inbounds ptr, ptr %259, i64 %92
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i64, ptr %261, i64 %indvars.iv.i.us.i
  %263 = load i64, ptr %262, align 8
  %..i.i.us.i = call i64 @llvm.umin.i64(i64 %.058.i.us.i, i64 %263)
  %264 = load ptr, ptr %241, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 %92
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i64, ptr %266, i64 %indvars.iv.i.us.i
  %268 = load i64, ptr %267, align 8
  %269 = sub i64 %263, %268
  %...i.i.us.i = call i64 @llvm.umin.i64(i64 %..i.i.us.i, i64 %269)
  %.not.not.i.i.us.i = icmp eq i64 %...i.i.us.i, 0
  br i1 %.not.not.i.i.us.i, label %_shared_step_gres_avail.exit.thread.i.us.i, label %270

270:                                              ; preds = %258
  %271 = add i64 %...i.i.us.i, %268
  store i64 %271, ptr %267, align 8
  %272 = load ptr, ptr %242, align 8
  %273 = getelementptr inbounds ptr, ptr %272, i64 %92
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i64, ptr %274, i64 %indvars.iv.i.us.i
  store i64 %...i.i.us.i, ptr %275, align 8
  %276 = sub i64 %.058.i.us.i, %...i.i.us.i
  call void @bit_set(ptr noundef %161, i64 noundef %indvars.iv.i.us.i) #8
  br label %_shared_step_gres_avail.exit.thread.i.us.i

_shared_step_gres_avail.exit.thread.i.us.i:       ; preds = %270, %258, %256, %250, %248, %.lr.ph.i.split.us.i
  %.2.i.us.i = phi i64 [ %.058.i.us.i, %.lr.ph.i.split.us.i ], [ %276, %270 ], [ %257, %256 ], [ %.058.i.us.i, %250 ], [ %.058.i.us.i, %248 ], [ %.058.i.us.i, %258 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %277 = icmp ult i64 %indvars.iv.next.i.us.i, %243
  %278 = icmp ne i64 %.2.i.us.i, 0
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %.lr.ph.i.split.us.i, label %._crit_edge.i.i, !llvm.loop !50

.lr.ph.i.split.i:                                 ; preds = %_shared_step_gres_avail.exit.thread.i.i, %.lr.ph.i.split.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_shared_step_gres_avail.exit.thread.i.i ], [ 0, %.lr.ph.i.split.preheader.i ]
  %.058.i.i = phi i64 [ %.2.i.i, %_shared_step_gres_avail.exit.thread.i.i ], [ %.1.i, %.lr.ph.i.split.preheader.i ]
  %280 = call i32 @bit_test(ptr noundef %165, i64 noundef %indvars.iv.i.i) #8
  %.not70.i.i = icmp eq i32 %280, 0
  br i1 %.not70.i.i, label %_shared_step_gres_avail.exit.thread.i.i, label %281

281:                                              ; preds = %.lr.ph.i.split.i
  %282 = call i32 @bit_test(ptr noundef %161, i64 noundef %indvars.iv.i.i) #8
  %.not71.i.i = icmp eq i32 %282, 0
  br i1 %.not71.i.i, label %283, label %_shared_step_gres_avail.exit.thread.i.i

283:                                              ; preds = %281
  %284 = trunc i64 %indvars.iv.i.i to i32
  %285 = call fastcc zeroext i1 @_cores_on_gres(ptr noundef %81, ptr noundef null, ptr noundef %170, i32 noundef %284, ptr noundef %153)
  br i1 %285, label %286, label %_shared_step_gres_avail.exit.thread.i.i

286:                                              ; preds = %283
  %287 = load i32, ptr %0, align 8
  %288 = call zeroext i1 @gres_id_shared(i32 noundef %287) #8
  br i1 %288, label %.thread.i.i.i, label %300

.thread.i.i.i:                                    ; preds = %286
  %289 = load ptr, ptr %244, align 8
  %290 = getelementptr inbounds ptr, ptr %289, i64 %92
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i64, ptr %291, i64 %indvars.iv.i.i
  %293 = load i64, ptr %292, align 8
  %.not41.not.i.i.i = icmp eq i64 %293, 0
  br i1 %.not41.not.i.i.i, label %_shared_step_gres_avail.exit.thread.i.i, label %294

294:                                              ; preds = %.thread.i.i.i
  %..i.i.i = call i64 @llvm.umin.i64(i64 %.058.i.i, i64 %293)
  %295 = load ptr, ptr %245, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 %92
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i64, ptr %297, i64 %indvars.iv.i.i
  store i64 %..i.i.i, ptr %298, align 8
  %299 = sub i64 %.058.i.i, %..i.i.i
  call void @bit_set(ptr noundef %161, i64 noundef %indvars.iv.i.i) #8
  br label %_shared_step_gres_avail.exit.thread.i.i

300:                                              ; preds = %286
  call void @bit_set(ptr noundef %161, i64 noundef %indvars.iv.i.i) #8
  %301 = add i64 %.058.i.i, -1
  br label %_shared_step_gres_avail.exit.thread.i.i

_shared_step_gres_avail.exit.thread.i.i:          ; preds = %300, %294, %.thread.i.i.i, %283, %281, %.lr.ph.i.split.i
  %.2.i.i = phi i64 [ %.058.i.i, %.lr.ph.i.split.i ], [ %299, %294 ], [ %301, %300 ], [ %.058.i.i, %283 ], [ %.058.i.i, %281 ], [ %.058.i.i, %.thread.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %302 = icmp ult i64 %indvars.iv.next.i.i, %246
  %303 = icmp ne i64 %.2.i.i, 0
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %.lr.ph.i.split.i, label %._crit_edge.i.i, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %_shared_step_gres_avail.exit.thread.i.i, %_shared_step_gres_avail.exit.thread.i.us.i, %.thread.i, %233
  %.05.lcssa.i.i = phi i64 [ %.1.i, %233 ], [ %.1.i, %.thread.i ], [ %.2.i.us.i, %_shared_step_gres_avail.exit.thread.i.us.i ], [ %.2.i.i, %_shared_step_gres_avail.exit.thread.i.i ]
  %.not64.i.i = icmp eq ptr %165, null
  br i1 %.not64.i.i, label %306, label %305

305:                                              ; preds = %._crit_edge.i.i
  call void @slurm_bit_free(ptr noundef nonnull %4) #8
  br label %306

306:                                              ; preds = %305, %._crit_edge.i.i
  store ptr null, ptr %4, align 8
  br i1 %76, label %307, label %324

307:                                              ; preds = %306
  %308 = getelementptr inbounds i8, ptr %153, i64 152
  %309 = load ptr, ptr %308, align 8
  %.not65.i.i = icmp eq ptr %309, null
  br i1 %.not65.i.i, label %310, label %315

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, ptr %153, i64 120
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = call ptr @slurm_xcalloc(i64 noundef %313, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2354, ptr noundef nonnull @__func__._set_step_gres_bit_alloc) #8
  store ptr %314, ptr %308, align 8
  br label %315

315:                                              ; preds = %310, %307
  %316 = phi ptr [ %314, %310 ], [ %309, %307 ]
  %317 = getelementptr inbounds ptr, ptr %316, i64 %92
  %318 = load ptr, ptr %317, align 8
  %.not66.i.i = icmp eq ptr %318, null
  br i1 %.not66.i.i, label %320, label %319

319:                                              ; preds = %315
  call void @bit_or(ptr noundef nonnull %318, ptr noundef %161) #8
  br label %324

320:                                              ; preds = %315
  %321 = call ptr @bit_copy(ptr noundef %161) #8
  %322 = load ptr, ptr %308, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 %92
  store ptr %321, ptr %323, align 8
  br label %324

324:                                              ; preds = %320, %319, %306
  %325 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %326 = load ptr, ptr %325, align 8
  %.not67.i.i = icmp eq ptr %326, null
  br i1 %.not67.i.i, label %327, label %332

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %153, i64 120
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = call ptr @slurm_xcalloc(i64 noundef %330, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2366, ptr noundef nonnull @__func__._set_step_gres_bit_alloc) #8
  store ptr %331, ptr %325, align 8
  br label %332

332:                                              ; preds = %327, %324
  %333 = phi ptr [ %331, %327 ], [ %326, %324 ]
  %334 = getelementptr inbounds ptr, ptr %333, i64 %92
  %335 = load ptr, ptr %334, align 8
  %.not68.i.i = icmp eq ptr %335, null
  br i1 %.not68.i.i, label %338, label %336

336:                                              ; preds = %332
  call void @bit_or(ptr noundef nonnull %335, ptr noundef %161) #8
  %.not69.i.i = icmp eq ptr %161, null
  br i1 %.not69.i.i, label %_set_step_gres_bit_alloc.exit.i, label %337

337:                                              ; preds = %336
  call void @slurm_bit_free(ptr noundef nonnull %3) #8
  br label %_set_step_gres_bit_alloc.exit.i

338:                                              ; preds = %332
  store ptr %161, ptr %334, align 8
  br label %_set_step_gres_bit_alloc.exit.i

_set_step_gres_bit_alloc.exit.i:                  ; preds = %338, %337, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %339 = and i64 %.05.lcssa.i.i, 4294967295
  %340 = icmp eq i64 %339, 0
  %341 = icmp ne ptr %81, null
  %or.cond.i = or i1 %341, %340
  br i1 %or.cond.i, label %346, label %342

342:                                              ; preds = %_set_step_gres_bit_alloc.exit.i
  %343 = getelementptr inbounds i8, ptr %0, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef %344, ptr noundef nonnull @__func__._step_alloc, ptr noundef nonnull %72, i32 noundef %71) #8
  br label %355

346:                                              ; preds = %_set_step_gres_bit_alloc.exit.i, %_set_step_gres_bit_alloc.exit.thread.i
  %.057.i3.i = phi i64 [ 0, %_set_step_gres_bit_alloc.exit.thread.i ], [ %.05.lcssa.i.i, %_set_step_gres_bit_alloc.exit.i ]
  %sext.i = shl i64 %.057.i3.i, 32
  %347 = ashr exact i64 %sext.i, 32
  %348 = sub i64 %.1.i, %347
  br label %355

349:                                              ; preds = %149, %146
  %350 = call i32 @get_log_level() #8
  %351 = icmp sgt i32 %350, 6
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %0, i64 16
  %354 = load ptr, ptr %353, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef %354, ptr noundef nonnull @__func__._step_alloc, ptr noundef nonnull %72) #8
  br label %355

355:                                              ; preds = %352, %349, %346, %342
  %.2.i = phi i64 [ %348, %346 ], [ %.1.i, %342 ], [ %.1.i, %352 ], [ %.1.i, %349 ]
  %356 = load i64, ptr %12, align 8
  %.not121.i = icmp eq i64 %356, -1
  br i1 %.not121.i, label %361, label %357

357:                                              ; preds = %355
  %358 = load i64, ptr %73, align 8
  %.not122.i = icmp ne i64 %358, 0
  %brmerge131.not.i = and i1 %76, %.not122.i
  br i1 %brmerge131.not.i, label %359, label %.sink.split.i

359:                                              ; preds = %357
  %360 = sub i64 %358, %.2.i
  store i64 %360, ptr %73, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %359, %357
  %.sink.i = call i64 @llvm.usub.sat.i64(i64 %356, i64 %.2.i)
  store i64 %.sink.i, ptr %12, align 8
  br label %361

361:                                              ; preds = %.sink.split.i, %355
  %362 = load ptr, ptr %119, align 8
  %.not123.i = icmp eq ptr %362, null
  br i1 %.not123.i, label %376, label %363

363:                                              ; preds = %361
  %364 = load i32, ptr %113, align 8
  %365 = icmp ugt i32 %364, %71
  br i1 %365, label %366, label %376

366:                                              ; preds = %363
  %367 = getelementptr inbounds i64, ptr %362, i64 %92
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, %.2.i
  store i64 %369, ptr %367, align 8
  %370 = getelementptr inbounds i8, ptr %.val, i64 56
  %371 = load i64, ptr %370, align 8
  switch i64 %371, label %372 [
    i64 0, label %376
    i64 -2, label %376
  ]

372:                                              ; preds = %366
  %373 = mul i64 %371, %.2.i
  %374 = load i64, ptr %78, align 8
  %375 = add i64 %374, %373
  store i64 %375, ptr %78, align 8
  br label %376

376:                                              ; preds = %372, %366, %366, %363, %361
  %377 = getelementptr inbounds i8, ptr %.val, i64 72
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %.2.i
  store i64 %379, ptr %377, align 8
  %380 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, %.2.i
  store i64 %382, ptr %380, align 8
  %383 = getelementptr inbounds i8, ptr %.0.i, i64 104
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %376
  %387 = load i32, ptr %106, align 8
  %388 = zext i32 %387 to i64
  %389 = call ptr @bit_alloc(i64 noundef %388) #8
  store ptr %389, ptr %383, align 8
  br label %390

390:                                              ; preds = %386, %376
  %391 = phi ptr [ %389, %386 ], [ %384, %376 ]
  call void @bit_set(ptr noundef %391, i64 noundef %92) #8
  br i1 %76, label %392, label %397

392:                                              ; preds = %390
  %393 = load ptr, ptr %125, align 8
  %394 = getelementptr inbounds i64, ptr %393, i64 %92
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, %.2.i
  store i64 %396, ptr %394, align 8
  br label %397

397:                                              ; preds = %392, %390
  %398 = getelementptr inbounds i8, ptr %.val, i64 18
  %399 = load i16, ptr %398, align 2
  %.not126.i = icmp eq i16 %399, -2
  br i1 %.not126.i, label %407, label %400

400:                                              ; preds = %397
  %401 = zext i16 %399 to i64
  %402 = mul i64 %.2.i, %401
  %403 = load i32, ptr %82, align 4
  %404 = trunc i64 %402 to i32
  %405 = add i32 %403, %404
  store i32 %405, ptr %82, align 4
  br label %407

_step_alloc.exit:                                 ; preds = %87, %108
  %406 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 -1, ptr %406, align 4
  br label %415

407:                                              ; preds = %103, %400, %397
  %408 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 0, ptr %408, align 4
  %409 = getelementptr inbounds i8, ptr %11, i64 96
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %7, i64 120
  %414 = load i32, ptr %413, align 8
  store i32 %414, ptr %409, align 8
  br label %415

415:                                              ; preds = %_step_alloc.exit, %407, %412, %14, %17, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %17 ], [ 0, %14 ], [ -1, %_step_alloc.exit ], [ 0, %412 ], [ 0, %407 ]
  ret i32 %.0
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_step_dealloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca %struct.gres_search_key, align 4
  %8 = alloca %struct.slurm_step_id_msg, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %195, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.gres_ctld_step_dealloc, i32 noundef %2) #8
  br label %195

14:                                               ; preds = %10
  store i32 %2, ptr %8, align 4
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -2, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %3, ptr %16, align 4
  %17 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %18 = tail call ptr @list_next(ptr noundef %17) #8
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %7, i64 12
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = sext i32 %4 to i64
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %148
  %23 = phi ptr [ %150, %148 ], [ %18, %.lr.ph ]
  %.01524.us = phi i32 [ %149, %148 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %23, align 8
  store i32 %26, ptr %7, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %19, align 4
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.us = icmp eq ptr %30, null
  br i1 %.not.i.us, label %33, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = load i32, ptr %25, align 8
  br label %33

33:                                               ; preds = %31, %.lr.ph.split.us
  %.sink.i.us = phi i32 [ %32, %31 ], [ -2, %.lr.ph.split.us ]
  store i32 %.sink.i.us, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  %34 = call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @gres_find_job_by_key_with_cnt, ptr noundef nonnull %7) #8
  %.not114.i.us = icmp eq ptr %34, null
  br i1 %.not114.i.us, label %147, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -3
  br i1 %40, label %147, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %37, i64 120
  %43 = load i32, ptr %42, align 8
  %44 = icmp ult i32 %43, %4
  br i1 %44, label %147, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %25, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not115.i.us = icmp eq ptr %47, null
  br i1 %.not115.i.us, label %_step_dealloc.exit.us, label %48

48:                                               ; preds = %45
  %49 = call i32 @bit_test(ptr noundef nonnull %47, i64 noundef %22) #8
  %.not116.i.us = icmp eq i32 %49, 0
  br i1 %.not116.i.us, label %147, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %25, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not119.i.us = icmp eq ptr %52, null
  br i1 %.not119.i.us, label %_step_dealloc.exit.us, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i64, ptr %52, i64 %22
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %37, i64 160
  %57 = load ptr, ptr %56, align 8
  %.not120.i.us = icmp eq ptr %57, null
  br i1 %.not120.i.us, label %69, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i64, ptr %57, i64 %22
  %60 = load i64, ptr %59, align 8
  %.not121.i.us = icmp ult i64 %60, %55
  br i1 %.not121.i.us, label %63, label %61

61:                                               ; preds = %58
  %62 = sub i64 %60, %55
  store i64 %62, ptr %59, align 8
  br label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %34, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.63, ptr noundef %65, ptr noundef nonnull @__func__._step_dealloc, ptr noundef nonnull %8) #8
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds i64, ptr %67, i64 %22
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %63, %61, %53
  %70 = getelementptr inbounds i8, ptr %25, i64 112
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %147, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds ptr, ptr %71, i64 %22
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %147, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %37, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %22
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %139, label %83

83:                                               ; preds = %77
  %84 = call i64 @bit_size(ptr noundef nonnull %81) #8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %70, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %22
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @bit_size(ptr noundef %88) #8
  %90 = trunc i64 %89 to i32
  %.not122.i.us = icmp eq i32 %85, %90
  br i1 %.not122.i.us, label %96, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %34, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef %93, ptr noundef nonnull @__func__._step_dealloc, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %85, i32 noundef %90) #8
  %95 = call i32 @llvm.smin.i32(i32 %85, i32 %90)
  br label %96

96:                                               ; preds = %91, %83
  %.095.i.us = phi i32 [ %95, %91 ], [ %85, %83 ]
  %.not131.i.us = icmp eq i32 %.095.i.us, 0
  br i1 %.not131.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %96
  %97 = getelementptr inbounds i8, ptr %37, i64 152
  %98 = getelementptr inbounds i8, ptr %37, i64 168
  %99 = getelementptr inbounds i8, ptr %25, i64 120
  %wide.trip.count.i.us = zext i32 %.095.i.us to i64
  br label %100

100:                                              ; preds = %127, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %127 ]
  %101 = load ptr, ptr %70, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %22
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @bit_test(ptr noundef %103, i64 noundef %indvars.iv.i.us) #8
  %.not125.i.us = icmp eq i32 %104, 0
  br i1 %.not125.i.us, label %127, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %97, align 8
  %.not126.i.us = icmp eq ptr %106, null
  br i1 %.not126.i.us, label %127, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds ptr, ptr %106, i64 %22
  %109 = load ptr, ptr %108, align 8
  %.not127.i.us = icmp eq ptr %109, null
  br i1 %.not127.i.us, label %127, label %110

110:                                              ; preds = %107
  call void @bit_clear(ptr noundef nonnull %109, i64 noundef %indvars.iv.i.us) #8
  %111 = load i32, ptr %34, align 8
  %112 = call zeroext i1 @gres_id_shared(i32 noundef %111) #8
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %22
  %116 = load ptr, ptr %115, align 8
  %.not128.i.us = icmp eq ptr %116, null
  br i1 %.not128.i.us, label %127, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %99, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %22
  %120 = load ptr, ptr %119, align 8
  %.not129.i.us = icmp eq ptr %120, null
  br i1 %.not129.i.us, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i64, ptr %120, i64 %indvars.iv.i.us
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i64, ptr %116, i64 %indvars.iv.i.us
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, %123
  store i64 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %121, %117, %113, %110, %107, %105, %100
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %100, !llvm.loop !51

._crit_edge.i.us:                                 ; preds = %127, %96
  %128 = load ptr, ptr %70, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %22
  %130 = load ptr, ptr %129, align 8
  %.not123.i.us = icmp eq ptr %130, null
  br i1 %.not123.i.us, label %132, label %131

131:                                              ; preds = %._crit_edge.i.us
  call void @slurm_bit_free(ptr noundef nonnull %129) #8
  %.pre133.i.us = load ptr, ptr %70, align 8
  br label %132

132:                                              ; preds = %131, %._crit_edge.i.us
  %133 = phi ptr [ %.pre133.i.us, %131 ], [ %128, %._crit_edge.i.us ]
  %134 = getelementptr inbounds ptr, ptr %133, i64 %22
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %25, i64 120
  %136 = load ptr, ptr %135, align 8
  %.not124.i.us = icmp eq ptr %136, null
  br i1 %.not124.i.us, label %147, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds ptr, ptr %136, i64 %22
  call void @slurm_xfree(ptr noundef nonnull %138) #8
  br label %147

139:                                              ; preds = %77
  %140 = getelementptr inbounds i8, ptr %34, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.64, ptr noundef %141, ptr noundef nonnull @__func__._step_dealloc, i32 noundef %142, i32 noundef %4) #8
  br label %147

_step_dealloc.exit.us:                            ; preds = %45, %50
  %.str.61.sink = phi ptr [ @.str.62, %50 ], [ @.str.61, %45 ]
  %144 = getelementptr inbounds i8, ptr %34, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.61.sink, ptr noundef %145, ptr noundef nonnull @__func__._step_dealloc, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %148

147:                                              ; preds = %139, %137, %132, %73, %69, %48, %41, %35, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %148

148:                                              ; preds = %147, %_step_dealloc.exit.us
  %149 = phi i32 [ %.01524.us, %147 ], [ -1, %_step_dealloc.exit.us ]
  %150 = call ptr @list_next(ptr noundef %17) #8
  %.not.us = icmp eq ptr %150, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %192
  %151 = phi ptr [ %194, %192 ], [ %18, %.lr.ph ]
  %.01524 = phi i32 [ %193, %192 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %151, align 8
  store i32 %154, ptr %7, align 4
  %155 = getelementptr inbounds i8, ptr %151, i64 4
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %19, align 4
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %161, label %159

159:                                              ; preds = %.lr.ph.split
  %160 = load i32, ptr %153, align 8
  br label %161

161:                                              ; preds = %159, %.lr.ph.split
  %.sink.i = phi i32 [ %160, %159 ], [ -2, %.lr.ph.split ]
  store i32 %.sink.i, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  %162 = call ptr @list_find_first(ptr noundef nonnull %1, ptr noundef nonnull @gres_find_job_by_key_with_cnt, ptr noundef nonnull %7) #8
  %.not114.i = icmp eq ptr %162, null
  br i1 %.not114.i, label %191, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 112
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %167, -3
  br i1 %168, label %191, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %165, i64 120
  %171 = load i32, ptr %170, align 8
  %172 = icmp ult i32 %171, %4
  br i1 %172, label %191, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %153, i64 104
  %175 = load ptr, ptr %174, align 8
  %.not115.i = icmp eq ptr %175, null
  br i1 %.not115.i, label %_step_dealloc.exit, label %179

_step_dealloc.exit:                               ; preds = %173
  %176 = getelementptr inbounds i8, ptr %162, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.61, ptr noundef %177, ptr noundef nonnull @__func__._step_dealloc, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %192

179:                                              ; preds = %173
  %180 = call i32 @bit_test(ptr noundef nonnull %175, i64 noundef %22) #8
  %.not116.i = icmp eq i32 %180, 0
  br i1 %.not116.i, label %191, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %153, i64 112
  %183 = load ptr, ptr %182, align 8
  %.not117.i = icmp eq ptr %183, null
  br i1 %.not117.i, label %191, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds ptr, ptr %183, i64 %22
  %186 = load ptr, ptr %185, align 8
  %.not118.i = icmp eq ptr %186, null
  br i1 %.not118.i, label %188, label %187

187:                                              ; preds = %184
  call void @slurm_bit_free(ptr noundef nonnull %185) #8
  %.pre.i = load ptr, ptr %182, align 8
  br label %188

188:                                              ; preds = %187, %184
  %189 = phi ptr [ %.pre.i, %187 ], [ %183, %184 ]
  %190 = getelementptr inbounds ptr, ptr %189, i64 %22
  store ptr null, ptr %190, align 8
  br label %191

191:                                              ; preds = %161, %163, %169, %179, %188, %181
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %192

192:                                              ; preds = %_step_dealloc.exit, %191
  %193 = phi i32 [ %.01524, %191 ], [ -1, %_step_dealloc.exit ]
  %194 = call ptr @list_next(ptr noundef %17) #8
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !52

._crit_edge:                                      ; preds = %192, %148, %14
  %.015.lcssa = phi i32 [ 0, %14 ], [ %149, %148 ], [ %193, %192 ]
  call void @list_iterator_destroy(ptr noundef %17) #8
  br label %195

195:                                              ; preds = %6, %._crit_edge, %12
  %.0 = phi i32 [ -1, %12 ], [ %.015.lcssa, %._crit_edge ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_step_state_rebase(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %72, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %7 = tail call ptr @list_next(ptr noundef %6) #8
  %.not8998 = icmp eq ptr %7, null
  br i1 %.not8998, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.outer
  %8 = phi ptr [ %71, %.outer ], [ %7, %5 ]
  %.061.ph99 = phi ptr [ %.1.lcssa, %.outer ], [ null, %5 ]
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %8, %.lr.ph ], [ %17, %.backedge ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not72 = icmp eq ptr %12, null
  br i1 %.not72, label %.backedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %12, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not73 = icmp eq ptr %15, null
  br i1 %.not73, label %.backedge.sink.split, label %18

.backedge.sink.split:                             ; preds = %13, %18
  %.str.19.sink = phi ptr [ @.str.20, %18 ], [ @.str.19, %13 ]
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull %.str.19.sink) #8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %9
  %17 = tail call ptr @list_next(ptr noundef %6) #8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !53

18:                                               ; preds = %13
  %19 = tail call i32 @bit_set_count(ptr noundef %2) #8
  %20 = tail call i64 @bit_ffs(ptr noundef %1) #8
  %21 = tail call i64 @bit_ffs(ptr noundef %2) #8
  %22 = icmp slt i64 %20, %21
  %. = select i1 %22, ptr %1, ptr %2
  %23 = tail call i64 @bit_ffs(ptr noundef %.) #8
  %24 = tail call i64 @bit_fls(ptr noundef %1) #8
  %25 = tail call i64 @bit_fls(ptr noundef %2) #8
  %26 = icmp sgt i64 %24, %25
  %.sink114 = select i1 %26, ptr %1, ptr %2
  %27 = tail call i64 @bit_fls(ptr noundef %.sink114) #8
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.backedge.sink.split, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %12, i64 104
  %32 = trunc i64 %23 to i32
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = sext i32 %19 to i64
  %35 = tail call ptr @bit_alloc(i64 noundef %34) #8
  %.not7490 = icmp sgt i32 %33, %28
  br i1 %.not7490, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %30
  %36 = getelementptr inbounds i8, ptr %12, i64 112
  %37 = zext nneg i32 %33 to i64
  %38 = add i64 %27, 1
  %wide.trip.count = and i64 %38, 4294967295
  br label %39

39:                                               ; preds = %.lr.ph96, %66
  %indvars.iv = phi i64 [ %37, %.lr.ph96 ], [ %indvars.iv.next, %66 ]
  %.194 = phi ptr [ %.061.ph99, %.lr.ph96 ], [ %.3, %66 ]
  %.06293 = phi i32 [ -1, %.lr.ph96 ], [ %.163, %66 ]
  %.06492 = phi i32 [ -1, %.lr.ph96 ], [ %spec.select, %66 ]
  %40 = tail call i32 @bit_test(ptr noundef %1, i64 noundef %indvars.iv) #8
  %.not76.not = icmp eq i32 %40, 0
  %41 = add nsw i32 %.06492, 1
  %spec.select = select i1 %.not76.not, i32 %.06492, i32 %41
  %42 = tail call i32 @bit_test(ptr noundef %2, i64 noundef %indvars.iv) #8
  %.not77.not = icmp eq i32 %42, 0
  %43 = add nsw i32 %.06293, 1
  %.163 = select i1 %.not77.not, i32 %.06293, i32 %43
  %brmerge = select i1 %.not76.not, i1 true, i1 %.not77.not
  br i1 %brmerge, label %56, label %44

44:                                               ; preds = %39
  %45 = sext i32 %43 to i64
  tail call void @bit_set(ptr noundef %35, i64 noundef %45) #8
  %46 = load ptr, ptr %36, align 8
  %.not80 = icmp eq ptr %46, null
  br i1 %.not80, label %66, label %47

47:                                               ; preds = %44
  %.not81 = icmp eq ptr %.194, null
  br i1 %.not81, label %48, label %50

48:                                               ; preds = %47
  %49 = tail call ptr @slurm_xcalloc(i64 noundef %34, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2892, ptr noundef nonnull @__func__.gres_ctld_step_state_rebase) #8
  %.pre = load ptr, ptr %36, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = phi ptr [ %46, %47 ], [ %.pre, %48 ]
  %.2 = phi ptr [ %.194, %47 ], [ %49, %48 ]
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %.2, i64 %45
  store ptr %54, ptr %55, align 8
  br label %66

56:                                               ; preds = %39
  br i1 %.not76.not, label %66, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %36, align 8
  %.not78 = icmp eq ptr %58, null
  br i1 %.not78, label %66, label %59

59:                                               ; preds = %57
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not79 = icmp eq ptr %62, null
  br i1 %.not79, label %66, label %63

63:                                               ; preds = %59
  tail call void @slurm_bit_free(ptr noundef nonnull %61) #8
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %60
  store ptr null, ptr %65, align 8
  br label %66

66:                                               ; preds = %50, %44, %63, %59, %57, %56
  %.3 = phi ptr [ %.2, %50 ], [ %.194, %44 ], [ %.194, %63 ], [ %.194, %59 ], [ %.194, %57 ], [ %.194, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge97, label %39, !llvm.loop !54

._crit_edge97:                                    ; preds = %66, %30
  %.1.lcssa = phi ptr [ %.061.ph99, %30 ], [ %.3, %66 ]
  %67 = getelementptr inbounds i8, ptr %12, i64 96
  store i32 %19, ptr %67, align 8
  %68 = load ptr, ptr %31, align 8
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %.outer, label %69

69:                                               ; preds = %._crit_edge97
  tail call void @slurm_bit_free(ptr noundef nonnull %31) #8
  br label %.outer

.outer:                                           ; preds = %69, %._crit_edge97
  store ptr %35, ptr %31, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 112
  tail call void @slurm_xfree(ptr noundef nonnull %70) #8
  store ptr %.1.lcssa, ptr %70, align 8
  %71 = tail call ptr @list_next(ptr noundef %6) #8
  %.not89 = icmp eq ptr %71, null
  br i1 %.not89, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !53

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %5
  tail call void @list_iterator_destroy(ptr noundef %6) #8
  br label %72

72:                                               ; preds = %3, %.outer._crit_edge
  ret void
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_ctld_gres_on_node_as_tres(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) @__const._set_type_tres_cnt.locks, i64 28, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %45, label %6

6:                                                ; preds = %3
  br i1 %2, label %8, label %7

7:                                                ; preds = %6
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #8
  br label %8

8:                                                ; preds = %7, %6
  %9 = call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %10 = call ptr @list_next(ptr noundef %9) #8
  %.not2428 = icmp eq ptr %10, null
  br i1 %.not2428, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %10, %.lr.ph ], [ %29, %.backedge ]
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not25 = icmp eq ptr %17, null
  br i1 %.not25, label %.backedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %15, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, %1
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %13, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not26 = icmp eq ptr %24, null
  br i1 %.not26, label %25, label %30

25:                                               ; preds = %22
  %26 = call i32 @get_log_level() #8
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.gres_ctld_gres_on_node_as_tres) #8
  br label %.backedge

.backedge:                                        ; preds = %25, %28, %39, %12, %34
  %29 = call ptr @list_next(ptr noundef %9) #8
  %.not24 = icmp eq ptr %29, null
  br i1 %.not24, label %._crit_edge, label %12, !llvm.loop !55

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %15, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -3
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %15, i64 136
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 %11
  %38 = load i64, ptr %37, align 8
  %.not27 = icmp eq i64 %38, 0
  br i1 %.not27, label %.backedge, label %39

39:                                               ; preds = %34, %30
  %.019 = phi i64 [ 0, %30 ], [ %38, %34 ]
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load ptr, ptr %40, align 8
  call fastcc void @_gres_2_tres_str_internal(ptr noundef nonnull %4, ptr noundef nonnull %24, ptr noundef %41, i64 noundef %.019)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %18, %8
  call void @list_iterator_destroy(ptr noundef %9) #8
  br i1 %2, label %43, label %42

42:                                               ; preds = %._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #8
  br label %43

43:                                               ; preds = %42, %._crit_edge
  %44 = load ptr, ptr %4, align 8
  br label %45

45:                                               ; preds = %3, %43
  %.0 = phi ptr [ %44, %43 ], [ null, %3 ]
  ret ptr %.0
}

declare void @assoc_mgr_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_gres_2_tres_str_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %.b = load i1, ptr @_gres_2_tres_str_internal.first_run, align 1
  br i1 %.b, label %6, label %5

5:                                                ; preds = %4
  store i1 true, ptr @_gres_2_tres_str_internal.first_run, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @_gres_2_tres_str_internal.tres_req, i8 0, i64 32, i1 false)
  store ptr @.str.53, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_gres_2_tres_str_internal.tres_req, i64 0, i32 5), align 8
  br label %6

6:                                                ; preds = %5, %4
  store ptr %1, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_gres_2_tres_str_internal.tres_req, i64 0, i32 4), align 8
  %7 = tail call ptr @assoc_mgr_find_tres_rec(ptr noundef nonnull @_gres_2_tres_str_internal.tres_req) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call fastcc void @_gres_add_2_tres_str(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %3)
  br label %9

9:                                                ; preds = %8, %6
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %14, label %10

10:                                               ; preds = %9
  %11 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.54, ptr noundef %1, ptr noundef nonnull %2) #8
  store ptr %11, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_gres_2_tres_str_internal.tres_req, i64 0, i32 4), align 8
  %12 = tail call ptr @assoc_mgr_find_tres_rec(ptr noundef nonnull @_gres_2_tres_str_internal.tres_req) #8
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_gres_2_tres_str_internal.tres_req, i64 0, i32 4)) #8
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %10
  tail call fastcc void @_gres_add_2_tres_str(ptr noundef %0, ptr noundef nonnull %12, i64 noundef %3)
  br label %14

14:                                               ; preds = %10, %13, %9
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gres_ctld_step_test(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.slurm_step_id_msg, align 4
  %3 = alloca %struct.foreach_gres_cnt_t, align 8
  %4 = alloca %struct.gres_search_key, align 4
  %5 = load i16, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %150, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %150, label %13

13:                                               ; preds = %9
  %spec.store.select = tail call i16 @llvm.umax.i16(i16 %5, i16 1)
  %14 = tail call i32 @gres_init() #8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 17
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %2, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @list_iterator_create(ptr noundef %28) #8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %4, i64 12
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  %33 = getelementptr inbounds i8, ptr %4, i64 4
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 68
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = zext i16 %spec.store.select to i64
  %40 = call ptr @list_next(ptr noundef %29) #8
  %.not67 = icmp eq ptr %40, null
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.thread110.i
  %41 = phi ptr [ %149, %.thread110.i ], [ %40, %13 ]
  %.03568 = phi i64 [ %148, %.thread110.i ], [ -2, %13 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %41, align 8
  store i32 %44, ptr %4, align 4
  %45 = getelementptr inbounds i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %30, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not39 = icmp eq ptr %48, null
  br i1 %.not39, label %51, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i32, ptr %43, align 8
  br label %51

51:                                               ; preds = %.lr.ph, %49
  %storemerge = phi i32 [ %50, %49 ], [ -2, %.lr.ph ]
  store i32 %storemerge, ptr %31, align 4
  %52 = load i32, ptr %32, align 4
  store i32 %52, ptr %33, align 4
  store ptr %4, ptr %34, align 8
  store i64 -1, ptr %3, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call i32 @list_for_each(ptr noundef %53, ptr noundef nonnull @_step_get_gres_cnt, ptr noundef nonnull %3) #8
  %55 = load i64, ptr %3, align 8
  switch i64 %55, label %67 [
    i64 -1, label %56
    i64 -3, label %.loopexit
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %43, i64 8
  %58 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %59 = and i64 %58, 2
  %.not41 = icmp eq i64 %59, 0
  br i1 %.not41, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = call i32 @get_log_level() #8
  %62 = icmp sgt i32 %61, 3
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %41, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %57, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.gres_ctld_step_test, ptr noundef %65, ptr noundef %66) #8
  br label %.loopexit

67:                                               ; preds = %51
  %68 = load i32, ptr %35, align 8
  %69 = load i8, ptr %23, align 1
  %70 = and i8 %69, 1
  %.not43 = icmp eq i8 %70, 0
  %71 = load i8, ptr %36, align 4
  %72 = and i8 %71, 1
  %73 = icmp ne i8 %72, 0
  %74 = load i32, ptr %32, align 4
  %75 = load ptr, ptr %37, align 8
  %76 = load ptr, ptr %15, align 8
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.loopexit, label %77

77:                                               ; preds = %67
  %78 = load i8, ptr %38, align 8
  %79 = and i8 %78, 1
  %.not42 = icmp eq i8 %79, 0
  br i1 %.not42, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %43, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  br label %82

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds i8, ptr %43, i64 32
  %84 = load i64, ptr %83, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = getelementptr inbounds i8, ptr %43, i64 40
  %86 = load i64, ptr %85, align 8
  %.not95.i = icmp eq i64 %86, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %86)
  %.184.i = select i1 %.not95.i, i64 %spec.select.i, i64 %spec.select..i
  %87 = getelementptr inbounds i8, ptr %43, i64 48
  %88 = load i64, ptr %87, align 8
  %.not96.i = icmp eq i64 %88, 0
  %.184..i = call i64 @llvm.umax.i64(i64 %.184.i, i64 %88)
  %.2.i = select i1 %.not96.i, i64 %.184.i, i64 %.184..i
  %89 = getelementptr inbounds i8, ptr %43, i64 24
  %90 = load i64, ptr %89, align 8
  %.not97.i = icmp eq i64 %90, 0
  br i1 %.not97.i, label %102, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %43, i64 72
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %90, %93
  %95 = icmp eq i32 %68, 1
  %or.cond.i = and i1 %95, %94
  br i1 %or.cond.i, label %96, label %102

96:                                               ; preds = %91
  br i1 %.not43, label %100, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %43, i64 80
  %99 = load i64, ptr %98, align 8
  br label %100

100:                                              ; preds = %97, %96
  %.pn.i = phi i64 [ %99, %97 ], [ %93, %96 ]
  %.082.i = sub i64 %90, %.pn.i
  %101 = call i64 @llvm.umax.i64(i64 %.2.i, i64 %.082.i)
  br label %102

102:                                              ; preds = %100, %91, %82
  %.3.i = phi i64 [ %101, %100 ], [ %.2.i, %91 ], [ %.2.i, %82 ]
  %.not98.i = icmp eq i64 %55, -2
  br i1 %.not98.i, label %.thread110.i, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %43, i64 18
  %105 = load i16, ptr %104, align 2
  %106 = icmp ugt i64 %.3.i, %55
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %103
  switch i16 %105, label %108 [
    i16 -2, label %110
    i16 0, label %110
  ]

108:                                              ; preds = %107
  %109 = zext i16 %105 to i64
  br label %115

110:                                              ; preds = %107, %107
  br i1 %.not96.i, label %.thread127.i, label %111

111:                                              ; preds = %110
  %112 = add i64 %55, -1
  %113 = add i64 %112, %88
  %114 = udiv i64 %113, %88
  br label %115

115:                                              ; preds = %111, %108
  %.sink135.i = phi i64 [ %39, %111 ], [ %55, %108 ]
  %.sink.i = phi i64 [ %114, %111 ], [ %109, %108 ]
  %116 = mul i64 %.sink.i, %.sink135.i
  %117 = icmp ne i64 %116, 0
  %or.cond6.i = select i1 %73, i1 %117, i1 false
  br i1 %or.cond6.i, label %118, label %.thread.i

.thread127.i:                                     ; preds = %110
  br i1 %73, label %118, label %.thread110.i

118:                                              ; preds = %.thread127.i, %115
  %.081130.i = phi i64 [ -2, %.thread127.i ], [ %116, %115 ]
  %119 = getelementptr inbounds i8, ptr %43, i64 56
  %120 = load i64, ptr %119, align 8
  switch i64 %120, label %121 [
    i64 0, label %.thread110.i
    i64 -2, label %.thread110.i
  ]

121:                                              ; preds = %118
  %122 = mul i64 %120, %.3.i
  %123 = getelementptr inbounds i8, ptr %75, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %74 to i64
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8
  br i1 %.not43, label %128, label %134

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %75, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 %125
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %127, %132
  br label %134

134:                                              ; preds = %128, %121
  %.0.i = phi i64 [ %127, %121 ], [ %133, %128 ]
  %135 = icmp ult i64 %.0.i, %122
  br i1 %135, label %136, label %.thread110.i

136:                                              ; preds = %134
  %137 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %138 = and i64 %137, 2
  %.not102.i = icmp eq i64 %138, 0
  br i1 %.not102.i, label %.thread116.i, label %139

139:                                              ; preds = %136
  %140 = call i32 @get_log_level() #8
  %141 = icmp sgt i32 %140, 3
  br i1 %141, label %142, label %.thread116.i

142:                                              ; preds = %139
  %143 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__._step_test, i32 noundef %143, i64 noundef %.0.i, i64 noundef %122) #8
  br label %.thread116.i

.thread116.i:                                     ; preds = %142, %139, %136
  store i32 2044, ptr %76, align 4
  br label %.loopexit

.thread.i:                                        ; preds = %115
  %.not103.i = icmp eq i64 %116, 0
  br i1 %.not103.i, label %.loopexit, label %.thread110.i

.thread110.i:                                     ; preds = %.thread.i, %134, %118, %118, %.thread127.i, %102
  %.1115.i = phi i64 [ %116, %.thread.i ], [ %.081130.i, %134 ], [ %.081130.i, %118 ], [ %.081130.i, %118 ], [ -2, %102 ], [ -2, %.thread127.i ]
  %.080108114.i = phi i64 [ %55, %.thread.i ], [ %55, %134 ], [ %55, %118 ], [ %55, %118 ], [ 0, %102 ], [ %55, %.thread127.i ]
  %.1115.i.fr = freeze i64 %.1115.i
  %. = select i1 %.not43, i64 72, i64 80
  %144 = getelementptr inbounds i8, ptr %43, i64 %.
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %.080108114.i
  store i64 %146, ptr %144, align 8
  %.not40.not = icmp eq i64 %.1115.i.fr, -2
  %147 = call i64 @llvm.umin.i64(i64 %.1115.i.fr, i64 %.03568)
  %148 = select i1 %.not40.not, i64 %.03568, i64 %147
  %149 = call ptr @list_next(ptr noundef %29) #8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %.thread110.i, %51, %103, %.thread.i, %67, %13, %.thread116.i, %63, %60, %56
  %.2 = phi i64 [ 0, %56 ], [ 0, %60 ], [ 0, %63 ], [ 0, %.thread116.i ], [ -2, %13 ], [ 0, %67 ], [ 0, %.thread.i ], [ 0, %103 ], [ -2, %51 ], [ %148, %.thread110.i ]
  call void @list_iterator_destroy(ptr noundef %29) #8
  br label %150

150:                                              ; preds = %9, %1, %.loopexit
  %.0 = phi i64 [ %.2, %.loopexit ], [ -2, %1 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_step_get_gres_cnt(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @gres_find_job_by_key_with_cnt(ptr noundef %0, ptr noundef %4) #8
  %.not54 = icmp eq i32 %12, 0
  br i1 %.not54, label %81, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, -3
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 120
  %25 = load i32, ptr %24, align 8
  %.not55 = icmp ult i32 %11, %25
  br i1 %.not55, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %28, ptr noundef nonnull @__func__._step_get_gres_cnt, ptr noundef %9, i32 noundef %11, i32 noundef %25) #8
  br label %.sink.split

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = tail call zeroext i1 @gres_id_shared(i32 noundef %31) #8
  br i1 %32, label %56, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %19, i64 128
  %35 = load ptr, ptr %34, align 8
  %.not56 = icmp eq ptr %35, null
  br i1 %.not56, label %56, label %36

36:                                               ; preds = %33
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not57 = icmp eq ptr %39, null
  br i1 %.not57, label %56, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @bit_set_count(ptr noundef nonnull %39) #8
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %1, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %1, align 8
  br i1 %.not, label %45, label %81

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %19, i64 152
  %47 = load ptr, ptr %46, align 8
  %.not58 = icmp eq ptr %47, null
  br i1 %.not58, label %81, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds ptr, ptr %47, i64 %37
  %50 = load ptr, ptr %49, align 8
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %81, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @bit_set_count(ptr noundef nonnull %50) #8
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %1, align 8
  %55 = sub i64 %54, %53
  br label %.sink.split

56:                                               ; preds = %36, %33, %30
  %57 = getelementptr inbounds i8, ptr %19, i64 136
  %58 = load ptr, ptr %57, align 8
  %.not60 = icmp eq ptr %58, null
  br i1 %.not60, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %19, i64 160
  %61 = load ptr, ptr %60, align 8
  %.not61 = icmp eq ptr %61, null
  br i1 %.not61, label %73, label %62

62:                                               ; preds = %59
  %63 = sext i32 %11 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %1, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %1, align 8
  br i1 %.not, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 %63
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %67, %71
  br label %.sink.split

73:                                               ; preds = %59, %56
  %74 = tail call i32 @get_log_level() #8
  %75 = icmp sgt i32 %74, 6
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %19, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.70, ptr noundef %78, ptr noundef %80, ptr noundef nonnull @__func__._step_get_gres_cnt, ptr noundef %9) #8
  br label %.sink.split

.sink.split:                                      ; preds = %73, %76, %17, %26, %68, %51
  %.sink = phi i64 [ %55, %51 ], [ %72, %68 ], [ 0, %26 ], [ -3, %17 ], [ -2, %76 ], [ -2, %73 ]
  %.0.ph = phi i32 [ 0, %51 ], [ 0, %68 ], [ -1, %26 ], [ -1, %17 ], [ -1, %76 ], [ -1, %73 ]
  store i64 %.sink, ptr %1, align 8
  br label %81

81:                                               ; preds = %.sink.split, %48, %45, %40, %62, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %62 ], [ 0, %40 ], [ 0, %45 ], [ 0, %48 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_ctld_gres_2_tres_str(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) @__const._set_type_tres_cnt.locks, i64 28, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  br i1 %1, label %7, label %6

6:                                                ; preds = %5
  call void @assoc_mgr_lock(ptr noundef nonnull %4) #8
  br label %7

7:                                                ; preds = %6, %5
  %8 = call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %9 = call ptr @list_next(ptr noundef %8) #8
  %.not2223 = icmp eq ptr %9, null
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.backedge
  %10 = phi ptr [ %23, %.backedge ], [ %9, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %21 [
    i32 2, label %13
    i32 3, label %17
  ]

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 112
  br label %24

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  br label %24

21:                                               ; preds = %.lr.ph
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.gres_ctld_gres_2_tres_str, i32 noundef %12) #8
  br label %.backedge

.backedge:                                        ; preds = %21, %24
  %23 = call ptr @list_next(ptr noundef %8) #8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !57

24:                                               ; preds = %17, %13
  %.pn = phi ptr [ %19, %17 ], [ %15, %13 ]
  %.018.in = phi ptr [ %20, %17 ], [ %16, %13 ]
  %.018 = load i64, ptr %.018.in, align 8
  %.019.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.019 = load ptr, ptr %.019.in, align 8
  %25 = icmp eq i64 %.018, -3
  %spec.store.select = select i1 %25, i64 0, i64 %.018
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8
  call fastcc void @_gres_2_tres_str_internal(ptr noundef nonnull %3, ptr noundef %27, ptr noundef %.019, i64 noundef %spec.store.select)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %7
  call void @list_iterator_destroy(ptr noundef %8) #8
  br i1 %1, label %29, label %28

28:                                               ; preds = %._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #8
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = load ptr, ptr %3, align 8
  br label %31

31:                                               ; preds = %2, %29
  %.0 = phi ptr [ %30, %29 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_step_test_per_step(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.slurm_step_id_msg, align 4
  %6 = alloca %struct.foreach_gres_cnt_t, align 8
  %7 = alloca %struct.gres_search_key, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 440
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %113, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 312
  %16 = load ptr, ptr %15, align 8
  %.not66 = icmp eq ptr %16, null
  br i1 %.not66, label %113, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @gres_init() #8
  %19 = tail call i64 @bit_ffs(ptr noundef %13) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = tail call i64 @bit_fls(ptr noundef %13) #8
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %17, %22
  %.056 = phi i32 [ %24, %22 ], [ -2, %17 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 392
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %5, align 4
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -2, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %5, ptr %30, align 8
  %31 = call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %32 = call ptr @list_next(ptr noundef %31) #8
  %.not6790 = icmp eq ptr %32, null
  br i1 %.not6790, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %25
  %33 = add i32 %3, -1
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = getelementptr inbounds i8, ptr %7, i64 12
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = getelementptr inbounds i8, ptr %1, i64 600
  %.not7181 = icmp slt i32 %.056, %20
  %38 = getelementptr inbounds i8, ptr %7, i64 4
  %sext = shl i64 %19, 32
  %39 = ashr exact i64 %sext, 32
  %40 = add i32 %.056, 1
  br label %41

41:                                               ; preds = %.lr.ph92, %.backedge
  %42 = phi ptr [ %32, %.lr.ph92 ], [ %112, %.backedge ]
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8
  %.not68 = icmp eq i64 %46, 0
  br i1 %.not68, label %.backedge, label %47

47:                                               ; preds = %41
  %48 = trunc i64 %46 to i32
  %49 = add i32 %33, %48
  %50 = sdiv i32 %49, %3
  %51 = load i32, ptr %42, align 8
  store i32 %51, ptr %7, align 4
  %52 = getelementptr inbounds i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %34, align 4
  %54 = getelementptr inbounds i8, ptr %44, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not69 = icmp eq ptr %55, null
  br i1 %.not69, label %58, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %44, align 8
  br label %58

58:                                               ; preds = %47, %56
  %storemerge = phi i32 [ %57, %56 ], [ -2, %47 ]
  store i32 %storemerge, ptr %35, align 4
  store ptr %7, ptr %36, align 8
  %59 = call i64 @bit_size(ptr noundef %2) #8
  %60 = call ptr @bit_alloc(i64 noundef %59) #8
  store ptr %60, ptr %9, align 8
  %61 = load i32, ptr %37, align 8
  %62 = zext i32 %61 to i64
  %63 = call ptr @slurm_xcalloc(i64 noundef %62, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 3390, ptr noundef nonnull @__func__.gres_ctld_step_test_per_step) #8
  store ptr %63, ptr %8, align 8
  %64 = load i32, ptr %37, align 8
  %.not95 = icmp eq i32 %64, 0
  br i1 %.not95, label %.preheader77, label %.lr.ph

.preheader77:                                     ; preds = %.lr.ph, %58
  %65 = icmp slt i32 %50, 0
  %brmerge = select i1 %65, i1 true, i1 %.not7181
  br i1 %brmerge, label %._crit_edge, label %.preheader

.lr.ph:                                           ; preds = %58, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %58 ]
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv
  store i32 -2, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %37, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %.preheader77, !llvm.loop !58

.preheader:                                       ; preds = %.preheader77, %..loopexit_crit_edge
  %.05789 = phi i32 [ %.2, %..loopexit_crit_edge ], [ %50, %.preheader77 ]
  %.05888 = phi i32 [ %.361, %..loopexit_crit_edge ], [ %48, %.preheader77 ]
  br label %71

71:                                               ; preds = %.preheader, %107
  %indvars.iv97 = phi i64 [ %39, %.preheader ], [ %indvars.iv.next98, %107 ]
  %.085 = phi i32 [ -1, %.preheader ], [ %.1, %107 ]
  %.05383 = phi i32 [ -1, %.preheader ], [ %.2, %107 ]
  %.15982 = phi i32 [ %.05888, %.preheader ], [ %.361, %107 ]
  %72 = call i32 @bit_test(ptr noundef %13, i64 noundef %indvars.iv97) #8
  %.not72 = icmp eq i32 %72, 0
  br i1 %.not72, label %107, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %.085, 1
  %75 = call i32 @bit_test(ptr noundef %2, i64 noundef %indvars.iv97) #8
  %.not73 = icmp eq i32 %75, 0
  br i1 %.not73, label %107, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @bit_test(ptr noundef %77, i64 noundef %indvars.iv97) #8
  %.not74 = icmp eq i32 %78, 0
  br i1 %.not74, label %79, label %107

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -2
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  store i32 %74, ptr %38, align 4
  store i64 -1, ptr %6, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 @list_for_each(ptr noundef %86, ptr noundef nonnull @_step_get_gres_cnt, ptr noundef nonnull %6) #8
  %88 = load i64, ptr %6, align 8
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %81
  store i32 %89, ptr %91, align 4
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %81
  %.pre100 = load i32, ptr %.phi.trans.insert, align 4
  br label %92

92:                                               ; preds = %85, %79
  %93 = phi i32 [ %.pre100, %85 ], [ %83, %79 ]
  %.not75 = icmp slt i32 %93, %.05789
  br i1 %.not75, label %100, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %9, align 8
  call void @bit_set(ptr noundef %95, i64 noundef %indvars.iv97) #8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %81
  %98 = load i32, ptr %97, align 4
  %99 = sub nsw i32 %.15982, %98
  br label %101

100:                                              ; preds = %92
  %spec.select = call i32 @llvm.smax.i32(i32 %93, i32 %.05383)
  br label %101

101:                                              ; preds = %100, %94
  %.260 = phi i32 [ %99, %94 ], [ %.15982, %100 ]
  %.154 = phi i32 [ %.05383, %94 ], [ %spec.select, %100 ]
  %102 = icmp slt i32 %.260, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @bit_set_count(ptr noundef %104) #8
  %.not76 = icmp slt i32 %105, %3
  br i1 %.not76, label %107, label %..loopexit_crit_edge.thread

..loopexit_crit_edge.thread:                      ; preds = %103
  %106 = load ptr, ptr %9, align 8
  call void @bit_and(ptr noundef %2, ptr noundef %106) #8
  br label %._crit_edge

107:                                              ; preds = %101, %103, %73, %76, %71
  %.361 = phi i32 [ %.15982, %76 ], [ %.260, %103 ], [ %.260, %101 ], [ %.15982, %73 ], [ %.15982, %71 ]
  %.2 = phi i32 [ %.05383, %76 ], [ %.154, %103 ], [ %.154, %101 ], [ %.05383, %73 ], [ %.05383, %71 ]
  %.1 = phi i32 [ %74, %76 ], [ %74, %103 ], [ %74, %101 ], [ %74, %73 ], [ %.085, %71 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next98 to i32
  %exitcond.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %71, !llvm.loop !59

..loopexit_crit_edge:                             ; preds = %107
  %108 = icmp sgt i32 %.2, -1
  br i1 %108, label %.preheader, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %..loopexit_crit_edge, %..loopexit_crit_edge.thread, %.preheader77
  %109 = load ptr, ptr %9, align 8
  %.not70 = icmp eq ptr %109, null
  br i1 %.not70, label %111, label %110

110:                                              ; preds = %._crit_edge
  call void @slurm_bit_free(ptr noundef nonnull %9) #8
  br label %111

111:                                              ; preds = %110, %._crit_edge
  store ptr null, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #8
  br label %.backedge

.backedge:                                        ; preds = %111, %41
  %112 = call ptr @list_next(ptr noundef %31) #8
  %.not67 = icmp eq ptr %112, null
  br i1 %.not67, label %._crit_edge93, label %41, !llvm.loop !61

._crit_edge93:                                    ; preds = %.backedge, %25
  call void @list_iterator_destroy(ptr noundef %31) #8
  br label %113

113:                                              ; preds = %14, %4, %._crit_edge93
  ret void
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare void @bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gres_find_job_by_key(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_allocate_gres_bits(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp ne ptr %6, null
  %brmerge.not = and i1 %.not, %7
  br i1 %brmerge.not, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @bit_size(ptr noundef nonnull %6) #8
  %12 = tail call ptr @bit_alloc(i64 noundef %11) #8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %8, %10
  %14 = phi ptr [ null, %8 ], [ %12, %10 ]
  %15 = icmp sgt i64 %2, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 128
  %18 = sext i32 %4 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %47
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %47 ], [ 0, %.lr.ph.split.us ]
  %22 = load i64, ptr %3, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.lr.ph.split.us.split.us
  %25 = load ptr, ptr %16, align 8
  %26 = tail call i32 @bit_test(ptr noundef %25, i64 noundef %indvars.iv53) #8
  %.not34.us.us = icmp eq i32 %26, 0
  br i1 %.not34.us.us, label %27, label %47

27:                                               ; preds = %24
  %28 = trunc i64 %indvars.iv53 to i32
  %29 = tail call fastcc zeroext i1 @_cores_on_gres(ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %0, i32 noundef %28, ptr noundef %1)
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %16, align 8
  tail call void @bit_set(ptr noundef %31, i64 noundef %indvars.iv53) #8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %18
  %34 = load ptr, ptr %33, align 8
  tail call void @bit_set(ptr noundef %34, i64 noundef %indvars.iv53) #8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds i64, ptr %35, i64 %indvars.iv53
  %37 = load i64, ptr %36, align 8
  %sext.us.us = shl i64 %37, 32
  %38 = ashr exact i64 %sext.us.us, 32
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %18
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv53
  store i64 %38, ptr %42, align 8
  %43 = load i64, ptr %19, align 8
  %44 = add i64 %43, %38
  store i64 %44, ptr %19, align 8
  %45 = load i64, ptr %3, align 8
  %46 = sub nsw i64 %45, %38
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %30, %27, %24
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %2
  br i1 %exitcond56.not, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !62

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %70
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %70 ], [ 0, %.lr.ph.split.us ]
  %48 = load i64, ptr %3, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %.lr.ph.split.us.split
  %51 = load ptr, ptr %16, align 8
  %52 = tail call i32 @bit_test(ptr noundef %51, i64 noundef %indvars.iv49) #8
  %.not34.us = icmp eq i32 %52, 0
  br i1 %.not34.us, label %53, label %70

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  tail call void @bit_set(ptr noundef %54, i64 noundef %indvars.iv49) #8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %18
  %57 = load ptr, ptr %56, align 8
  tail call void @bit_set(ptr noundef %57, i64 noundef %indvars.iv49) #8
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv49
  %60 = load i64, ptr %59, align 8
  %sext.us = shl i64 %60, 32
  %61 = ashr exact i64 %sext.us, 32
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %18
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 %indvars.iv49
  store i64 %61, ptr %65, align 8
  %66 = load i64, ptr %19, align 8
  %67 = add i64 %66, %61
  store i64 %67, ptr %19, align 8
  %68 = load i64, ptr %3, align 8
  %69 = sub nsw i64 %68, %61
  store i64 %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %53, %50
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %2
  br i1 %exitcond52.not, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %88
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %88 ], [ 0, %.lr.ph.split ]
  %71 = load i64, ptr %3, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %.lr.ph.split.split.us
  %74 = load ptr, ptr %16, align 8
  %75 = tail call i32 @bit_test(ptr noundef %74, i64 noundef %indvars.iv45) #8
  %.not34.us40 = icmp eq i32 %75, 0
  br i1 %.not34.us40, label %76, label %88

76:                                               ; preds = %73
  %77 = trunc i64 %indvars.iv45 to i32
  %78 = tail call fastcc zeroext i1 @_cores_on_gres(ptr noundef nonnull %6, ptr noundef %14, ptr noundef nonnull %0, i32 noundef %77, ptr noundef %1)
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %16, align 8
  tail call void @bit_set(ptr noundef %80, i64 noundef %indvars.iv45) #8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %18
  %83 = load ptr, ptr %82, align 8
  tail call void @bit_set(ptr noundef %83, i64 noundef %indvars.iv45) #8
  %84 = load i64, ptr %19, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %19, align 8
  %86 = load i64, ptr %3, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %79, %76, %73
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, %2
  br i1 %exitcond48.not, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !62

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph.split ]
  %89 = load i64, ptr %3, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %.lr.ph.split.split
  %92 = load ptr, ptr %16, align 8
  %93 = tail call i32 @bit_test(ptr noundef %92, i64 noundef %indvars.iv) #8
  %.not34 = icmp eq i32 %93, 0
  br i1 %.not34, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8
  tail call void @bit_set(ptr noundef %95, i64 noundef %indvars.iv) #8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %18
  %98 = load ptr, ptr %97, align 8
  tail call void @bit_set(ptr noundef %98, i64 noundef %indvars.iv) #8
  %99 = load i64, ptr %19, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %19, align 8
  %101 = load i64, ptr %3, align 8
  %102 = add nsw i64 %101, -1
  store i64 %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %94, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !62

.critedge:                                        ; preds = %103, %.lr.ph.split.split, %88, %.lr.ph.split.split.us, %70, %.lr.ph.split.us.split, %47, %.lr.ph.split.us.split.us, %13
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %105, label %104

104:                                              ; preds = %.critedge
  call void @slurm_bit_free(ptr noundef nonnull %9) #8
  br label %105

105:                                              ; preds = %104, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_cnt_topo_gres(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.pre = sext i32 %1 to i64
  br i1 %.not, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %8 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @bit_ffs_from_bit(ptr noundef %12, i64 noundef 0) #8
  %14 = and i64 %13, 2147483648
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %26
  %16 = phi i64 [ %32, %26 ], [ %13, %.preheader ]
  %.01621 = phi i64 [ %.1, %26 ], [ 0, %.preheader ]
  %17 = and i64 %16, 2147483647
  %18 = tail call i32 @bit_test(ptr noundef %2, i64 noundef %17) #8
  %.not20 = icmp eq i32 %18, 0
  br i1 %.not20, label %26, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.pre
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %17
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.01621
  br label %26

26:                                               ; preds = %.lr.ph, %19
  %.1 = phi i64 [ %25, %19 ], [ %.01621, %.lr.ph ]
  %27 = add nuw nsw i64 %16, 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.pre
  %30 = load ptr, ptr %29, align 8
  %31 = and i64 %27, 4294967295
  %32 = tail call i64 @bit_ffs_from_bit(ptr noundef %30, i64 noundef %31) #8
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !63

._crit_edge:                                      ; preds = %3, %6
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @bit_overlap(ptr noundef %38, ptr noundef %2) #8
  %40 = sext i32 %39 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader, %._crit_edge
  %.2 = phi i64 [ %40, %._crit_edge ], [ 0, %.preheader ], [ %.1, %26 ]
  ret i64 %.2
}

declare void @gres_add_type(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_job_alloc_gres_ptr(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.gres_search_key, align 4
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %2, ptr %11, align 4
  %12 = call ptr @list_find_first(ptr noundef %0, ptr noundef nonnull @gres_find_job_by_key_exact_type, ptr noundef nonnull %6) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %37

13:                                               ; preds = %5
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 148, ptr noundef nonnull @__func__._get_job_alloc_gres_ptr) #8
  store i32 %2, ptr %14, align 8
  %15 = call ptr @xstrdup(ptr noundef %3) #8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 120
  store i32 %4, ptr %17, align 8
  %18 = zext i32 %4 to i64
  %19 = call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 155, ptr noundef nonnull @__func__._get_job_alloc_gres_ptr) #8
  %20 = getelementptr inbounds i8, ptr %14, i64 128
  store ptr %19, ptr %20, align 8
  %21 = call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 158, ptr noundef nonnull @__func__._get_job_alloc_gres_ptr) #8
  %22 = getelementptr inbounds i8, ptr %14, i64 136
  store ptr %21, ptr %22, align 8
  %23 = call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 161, ptr noundef nonnull @__func__._get_job_alloc_gres_ptr) #8
  %24 = getelementptr inbounds i8, ptr %14, i64 152
  store ptr %23, ptr %24, align 8
  %25 = call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 164, ptr noundef nonnull @__func__._get_job_alloc_gres_ptr) #8
  %26 = getelementptr inbounds i8, ptr %14, i64 160
  store ptr %25, ptr %26, align 8
  %27 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 166, ptr noundef nonnull @__func__._get_job_alloc_gres_ptr) #8
  %28 = load i32, ptr %1, align 8
  store i32 %28, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %14, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @xstrdup(ptr noundef %33) #8
  %35 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 2, ptr %36, align 8
  call void @list_append(ptr noundef %0, ptr noundef nonnull %27) #8
  br label %40

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %13
  %.0 = phi ptr [ %39, %37 ], [ %14, %13 ]
  ret ptr %.0
}

declare ptr @bit_pick_cnt(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_copy_matching_gres_per_bit(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 120
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 227, ptr noundef nonnull @__func__._copy_matching_gres_per_bit) #8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @bit_size(ptr noundef %16) #8
  %18 = tail call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 230, ptr noundef nonnull @__func__._copy_matching_gres_per_bit) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %14
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %14
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @bit_ffs_from_bit(ptr noundef %23, i64 noundef 0) #8
  %25 = and i64 %24, 2147483648
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i64 [ %24, %.lr.ph ], [ %45, %28 ]
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %14
  %32 = load ptr, ptr %31, align 8
  %33 = and i64 %29, 2147483647
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %33
  store i64 %35, ptr %39, align 8
  %40 = add nuw nsw i64 %29, 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %14
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %40, 4294967295
  %45 = tail call i64 @bit_ffs_from_bit(ptr noundef %43, i64 noundef %44) #8
  %46 = and i64 %45, 2147483648
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %28, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %28, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_cores_on_gres(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 64
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 120
  %15 = getelementptr inbounds i8, ptr %2, i64 112
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  %17 = icmp ne ptr %1, null
  br label %18

18:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @bit_size(ptr noundef nonnull %21) #8
  %24 = icmp slt i64 %23, %12
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @bit_test(ptr noundef %28, i64 noundef %12) #8
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %.thread, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %41, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not50 = icmp eq ptr %35, null
  br i1 %.not50, label %.thread, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.not51 = icmp eq i32 %37, %40
  br i1 %.not51, label %41, label %.thread

41:                                               ; preds = %36, %30
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %.not52 = icmp eq ptr %44, null
  br i1 %.not52, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = tail call i64 @bit_size(ptr noundef nonnull %44) #8
  %47 = tail call i64 @bit_size(ptr noundef nonnull %0) #8
  %.not53 = icmp eq i64 %46, %47
  br i1 %.not53, label %48, label %.loopexit

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @bit_overlap(ptr noundef %51, ptr noundef nonnull %0) #8
  %53 = icmp ne i32 %52, 0
  %or.cond = and i1 %17, %53
  br i1 %or.cond, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @bit_overlap(ptr noundef %57, ptr noundef nonnull %1) #8
  %.not54 = icmp eq i32 %52, %58
  br i1 %.not54, label %.thread, label %.thread58

.thread58:                                        ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  tail call void @bit_or(ptr noundef nonnull %1, ptr noundef %61) #8
  br label %.loopexit

62:                                               ; preds = %48
  %.not55 = icmp eq i32 %52, 0
  br i1 %.not55, label %.thread, label %.loopexit

.thread:                                          ; preds = %54, %62, %32, %36, %25, %22, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i16, ptr %8, align 8
  %64 = zext i16 %63 to i64
  %65 = icmp ult i64 %indvars.iv.next, %64
  br i1 %65, label %18, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %41, %62, %45, %.thread, %.thread58, %5, %7
  %.040 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %.thread58 ], [ true, %41 ], [ true, %62 ], [ false, %45 ], [ false, %.thread ]
  ret i1 %.040
}

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gres_find_job_by_key_exact_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_explicit_alloc(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 4096
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %38, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = tail call i32 @gres_find_id(ptr noundef nonnull %0, ptr noundef nonnull %8) #8
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %38, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %14, label %17

14:                                               ; preds = %10
  %15 = tail call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #8
  %16 = load ptr, ptr %11, align 8
  store ptr %15, ptr %16, align 8
  %.pre = load ptr, ptr %11, align 8
  %.pre22 = load ptr, ptr %.pre, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %.pre22, %14 ], [ %13, %10 ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  %35 = tail call fastcc i32 @_job_alloc(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %34), !range !11
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %38, label %36

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 -1, ptr %37, align 8
  br label %38

38:                                               ; preds = %2, %5, %36, %17
  ret void
}

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gres_job_clear_alloc(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gres_clear_tres_cnt(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @assoc_mgr_find_tres_pos2(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @gres_find_job_by_key_with_cnt(ptr noundef, ptr noundef) #1

declare i32 @gres_find_step_by_key(ptr noundef, ptr noundef) #1

declare ptr @assoc_mgr_find_tres_rec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_gres_add_2_tres_str(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @slurmdb_find_tres_count_in_string(ptr noundef %5, i32 noundef %7) #8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %11, null
  %12 = select i1 %.not, ptr @.str.8, ptr @.str.10
  %13 = load i32, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %12, i32 noundef %13, i64 noundef %2) #8
  br label %24

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 8
  %16 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.67, i32 noundef %15) #8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call ptr @xstrstr(ptr noundef %17, ptr noundef %16) #8
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  store i8 0, ptr %20, align 1
  %21 = add i64 %8, %2
  %22 = getelementptr inbounds i8, ptr %20, i64 1
  %23 = call ptr @xstrstr(ptr noundef nonnull %22, ptr noundef nonnull @.str.10) #8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i64 noundef %21, ptr noundef %23) #8
  br label %24

24:                                               ; preds = %14, %10
  ret void
}

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i32 -1, i32 1}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
