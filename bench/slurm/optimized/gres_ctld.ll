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
define dso_local range(i32 -1, 1) i32 @gres_ctld_job_select_whole_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.gres_search_key, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.gres_ctld_job_select_whole_node, i32 noundef %2, ptr noundef %3) #8
  br label %117

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
  %.not3747 = icmp eq ptr %17, null
  br i1 %.not3747, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %15
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 12
  br label %20

20:                                               ; preds = %.lr.ph48, %.backedge
  %21 = phi ptr [ %17, %.lr.ph48 ], [ %26, %.backedge ]
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %.not38 = icmp eq i64 %25, 0
  br i1 %.not38, label %.backedge, label %27

.backedge:                                        ; preds = %_job_select_whole_node_internal.exit45, %_job_select_whole_node_internal.exit, %20, %27, %32, %42
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
  %54 = call ptr @list_find_first(ptr noundef %53, ptr noundef nonnull @gres_find_job_by_key, ptr noundef nonnull %5) #8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %61

55:                                               ; preds = %47
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 851, ptr noundef nonnull @__func__._job_select_whole_node_internal) #8
  %57 = call ptr @gres_create_state(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 2, ptr noundef %56) #8
  %58 = call ptr @xstrdup(ptr noundef %52) #8
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %19, align 4
  store i32 %60, ptr %56, align 8
  call void @list_append(ptr noundef %53, ptr noundef nonnull %57) #8
  br label %64

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %55
  %.0.i = phi ptr [ %63, %61 ], [ %56, %55 ]
  %65 = getelementptr inbounds i8, ptr %23, i64 24
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %.0.i, i64 112
  store i64 -3, ptr %69, align 8
  br label %_job_select_whole_node_internal.exit

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %23, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8
  br label %_job_select_whole_node_internal.exit

_job_select_whole_node_internal.exit:             ; preds = %68, %70
  %76 = getelementptr inbounds i8, ptr %23, i64 128
  %77 = load i16, ptr %76, align 8
  %.not49 = icmp eq i16 %77, 0
  br i1 %.not49, label %.backedge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %_job_select_whole_node_internal.exit
  %78 = getelementptr inbounds i8, ptr %23, i64 160
  %79 = getelementptr inbounds i8, ptr %23, i64 144
  br label %80

80:                                               ; preds = %.lr.ph, %_job_select_whole_node_internal.exit45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_job_select_whole_node_internal.exit45 ]
  %81 = load ptr, ptr %78, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @gres_build_id(ptr noundef %83) #8
  store i32 %84, ptr %19, align 4
  %85 = load ptr, ptr %51, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = call ptr @list_find_first(ptr noundef %86, ptr noundef nonnull @gres_find_job_by_key, ptr noundef nonnull %5) #8
  %.not.i43 = icmp eq ptr %87, null
  br i1 %.not.i43, label %88, label %99

88:                                               ; preds = %80
  %89 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 851, ptr noundef nonnull @__func__._job_select_whole_node_internal) #8
  %90 = call ptr @gres_create_state(ptr noundef nonnull %5, i32 noundef 2, i32 noundef 2, ptr noundef %89) #8
  %91 = call ptr @xstrdup(ptr noundef %85) #8
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %78, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @xstrdup(ptr noundef %95) #8
  %97 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %96, ptr %97, align 8
  %98 = load i32, ptr %19, align 4
  store i32 %98, ptr %89, align 8
  call void @list_append(ptr noundef %86, ptr noundef nonnull %90) #8
  br label %102

99:                                               ; preds = %80
  %100 = getelementptr inbounds i8, ptr %87, i64 8
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %88
  %.0.i44 = phi ptr [ %101, %99 ], [ %89, %88 ]
  %103 = load i8, ptr %65, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %.0.i44, i64 112
  store i64 -3, ptr %106, align 8
  br label %_job_select_whole_node_internal.exit45

107:                                              ; preds = %102
  %108 = load ptr, ptr %79, align 8
  %109 = getelementptr inbounds i64, ptr %108, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %.0.i44, i64 112
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8
  br label %_job_select_whole_node_internal.exit45

_job_select_whole_node_internal.exit45:           ; preds = %105, %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i16, ptr %76, align 8
  %115 = zext i16 %114 to i64
  %116 = icmp ult i64 %indvars.iv.next, %115
  br i1 %116, label %80, label %.backedge, !llvm.loop !9

._crit_edge:                                      ; preds = %.backedge, %15
  call void @list_iterator_destroy(ptr noundef %16) #8
  br label %117

117:                                              ; preds = %4, %._crit_edge, %9
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
  %36 = tail call fastcc i32 @_job_alloc(ptr noundef nonnull %26, ptr noundef %35, ptr noundef nonnull %28, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9)
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
define internal fastcc range(i32 -1, 1) i32 @_job_alloc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) unnamed_addr #0 {
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
  br i1 %.not544, label %54, label %731

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
  br label %731

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
  br label %731

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
  br i1 %.not555, label %127, label %._crit_edge733

127:                                              ; preds = %115
  %.not556 = icmp eq ptr %126, null
  br i1 %.not556, label %.thread744, label %128

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
  br label %._crit_edge733

._crit_edge733:                                   ; preds = %115, %128
  %136 = phi ptr [ %131, %128 ], [ %126, %115 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread744, label %142

.thread744:                                       ; preds = %127, %._crit_edge733
  %138 = getelementptr inbounds i8, ptr %15, i64 160
  %139 = load i32, ptr %30, align 8
  %140 = zext i32 %139 to i64
  %141 = tail call ptr @slurm_xcalloc(i64 noundef %140, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 417, ptr noundef nonnull @__func__._job_alloc) #8
  store ptr %141, ptr %138, align 8
  br label %142

142:                                              ; preds = %.thread744, %._crit_edge733
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
  br label %.loopexit635

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
  %.sink753 = phi ptr [ %166, %164 ], [ %147, %157 ]
  %168 = load ptr, ptr %.sink753, align 8
  %169 = tail call i64 @bit_size(ptr noundef %168) #8
  store i64 %169, ptr %11, align 8
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.lr.ph, label %.loopexit635

.lr.ph:                                           ; preds = %167
  %171 = getelementptr inbounds i8, ptr %15, i64 144
  br label %172

172:                                              ; preds = %.lr.ph, %193
  %.0488639 = phi i64 [ 0, %.lr.ph ], [ %194, %193 ]
  %173 = load ptr, ptr %171, align 8
  %.not572 = icmp eq ptr %173, null
  br i1 %.not572, label %180, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds ptr, ptr %173, i64 %68
  %176 = load ptr, ptr %175, align 8
  %.not573 = icmp eq ptr %176, null
  br i1 %.not573, label %180, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i64, ptr %176, i64 %.0488639
  %179 = load i64, ptr %178, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %179, i64 1)
  br label %180

180:                                              ; preds = %177, %174, %172
  %.0481 = phi i64 [ 1, %174 ], [ 1, %172 ], [ %spec.select, %177 ]
  %181 = load ptr, ptr %55, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 %68
  %183 = load ptr, ptr %182, align 8
  %184 = tail call i32 @bit_test(ptr noundef %183, i64 noundef %.0488639) #8
  %.not575 = icmp eq i32 %184, 0
  br i1 %.not575, label %193, label %185

185:                                              ; preds = %180
  br i1 %22, label %189, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %147, align 8
  %188 = tail call i32 @bit_test(ptr noundef %187, i64 noundef %.0488639) #8
  %.not576 = icmp eq i32 %188, 0
  br i1 %.not576, label %189, label %193

189:                                              ; preds = %186, %185
  %190 = load ptr, ptr %147, align 8
  tail call void @bit_set(ptr noundef %190, i64 noundef %.0488639) #8
  %191 = load i64, ptr %106, align 8
  %192 = add i64 %191, %.0481
  store i64 %192, ptr %106, align 8
  br label %193

193:                                              ; preds = %180, %186, %189
  %194 = add nuw nsw i64 %.0488639, 1
  %exitcond.not = icmp eq i64 %194, %169
  br i1 %exitcond.not, label %.loopexit635, label %172, !llvm.loop !11

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
  br i1 %22, label %292, label %.loopexit635

292:                                              ; preds = %288
  %293 = load ptr, ptr %211, align 8
  %294 = tail call i64 @bit_size(ptr noundef %293) #8
  %295 = load i64, ptr %109, align 8
  %.not571 = icmp eq i64 %294, %295
  br i1 %.not571, label %.loopexit635, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr %211, align 8
  %298 = tail call i64 @bit_size(ptr noundef %297) #8
  %299 = udiv i64 %295, %298
  %300 = load i64, ptr %106, align 8
  %301 = mul i64 %300, %299
  store i64 %301, ptr %106, align 8
  br label %.loopexit635

302:                                              ; preds = %287
  %303 = load i64, ptr %106, align 8
  %304 = add i64 %303, %103
  store i64 %304, ptr %106, align 8
  br label %.loopexit635

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
  %.sink758 = phi ptr [ %55, %.thread ], [ %322, %328 ]
  %.sink = phi ptr [ %317, %.thread ], [ %333, %328 ]
  %.0479622 = phi i64 [ %.0479.ph, %.thread ], [ %309, %328 ]
  %335 = load ptr, ptr %.sink758, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 %68
  store ptr %.sink, ptr %336, align 8
  call fastcc void @_allocate_gres_bits(ptr noundef nonnull %20, ptr noundef nonnull %15, i64 noundef %.0479622, ptr noundef nonnull %11, i32 noundef %5, i1 noundef zeroext %22, ptr noundef %8, i1 noundef zeroext true)
  call fastcc void @_allocate_gres_bits(ptr noundef nonnull %20, ptr noundef nonnull %15, i64 noundef %.0479622, ptr noundef nonnull %11, i32 noundef %5, i1 noundef zeroext %22, ptr noundef %8, i1 noundef zeroext false)
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
  call fastcc void @_allocate_gres_bits(ptr noundef nonnull %20, ptr noundef nonnull %15, i64 noundef %.0479622, ptr noundef nonnull %11, i32 noundef %5, i1 noundef zeroext %22, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit635

343:                                              ; preds = %305
  %344 = load i64, ptr %106, align 8
  %345 = add i64 %344, %103
  store i64 %345, ptr %106, align 8
  br label %.loopexit635

.loopexit635:                                     ; preds = %193, %167, %288, %292, %296, %302, %343, %342, %150
  %346 = load ptr, ptr %55, align 8
  %347 = getelementptr inbounds ptr, ptr %346, i64 %68
  %348 = load ptr, ptr %347, align 8
  %.not577 = icmp eq ptr %348, null
  br i1 %.not577, label %554, label %349

349:                                              ; preds = %.loopexit635
  %350 = getelementptr inbounds i8, ptr %20, i64 88
  %351 = load ptr, ptr %350, align 8
  %.not578 = icmp eq ptr %351, null
  br i1 %.not578, label %433, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %20, i64 96
  %354 = load ptr, ptr %353, align 8
  %.not579 = icmp eq ptr %354, null
  br i1 %.not579, label %433, label %.preheader633

.preheader633:                                    ; preds = %352
  %355 = getelementptr inbounds i8, ptr %20, i64 64
  %356 = load i16, ptr %355, align 8
  %.not687 = icmp eq i16 %356, 0
  br i1 %.not687, label %.loopexit630, label %.lr.ph645

.lr.ph645:                                        ; preds = %.preheader633
  %.promoted = load i64, ptr %11, align 8
  %357 = getelementptr inbounds i8, ptr %20, i64 120
  %358 = getelementptr inbounds i8, ptr %20, i64 112
  %.str.35..str.36 = select i1 %22, ptr @.str.35, ptr @.str.36
  %359 = getelementptr inbounds i8, ptr %20, i64 160
  %360 = getelementptr inbounds i8, ptr %20, i64 152
  br label %361

361:                                              ; preds = %.lr.ph645, %.thread624
  %.0485644 = phi i1 [ true, %.lr.ph645 ], [ %.2487, %.thread624 ]
  %.1489642 = phi i64 [ 0, %.lr.ph645 ], [ %429, %.thread624 ]
  %362 = phi i64 [ %.promoted, %.lr.ph645 ], [ %428, %.thread624 ]
  %363 = load ptr, ptr %23, align 8
  %.not613 = icmp eq ptr %363, null
  br i1 %.not613, label %373, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %357, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 %.1489642
  %367 = load ptr, ptr %366, align 8
  %.not614 = icmp eq ptr %367, null
  br i1 %.not614, label %.thread624, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %15, align 8
  %370 = load ptr, ptr %358, align 8
  %371 = getelementptr inbounds i32, ptr %370, i64 %.1489642
  %372 = load i32, ptr %371, align 4
  %.not615 = icmp eq i32 %369, %372
  br i1 %.not615, label %373, label %.thread624

373:                                              ; preds = %368, %361
  br i1 %21, label %374, label %379

374:                                              ; preds = %373
  %375 = load ptr, ptr %353, align 8
  %376 = getelementptr inbounds i64, ptr %375, i64 %.1489642
  %377 = load i64, ptr %376, align 8
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.thread624, label %379

379:                                              ; preds = %374, %373
  %380 = load ptr, ptr %55, align 8
  %381 = getelementptr inbounds ptr, ptr %380, i64 %68
  %382 = load ptr, ptr %381, align 8
  %383 = tail call i64 @bit_size(ptr noundef %382) #8
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %350, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %.1489642
  %387 = load ptr, ptr %386, align 8
  %388 = tail call i64 @bit_size(ptr noundef %387) #8
  %389 = trunc i64 %388 to i32
  %.not616 = icmp eq i32 %384, %389
  br i1 %.not616, label %393, label %390

390:                                              ; preds = %379
  br i1 %.0485644, label %391, label %.thread624

391:                                              ; preds = %390
  %392 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.37, ptr noundef %17, ptr noundef nonnull %.str.35..str.36, ptr noundef %7, i32 noundef %384, i32 noundef %389) #8
  br label %.thread624

393:                                              ; preds = %379
  %394 = load ptr, ptr %350, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 %.1489642
  %396 = load ptr, ptr %395, align 8
  %397 = tail call fastcc i64 @_cnt_topo_gres(ptr noundef nonnull %15, i32 noundef %5, ptr noundef %396)
  %398 = load ptr, ptr %353, align 8
  %399 = getelementptr inbounds i64, ptr %398, i64 %.1489642
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, %397
  store i64 %401, ptr %399, align 8
  %402 = load i16, ptr %116, align 8
  %403 = icmp eq i16 %402, 0
  br i1 %403, label %.thread624, label %404

404:                                              ; preds = %393
  %405 = load ptr, ptr %357, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %.thread624, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds ptr, ptr %405, i64 %.1489642
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %.thread624, label %.preheader632

.preheader632:                                    ; preds = %407
  %411 = load ptr, ptr %359, align 8
  %wide.trip.count = zext i16 %402 to i64
  br label %412

412:                                              ; preds = %.preheader632, %427
  %indvars.iv = phi i64 [ 0, %.preheader632 ], [ %indvars.iv.next, %427 ]
  %413 = getelementptr inbounds ptr, ptr %411, i64 %indvars.iv
  %414 = load ptr, ptr %413, align 8
  %.not617 = icmp eq ptr %414, null
  br i1 %.not617, label %427, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %358, align 8
  %417 = getelementptr inbounds i32, ptr %416, i64 %.1489642
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %360, align 8
  %420 = getelementptr inbounds i32, ptr %419, i64 %indvars.iv
  %421 = load i32, ptr %420, align 4
  %.not618 = icmp eq i32 %418, %421
  br i1 %.not618, label %422, label %427

422:                                              ; preds = %415
  %423 = load ptr, ptr %120, align 8
  %424 = getelementptr inbounds i64, ptr %423, i64 %indvars.iv
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %425, %397
  store i64 %426, ptr %424, align 8
  br label %.thread624

427:                                              ; preds = %412, %415
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond706.not, label %.thread624, label %412, !llvm.loop !12

.thread624:                                       ; preds = %427, %390, %391, %422, %393, %404, %407, %374, %364, %368
  %428 = phi i64 [ %362, %368 ], [ %362, %374 ], [ %397, %393 ], [ %397, %404 ], [ %397, %407 ], [ %397, %422 ], [ %362, %364 ], [ %362, %390 ], [ %362, %391 ], [ %397, %427 ]
  %.2487 = phi i1 [ %.0485644, %368 ], [ %.0485644, %374 ], [ %.0485644, %393 ], [ %.0485644, %404 ], [ %.0485644, %407 ], [ %.0485644, %422 ], [ %.0485644, %364 ], [ false, %390 ], [ false, %391 ], [ %.0485644, %427 ]
  %429 = add nuw nsw i64 %.1489642, 1
  %430 = load i16, ptr %355, align 8
  %431 = zext i16 %430 to i64
  %432 = icmp ult i64 %429, %431
  br i1 %432, label %361, label %.loopexit630, !llvm.loop !13

433:                                              ; preds = %352, %349
  %434 = tail call i64 @bit_size(ptr noundef nonnull %348) #8
  %435 = getelementptr inbounds i8, ptr %20, i64 96
  %436 = load ptr, ptr %435, align 8
  %.not583 = icmp eq ptr %436, null
  %sext584 = shl i64 %434, 32
  %437 = ashr exact i64 %sext584, 32
  br i1 %.not583, label %438, label %440

438:                                              ; preds = %433
  %439 = tail call ptr @slurm_xcalloc(i64 noundef %437, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 615, ptr noundef nonnull @__func__._job_alloc) #8
  store ptr %439, ptr %435, align 8
  br label %443

440:                                              ; preds = %433
  %441 = getelementptr inbounds i8, ptr %20, i64 16
  %442 = load i64, ptr %441, align 8
  %.619 = tail call i64 @llvm.umin.i64(i64 %437, i64 %442)
  %.pre742 = shl i64 %.619, 32
  %.pre743 = ashr exact i64 %.pre742, 32
  br label %443

443:                                              ; preds = %440, %438
  %.pre-phi = phi i64 [ %.pre743, %440 ], [ %437, %438 ]
  %444 = icmp sgt i64 %.pre-phi, 0
  br i1 %444, label %.lr.ph664, label %._crit_edge665

.lr.ph664:                                        ; preds = %443
  %445 = getelementptr inbounds i8, ptr %15, i64 144
  %446 = getelementptr inbounds i8, ptr %20, i64 64
  %447 = getelementptr inbounds i8, ptr %20, i64 120
  %448 = getelementptr inbounds i8, ptr %20, i64 160
  %449 = getelementptr inbounds i8, ptr %20, i64 112
  %450 = getelementptr inbounds i8, ptr %20, i64 152
  br label %451

451:                                              ; preds = %.lr.ph664, %.loopexit631
  %.2490659 = phi i64 [ 0, %.lr.ph664 ], [ %534, %.loopexit631 ]
  %452 = load ptr, ptr %55, align 8
  %453 = getelementptr inbounds ptr, ptr %452, i64 %68
  %454 = load ptr, ptr %453, align 8
  %455 = tail call i32 @bit_test(ptr noundef %454, i64 noundef %.2490659) #8
  %.not590 = icmp eq i32 %455, 0
  br i1 %.not590, label %.loopexit631, label %456

456:                                              ; preds = %451
  %457 = load ptr, ptr %445, align 8
  %.not591 = icmp eq ptr %457, null
  br i1 %.not591, label %464, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds ptr, ptr %457, i64 %68
  %460 = load ptr, ptr %459, align 8
  %.not592 = icmp eq ptr %460, null
  br i1 %.not592, label %464, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds i64, ptr %460, i64 %.2490659
  %463 = load i64, ptr %462, align 8
  %spec.select620 = tail call i64 @llvm.umax.i64(i64 %463, i64 1)
  br label %464

464:                                              ; preds = %461, %458, %456
  %.0477 = phi i64 [ 1, %458 ], [ 1, %456 ], [ %spec.select620, %461 ]
  %465 = load i16, ptr %446, align 8
  %.not688 = icmp eq i16 %465, 0
  br i1 %.not688, label %._crit_edge, label %.lr.ph649

.lr.ph649:                                        ; preds = %464
  br i1 %21, label %.lr.ph649.split.us, label %.lr.ph649.split

.lr.ph649.split.us:                               ; preds = %.lr.ph649, %483
  %indvars.iv710 = phi i64 [ %indvars.iv.next711, %483 ], [ 0, %.lr.ph649 ]
  %466 = phi i64 [ %484, %483 ], [ 0, %.lr.ph649 ]
  %467 = load ptr, ptr %435, align 8
  %468 = getelementptr inbounds i64, ptr %467, i64 %indvars.iv710
  %469 = load i64, ptr %468, align 8
  %.not596.us = icmp eq i64 %469, 0
  br i1 %.not596.us, label %483, label %470

470:                                              ; preds = %.lr.ph649.split.us
  %471 = load ptr, ptr %350, align 8
  %.not597.us = icmp eq ptr %471, null
  br i1 %.not597.us, label %483, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv710
  %474 = load ptr, ptr %473, align 8
  %.not598.us = icmp eq ptr %474, null
  br i1 %.not598.us, label %483, label %475

475:                                              ; preds = %472
  %476 = tail call i32 @bit_test(ptr noundef nonnull %474, i64 noundef %.2490659) #8
  %.not599.us = icmp eq i32 %476, 0
  br i1 %.not599.us, label %483, label %477

477:                                              ; preds = %475
  %478 = load ptr, ptr %435, align 8
  %479 = getelementptr inbounds i64, ptr %478, i64 %.2490659
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %480, %.0477
  store i64 %481, ptr %479, align 8
  %482 = add i64 %466, %.0477
  br label %483

483:                                              ; preds = %477, %475, %472, %470, %.lr.ph649.split.us
  %484 = phi i64 [ %466, %470 ], [ %466, %472 ], [ %466, %475 ], [ %482, %477 ], [ %466, %.lr.ph649.split.us ]
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %485 = load i16, ptr %446, align 8
  %486 = zext i16 %485 to i64
  %487 = icmp ult i64 %indvars.iv.next711, %486
  br i1 %487, label %.lr.ph649.split.us, label %._crit_edge, !llvm.loop !14

.lr.ph649.split:                                  ; preds = %.lr.ph649
  %488 = load ptr, ptr %350, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %._crit_edge, label %.lr.ph649.split.split

.lr.ph649.split.splitthread-pre-split:            ; preds = %503
  %.pr = load ptr, ptr %350, align 8
  br label %.lr.ph649.split.split

.lr.ph649.split.split:                            ; preds = %.lr.ph649.split, %.lr.ph649.split.splitthread-pre-split
  %490 = phi ptr [ %.pr, %.lr.ph649.split.splitthread-pre-split ], [ %488, %.lr.ph649.split ]
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %.lr.ph649.split.splitthread-pre-split ], [ 0, %.lr.ph649.split ]
  %491 = phi i64 [ %504, %.lr.ph649.split.splitthread-pre-split ], [ 0, %.lr.ph649.split ]
  %.not597 = icmp eq ptr %490, null
  br i1 %.not597, label %503, label %492

492:                                              ; preds = %.lr.ph649.split.split
  %493 = getelementptr inbounds ptr, ptr %490, i64 %indvars.iv707
  %494 = load ptr, ptr %493, align 8
  %.not598 = icmp eq ptr %494, null
  br i1 %.not598, label %503, label %495

495:                                              ; preds = %492
  %496 = tail call i32 @bit_test(ptr noundef nonnull %494, i64 noundef %.2490659) #8
  %.not599 = icmp eq i32 %496, 0
  br i1 %.not599, label %503, label %497

497:                                              ; preds = %495
  %498 = load ptr, ptr %435, align 8
  %499 = getelementptr inbounds i64, ptr %498, i64 %.2490659
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %500, %.0477
  store i64 %501, ptr %499, align 8
  %502 = add i64 %491, %.0477
  br label %503

503:                                              ; preds = %.lr.ph649.split.split, %492, %495, %497
  %504 = phi i64 [ %491, %.lr.ph649.split.split ], [ %491, %492 ], [ %491, %495 ], [ %502, %497 ]
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %505 = load i16, ptr %446, align 8
  %506 = zext i16 %505 to i64
  %507 = icmp ult i64 %indvars.iv.next708, %506
  br i1 %507, label %.lr.ph649.split.splitthread-pre-split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %503, %483, %.lr.ph649.split, %464
  %.lcssa647 = phi i64 [ 0, %464 ], [ 0, %.lr.ph649.split ], [ %484, %483 ], [ %504, %503 ]
  %508 = load i16, ptr %116, align 8
  %509 = icmp eq i16 %508, 0
  br i1 %509, label %.loopexit631, label %510

510:                                              ; preds = %._crit_edge
  %511 = load ptr, ptr %447, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.loopexit631, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds ptr, ptr %511, i64 %.2490659
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %.loopexit631, label %.preheader

.preheader:                                       ; preds = %513
  %517 = load ptr, ptr %448, align 8
  %wide.trip.count716 = zext i16 %508 to i64
  br label %518

518:                                              ; preds = %.preheader, %533
  %indvars.iv713 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next714, %533 ]
  %519 = getelementptr inbounds ptr, ptr %517, i64 %indvars.iv713
  %520 = load ptr, ptr %519, align 8
  %.not594 = icmp eq ptr %520, null
  br i1 %.not594, label %533, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %449, align 8
  %523 = getelementptr inbounds i32, ptr %522, i64 %.2490659
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %450, align 8
  %526 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv713
  %527 = load i32, ptr %526, align 4
  %.not595 = icmp eq i32 %524, %527
  br i1 %.not595, label %528, label %533

528:                                              ; preds = %521
  %529 = load ptr, ptr %120, align 8
  %530 = getelementptr inbounds i64, ptr %529, i64 %indvars.iv713
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %531, %.lcssa647
  store i64 %532, ptr %530, align 8
  br label %.loopexit631

533:                                              ; preds = %518, %521
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.loopexit631, label %518, !llvm.loop !17

.loopexit631:                                     ; preds = %533, %528, %._crit_edge, %510, %513, %451
  %534 = add nuw nsw i64 %.2490659, 1
  %exitcond718.not = icmp eq i64 %534, %.pre-phi
  br i1 %exitcond718.not, label %._crit_edge665, label %451, !llvm.loop !18

._crit_edge665:                                   ; preds = %.loopexit631, %443
  %535 = load ptr, ptr %23, align 8
  %.not587 = icmp eq ptr %535, null
  br i1 %.not587, label %.loopexit630, label %536

536:                                              ; preds = %._crit_edge665
  %537 = load i8, ptr %535, align 1
  %.not588 = icmp eq i8 %537, 0
  br i1 %.not588, label %.loopexit630, label %538

538:                                              ; preds = %536
  tail call void @gres_add_type(ptr noundef nonnull %535, ptr noundef %20, i64 noundef 0) #8
  %539 = load i16, ptr %116, align 8
  %.not689 = icmp eq i16 %539, 0
  br i1 %.not689, label %.loopexit630, label %.lr.ph669

.lr.ph669:                                        ; preds = %538
  %540 = load i32, ptr %15, align 8
  %541 = getelementptr inbounds i8, ptr %20, i64 152
  %542 = load ptr, ptr %541, align 8
  %wide.trip.count722 = zext i16 %539 to i64
  br label %544

543:                                              ; preds = %544
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %.loopexit630, label %544, !llvm.loop !19

544:                                              ; preds = %.lr.ph669, %543
  %indvars.iv719 = phi i64 [ 0, %.lr.ph669 ], [ %indvars.iv.next720, %543 ]
  %545 = getelementptr inbounds i32, ptr %542, i64 %indvars.iv719
  %546 = load i32, ptr %545, align 4
  %.not589 = icmp eq i32 %540, %546
  br i1 %.not589, label %547, label %543

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, ptr %15, i64 32
  %549 = load i64, ptr %548, align 8
  %550 = load ptr, ptr %120, align 8
  %551 = getelementptr inbounds i64, ptr %550, i64 %indvars.iv719
  %552 = load i64, ptr %551, align 8
  %553 = add i64 %552, %549
  store i64 %553, ptr %551, align 8
  br label %.loopexit630

554:                                              ; preds = %.loopexit635
  %555 = load i16, ptr %116, align 8
  %.not690 = icmp eq i16 %555, 0
  br i1 %.not690, label %.loopexit630, label %.lr.ph673

.lr.ph673:                                        ; preds = %554
  %556 = getelementptr inbounds i8, ptr %15, i64 32
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %20, i64 152
  %559 = getelementptr inbounds i8, ptr %20, i64 144
  br label %560

560:                                              ; preds = %.lr.ph673, %580
  %561 = phi i16 [ %555, %.lr.ph673 ], [ %581, %580 ]
  %indvars.iv724 = phi i64 [ 0, %.lr.ph673 ], [ %indvars.iv.next725, %580 ]
  %562 = phi i64 [ %557, %.lr.ph673 ], [ %582, %580 ]
  %563 = load ptr, ptr %23, align 8
  %.not581 = icmp eq ptr %563, null
  br i1 %.not581, label %569, label %564

564:                                              ; preds = %560
  %565 = load i32, ptr %15, align 8
  %566 = load ptr, ptr %558, align 8
  %567 = getelementptr inbounds i32, ptr %566, i64 %indvars.iv724
  %568 = load i32, ptr %567, align 4
  %.not582 = icmp eq i32 %565, %568
  br i1 %.not582, label %569, label %580

569:                                              ; preds = %564, %560
  %570 = load ptr, ptr %559, align 8
  %571 = getelementptr inbounds i64, ptr %570, i64 %indvars.iv724
  %572 = load i64, ptr %571, align 8
  %573 = load ptr, ptr %120, align 8
  %574 = getelementptr inbounds i64, ptr %573, i64 %indvars.iv724
  %575 = load i64, ptr %574, align 8
  %576 = sub i64 %572, %575
  %577 = tail call i64 @llvm.smin.i64(i64 %562, i64 %576)
  %578 = add i64 %577, %575
  store i64 %578, ptr %574, align 8
  %.not628 = icmp sgt i64 %562, %576
  br i1 %.not628, label %._crit_edge734, label %.loopexit630

._crit_edge734:                                   ; preds = %569
  %579 = sub nsw i64 %562, %577
  %.pre735 = load i16, ptr %116, align 8
  br label %580

580:                                              ; preds = %._crit_edge734, %564
  %581 = phi i16 [ %.pre735, %._crit_edge734 ], [ %561, %564 ]
  %582 = phi i64 [ %579, %._crit_edge734 ], [ %562, %564 ]
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %583 = zext i16 %581 to i64
  %584 = icmp ult i64 %indvars.iv.next725, %583
  br i1 %584, label %560, label %.loopexit630, !llvm.loop !20

.loopexit630:                                     ; preds = %.thread624, %543, %580, %569, %.preheader633, %554, %538, %547, %536, %._crit_edge665
  br i1 %9, label %598, label %585

585:                                              ; preds = %.loopexit630
  %586 = getelementptr inbounds i8, ptr %20, i64 24
  %587 = load i8, ptr %586, align 8
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %.loopexit

589:                                              ; preds = %585
  store i64 %107, ptr %106, align 8
  %590 = load i16, ptr %116, align 8
  %.not691 = icmp eq i16 %590, 0
  br i1 %.not691, label %.loopexit, label %.lr.ph679

.lr.ph679:                                        ; preds = %589, %.lr.ph679
  %indvars.iv727 = phi i64 [ %indvars.iv.next728, %.lr.ph679 ], [ 0, %589 ]
  %591 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv727
  %592 = load i64, ptr %591, align 8
  %593 = load ptr, ptr %120, align 8
  %594 = getelementptr inbounds i64, ptr %593, i64 %indvars.iv727
  store i64 %592, ptr %594, align 8
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %595 = load i16, ptr %116, align 8
  %596 = zext i16 %595 to i64
  %597 = icmp ult i64 %indvars.iv.next728, %596
  br i1 %597, label %.lr.ph679, label %.loopexit, !llvm.loop !21

598:                                              ; preds = %.loopexit630
  %599 = load ptr, ptr %55, align 8
  %.not600 = icmp eq ptr %599, null
  br i1 %.not600, label %605, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds ptr, ptr %599, i64 %68
  %602 = load ptr, ptr %601, align 8
  %.not601 = icmp eq ptr %602, null
  br i1 %.not601, label %605, label %603

603:                                              ; preds = %600
  %604 = tail call ptr @bit_copy(ptr noundef nonnull %602) #8
  store ptr %604, ptr %12, align 8
  br label %605

605:                                              ; preds = %603, %600, %598
  %606 = phi ptr [ %604, %603 ], [ null, %600 ], [ null, %598 ]
  %607 = load i16, ptr %116, align 8
  %.not692 = icmp eq i16 %607, 0
  br i1 %.not692, label %._crit_edge685, label %.lr.ph684

.lr.ph684:                                        ; preds = %605
  %608 = getelementptr inbounds i8, ptr %20, i64 152
  %609 = getelementptr inbounds i8, ptr %20, i64 160
  %610 = getelementptr inbounds i8, ptr %20, i64 24
  %611 = getelementptr inbounds i8, ptr %15, i64 144
  br label %612

612:                                              ; preds = %.lr.ph684, %686
  %indvars.iv730 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next731, %686 ]
  %613 = load i32, ptr %15, align 8
  %.not607 = icmp eq i32 %613, 0
  %.pre737 = load ptr, ptr %608, align 8
  %.phi.trans.insert739 = getelementptr inbounds i32, ptr %.pre737, i64 %indvars.iv730
  %.pre740 = load i32, ptr %.phi.trans.insert739, align 4
  br i1 %.not607, label %._crit_edge738, label %614

614:                                              ; preds = %612
  %.not608 = icmp eq i32 %613, %.pre740
  br i1 %.not608, label %._crit_edge738, label %686

._crit_edge738:                                   ; preds = %612, %614
  %615 = phi i32 [ %613, %614 ], [ %.pre740, %612 ]
  %616 = load ptr, ptr %609, align 8
  %617 = getelementptr inbounds ptr, ptr %616, i64 %indvars.iv730
  %618 = load ptr, ptr %617, align 8
  %619 = tail call fastcc ptr @_get_job_alloc_gres_ptr(ptr noundef %1, ptr noundef nonnull %0, i32 noundef %615, ptr noundef %618, i32 noundef %3)
  %620 = load ptr, ptr %120, align 8
  %621 = getelementptr inbounds i64, ptr %620, i64 %indvars.iv730
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds i64, ptr %119, i64 %indvars.iv730
  %624 = load i64, ptr %623, align 8
  %625 = sub i64 %622, %624
  %626 = load i8, ptr %610, align 8
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %633

628:                                              ; preds = %._crit_edge738
  store i64 %624, ptr %621, align 8
  store i64 %107, ptr %106, align 8
  %629 = getelementptr inbounds i8, ptr %619, i64 136
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i64, ptr %630, i64 %68
  store i64 -3, ptr %631, align 8
  %632 = getelementptr inbounds i8, ptr %619, i64 112
  store i64 -3, ptr %632, align 8
  br label %640

633:                                              ; preds = %._crit_edge738
  %634 = getelementptr inbounds i8, ptr %619, i64 136
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i64, ptr %635, i64 %68
  store i64 %625, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %619, i64 112
  %638 = load i64, ptr %637, align 8
  %639 = add i64 %638, %625
  store i64 %639, ptr %637, align 8
  br label %640

640:                                              ; preds = %633, %628
  %641 = load ptr, ptr %55, align 8
  %.not609 = icmp eq ptr %641, null
  br i1 %.not609, label %680, label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds ptr, ptr %641, i64 %68
  %644 = load ptr, ptr %643, align 8
  %.not610 = icmp eq ptr %644, null
  br i1 %.not610, label %680, label %645

645:                                              ; preds = %642
  br i1 %22, label %646, label %_get_sharing_cnt_from_shared_cnt.exit

646:                                              ; preds = %645
  %647 = load ptr, ptr %611, align 8
  %.not.i = icmp eq ptr %647, null
  br i1 %.not.i, label %655, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds ptr, ptr %647, i64 %68
  %650 = load ptr, ptr %649, align 8
  %.not20.i = icmp eq ptr %650, null
  br i1 %.not20.i, label %655, label %.preheader.i

.preheader.i:                                     ; preds = %648
  %651 = tail call i64 @bit_ffs_from_bit(ptr noundef %606, i64 noundef 0) #8
  %652 = and i64 %651, 2147483648
  %653 = icmp ne i64 %652, 0
  %654 = icmp slt i64 %625, 1
  %or.cond21.i = or i1 %654, %653
  br i1 %or.cond21.i, label %_get_sharing_cnt_from_shared_cnt.exit, label %.lr.ph.i

655:                                              ; preds = %648, %646
  %656 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #8
  br label %_get_sharing_cnt_from_shared_cnt.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %657 = phi i64 [ %668, %.lr.ph.i ], [ %651, %.preheader.i ]
  %.01523.i = phi i64 [ %658, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.01622.i = phi i64 [ %665, %.lr.ph.i ], [ %625, %.preheader.i ]
  %658 = add i64 %.01523.i, 1
  %659 = load ptr, ptr %611, align 8
  %660 = getelementptr inbounds ptr, ptr %659, i64 %68
  %661 = load ptr, ptr %660, align 8
  %662 = and i64 %657, 2147483647
  %663 = getelementptr inbounds i64, ptr %661, i64 %662
  %664 = load i64, ptr %663, align 8
  %665 = sub i64 %.01622.i, %664
  %666 = add nuw nsw i64 %657, 1
  %667 = and i64 %666, 4294967295
  %668 = tail call i64 @bit_ffs_from_bit(ptr noundef %606, i64 noundef %667) #8
  %669 = and i64 %668, 2147483648
  %670 = icmp ne i64 %669, 0
  %671 = icmp slt i64 %665, 1
  %or.cond.i = select i1 %670, i1 true, i1 %671
  br i1 %or.cond.i, label %_get_sharing_cnt_from_shared_cnt.exit, label %.lr.ph.i, !llvm.loop !22

_get_sharing_cnt_from_shared_cnt.exit:            ; preds = %.lr.ph.i, %655, %.preheader.i, %645
  %672 = phi i64 [ %625, %645 ], [ %625, %655 ], [ 0, %.preheader.i ], [ %658, %.lr.ph.i ]
  %673 = tail call ptr @bit_pick_cnt(ptr noundef %606, i64 noundef %672) #8
  %674 = getelementptr inbounds i8, ptr %619, i64 128
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds ptr, ptr %675, i64 %68
  store ptr %673, ptr %676, align 8
  %677 = load ptr, ptr %674, align 8
  %678 = getelementptr inbounds ptr, ptr %677, i64 %68
  %679 = load ptr, ptr %678, align 8
  tail call void @bit_and_not(ptr noundef %606, ptr noundef %679) #8
  br label %680

680:                                              ; preds = %_get_sharing_cnt_from_shared_cnt.exit, %642, %640
  %681 = load ptr, ptr %611, align 8
  %.not611 = icmp eq ptr %681, null
  br i1 %.not611, label %686, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds ptr, ptr %681, i64 %68
  %684 = load ptr, ptr %683, align 8
  %.not612 = icmp eq ptr %684, null
  br i1 %.not612, label %686, label %685

685:                                              ; preds = %682
  tail call fastcc void @_copy_matching_gres_per_bit(ptr noundef nonnull %15, ptr noundef nonnull %619, i32 noundef %5)
  br label %686

686:                                              ; preds = %680, %682, %685, %614
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %687 = load i16, ptr %116, align 8
  %688 = zext i16 %687 to i64
  %689 = icmp ult i64 %indvars.iv.next731, %688
  br i1 %689, label %612, label %._crit_edge685, !llvm.loop !23

._crit_edge685:                                   ; preds = %686, %605
  %690 = phi i16 [ 0, %605 ], [ %687, %686 ]
  %.not602 = icmp eq ptr %606, null
  br i1 %.not602, label %692, label %691

691:                                              ; preds = %._crit_edge685
  call void @slurm_bit_free(ptr noundef nonnull %12) #8
  %.pre741 = load i16, ptr %116, align 8
  br label %692

692:                                              ; preds = %691, %._crit_edge685
  %693 = phi i16 [ %.pre741, %691 ], [ %690, %._crit_edge685 ]
  store ptr null, ptr %12, align 8
  %694 = icmp eq i16 %693, 0
  br i1 %694, label %695, label %.loopexit

695:                                              ; preds = %692
  %696 = call fastcc ptr @_get_job_alloc_gres_ptr(ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null, i32 noundef %3)
  %697 = getelementptr inbounds i8, ptr %20, i64 24
  %698 = load i8, ptr %697, align 8
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %705

700:                                              ; preds = %695
  store i64 %107, ptr %106, align 8
  %701 = getelementptr inbounds i8, ptr %696, i64 136
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds i64, ptr %702, i64 %68
  store i64 -3, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %696, i64 112
  store i64 -3, ptr %704, align 8
  br label %714

705:                                              ; preds = %695
  %706 = load i64, ptr %106, align 8
  %707 = sub i64 %706, %107
  %708 = getelementptr inbounds i8, ptr %696, i64 136
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i64, ptr %709, i64 %68
  store i64 %707, ptr %710, align 8
  %711 = getelementptr inbounds i8, ptr %696, i64 112
  %712 = load i64, ptr %711, align 8
  %713 = add i64 %712, %707
  store i64 %713, ptr %711, align 8
  br label %714

714:                                              ; preds = %705, %700
  %715 = load ptr, ptr %55, align 8
  %.not603 = icmp eq ptr %715, null
  br i1 %.not603, label %724, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds ptr, ptr %715, i64 %68
  %718 = load ptr, ptr %717, align 8
  %.not604 = icmp eq ptr %718, null
  br i1 %.not604, label %724, label %719

719:                                              ; preds = %716
  %720 = call ptr @bit_copy(ptr noundef nonnull %718) #8
  %721 = getelementptr inbounds i8, ptr %696, i64 128
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds ptr, ptr %722, i64 %68
  store ptr %720, ptr %723, align 8
  br label %724

724:                                              ; preds = %719, %716, %714
  %725 = getelementptr inbounds i8, ptr %15, i64 144
  %726 = load ptr, ptr %725, align 8
  %.not605 = icmp eq ptr %726, null
  br i1 %.not605, label %.loopexit, label %727

727:                                              ; preds = %724
  %728 = getelementptr inbounds ptr, ptr %726, i64 %68
  %729 = load ptr, ptr %728, align 8
  %.not606 = icmp eq ptr %729, null
  br i1 %.not606, label %.loopexit, label %730

730:                                              ; preds = %727
  call fastcc void @_copy_matching_gres_per_bit(ptr noundef nonnull %15, ptr noundef nonnull %696, i32 noundef %5)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph679, %589, %692, %730, %727, %724, %585
  call void @slurm_xfree(ptr noundef nonnull %13) #8
  br label %731

731:                                              ; preds = %45, %.loopexit, %112, %97
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
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !24

.loopexit:                                        ; preds = %33, %12, %31, %9, %2, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_job_alloc_whole_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca %struct.gres_search_key, align 4
  %12 = alloca %struct.foreach_explicit_alloc_t, align 8
  %13 = zext i1 %9 to i8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %115, label %15

15:                                               ; preds = %10
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.gres_ctld_job_alloc_whole_node, i32 noundef %6, ptr noundef %7) #8
  br label %115

19:                                               ; preds = %15
  %20 = tail call ptr @list_iterator_create(ptr noundef nonnull %2) #8
  %21 = tail call ptr @list_next(ptr noundef %20) #8
  %.not96102 = icmp eq ptr %21, null
  br i1 %.not96102, label %.outer._crit_edge, label %.lr.ph.lr.ph

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

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %33 = phi ptr [ %21, %.lr.ph.lr.ph ], [ %114, %.outer ]
  %.064.ph103 = phi i32 [ -1, %.lr.ph.lr.ph ], [ %.3, %.outer ]
  br label %34

34:                                               ; preds = %.lr.ph, %.backedge
  %35 = phi ptr [ %33, %.lr.ph ], [ %61, %.backedge ]
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %.not70 = icmp eq i64 %39, 0
  br i1 %.not70, label %.backedge, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %35, align 8
  %42 = call zeroext i1 @gres_id_shared(i32 noundef %41) #8
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %35, i64 4
  %45 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %44) #8
  %.not71 = icmp eq ptr %45, null
  br i1 %.not71, label %.backedge, label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %37, align 8
  %.not72 = icmp eq ptr %47, null
  br i1 %.not72, label %56, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %35, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call zeroext i1 @gres_id_sharing(i32 noundef %50) #8
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %54) #8
  %.not73 = icmp eq ptr %55, null
  br i1 %.not73, label %56, label %.backedge

56:                                               ; preds = %52, %48, %46
  %57 = load i32, ptr %35, align 8
  %58 = and i32 %57, 4096
  %.not74 = icmp eq i32 %58, 0
  br i1 %.not74, label %62, label %59

59:                                               ; preds = %56
  store ptr %8, ptr %12, align 8
  store ptr %35, ptr %22, align 8
  store i32 %6, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i8 %13, ptr %25, align 8
  store i32 %3, ptr %26, align 4
  store i32 %4, ptr %27, align 8
  store i32 %5, ptr %28, align 4
  store ptr %7, ptr %29, align 8
  store i32 %.064.ph103, ptr %30, align 8
  %60 = call i32 @list_for_each(ptr noundef nonnull %0, ptr noundef nonnull @_handle_explicit_alloc, ptr noundef nonnull %12) #8
  br label %.backedge

.backedge:                                        ; preds = %59, %34, %43, %52
  %61 = call ptr @list_next(ptr noundef %20) #8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.outer._crit_edge, label %34, !llvm.loop !25

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %57, ptr %11, align 4
  %64 = getelementptr inbounds i8, ptr %35, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %31, align 4
  %66 = getelementptr inbounds i8, ptr %37, i64 128
  %67 = load i16, ptr %66, align 8
  %.not75 = icmp eq i16 %67, 0
  br i1 %.not75, label %69, label %.lr.ph100

.lr.ph100:                                        ; preds = %62
  %68 = getelementptr inbounds i8, ptr %37, i64 160
  br label %86

69:                                               ; preds = %62
  store i32 0, ptr %32, align 4
  %70 = load ptr, ptr %63, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #8
  store ptr %74, ptr %1, align 8
  br label %75

75:                                               ; preds = %73, %69
  %76 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @gres_find_job_by_key, ptr noundef nonnull %11) #8
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_job_alloc_whole_node_internal.exit.thread, label %_job_alloc_whole_node_internal.exit

_job_alloc_whole_node_internal.exit.thread:       ; preds = %75
  %77 = load i32, ptr %31, align 4
  %78 = load i32, ptr %32, align 4
  %79 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._job_alloc_whole_node_internal, i32 noundef %77, i32 noundef %78) #8
  br label %.outer

_job_alloc_whole_node_internal.exit:              ; preds = %75
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %70, i64 32
  %.sink.i = load i64, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 32
  store i64 %.sink.i, ptr %83, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = call fastcc i32 @_job_alloc(ptr noundef nonnull %76, ptr noundef %84, ptr noundef nonnull %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9)
  %.fr91 = freeze i32 %85
  %.not76 = icmp eq i32 %.fr91, 0
  %spec.select = select i1 %.not76, i32 %.064.ph103, i32 %.fr91
  br label %.outer

86:                                               ; preds = %.lr.ph100, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next, %109 ]
  %.198 = phi i32 [ %.064.ph103, %.lr.ph100 ], [ %110, %109 ]
  %87 = load ptr, ptr %68, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @gres_build_id(ptr noundef %89) #8
  store i32 %90, ptr %32, align 4
  %91 = load ptr, ptr %63, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call ptr @list_create(ptr noundef nonnull @gres_job_list_delete) #8
  store ptr %95, ptr %1, align 8
  br label %96

96:                                               ; preds = %94, %86
  %97 = call ptr @list_find_first(ptr noundef nonnull %0, ptr noundef nonnull @gres_find_job_by_key, ptr noundef nonnull %11) #8
  %.not.i79 = icmp eq ptr %97, null
  br i1 %.not.i79, label %_job_alloc_whole_node_internal.exit82.thread, label %_job_alloc_whole_node_internal.exit82

_job_alloc_whole_node_internal.exit82.thread:     ; preds = %96
  %98 = load i32, ptr %31, align 4
  %99 = load i32, ptr %32, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__._job_alloc_whole_node_internal, i32 noundef %98, i32 noundef %99) #8
  br label %109

_job_alloc_whole_node_internal.exit82:            ; preds = %96
  %101 = getelementptr inbounds i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %91, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 %indvars.iv
  %.sink.i80 = load i64, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %102, i64 32
  store i64 %.sink.i80, ptr %106, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = call fastcc i32 @_job_alloc(ptr noundef nonnull %97, ptr noundef %107, ptr noundef nonnull %35, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9)
  %.fr = freeze i32 %108
  %.not77 = icmp eq i32 %.fr, 0
  %spec.select90 = select i1 %.not77, i32 %.198, i32 -1
  br label %109

109:                                              ; preds = %_job_alloc_whole_node_internal.exit82, %_job_alloc_whole_node_internal.exit82.thread
  %110 = phi i32 [ -1, %_job_alloc_whole_node_internal.exit82.thread ], [ %spec.select90, %_job_alloc_whole_node_internal.exit82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i16, ptr %66, align 8
  %112 = zext i16 %111 to i64
  %113 = icmp ult i64 %indvars.iv.next, %112
  br i1 %113, label %86, label %.outer, !llvm.loop !26

.outer:                                           ; preds = %109, %_job_alloc_whole_node_internal.exit, %_job_alloc_whole_node_internal.exit.thread
  %.3 = phi i32 [ -1, %_job_alloc_whole_node_internal.exit.thread ], [ %spec.select, %_job_alloc_whole_node_internal.exit ], [ %110, %109 ]
  %114 = call ptr @list_next(ptr noundef %20) #8
  %.not96 = icmp eq ptr %114, null
  br i1 %.not96, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !25

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %19
  %.064.ph.lcssa = phi i32 [ -1, %19 ], [ %.064.ph103, %.backedge ], [ %.3, %.outer ]
  call void @list_iterator_destroy(ptr noundef %20) #8
  br label %115

115:                                              ; preds = %10, %.outer._crit_edge, %17
  %.063 = phi i32 [ -1, %17 ], [ %.064.ph.lcssa, %.outer._crit_edge ], [ 0, %10 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 2123, 2122) i32 @gres_ctld_job_dealloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
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
  %.0301430.i = add nsw i32 %2, 1
  %17 = sext i32 %.0301430.i to i64
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
  br i1 %.not, label %.outer._crit_edge, label %19, !llvm.loop !27

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
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_job_dealloc.exit.thread, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %33, i64 120
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp ugt i32 %42, %2
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %35, i32 noundef %3, ptr noundef %4, i32 noundef %2, i32 noundef %42) #8
  br label %_job_dealloc.exit.thread

45:                                               ; preds = %40
  %46 = tail call zeroext i1 @gres_id_shared(i32 noundef %36) #8
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %33, i64 144
  %49 = load ptr, ptr %48, align 8
  %.not358.i = icmp eq ptr %49, null
  br i1 %.not358.i, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds ptr, ptr %49, i64 %16
  %52 = load ptr, ptr %51, align 8
  %.not359.i = icmp eq ptr %52, null
  br i1 %.not359.i, label %53, label %61

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds i8, ptr %33, i64 128
  %55 = load ptr, ptr %54, align 8
  %.not360.i = icmp eq ptr %55, null
  br i1 %.not360.i, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds ptr, ptr %55, i64 %16
  %58 = load ptr, ptr %57, align 8
  %.not361.i = icmp eq ptr %58, null
  br i1 %.not361.i, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.41, ptr noundef %35, i32 noundef %3, ptr noundef %4) #8
  br label %_job_dealloc.exit.thread

61:                                               ; preds = %56, %53, %50, %45
  %62 = getelementptr inbounds i8, ptr %31, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %62) #8
  %63 = getelementptr inbounds i8, ptr %31, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not362.i = icmp eq ptr %64, null
  br i1 %.not362.i, label %105, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %33, i64 128
  %67 = load ptr, ptr %66, align 8
  %.not363.i = icmp eq ptr %67, null
  br i1 %.not363.i, label %105, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds ptr, ptr %67, i64 %16
  %70 = load ptr, ptr %69, align 8
  %.not364.i = icmp eq ptr %70, null
  br i1 %.not364.i, label %105, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %33, i64 136
  %73 = load ptr, ptr %72, align 8
  %.not365.i = icmp eq ptr %73, null
  br i1 %.not365.i, label %105, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i64, ptr %73, i64 %16
  %76 = load i64, ptr %75, align 8
  %.not366.i = icmp eq i64 %76, 0
  br i1 %.not366.i, label %105, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @bit_size(ptr noundef nonnull %70) #8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %63, align 8
  %81 = tail call i64 @bit_size(ptr noundef %80) #8
  %82 = trunc i64 %81 to i32
  %.not368.i = icmp eq i32 %82, %79
  br i1 %.not368.i, label %86, label %83

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
  %.not369.i = icmp ult i64 %88, %91
  br i1 %.not369.i, label %94, label %92

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
  %.not399.i = icmp eq i32 %101, 0
  br i1 %.not399.i, label %104, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = load ptr, ptr %63, align 8
  tail call void @bit_clear(ptr noundef %103, i64 noundef %indvars.iv.i) #8
  br label %104

104:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !28

105:                                              ; preds = %74, %71, %68, %65, %61
  %106 = getelementptr inbounds i8, ptr %33, i64 136
  %107 = load ptr, ptr %106, align 8
  %.not367.i = icmp eq ptr %107, null
  br i1 %.not367.i, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %35, i32 noundef %3, ptr noundef %4) #8
  br label %.critedge.i

110:                                              ; preds = %105
  %111 = getelementptr inbounds i64, ptr %107, i64 %16
  %112 = load i64, ptr %111, align 8
  %.not370.i = icmp eq i64 %112, 0
  br i1 %.not370.i, label %.critedge.i, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %31, i64 48
  %115 = load i64, ptr %114, align 8
  %.not371.i = icmp ult i64 %115, %112
  br i1 %.not371.i, label %118, label %116

116:                                              ; preds = %113
  %117 = sub i64 %115, %112
  store i64 %117, ptr %114, align 8
  br label %.critedge.i

118:                                              ; preds = %113
  %119 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, ptr noundef %35, i32 noundef %3, ptr noundef %4, i64 noundef %115, i64 noundef %112) #8
  store i64 0, ptr %114, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %104, %118, %116, %110, %108, %96
  %.0305402.i = phi i64 [ 0, %110 ], [ %112, %118 ], [ %112, %116 ], [ 0, %108 ], [ 0, %96 ], [ 0, %104 ]
  %120 = getelementptr inbounds i8, ptr %33, i64 128
  %121 = load ptr, ptr %120, align 8
  %.not372.i = icmp eq ptr %121, null
  br i1 %.not372.i, label %.thread, label %122

122:                                              ; preds = %.critedge.i
  %123 = getelementptr inbounds ptr, ptr %121, i64 %16
  %124 = load ptr, ptr %123, align 8
  %.not373.i = icmp eq ptr %124, null
  br i1 %.not373.i, label %.thread, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %31, i64 88
  %127 = load ptr, ptr %126, align 8
  %.not374.i = icmp eq ptr %127, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %31, i64 96
  %.pre55 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not374.i, label %219, label %128

128:                                              ; preds = %125
  %.not375.i = icmp eq ptr %.pre55, null
  br i1 %.not375.i, label %.thread, label %.preheader413.i

.preheader413.i:                                  ; preds = %128
  %129 = getelementptr inbounds i8, ptr %31, i64 64
  %130 = load i16, ptr %129, align 8
  %.not451.i = icmp eq i16 %130, 0
  br i1 %.not451.i, label %.loopexit.i, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %.preheader413.i
  %131 = getelementptr inbounds i8, ptr %31, i64 128
  %132 = getelementptr inbounds i8, ptr %31, i64 120
  %133 = getelementptr inbounds i8, ptr %31, i64 160
  %134 = getelementptr inbounds i8, ptr %31, i64 112
  %135 = getelementptr inbounds i8, ptr %31, i64 152
  %136 = getelementptr inbounds i8, ptr %31, i64 136
  br label %137

137:                                              ; preds = %.loopexit412.i, %.lr.ph419.i
  %indvars.iv465.i = phi i64 [ 0, %.lr.ph419.i ], [ %indvars.iv.next466.i, %.loopexit412.i ]
  %138 = load ptr, ptr %120, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %16
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i64 @bit_size(ptr noundef %140) #8
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %126, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv465.i
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i64 @bit_size(ptr noundef %145) #8
  %147 = trunc i64 %146 to i32
  %.not394.i = icmp eq i32 %142, %147
  br i1 %.not394.i, label %148, label %.loopexit412.i

148:                                              ; preds = %137
  %149 = load ptr, ptr %126, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv465.i
  %151 = load ptr, ptr %150, align 8
  %152 = tail call fastcc i64 @_cnt_topo_gres(ptr noundef nonnull %33, i32 noundef %2, ptr noundef %151)
  %153 = load ptr, ptr %.phi.trans.insert, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 %indvars.iv465.i
  %155 = load i64, ptr %154, align 8
  %.not395.i = icmp ult i64 %155, %152
  br i1 %.not395.i, label %158, label %156

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
  %163 = getelementptr inbounds i64, ptr %162, i64 %indvars.iv465.i
  store i64 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %160, %159, %156
  %165 = load i16, ptr %131, align 8
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %.loopexit412.i, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %132, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %.loopexit412.i, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv465.i
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit412.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %170
  br i1 %5, label %.lr.ph417.split.us.i, label %.lr.ph417.split.i

.lr.ph417.split.us.i:                             ; preds = %.lr.ph417.i, %188
  %174 = phi i16 [ %189, %188 ], [ %165, %.lr.ph417.i ]
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %188 ], [ 0, %.lr.ph417.i ]
  %175 = load ptr, ptr %133, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %indvars.iv462.i
  %177 = load ptr, ptr %176, align 8
  %.not396.us.i = icmp eq ptr %177, null
  br i1 %.not396.us.i, label %188, label %178

178:                                              ; preds = %.lr.ph417.split.us.i
  %179 = load ptr, ptr %134, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv465.i
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %135, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv462.i
  %184 = load i32, ptr %183, align 4
  %.not397.us.i = icmp eq i32 %181, %184
  br i1 %.not397.us.i, label %.sink.split.i, label %188

.sink.split.i:                                    ; preds = %178
  %185 = load ptr, ptr %136, align 8
  %186 = getelementptr inbounds i64, ptr %185, i64 %indvars.iv462.i
  %187 = load i64, ptr %186, align 8
  %.sink.i = tail call i64 @llvm.usub.sat.i64(i64 %187, i64 %152)
  store i64 %.sink.i, ptr %186, align 8
  %.pre = load i16, ptr %131, align 8
  br label %188

188:                                              ; preds = %.sink.split.i, %178, %.lr.ph417.split.us.i
  %189 = phi i16 [ %.pre, %.sink.split.i ], [ %174, %178 ], [ %174, %.lr.ph417.split.us.i ]
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %190 = zext i16 %189 to i64
  %191 = icmp ult i64 %indvars.iv.next463.i, %190
  br i1 %191, label %.lr.ph417.split.us.i, label %.loopexit412.i, !llvm.loop !29

.lr.ph417.split.i:                                ; preds = %.lr.ph417.i, %212
  %indvars.iv459.i = phi i64 [ %indvars.iv.next460.i, %212 ], [ 0, %.lr.ph417.i ]
  %192 = load ptr, ptr %133, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv459.i
  %194 = load ptr, ptr %193, align 8
  %.not396.i = icmp eq ptr %194, null
  br i1 %.not396.i, label %212, label %195

195:                                              ; preds = %.lr.ph417.split.i
  %196 = load ptr, ptr %134, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 %indvars.iv465.i
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %135, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 %indvars.iv459.i
  %201 = load i32, ptr %200, align 4
  %.not397.i = icmp eq i32 %198, %201
  br i1 %.not397.i, label %202, label %212

202:                                              ; preds = %195
  %203 = load ptr, ptr %136, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 %indvars.iv459.i
  %205 = load i64, ptr %204, align 8
  %.not398.i = icmp ult i64 %205, %152
  br i1 %.not398.i, label %208, label %206

206:                                              ; preds = %202
  %207 = sub i64 %205, %152
  store i64 %207, ptr %204, align 8
  br label %212

208:                                              ; preds = %202
  %209 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.47, ptr noundef %35, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %194, i64 noundef %205, i64 noundef %152) #8
  %210 = load ptr, ptr %136, align 8
  %211 = getelementptr inbounds i64, ptr %210, i64 %indvars.iv459.i
  store i64 0, ptr %211, align 8
  br label %212

212:                                              ; preds = %208, %206, %195, %.lr.ph417.split.i
  %indvars.iv.next460.i = add nuw nsw i64 %indvars.iv459.i, 1
  %213 = load i16, ptr %131, align 8
  %214 = zext i16 %213 to i64
  %215 = icmp ult i64 %indvars.iv.next460.i, %214
  br i1 %215, label %.lr.ph417.split.i, label %.loopexit412.i, !llvm.loop !29

.loopexit412.i:                                   ; preds = %212, %188, %170, %167, %164, %137
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %216 = load i16, ptr %129, align 8
  %217 = zext i16 %216 to i64
  %218 = icmp ult i64 %indvars.iv.next466.i, %217
  br i1 %218, label %137, label %.loopexit.i, !llvm.loop !30

219:                                              ; preds = %125
  %220 = getelementptr inbounds i8, ptr %31, i64 96
  %.not378.i = icmp eq ptr %.pre55, null
  br i1 %.not378.i, label %.thread, label %221

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
  br i1 %236, label %.lr.ph425.i, label %.loopexit.i

.lr.ph425.i:                                      ; preds = %233
  %237 = getelementptr inbounds i8, ptr %33, i64 144
  %238 = getelementptr inbounds i8, ptr %31, i64 128
  %239 = getelementptr inbounds i8, ptr %31, i64 120
  %240 = getelementptr inbounds i8, ptr %31, i64 160
  %241 = getelementptr inbounds i8, ptr %31, i64 112
  %242 = getelementptr inbounds i8, ptr %31, i64 152
  %243 = getelementptr inbounds i8, ptr %31, i64 136
  %wide.trip.count474.i = and i64 %234, 2147483647
  br label %244

244:                                              ; preds = %.loopexit409.i, %.lr.ph425.i
  %indvars.iv471.i = phi i64 [ 0, %.lr.ph425.i ], [ %indvars.iv.next472.i, %.loopexit409.i ]
  %245 = load ptr, ptr %120, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 %16
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @bit_test(ptr noundef %247, i64 noundef %indvars.iv471.i) #8
  %.not381.i = icmp eq i32 %248, 0
  br i1 %.not381.i, label %.loopexit409.i, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %220, align 8
  %251 = getelementptr inbounds i64, ptr %250, i64 %indvars.iv471.i
  %252 = load i64, ptr %251, align 8
  %.not382.i = icmp eq i64 %252, 0
  br i1 %.not382.i, label %.loopexit409.i, label %253

253:                                              ; preds = %249
  br i1 %46, label %254, label %.thread405.i

254:                                              ; preds = %253
  %255 = load ptr, ptr %237, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 %16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i64, ptr %257, i64 %indvars.iv471.i
  %259 = load i64, ptr %258, align 8
  %.not383.i = icmp ult i64 %252, %259
  br i1 %.not383.i, label %262, label %.thread405.i

.thread405.i:                                     ; preds = %254, %253
  %260 = phi i64 [ %259, %254 ], [ 1, %253 ]
  %261 = sub i64 %252, %260
  store i64 %261, ptr %251, align 8
  br label %267

262:                                              ; preds = %254
  %263 = trunc nuw nsw i64 %indvars.iv471.i to i32
  %264 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.48, ptr noundef %35, i32 noundef %3, ptr noundef %4, i32 noundef %263, i64 noundef %252, i64 noundef %259) #8
  %265 = load ptr, ptr %220, align 8
  %266 = getelementptr inbounds i64, ptr %265, i64 %indvars.iv471.i
  store i64 0, ptr %266, align 8
  br label %267

267:                                              ; preds = %262, %.thread405.i
  %268 = phi i64 [ %259, %262 ], [ %260, %.thread405.i ]
  %269 = load i16, ptr %238, align 8
  %270 = icmp eq i16 %269, 0
  br i1 %270, label %.loopexit409.i, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %239, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.loopexit409.i, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds ptr, ptr %272, i64 %indvars.iv471.i
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.loopexit409.i, label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %274, %298
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %298 ], [ 0, %274 ]
  %278 = load ptr, ptr %240, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv468.i
  %280 = load ptr, ptr %279, align 8
  %.not384.i = icmp eq ptr %280, null
  br i1 %.not384.i, label %298, label %281

281:                                              ; preds = %.lr.ph421.i
  %282 = load ptr, ptr %241, align 8
  %283 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv471.i
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %242, align 8
  %286 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv468.i
  %287 = load i32, ptr %286, align 4
  %.not385.i = icmp eq i32 %284, %287
  br i1 %.not385.i, label %288, label %298

288:                                              ; preds = %281
  %289 = load ptr, ptr %243, align 8
  %290 = getelementptr inbounds i64, ptr %289, i64 %indvars.iv468.i
  %291 = load i64, ptr %290, align 8
  %.not386.i = icmp ult i64 %291, %268
  br i1 %.not386.i, label %294, label %292

292:                                              ; preds = %288
  %293 = sub i64 %291, %268
  store i64 %293, ptr %290, align 8
  br label %298

294:                                              ; preds = %288
  %295 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.49, ptr noundef %35, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %280, i64 noundef %291, i64 noundef %268) #8
  %296 = load ptr, ptr %243, align 8
  %297 = getelementptr inbounds i64, ptr %296, i64 %indvars.iv468.i
  store i64 0, ptr %297, align 8
  br label %298

298:                                              ; preds = %294, %292, %281, %.lr.ph421.i
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %299 = load i16, ptr %238, align 8
  %300 = zext i16 %299 to i64
  %301 = icmp ult i64 %indvars.iv.next469.i, %300
  br i1 %301, label %.lr.ph421.i, label %.loopexit409.i, !llvm.loop !31

.loopexit409.i:                                   ; preds = %298, %274, %271, %267, %249, %244
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond475.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count474.i
  br i1 %exitcond475.not.i, label %.loopexit.i, label %244, !llvm.loop !32

.thread:                                          ; preds = %128, %219, %122, %.critedge.i
  %302 = getelementptr inbounds i8, ptr %33, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not379.i = icmp eq ptr %303, null
  br i1 %.not379.i, label %.loopexit.i, label %.preheader407.i

.preheader407.i:                                  ; preds = %.thread
  %304 = getelementptr inbounds i8, ptr %31, i64 136
  %305 = getelementptr inbounds i8, ptr %31, i64 128
  %306 = load i16, ptr %305, align 8
  %.not454.i = icmp eq i16 %306, 0
  br i1 %.not454.i, label %.loopexit.i, label %.lr.ph428.i

.lr.ph428.i:                                      ; preds = %.preheader407.i
  %307 = getelementptr inbounds i8, ptr %31, i64 152
  br label %308

308:                                              ; preds = %321, %.lr.ph428.i
  %309 = phi i16 [ %306, %.lr.ph428.i ], [ %322, %321 ]
  %indvars.iv476.i = phi i64 [ 0, %.lr.ph428.i ], [ %indvars.iv.next477.i, %321 ]
  %.1306427.i = phi i64 [ %.0305402.i, %.lr.ph428.i ], [ %.2307.i, %321 ]
  %310 = load i32, ptr %33, align 8
  %311 = load ptr, ptr %307, align 8
  %312 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv476.i
  %313 = load i32, ptr %312, align 4
  %.not380.i = icmp eq i32 %310, %313
  br i1 %.not380.i, label %314, label %321

314:                                              ; preds = %308
  %315 = load ptr, ptr %304, align 8
  %316 = getelementptr inbounds i64, ptr %315, i64 %indvars.iv476.i
  %317 = load i64, ptr %316, align 8
  %.1306..i = tail call i64 @llvm.umin.i64(i64 %.1306427.i, i64 %317)
  %318 = sub i64 %317, %.1306..i
  store i64 %318, ptr %316, align 8
  %319 = sub i64 %.1306427.i, %.1306..i
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %.loopexit.i, label %._crit_edge491.i

._crit_edge491.i:                                 ; preds = %314
  %.pre.i = load i16, ptr %305, align 8
  br label %321

321:                                              ; preds = %._crit_edge491.i, %308
  %322 = phi i16 [ %309, %308 ], [ %.pre.i, %._crit_edge491.i ]
  %.2307.i = phi i64 [ %.1306427.i, %308 ], [ %319, %._crit_edge491.i ]
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %323 = zext i16 %322 to i64
  %324 = icmp ult i64 %indvars.iv.next477.i, %323
  br i1 %324, label %308, label %.loopexit.i, !llvm.loop !33

.loopexit.i:                                      ; preds = %.loopexit412.i, %.loopexit409.i, %321, %314, %.preheader407.i, %.thread, %233, %.preheader413.i
  br i1 %6, label %325, label %_job_dealloc.exit.thread

325:                                              ; preds = %.loopexit.i
  %326 = load i32, ptr %41, align 8
  %327 = add i32 %326, -1
  %328 = getelementptr inbounds i8, ptr %33, i64 136
  %329 = load ptr, ptr %328, align 8
  %.not387.i = icmp eq ptr %329, null
  br i1 %.not387.i, label %350, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds i64, ptr %329, i64 %16
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %33, i64 112
  %334 = load i64, ptr %333, align 8
  %.not388.i = icmp ult i64 %332, %334
  br i1 %.not388.i, label %335, label %_job_dealloc.exit

335:                                              ; preds = %330
  %336 = sub i64 %334, %332
  store i64 %336, ptr %333, align 8
  %337 = icmp ult i32 %.0301430.i, %326
  br i1 %337, label %.lr.ph433.i, label %._crit_edge.i

.lr.ph433.i:                                      ; preds = %335, %.lr.ph433.i
  %indvars.iv479.i = phi i64 [ %indvars.iv.next480.i, %.lr.ph433.i ], [ %17, %335 ]
  %.0301.in431.i = phi i32 [ %346, %.lr.ph433.i ], [ %2, %335 ]
  %338 = load ptr, ptr %328, align 8
  %339 = getelementptr inbounds i64, ptr %338, i64 %indvars.iv479.i
  %340 = load i64, ptr %339, align 8
  %341 = sext i32 %.0301.in431.i to i64
  %342 = getelementptr inbounds i64, ptr %338, i64 %341
  store i64 %340, ptr %342, align 8
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %343 = load i32, ptr %41, align 8
  %344 = trunc nsw i64 %indvars.iv.next480.i to i32
  %345 = icmp ugt i32 %343, %344
  %346 = trunc nsw i64 %indvars.iv479.i to i32
  br i1 %345, label %.lr.ph433.i, label %._crit_edge.loopexit.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph433.i
  %.pre492.i = load ptr, ptr %328, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %335
  %347 = phi ptr [ %.pre492.i, %._crit_edge.loopexit.i ], [ %329, %335 ]
  %348 = sext i32 %327 to i64
  %349 = getelementptr inbounds i64, ptr %347, i64 %348
  store i64 0, ptr %349, align 8
  br label %350

350:                                              ; preds = %._crit_edge.i, %325
  %351 = load ptr, ptr %120, align 8
  %.not389.i = icmp eq ptr %351, null
  br i1 %.not389.i, label %373, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds ptr, ptr %351, i64 %16
  %354 = load ptr, ptr %353, align 8
  %.not390.i = icmp eq ptr %354, null
  br i1 %.not390.i, label %356, label %355

355:                                              ; preds = %352
  tail call void @slurm_bit_free(ptr noundef nonnull %353) #8
  %.pre493.i = load ptr, ptr %120, align 8
  br label %356

356:                                              ; preds = %355, %352
  %357 = phi ptr [ %.pre493.i, %355 ], [ %351, %352 ]
  %358 = getelementptr inbounds ptr, ptr %357, i64 %16
  store ptr null, ptr %358, align 8
  %359 = load i32, ptr %41, align 8
  %360 = icmp ult i32 %.0301430.i, %359
  br i1 %360, label %.lr.ph438.i, label %._crit_edge439.i

.lr.ph438.i:                                      ; preds = %356, %.lr.ph438.i
  %indvars.iv482.i = phi i64 [ %indvars.iv.next483.i, %.lr.ph438.i ], [ %17, %356 ]
  %.0300.in435.i = phi i32 [ %369, %.lr.ph438.i ], [ %2, %356 ]
  %361 = load ptr, ptr %120, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv482.i
  %363 = load ptr, ptr %362, align 8
  %364 = sext i32 %.0300.in435.i to i64
  %365 = getelementptr inbounds ptr, ptr %361, i64 %364
  store ptr %363, ptr %365, align 8
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %366 = load i32, ptr %41, align 8
  %367 = trunc nsw i64 %indvars.iv.next483.i to i32
  %368 = icmp ugt i32 %366, %367
  %369 = trunc nsw i64 %indvars.iv482.i to i32
  br i1 %368, label %.lr.ph438.i, label %._crit_edge439.i, !llvm.loop !35

._crit_edge439.i:                                 ; preds = %.lr.ph438.i, %356
  %370 = load ptr, ptr %120, align 8
  %371 = sext i32 %327 to i64
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  store ptr null, ptr %372, align 8
  br label %373

373:                                              ; preds = %._crit_edge439.i, %350
  %374 = getelementptr inbounds i8, ptr %33, i64 152
  %375 = load ptr, ptr %374, align 8
  %.not391.i = icmp eq ptr %375, null
  br i1 %.not391.i, label %397, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds ptr, ptr %375, i64 %16
  %378 = load ptr, ptr %377, align 8
  %.not392.i = icmp eq ptr %378, null
  br i1 %.not392.i, label %380, label %379

379:                                              ; preds = %376
  tail call void @slurm_bit_free(ptr noundef nonnull %377) #8
  %.pre494.i = load ptr, ptr %374, align 8
  br label %380

380:                                              ; preds = %379, %376
  %381 = phi ptr [ %.pre494.i, %379 ], [ %375, %376 ]
  %382 = getelementptr inbounds ptr, ptr %381, i64 %16
  store ptr null, ptr %382, align 8
  %383 = load i32, ptr %41, align 8
  %384 = icmp ult i32 %.0301430.i, %383
  br i1 %384, label %.lr.ph444.i, label %._crit_edge445.i

.lr.ph444.i:                                      ; preds = %380, %.lr.ph444.i
  %indvars.iv485.i = phi i64 [ %indvars.iv.next486.i, %.lr.ph444.i ], [ %17, %380 ]
  %.0299.in441.i = phi i32 [ %393, %.lr.ph444.i ], [ %2, %380 ]
  %385 = load ptr, ptr %374, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv485.i
  %387 = load ptr, ptr %386, align 8
  %388 = sext i32 %.0299.in441.i to i64
  %389 = getelementptr inbounds ptr, ptr %385, i64 %388
  store ptr %387, ptr %389, align 8
  %indvars.iv.next486.i = add nuw nsw i64 %indvars.iv485.i, 1
  %390 = load i32, ptr %41, align 8
  %391 = trunc nsw i64 %indvars.iv.next486.i to i32
  %392 = icmp ugt i32 %390, %391
  %393 = trunc nsw i64 %indvars.iv485.i to i32
  br i1 %392, label %.lr.ph444.i, label %._crit_edge445.i, !llvm.loop !36

._crit_edge445.i:                                 ; preds = %.lr.ph444.i, %380
  %394 = load ptr, ptr %374, align 8
  %395 = sext i32 %327 to i64
  %396 = getelementptr inbounds ptr, ptr %394, i64 %395
  store ptr null, ptr %396, align 8
  br label %397

397:                                              ; preds = %._crit_edge445.i, %373
  %398 = getelementptr inbounds i8, ptr %33, i64 160
  %399 = load ptr, ptr %398, align 8
  %.not393.i = icmp eq ptr %399, null
  %.pre497.i = load i32, ptr %41, align 8
  br i1 %.not393.i, label %413, label %.preheader.i

.preheader.i:                                     ; preds = %397
  %400 = icmp ult i32 %.0301430.i, %.pre497.i
  br i1 %400, label %.lr.ph449.i, label %._crit_edge450.i

.lr.ph449.i:                                      ; preds = %.preheader.i, %.lr.ph449.i
  %indvars.iv488.i = phi i64 [ %indvars.iv.next489.i, %.lr.ph449.i ], [ %17, %.preheader.i ]
  %.0.in447.i = phi i32 [ %409, %.lr.ph449.i ], [ %2, %.preheader.i ]
  %401 = load ptr, ptr %398, align 8
  %402 = getelementptr inbounds i64, ptr %401, i64 %indvars.iv488.i
  %403 = load i64, ptr %402, align 8
  %404 = sext i32 %.0.in447.i to i64
  %405 = getelementptr inbounds i64, ptr %401, i64 %404
  store i64 %403, ptr %405, align 8
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %406 = load i32, ptr %41, align 8
  %407 = trunc nsw i64 %indvars.iv.next489.i to i32
  %408 = icmp ugt i32 %406, %407
  %409 = trunc nsw i64 %indvars.iv488.i to i32
  br i1 %408, label %.lr.ph449.i, label %._crit_edge450.loopexit.i, !llvm.loop !37

._crit_edge450.loopexit.i:                        ; preds = %.lr.ph449.i
  %.pre495.i = load ptr, ptr %398, align 8
  br label %._crit_edge450.i

._crit_edge450.i:                                 ; preds = %._crit_edge450.loopexit.i, %.preheader.i
  %410 = phi ptr [ %.pre495.i, %._crit_edge450.loopexit.i ], [ %399, %.preheader.i ]
  %411 = sext i32 %327 to i64
  %412 = getelementptr inbounds i64, ptr %410, i64 %411
  store i64 0, ptr %412, align 8
  %.pre496.i = load i32, ptr %41, align 8
  br label %413

413:                                              ; preds = %._crit_edge450.i, %397
  %414 = phi i32 [ %.pre496.i, %._crit_edge450.i ], [ %.pre497.i, %397 ]
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
  br i1 %.not42, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !27

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
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !38

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
  br i1 %.not201, label %._crit_edge245, label %38, !llvm.loop !39

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
  br i1 %.not203, label %._crit_edge255, label %102, !llvm.loop !40

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
  br i1 %exitcond261.not, label %.loopexit, label %147, !llvm.loop !41

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
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !42

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
  br i1 %29, label %22, label %30, !llvm.loop !43

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
  %72 = trunc nuw nsw i64 %indvars.iv108 to i32
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %93, !llvm.loop !44

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
  br i1 %exitcond.not, label %._crit_edge100.loopexit, label %48, !llvm.loop !45

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
  br label %.outer, !llvm.loop !43

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
  store ptr @.str.53, ptr getelementptr inbounds (i8, ptr @_set_type_tres_cnt.tres_rec, i64 40), align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = icmp ne ptr %0, null
  %9 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %115

10:                                               ; preds = %7
  br i1 %2, label %12, label %11

11:                                               ; preds = %10
  call void @assoc_mgr_lock(ptr noundef nonnull %5) #8
  br label %12

12:                                               ; preds = %11, %10
  call void @gres_clear_tres_cnt(ptr noundef nonnull %1, i1 noundef zeroext true) #8
  %13 = call ptr @list_iterator_create(ptr noundef nonnull %0) #8
  %14 = call ptr @list_next(ptr noundef %13) #8
  %.not8993 = icmp eq ptr %14, null
  br i1 %.not8993, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.outer.backedge
  %15 = phi ptr [ %113, %.outer.backedge ], [ %14, %12 ]
  %.0.ph95 = phi i1 [ %.2, %.outer.backedge ], [ false, %12 ]
  %.057.ph94 = phi i1 [ %.158, %.outer.backedge ], [ false, %12 ]
  br label %16

16:                                               ; preds = %.lr.ph, %40
  %17 = phi ptr [ %15, %.lr.ph ], [ %42, %40 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr getelementptr inbounds (i8, ptr @_set_type_tres_cnt.tres_rec, i64 32), align 8
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
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @_set_type_tres_cnt.tres_rec, i64 32), align 8
  %31 = call ptr @xstrdup(ptr noundef %30) #8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %29, %22
  %.1 = phi i1 [ false, %29 ], [ %.0.ph95, %22 ]
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not71 = icmp eq ptr %34, null
  %..1 = select i1 %.not71, i1 true, i1 %.1
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
  br i1 %.not, label %.outer._crit_edge, label %16, !llvm.loop !46

43:                                               ; preds = %32, %35
  %.059 = phi i64 [ %39, %35 ], [ %26, %32 ]
  %.158 = phi i1 [ %.057.ph94, %35 ], [ %.not71, %32 ]
  %.2 = phi i1 [ %.0.ph95, %35 ], [ %..1, %32 ]
  %44 = getelementptr inbounds i8, ptr %17, i64 24
  %45 = getelementptr inbounds i8, ptr %17, i64 16
  %46 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true) #8
  %.not72.not = icmp eq i32 %46, -1
  br i1 %.not72.not, label %62, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %.059, -3
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds i64, ptr %1, i64 %50
  store i64 -3, ptr %51, align 8
  br label %62

52:                                               ; preds = %47
  br i1 %.2, label %58, label %53

53:                                               ; preds = %52
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds i64, ptr %1, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %.059
  store i64 %57, ptr %55, align 8
  br label %62

58:                                               ; preds = %52
  br i1 %.158, label %59, label %62

59:                                               ; preds = %58
  %60 = sext i32 %46 to i64
  %61 = getelementptr inbounds i64, ptr %1, i64 %60
  store i64 %.059, ptr %61, align 8
  br label %62

62:                                               ; preds = %49, %58, %59, %53, %43
  %63 = load i32, ptr %44, align 8
  switch i32 %63, label %111 [
    i32 2, label %64
    i32 1, label %84
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %77, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %45, align 8
  %71 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.54, ptr noundef %70, ptr noundef nonnull %68) #8
  store ptr %71, ptr getelementptr inbounds (i8, ptr @_set_type_tres_cnt.tres_rec, i64 32), align 8
  %72 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true) #8
  %.not77 = icmp eq i32 %72, -1
  br i1 %.not77, label %76, label %73

73:                                               ; preds = %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i64, ptr %1, i64 %74
  store i64 %.059, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %69
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (i8, ptr @_set_type_tres_cnt.tres_rec, i64 32)) #8
  br label %.outer.backedge

77:                                               ; preds = %64
  br i1 %.not72.not, label %78, label %.outer.backedge

78:                                               ; preds = %77
  %79 = load ptr, ptr %45, align 8
  store ptr %79, ptr getelementptr inbounds (i8, ptr @_set_type_tres_cnt.tres_rec, i64 32), align 8
  %80 = call i32 @assoc_mgr_find_tres_pos2(ptr noundef nonnull @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true) #8
  %.not76 = icmp eq i32 %80, -1
  br i1 %.not76, label %.outer.backedge, label %81

81:                                               ; preds = %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i64, ptr %1, i64 %82
  store i64 %.059, ptr %83, align 8
  br label %.outer.backedge

84:                                               ; preds = %62
  %85 = getelementptr inbounds i8, ptr %17, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 128
  %88 = load i16, ptr %87, align 8
  %.not96 = icmp eq i16 %88, 0
  br i1 %.not96, label %.outer.backedge, label %.lr.ph92

.lr.ph92:                                         ; preds = %84
  %89 = getelementptr inbounds i8, ptr %86, i64 160
  %90 = getelementptr inbounds i8, ptr %86, i64 136
  br label %91

91:                                               ; preds = %.lr.ph92, %107
  %92 = phi i16 [ %88, %.lr.ph92 ], [ %108, %107 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next, %107 ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %.not73 = icmp eq ptr %95, null
  br i1 %.not73, label %107, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %45, align 8
  %98 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.54, ptr noundef %97, ptr noundef nonnull %95) #8
  store ptr %98, ptr getelementptr inbounds (i8, ptr @_set_type_tres_cnt.tres_rec, i64 32), align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 %indvars.iv
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true) #8
  %.not74 = icmp eq i32 %102, -1
  br i1 %.not74, label %106, label %103

103:                                              ; preds = %96
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i64, ptr %1, i64 %104
  store i64 %101, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %96
  call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (i8, ptr @_set_type_tres_cnt.tres_rec, i64 32)) #8
  %.pre = load i16, ptr %87, align 8
  br label %107

107:                                              ; preds = %91, %106
  %108 = phi i16 [ %92, %91 ], [ %.pre, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = zext i16 %108 to i64
  %110 = icmp ult i64 %indvars.iv.next, %109
  br i1 %110, label %91, label %.outer.backedge, !llvm.loop !47

111:                                              ; preds = %62
  %112 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._set_type_tres_cnt, i32 noundef %63) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %107, %77, %81, %78, %76, %84, %111
  %113 = call ptr @list_next(ptr noundef %13) #8
  %.not89 = icmp eq ptr %113, null
  br i1 %.not89, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !46

.outer._crit_edge:                                ; preds = %.outer.backedge, %40, %12
  call void @list_iterator_destroy(ptr noundef %13) #8
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br i1 %2, label %115, label %114

114:                                              ; preds = %.outer._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull %5) #8
  br label %115

115:                                              ; preds = %7, %114, %.outer._crit_edge
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
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  br i1 %.not46, label %._crit_edge, label %52, !llvm.loop !48

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
define internal range(i32 -1, 1) i32 @_step_alloc_type(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %.not30, label %414, label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @gres_find_job_by_key_with_cnt(ptr noundef nonnull %0, ptr noundef %19) #8
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %414, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %38

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
  br i1 %37, label %414, label %38

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
  %75 = trunc i8 %74 to i1
  %76 = getelementptr inbounds i8, ptr %1, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 92
  %82 = getelementptr i8, ptr %69, i64 8
  %.val = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8
  %.not.i33 = icmp eq ptr %85, null
  br i1 %.not.i33, label %86, label %90

86:                                               ; preds = %_step_get_alloc_gres_ptr.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.55, ptr noundef %88, ptr noundef nonnull @__func__._step_alloc) #8
  br label %_step_alloc.exit

90:                                               ; preds = %_step_get_alloc_gres_ptr.exit
  %91 = sext i32 %71 to i64
  %92 = getelementptr inbounds i64, ptr %85, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, -3
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %83, i64 112
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, -3
  br i1 %98, label %99, label %104

99:                                               ; preds = %95, %90
  %100 = load i64, ptr %12, align 8
  %.not127.i = icmp eq i64 %100, -1
  br i1 %.not127.i, label %102, label %101

101:                                              ; preds = %99
  store i64 0, ptr %12, align 8
  br label %102

102:                                              ; preds = %101, %99
  %103 = getelementptr inbounds i8, ptr %.0.i, i64 72
  store i64 -3, ptr %103, align 8
  br label %406

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %83, i64 120
  %106 = load i32, ptr %105, align 8
  %.not114.i = icmp ugt i32 %106, %71
  br i1 %.not114.i, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.56, ptr noundef %109, ptr noundef nonnull @__func__._step_alloc, ptr noundef nonnull %72, i32 noundef %71, i32 noundef %106) #8
  br label %_step_alloc.exit

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %.0.i, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 %106, ptr %112, align 8
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi i32 [ %106, %115 ], [ %113, %111 ]
  %118 = getelementptr inbounds i8, ptr %.0.i, i64 88
  %119 = load ptr, ptr %118, align 8
  %.not115.i = icmp eq ptr %119, null
  br i1 %.not115.i, label %120, label %123

120:                                              ; preds = %116
  %121 = zext i32 %117 to i64
  %122 = call ptr @slurm_xcalloc(i64 noundef %121, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2423, ptr noundef nonnull @__func__._step_alloc) #8
  store ptr %122, ptr %118, align 8
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds i8, ptr %83, i64 160
  %125 = load ptr, ptr %124, align 8
  %.not116.i = icmp eq ptr %125, null
  br i1 %.not116.i, label %126, label %130

126:                                              ; preds = %123
  %127 = load i32, ptr %105, align 8
  %128 = zext i32 %127 to i64
  %129 = call ptr @slurm_xcalloc(i64 noundef %128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2428, ptr noundef nonnull @__func__._step_alloc) #8
  store ptr %129, ptr %124, align 8
  br label %130

130:                                              ; preds = %126, %123
  %131 = phi ptr [ %129, %126 ], [ %125, %123 ]
  %132 = load ptr, ptr %84, align 8
  %133 = getelementptr inbounds i64, ptr %132, i64 %91
  %134 = load i64, ptr %133, align 8
  br i1 %75, label %135, label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds i64, ptr %131, i64 %91
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %134, %137
  br label %139

139:                                              ; preds = %135, %130
  %.0101.i = phi i64 [ %138, %135 ], [ %134, %130 ]
  %140 = load i64, ptr %12, align 8
  %.not117.i = icmp eq i64 %140, -1
  br i1 %.not117.i, label %145, label %141

141:                                              ; preds = %139
  %142 = load i64, ptr %73, align 8
  %.not118.i = icmp ne i64 %142, 0
  %brmerge.not.i = and i1 %.not118.i, %75
  br i1 %brmerge.not.i, label %143, label %144

143:                                              ; preds = %141
  %.0101..i = call i64 @llvm.umin.i64(i64 %.0101.i, i64 %142)
  br label %145

144:                                              ; preds = %141
  %.0101.129.i = call i64 @llvm.umin.i64(i64 %.0101.i, i64 %140)
  br label %145

145:                                              ; preds = %144, %143, %139
  %.1.i = phi i64 [ %.0101..i, %143 ], [ %.0101.129.i, %144 ], [ %.0101.i, %139 ]
  %146 = getelementptr inbounds i8, ptr %83, i64 128
  %147 = load ptr, ptr %146, align 8
  %.not119.i = icmp eq ptr %147, null
  br i1 %.not119.i, label %348, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds ptr, ptr %147, i64 %91
  %150 = load ptr, ptr %149, align 8
  %.not120.i = icmp eq ptr %150, null
  br i1 %.not120.i, label %348, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 128
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %91
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @bit_size(ptr noundef %156) #8
  %158 = trunc i64 %157 to i32
  %sext.i.i = shl i64 %157, 32
  %159 = ashr exact i64 %sext.i.i, 32
  %160 = call ptr @bit_alloc(i64 noundef %159) #8
  store ptr %160, ptr %3, align 8
  %161 = load ptr, ptr %153, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %91
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @bit_copy(ptr noundef %163) #8
  store ptr %164, ptr %4, align 8
  %165 = call ptr @list_find_first(ptr noundef %79, ptr noundef nonnull @gres_find_id, ptr noundef nonnull %43) #8
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %_set_step_gres_bit_alloc.exit.thread.i, label %167

_set_step_gres_bit_alloc.exit.thread.i:           ; preds = %151
  %166 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %345

167:                                              ; preds = %151
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %0, align 8
  %171 = call zeroext i1 @gres_id_shared(i32 noundef %170) #8
  br i1 %171, label %172, label %_init_step_gres_per_bit.exit.i.i

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %152, i64 144
  %174 = load ptr, ptr %173, align 8
  %.not.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i, label %178, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds ptr, ptr %174, i64 %91
  %177 = load ptr, ptr %176, align 8
  %.not22.i.i.i = icmp eq ptr %177, null
  br i1 %.not22.i.i.i, label %178, label %180

178:                                              ; preds = %175, %172
  %179 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.60) #8
  br label %180

180:                                              ; preds = %178, %175
  br i1 %75, label %181, label %.critedge.i.i.i

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %152, i64 168
  %183 = load ptr, ptr %182, align 8
  %.not23.i.i.i = icmp eq ptr %183, null
  br i1 %.not23.i.i.i, label %184, label %189

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %152, i64 120
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = call ptr @slurm_xcalloc(i64 noundef %187, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2256, ptr noundef nonnull @__func__._init_step_gres_per_bit) #8
  store ptr %188, ptr %182, align 8
  br label %189

189:                                              ; preds = %184, %181
  %190 = phi ptr [ %183, %181 ], [ %188, %184 ]
  %191 = getelementptr inbounds ptr, ptr %190, i64 %91
  %192 = load ptr, ptr %191, align 8
  %.not24.i.i.i = icmp eq ptr %192, null
  br i1 %.not24.i.i.i, label %193, label %.critedge.i.i.i

193:                                              ; preds = %189
  %194 = load ptr, ptr %153, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 %91
  %196 = load ptr, ptr %195, align 8
  %197 = call i64 @bit_size(ptr noundef %196) #8
  %198 = call ptr @slurm_xcalloc(i64 noundef %197, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2259, ptr noundef nonnull @__func__._init_step_gres_per_bit) #8
  %199 = load ptr, ptr %182, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 %91
  store ptr %198, ptr %200, align 8
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %193, %189, %180
  %201 = getelementptr inbounds i8, ptr %.0.i, i64 120
  %202 = load ptr, ptr %201, align 8
  %.not25.i.i.i = icmp eq ptr %202, null
  br i1 %.not25.i.i.i, label %203, label %207

203:                                              ; preds = %.critedge.i.i.i
  %204 = load i32, ptr %112, align 8
  %205 = zext i32 %204 to i64
  %206 = call ptr @slurm_xcalloc(i64 noundef %205, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2263, ptr noundef nonnull @__func__._init_step_gres_per_bit) #8
  store ptr %206, ptr %201, align 8
  br label %207

207:                                              ; preds = %203, %.critedge.i.i.i
  %208 = phi ptr [ %206, %203 ], [ %202, %.critedge.i.i.i ]
  %209 = getelementptr inbounds ptr, ptr %208, i64 %91
  %210 = load ptr, ptr %209, align 8
  %.not26.i.i.i = icmp eq ptr %210, null
  br i1 %.not26.i.i.i, label %211, label %_init_step_gres_per_bit.exit.i.i

211:                                              ; preds = %207
  %212 = load ptr, ptr %153, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %91
  %214 = load ptr, ptr %213, align 8
  %215 = call i64 @bit_size(ptr noundef %214) #8
  %216 = call ptr @slurm_xcalloc(i64 noundef %215, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2266, ptr noundef nonnull @__func__._init_step_gres_per_bit) #8
  %217 = load ptr, ptr %201, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %91
  store ptr %216, ptr %218, align 8
  br label %_init_step_gres_per_bit.exit.i.i

_init_step_gres_per_bit.exit.i.i:                 ; preds = %211, %207, %167
  br i1 %75, label %219, label %.thread.i

219:                                              ; preds = %_init_step_gres_per_bit.exit.i.i
  %220 = getelementptr inbounds i8, ptr %152, i64 152
  %221 = load ptr, ptr %220, align 8
  %.not62.i.i = icmp eq ptr %221, null
  br i1 %.not62.i.i, label %232, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds ptr, ptr %221, i64 %91
  %224 = load ptr, ptr %223, align 8
  %.not63.i.i = icmp eq ptr %224, null
  br i1 %.not63.i.i, label %232, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %0, align 8
  %227 = call zeroext i1 @gres_id_shared(i32 noundef %226) #8
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %220, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %91
  %231 = load ptr, ptr %230, align 8
  call void @bit_and_not(ptr noundef %164, ptr noundef %231) #8
  br label %232

232:                                              ; preds = %228, %225, %222, %219
  %233 = icmp sgt i32 %158, 0
  %234 = icmp ne i64 %.1.i, 0
  %235 = and i1 %234, %233
  br i1 %235, label %.lr.ph.i.i, label %._crit_edge.i.i

.thread.i:                                        ; preds = %_init_step_gres_per_bit.exit.i.i
  %236 = icmp sgt i32 %158, 0
  %237 = icmp ne i64 %.1.i, 0
  %238 = and i1 %237, %236
  br i1 %238, label %.lr.ph.i.split.preheader.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %232
  %239 = getelementptr inbounds i8, ptr %152, i64 144
  %240 = getelementptr inbounds i8, ptr %152, i64 168
  %241 = getelementptr inbounds i8, ptr %.0.i, i64 120
  %242 = and i64 %157, 2147483647
  br label %.lr.ph.i.split.us.i

.lr.ph.i.split.preheader.i:                       ; preds = %.thread.i
  %243 = getelementptr inbounds i8, ptr %152, i64 144
  %244 = getelementptr inbounds i8, ptr %.0.i, i64 120
  %245 = and i64 %157, 2147483647
  br label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_shared_step_gres_avail.exit.thread.i.us.i
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %_shared_step_gres_avail.exit.thread.i.us.i ], [ 0, %.lr.ph.i.i ]
  %.058.i.us.i = phi i64 [ %.2.i.us.i, %_shared_step_gres_avail.exit.thread.i.us.i ], [ %.1.i, %.lr.ph.i.i ]
  %246 = call i32 @bit_test(ptr noundef %164, i64 noundef %indvars.iv.i.us.i) #8
  %.not70.i.us.i = icmp eq i32 %246, 0
  br i1 %.not70.i.us.i, label %_shared_step_gres_avail.exit.thread.i.us.i, label %247

247:                                              ; preds = %.lr.ph.i.split.us.i
  %248 = call i32 @bit_test(ptr noundef %160, i64 noundef %indvars.iv.i.us.i) #8
  %.not71.i.us.i = icmp eq i32 %248, 0
  br i1 %.not71.i.us.i, label %249, label %_shared_step_gres_avail.exit.thread.i.us.i

249:                                              ; preds = %247
  %250 = trunc nuw nsw i64 %indvars.iv.i.us.i to i32
  %251 = call fastcc zeroext i1 @_cores_on_gres(ptr noundef %80, ptr noundef null, ptr noundef %169, i32 noundef %250, ptr noundef %152)
  br i1 %251, label %252, label %_shared_step_gres_avail.exit.thread.i.us.i

252:                                              ; preds = %249
  %253 = load i32, ptr %0, align 8
  %254 = call zeroext i1 @gres_id_shared(i32 noundef %253) #8
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  call void @bit_set(ptr noundef %160, i64 noundef %indvars.iv.i.us.i) #8
  %256 = add i64 %.058.i.us.i, -1
  br label %_shared_step_gres_avail.exit.thread.i.us.i

257:                                              ; preds = %252
  %258 = load ptr, ptr %239, align 8
  %259 = getelementptr inbounds ptr, ptr %258, i64 %91
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i64, ptr %260, i64 %indvars.iv.i.us.i
  %262 = load i64, ptr %261, align 8
  %..i.i.us.i = call i64 @llvm.umin.i64(i64 %.058.i.us.i, i64 %262)
  %263 = load ptr, ptr %240, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %91
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i64, ptr %265, i64 %indvars.iv.i.us.i
  %267 = load i64, ptr %266, align 8
  %268 = sub i64 %262, %267
  %...i.i.us.i = call i64 @llvm.umin.i64(i64 %..i.i.us.i, i64 %268)
  %.not.not.i.i.us.i = icmp eq i64 %...i.i.us.i, 0
  br i1 %.not.not.i.i.us.i, label %_shared_step_gres_avail.exit.thread.i.us.i, label %269

269:                                              ; preds = %257
  %270 = add i64 %...i.i.us.i, %267
  store i64 %270, ptr %266, align 8
  %271 = load ptr, ptr %241, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %91
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i64, ptr %273, i64 %indvars.iv.i.us.i
  store i64 %...i.i.us.i, ptr %274, align 8
  %275 = sub i64 %.058.i.us.i, %...i.i.us.i
  call void @bit_set(ptr noundef %160, i64 noundef %indvars.iv.i.us.i) #8
  br label %_shared_step_gres_avail.exit.thread.i.us.i

_shared_step_gres_avail.exit.thread.i.us.i:       ; preds = %269, %257, %255, %249, %247, %.lr.ph.i.split.us.i
  %.2.i.us.i = phi i64 [ %.058.i.us.i, %.lr.ph.i.split.us.i ], [ %275, %269 ], [ %256, %255 ], [ %.058.i.us.i, %249 ], [ %.058.i.us.i, %247 ], [ %.058.i.us.i, %257 ]
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %276 = icmp ult i64 %indvars.iv.next.i.us.i, %242
  %277 = icmp ne i64 %.2.i.us.i, 0
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %.lr.ph.i.split.us.i, label %._crit_edge.i.i, !llvm.loop !49

.lr.ph.i.split.i:                                 ; preds = %_shared_step_gres_avail.exit.thread.i.i, %.lr.ph.i.split.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_shared_step_gres_avail.exit.thread.i.i ], [ 0, %.lr.ph.i.split.preheader.i ]
  %.058.i.i = phi i64 [ %.2.i.i, %_shared_step_gres_avail.exit.thread.i.i ], [ %.1.i, %.lr.ph.i.split.preheader.i ]
  %279 = call i32 @bit_test(ptr noundef %164, i64 noundef %indvars.iv.i.i) #8
  %.not70.i.i = icmp eq i32 %279, 0
  br i1 %.not70.i.i, label %_shared_step_gres_avail.exit.thread.i.i, label %280

280:                                              ; preds = %.lr.ph.i.split.i
  %281 = call i32 @bit_test(ptr noundef %160, i64 noundef %indvars.iv.i.i) #8
  %.not71.i.i = icmp eq i32 %281, 0
  br i1 %.not71.i.i, label %282, label %_shared_step_gres_avail.exit.thread.i.i

282:                                              ; preds = %280
  %283 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %284 = call fastcc zeroext i1 @_cores_on_gres(ptr noundef %80, ptr noundef null, ptr noundef %169, i32 noundef %283, ptr noundef %152)
  br i1 %284, label %285, label %_shared_step_gres_avail.exit.thread.i.i

285:                                              ; preds = %282
  %286 = load i32, ptr %0, align 8
  %287 = call zeroext i1 @gres_id_shared(i32 noundef %286) #8
  br i1 %287, label %.thread.i.i.i, label %299

.thread.i.i.i:                                    ; preds = %285
  %288 = load ptr, ptr %243, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 %91
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i64, ptr %290, i64 %indvars.iv.i.i
  %292 = load i64, ptr %291, align 8
  %.not41.not.i.i.i = icmp eq i64 %292, 0
  br i1 %.not41.not.i.i.i, label %_shared_step_gres_avail.exit.thread.i.i, label %293

293:                                              ; preds = %.thread.i.i.i
  %..i.i.i = call i64 @llvm.umin.i64(i64 %.058.i.i, i64 %292)
  %294 = load ptr, ptr %244, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 %91
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i64, ptr %296, i64 %indvars.iv.i.i
  store i64 %..i.i.i, ptr %297, align 8
  %298 = sub i64 %.058.i.i, %..i.i.i
  call void @bit_set(ptr noundef %160, i64 noundef %indvars.iv.i.i) #8
  br label %_shared_step_gres_avail.exit.thread.i.i

299:                                              ; preds = %285
  call void @bit_set(ptr noundef %160, i64 noundef %indvars.iv.i.i) #8
  %300 = add i64 %.058.i.i, -1
  br label %_shared_step_gres_avail.exit.thread.i.i

_shared_step_gres_avail.exit.thread.i.i:          ; preds = %299, %293, %.thread.i.i.i, %282, %280, %.lr.ph.i.split.i
  %.2.i.i = phi i64 [ %.058.i.i, %.lr.ph.i.split.i ], [ %298, %293 ], [ %300, %299 ], [ %.058.i.i, %282 ], [ %.058.i.i, %280 ], [ %.058.i.i, %.thread.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %301 = icmp ult i64 %indvars.iv.next.i.i, %245
  %302 = icmp ne i64 %.2.i.i, 0
  %303 = select i1 %301, i1 %302, i1 false
  br i1 %303, label %.lr.ph.i.split.i, label %._crit_edge.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %_shared_step_gres_avail.exit.thread.i.i, %_shared_step_gres_avail.exit.thread.i.us.i, %.thread.i, %232
  %.05.lcssa.i.i = phi i64 [ %.1.i, %232 ], [ %.1.i, %.thread.i ], [ %.2.i.us.i, %_shared_step_gres_avail.exit.thread.i.us.i ], [ %.2.i.i, %_shared_step_gres_avail.exit.thread.i.i ]
  %.not64.i.i = icmp eq ptr %164, null
  br i1 %.not64.i.i, label %305, label %304

304:                                              ; preds = %._crit_edge.i.i
  call void @slurm_bit_free(ptr noundef nonnull %4) #8
  br label %305

305:                                              ; preds = %304, %._crit_edge.i.i
  store ptr null, ptr %4, align 8
  br i1 %75, label %306, label %323

306:                                              ; preds = %305
  %307 = getelementptr inbounds i8, ptr %152, i64 152
  %308 = load ptr, ptr %307, align 8
  %.not65.i.i = icmp eq ptr %308, null
  br i1 %.not65.i.i, label %309, label %314

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %152, i64 120
  %311 = load i32, ptr %310, align 8
  %312 = zext i32 %311 to i64
  %313 = call ptr @slurm_xcalloc(i64 noundef %312, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2354, ptr noundef nonnull @__func__._set_step_gres_bit_alloc) #8
  store ptr %313, ptr %307, align 8
  br label %314

314:                                              ; preds = %309, %306
  %315 = phi ptr [ %313, %309 ], [ %308, %306 ]
  %316 = getelementptr inbounds ptr, ptr %315, i64 %91
  %317 = load ptr, ptr %316, align 8
  %.not66.i.i = icmp eq ptr %317, null
  br i1 %.not66.i.i, label %319, label %318

318:                                              ; preds = %314
  call void @bit_or(ptr noundef nonnull %317, ptr noundef %160) #8
  br label %323

319:                                              ; preds = %314
  %320 = call ptr @bit_copy(ptr noundef %160) #8
  %321 = load ptr, ptr %307, align 8
  %322 = getelementptr inbounds ptr, ptr %321, i64 %91
  store ptr %320, ptr %322, align 8
  br label %323

323:                                              ; preds = %319, %318, %305
  %324 = getelementptr inbounds i8, ptr %.0.i, i64 112
  %325 = load ptr, ptr %324, align 8
  %.not67.i.i = icmp eq ptr %325, null
  br i1 %.not67.i.i, label %326, label %331

326:                                              ; preds = %323
  %327 = getelementptr inbounds i8, ptr %152, i64 120
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = call ptr @slurm_xcalloc(i64 noundef %329, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 2366, ptr noundef nonnull @__func__._set_step_gres_bit_alloc) #8
  store ptr %330, ptr %324, align 8
  br label %331

331:                                              ; preds = %326, %323
  %332 = phi ptr [ %330, %326 ], [ %325, %323 ]
  %333 = getelementptr inbounds ptr, ptr %332, i64 %91
  %334 = load ptr, ptr %333, align 8
  %.not68.i.i = icmp eq ptr %334, null
  br i1 %.not68.i.i, label %337, label %335

335:                                              ; preds = %331
  call void @bit_or(ptr noundef nonnull %334, ptr noundef %160) #8
  %.not69.i.i = icmp eq ptr %160, null
  br i1 %.not69.i.i, label %_set_step_gres_bit_alloc.exit.i, label %336

336:                                              ; preds = %335
  call void @slurm_bit_free(ptr noundef nonnull %3) #8
  br label %_set_step_gres_bit_alloc.exit.i

337:                                              ; preds = %331
  store ptr %160, ptr %333, align 8
  br label %_set_step_gres_bit_alloc.exit.i

_set_step_gres_bit_alloc.exit.i:                  ; preds = %337, %336, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %338 = and i64 %.05.lcssa.i.i, 4294967295
  %339 = icmp eq i64 %338, 0
  %340 = icmp ne ptr %80, null
  %or.cond.i = or i1 %340, %339
  br i1 %or.cond.i, label %345, label %341

341:                                              ; preds = %_set_step_gres_bit_alloc.exit.i
  %342 = getelementptr inbounds i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef %343, ptr noundef nonnull @__func__._step_alloc, ptr noundef nonnull %72, i32 noundef %71) #8
  br label %354

345:                                              ; preds = %_set_step_gres_bit_alloc.exit.i, %_set_step_gres_bit_alloc.exit.thread.i
  %.057.i3.i = phi i64 [ 0, %_set_step_gres_bit_alloc.exit.thread.i ], [ %.05.lcssa.i.i, %_set_step_gres_bit_alloc.exit.i ]
  %sext.i = shl i64 %.057.i3.i, 32
  %346 = ashr exact i64 %sext.i, 32
  %347 = sub i64 %.1.i, %346
  br label %354

348:                                              ; preds = %148, %145
  %349 = call i32 @get_log_level() #8
  %350 = icmp sgt i32 %349, 6
  br i1 %350, label %351, label %354

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %0, i64 16
  %353 = load ptr, ptr %352, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.58, ptr noundef %353, ptr noundef nonnull @__func__._step_alloc, ptr noundef nonnull %72) #8
  br label %354

354:                                              ; preds = %351, %348, %345, %341
  %.2.i = phi i64 [ %347, %345 ], [ %.1.i, %341 ], [ %.1.i, %351 ], [ %.1.i, %348 ]
  %355 = load i64, ptr %12, align 8
  %.not121.i = icmp eq i64 %355, -1
  br i1 %.not121.i, label %360, label %356

356:                                              ; preds = %354
  %357 = load i64, ptr %73, align 8
  %.not122.i = icmp ne i64 %357, 0
  %brmerge131.not.i = and i1 %.not122.i, %75
  br i1 %brmerge131.not.i, label %358, label %.sink.split.i

358:                                              ; preds = %356
  %359 = sub i64 %357, %.2.i
  store i64 %359, ptr %73, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %358, %356
  %.sink.i = call i64 @llvm.usub.sat.i64(i64 %355, i64 %.2.i)
  store i64 %.sink.i, ptr %12, align 8
  br label %360

360:                                              ; preds = %.sink.split.i, %354
  %361 = load ptr, ptr %118, align 8
  %.not123.i = icmp eq ptr %361, null
  br i1 %.not123.i, label %375, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %112, align 8
  %364 = icmp ugt i32 %363, %71
  br i1 %364, label %365, label %375

365:                                              ; preds = %362
  %366 = getelementptr inbounds i64, ptr %361, i64 %91
  %367 = load i64, ptr %366, align 8
  %368 = add i64 %367, %.2.i
  store i64 %368, ptr %366, align 8
  %369 = getelementptr inbounds i8, ptr %.val, i64 56
  %370 = load i64, ptr %369, align 8
  switch i64 %370, label %371 [
    i64 0, label %375
    i64 -2, label %375
  ]

371:                                              ; preds = %365
  %372 = mul i64 %370, %.2.i
  %373 = load i64, ptr %77, align 8
  %374 = add i64 %373, %372
  store i64 %374, ptr %77, align 8
  br label %375

375:                                              ; preds = %371, %365, %365, %362, %360
  %376 = getelementptr inbounds i8, ptr %.val, i64 72
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, %.2.i
  store i64 %378, ptr %376, align 8
  %379 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %380 = load i64, ptr %379, align 8
  %381 = add i64 %380, %.2.i
  store i64 %381, ptr %379, align 8
  %382 = getelementptr inbounds i8, ptr %.0.i, i64 104
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %375
  %386 = load i32, ptr %105, align 8
  %387 = zext i32 %386 to i64
  %388 = call ptr @bit_alloc(i64 noundef %387) #8
  store ptr %388, ptr %382, align 8
  br label %389

389:                                              ; preds = %385, %375
  %390 = phi ptr [ %388, %385 ], [ %383, %375 ]
  call void @bit_set(ptr noundef %390, i64 noundef %91) #8
  br i1 %75, label %391, label %396

391:                                              ; preds = %389
  %392 = load ptr, ptr %124, align 8
  %393 = getelementptr inbounds i64, ptr %392, i64 %91
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %.2.i
  store i64 %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %391, %389
  %397 = getelementptr inbounds i8, ptr %.val, i64 18
  %398 = load i16, ptr %397, align 2
  %.not126.i = icmp eq i16 %398, -2
  br i1 %.not126.i, label %406, label %399

399:                                              ; preds = %396
  %400 = zext i16 %398 to i64
  %401 = mul i64 %.2.i, %400
  %402 = load i32, ptr %81, align 4
  %403 = trunc i64 %401 to i32
  %404 = add i32 %402, %403
  store i32 %404, ptr %81, align 4
  br label %406

_step_alloc.exit:                                 ; preds = %86, %107
  %405 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 -1, ptr %405, align 4
  br label %414

406:                                              ; preds = %102, %399, %396
  %407 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 0, ptr %407, align 4
  %408 = getelementptr inbounds i8, ptr %11, i64 96
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %7, i64 120
  %413 = load i32, ptr %412, align 8
  store i32 %413, ptr %408, align 8
  br label %414

414:                                              ; preds = %_step_alloc.exit, %406, %411, %14, %17, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %17 ], [ 0, %14 ], [ -1, %_step_alloc.exit ], [ 0, %411 ], [ 0, %406 ]
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
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %100, !llvm.loop !50

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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

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
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51

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
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !52

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
  br i1 %exitcond.not, label %._crit_edge97, label %39, !llvm.loop !53

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
  br i1 %.not89, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !52

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
  br i1 %.not24, label %._crit_edge, label %12, !llvm.loop !54

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
  store ptr @.str.53, ptr getelementptr inbounds (i8, ptr @_gres_2_tres_str_internal.tres_req, i64 40), align 8
  br label %6

6:                                                ; preds = %5, %4
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_gres_2_tres_str_internal.tres_req, i64 32), align 8
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
  store ptr %11, ptr getelementptr inbounds (i8, ptr @_gres_2_tres_str_internal.tres_req, i64 32), align 8
  %12 = tail call ptr @assoc_mgr_find_tres_rec(ptr noundef nonnull @_gres_2_tres_str_internal.tres_req) #8
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds (i8, ptr @_gres_2_tres_str_internal.tres_req, i64 32)) #8
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
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = and i8 %24, 1
  store i8 %26, ptr %25, align 8
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
  %.not65 = icmp eq ptr %40, null
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.thread110.i
  %41 = phi ptr [ %149, %.thread110.i ], [ %40, %13 ]
  %.03566 = phi i64 [ %148, %.thread110.i ], [ -2, %13 ]
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
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %36, align 4
  %72 = trunc i8 %71 to i1
  %73 = load i32, ptr %32, align 4
  %74 = load ptr, ptr %37, align 8
  %75 = load ptr, ptr %15, align 8
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.loopexit, label %76

76:                                               ; preds = %67
  %77 = load i8, ptr %38, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %43, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds i8, ptr %43, i64 32
  %83 = load i64, ptr %82, align 8
  %spec.select.i = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = getelementptr inbounds i8, ptr %43, i64 40
  %85 = load i64, ptr %84, align 8
  %.not95.i = icmp eq i64 %85, 0
  %spec.select..i = call i64 @llvm.umax.i64(i64 %spec.select.i, i64 %85)
  %.184.i = select i1 %.not95.i, i64 %spec.select.i, i64 %spec.select..i
  %86 = getelementptr inbounds i8, ptr %43, i64 48
  %87 = load i64, ptr %86, align 8
  %.not96.i = icmp eq i64 %87, 0
  %.184..i = call i64 @llvm.umax.i64(i64 %.184.i, i64 %87)
  %.2.i = select i1 %.not96.i, i64 %.184.i, i64 %.184..i
  %88 = getelementptr inbounds i8, ptr %43, i64 24
  %89 = load i64, ptr %88, align 8
  %.not97.i = icmp eq i64 %89, 0
  br i1 %.not97.i, label %101, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %43, i64 72
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %89, %92
  %94 = icmp eq i32 %68, 1
  %or.cond.i = and i1 %94, %93
  br i1 %or.cond.i, label %95, label %101

95:                                               ; preds = %90
  br i1 %70, label %96, label %99

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %43, i64 80
  %98 = load i64, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %95
  %.pn.i = phi i64 [ %98, %96 ], [ %92, %95 ]
  %.082.i = sub i64 %89, %.pn.i
  %100 = call i64 @llvm.umax.i64(i64 %.2.i, i64 %.082.i)
  br label %101

101:                                              ; preds = %99, %90, %81
  %.3.i = phi i64 [ %100, %99 ], [ %.2.i, %90 ], [ %.2.i, %81 ]
  %.not98.i = icmp eq i64 %55, -2
  br i1 %.not98.i, label %.thread110.i, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds i8, ptr %43, i64 18
  %104 = load i16, ptr %103, align 2
  %105 = icmp ugt i64 %.3.i, %55
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %102
  switch i16 %104, label %107 [
    i16 -2, label %110
    i16 0, label %110
  ]

107:                                              ; preds = %106
  %108 = zext i16 %104 to i64
  %109 = mul i64 %55, %108
  br label %116

110:                                              ; preds = %106, %106
  br i1 %.not96.i, label %.thread127.i, label %111

111:                                              ; preds = %110
  %112 = add i64 %55, -1
  %113 = add i64 %112, %87
  %114 = udiv i64 %113, %87
  %115 = mul i64 %114, %39
  br label %116

116:                                              ; preds = %111, %107
  %.081.i = phi i64 [ %109, %107 ], [ %115, %111 ]
  %117 = icmp ne i64 %.081.i, 0
  %or.cond6.i = select i1 %72, i1 %117, i1 false
  br i1 %or.cond6.i, label %118, label %.thread.i

.thread127.i:                                     ; preds = %110
  br i1 %72, label %118, label %.thread110.i

118:                                              ; preds = %.thread127.i, %116
  %.081130.i = phi i64 [ -2, %.thread127.i ], [ %.081.i, %116 ]
  %119 = getelementptr inbounds i8, ptr %43, i64 56
  %120 = load i64, ptr %119, align 8
  switch i64 %120, label %121 [
    i64 0, label %.thread110.i
    i64 -2, label %.thread110.i
  ]

121:                                              ; preds = %118
  %122 = mul i64 %120, %.3.i
  %123 = getelementptr inbounds i8, ptr %74, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = sext i32 %73 to i64
  %126 = getelementptr inbounds i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8
  br i1 %70, label %134, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %74, i64 80
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
  %137 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 288), align 8
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
  store i32 2044, ptr %75, align 4
  br label %.loopexit

.thread.i:                                        ; preds = %116
  %.not103.i = icmp eq i64 %.081.i, 0
  br i1 %.not103.i, label %.loopexit, label %.thread110.i

.thread110.i:                                     ; preds = %.thread.i, %134, %118, %118, %.thread127.i, %101
  %.1115.i = phi i64 [ %.081.i, %.thread.i ], [ %.081130.i, %134 ], [ %.081130.i, %118 ], [ %.081130.i, %118 ], [ -2, %101 ], [ -2, %.thread127.i ]
  %.080108114.i = phi i64 [ %55, %.thread.i ], [ %55, %134 ], [ %55, %118 ], [ %55, %118 ], [ 0, %101 ], [ %55, %.thread127.i ]
  %.1115.i.fr = freeze i64 %.1115.i
  %. = select i1 %70, i64 80, i64 72
  %144 = getelementptr inbounds i8, ptr %43, i64 %.
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, %.080108114.i
  store i64 %146, ptr %144, align 8
  %.not40.not = icmp eq i64 %.1115.i.fr, -2
  %147 = call i64 @llvm.umin.i64(i64 %.1115.i.fr, i64 %.03566)
  %148 = select i1 %.not40.not, i64 %.03566, i64 %147
  %149 = call ptr @list_next(ptr noundef %29) #8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %.thread110.i, %51, %102, %.thread.i, %67, %13, %.thread116.i, %63, %60, %56
  %.2 = phi i64 [ 0, %56 ], [ 0, %60 ], [ 0, %63 ], [ 0, %.thread116.i ], [ -2, %13 ], [ 0, %67 ], [ 0, %.thread.i ], [ 0, %102 ], [ -2, %51 ], [ %148, %.thread110.i ]
  call void @list_iterator_destroy(ptr noundef %29) #8
  br label %150

150:                                              ; preds = %9, %1, %.loopexit
  %.0 = phi i64 [ %.2, %.loopexit ], [ -2, %1 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_step_get_gres_cnt(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @gres_find_job_by_key_with_cnt(ptr noundef %0, ptr noundef %4) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %81, label %13

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
  %.not54 = icmp ult i32 %11, %25
  br i1 %.not54, label %30, label %26

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
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %56, label %36

36:                                               ; preds = %33
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not56 = icmp eq ptr %39, null
  br i1 %.not56, label %56, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @bit_set_count(ptr noundef nonnull %39) #8
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %1, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %1, align 8
  br i1 %7, label %81, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %19, i64 152
  %47 = load ptr, ptr %46, align 8
  %.not57 = icmp eq ptr %47, null
  br i1 %.not57, label %81, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds ptr, ptr %47, i64 %37
  %50 = load ptr, ptr %49, align 8
  %.not58 = icmp eq ptr %50, null
  br i1 %.not58, label %81, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @bit_set_count(ptr noundef nonnull %50) #8
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %1, align 8
  %55 = sub i64 %54, %53
  br label %.sink.split

56:                                               ; preds = %36, %33, %30
  %57 = getelementptr inbounds i8, ptr %19, i64 136
  %58 = load ptr, ptr %57, align 8
  %.not59 = icmp eq ptr %58, null
  br i1 %.not59, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %19, i64 160
  %61 = load ptr, ptr %60, align 8
  %.not60 = icmp eq ptr %61, null
  br i1 %.not60, label %73, label %62

62:                                               ; preds = %59
  %63 = sext i32 %11 to i64
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %1, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %1, align 8
  br i1 %7, label %81, label %68

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
  br i1 %.not, label %27, label %5

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
  %10 = phi ptr [ %16, %.backedge ], [ %9, %7 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %14 [
    i32 2, label %17
    i32 3, label %13
  ]

13:                                               ; preds = %.lr.ph
  br label %17

14:                                               ; preds = %.lr.ph
  %15 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.gres_ctld_gres_2_tres_str, i32 noundef %12) #8
  br label %.backedge

.backedge:                                        ; preds = %14, %17
  %16 = call ptr @list_next(ptr noundef %8) #8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !56

17:                                               ; preds = %.lr.ph, %13
  %.sink24 = phi i64 [ 72, %13 ], [ 112, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %.sink24
  %.018 = load i64, ptr %20, align 8
  %.019.in = getelementptr inbounds i8, ptr %19, i64 8
  %.019 = load ptr, ptr %.019.in, align 8
  %21 = icmp eq i64 %.018, -3
  %spec.store.select = select i1 %21, i64 0, i64 %.018
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8
  call fastcc void @_gres_2_tres_str_internal(ptr noundef nonnull %3, ptr noundef %23, ptr noundef %.019, i64 noundef %spec.store.select)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %7
  call void @list_iterator_destroy(ptr noundef %8) #8
  br i1 %1, label %25, label %24

24:                                               ; preds = %._crit_edge
  call void @assoc_mgr_unlock(ptr noundef nonnull %4) #8
  br label %25

25:                                               ; preds = %24, %._crit_edge
  %26 = load ptr, ptr %3, align 8
  br label %27

27:                                               ; preds = %2, %25
  %.0 = phi ptr [ %26, %25 ], [ null, %2 ]
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
  br i1 %70, label %.lr.ph, label %.preheader77, !llvm.loop !57

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
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %71, !llvm.loop !58

..loopexit_crit_edge:                             ; preds = %107
  %108 = icmp sgt i32 %.2, -1
  br i1 %108, label %.preheader, label %._crit_edge, !llvm.loop !59

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
  br i1 %.not67, label %._crit_edge93, label %41, !llvm.loop !60

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
  %28 = trunc nuw nsw i64 %indvars.iv53 to i32
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
  br i1 %exitcond56.not, label %.critedge, label %.lr.ph.split.us.split.us, !llvm.loop !61

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
  br i1 %exitcond52.not, label %.critedge, label %.lr.ph.split.us.split, !llvm.loop !61

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
  %77 = trunc nuw nsw i64 %indvars.iv45 to i32
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
  br i1 %exitcond48.not, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !61

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
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split.split, !llvm.loop !61

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
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !62

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
  br i1 %47, label %28, label %._crit_edge, !llvm.loop !63

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
  br i1 %65, label %18, label %.loopexit, !llvm.loop !64

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
  br i1 %.not, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = tail call i32 @gres_find_id(ptr noundef nonnull %0, ptr noundef nonnull %8) #8
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %37, label %10

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
  %33 = trunc i8 %32 to i1
  %34 = tail call fastcc i32 @_job_alloc(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %33)
  %.not21 = icmp eq i32 %34, 0
  br i1 %.not21, label %37, label %35

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 -1, ptr %36, align 8
  br label %37

37:                                               ; preds = %2, %5, %35, %17
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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !8}
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
