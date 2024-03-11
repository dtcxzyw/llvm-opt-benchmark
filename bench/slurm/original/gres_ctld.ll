target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.gres_search_key = type { i32, i32, i32, i32 }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.foreach_explicit_alloc_t = type { ptr, ptr, i32, ptr, i8, i32, i32, i32, ptr, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.foreach_step_alloc_t = type { ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, %struct.slurm_step_id_msg, i32 }
%struct.gres_step_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i64, i64, ptr, i32, ptr, ptr, ptr }
%struct.foreach_gres_cnt_t = type { i64, i8, ptr, ptr }
%struct.gres_ctld_step_test_args = type { i16, ptr, i8, i8, ptr, i32, ptr, i32, i32, ptr, i32, i8 }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }

@.str = private unnamed_addr constant [57 x i8] c"%s: job %u has gres specification while node %s has none\00", align 1
@__func__.gres_ctld_job_select_whole_node = private unnamed_addr constant [32 x i8] c"gres_ctld_job_select_whole_node\00", align 1
@__func__.gres_ctld_job_alloc = private unnamed_addr constant [20 x i8] c"gres_ctld_job_alloc\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"%s: job %u allocated gres/%s on node %s lacking that gres\00", align 1
@__func__.gres_ctld_job_alloc_whole_node = private unnamed_addr constant [31 x i8] c"gres_ctld_job_alloc_whole_node\00", align 1
@__func__.gres_ctld_job_dealloc = private unnamed_addr constant [22 x i8] c"gres_ctld_job_dealloc\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s: node %s lacks gres/%s for job %u\00", align 1
@gres_ctld_job_merge.select_hetero = internal global i32 -1, align 4
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
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.16 = private unnamed_addr constant [80 x i8] c"STEPS: cpus for optimal gres/%s topology unavailable for %ps allocating anyway.\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"gres/%s: %s for %ps, step's > job's for node %d (gres still needed: %lu)\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"%s: step deallocates gres, but job %u has none\00", align 1
@__func__.gres_ctld_step_dealloc = private unnamed_addr constant [23 x i8] c"gres_ctld_step_dealloc\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"gres_step_state_rebase: node_in_use is NULL\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"gres_step_state_rebase: node_bitmaps are empty\00", align 1
@__func__.gres_ctld_step_state_rebase = private unnamed_addr constant [28 x i8] c"gres_ctld_step_state_rebase\00", align 1
@__const.gres_ctld_gres_on_node_as_tres.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@.str.21 = private unnamed_addr constant [23 x i8] c"%s: couldn't find name\00", align 1
@__func__.gres_ctld_gres_on_node_as_tres = private unnamed_addr constant [31 x i8] c"gres_ctld_gres_on_node_as_tres\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"STEPS: %s: Job lacks GRES (%s:%s) required by the step\00", align 1
@__func__.gres_ctld_step_test = private unnamed_addr constant [20 x i8] c"gres_ctld_step_test\00", align 1
@__const.gres_ctld_gres_2_tres_str.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
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
@_set_type_tres_cnt.first_run = internal global i8 1, align 1
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
@_gres_2_tres_str_internal.first_run = internal global i8 1, align 1
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
define dso_local i32 @gres_ctld_job_select_whole_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.gres_search_key, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %137

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.gres_ctld_job_select_whole_node, i32 noundef %22, ptr noundef %23)
  store i32 -1, ptr %5, align 4
  br label %137

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = call ptr @list_create(ptr noundef @gres_job_list_delete)
  %31 = load ptr, ptr %6, align 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @list_iterator_create(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %134, %89, %68, %55, %47, %32
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @list_next(ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %135

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.gres_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.gres_node_state, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  br label %35, !llvm.loop !7

48:                                               ; preds = %39
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.gres_state, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 4096
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %35, !llvm.loop !7

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.gres_state, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = call zeroext i1 @gres_id_shared(i32 noundef %59)
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.gres_state, ptr %64, i32 0, i32 1
  %66 = call i32 @list_delete_first(ptr noundef %63, ptr noundef @gres_find_id, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  br label %35, !llvm.loop !7

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.gres_node_state, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.gres_state, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call zeroext i1 @gres_id_sharing(i32 noundef %78)
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.gres_node_state, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.gres_state, ptr %85, i32 0, i32 1
  %87 = call ptr @list_find_first(ptr noundef %82, ptr noundef @gres_find_id, ptr noundef %86)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  br label %35, !llvm.loop !7

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %75, %70
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.gres_state, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.gres_search_key, ptr %13, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.gres_state, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %struct.gres_search_key, ptr %13, i32 0, i32 2
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds %struct.gres_search_key, ptr %13, i32 0, i32 3
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.gres_state, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %105, align 8
  call void @_job_select_whole_node_internal(ptr noundef %13, ptr noundef %101, i32 noundef -1, ptr noundef %104, ptr noundef %106)
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %131, %91
  %108 = load i32, ptr %14, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.gres_node_state, ptr %109, i32 0, i32 18
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.gres_node_state, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @gres_build_id(ptr noundef %121)
  %123 = getelementptr inbounds %struct.gres_search_key, ptr %13, i32 0, i32 3
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.gres_state, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %129, align 8
  call void @_job_select_whole_node_internal(ptr noundef %13, ptr noundef %124, i32 noundef %125, ptr noundef %128, ptr noundef %130)
  br label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  br label %107, !llvm.loop !9

134:                                              ; preds = %107
  br label %35, !llvm.loop !7

135:                                              ; preds = %35
  %136 = load ptr, ptr %10, align 8
  call void @list_iterator_destroy(ptr noundef %136)
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %135, %21, %17
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

declare i32 @error(ptr noundef, ...) #1

declare ptr @list_create(ptr noundef) #1

declare void @gres_job_list_delete(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare zeroext i1 @gres_id_shared(i32 noundef) #1

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gres_find_id(ptr noundef, ptr noundef) #1

declare zeroext i1 @gres_id_sharing(i32 noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_job_select_whole_node_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @list_find_first(ptr noundef %13, ptr noundef @gres_find_job_by_key, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %47, label %17

17:                                               ; preds = %5
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 851, ptr noundef @__func__._job_select_whole_node_internal)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call ptr @gres_create_state(ptr noundef %19, i32 noundef 2, i32 noundef 2, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr @xstrdup(ptr noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.gres_state, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.gres_node_state, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %28, %17
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.gres_search_key, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.gres_job_state, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %45, ptr noundef %46)
  br label %51

47:                                               ; preds = %5
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.gres_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %47, %39
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.gres_node_state, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.gres_job_state, ptr %57, i32 0, i32 16
  store i64 -3, ptr %58, align 8
  br label %83

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.gres_node_state, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.gres_job_state, ptr %70, i32 0, i32 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8
  br label %82

74:                                               ; preds = %59
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.gres_node_state, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.gres_job_state, ptr %78, i32 0, i32 16
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %74, %62
  br label %83

83:                                               ; preds = %82, %56
  ret void
}

declare i32 @gres_build_id(ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_job_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %27 = zext i1 %9 to i8
  store i8 %27, ptr %21, align 1
  store i32 -1, ptr %22, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %96

31:                                               ; preds = %10
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.gres_ctld_job_alloc, i32 noundef %35, ptr noundef %36)
  store i32 -1, ptr %11, align 4
  br label %96

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call ptr @list_create(ptr noundef @gres_job_list_delete)
  %44 = load ptr, ptr %13, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @list_iterator_create(ptr noundef %46)
  store ptr %47, ptr %24, align 8
  br label %48

48:                                               ; preds = %84, %59, %45
  %49 = load ptr, ptr %24, align 8
  %50 = call ptr @list_next(ptr noundef %49)
  store ptr %50, ptr %25, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds %struct.gres_state, ptr %54, i32 0, i32 1
  %56 = call ptr @list_find_first(ptr noundef %53, ptr noundef @gres_find_id, ptr noundef %55)
  store ptr %56, ptr %26, align 8
  %57 = load ptr, ptr %26, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds %struct.gres_state, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.gres_ctld_job_alloc, i32 noundef %60, ptr noundef %63, ptr noundef %64)
  br label %48, !llvm.loop !10

66:                                               ; preds = %52
  %67 = load ptr, ptr %25, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  %79 = call i32 @_job_alloc(ptr noundef %67, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78)
  store i32 %79, ptr %23, align 4
  %80 = load i32, ptr %23, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %66
  %83 = load i32, ptr %23, align 4
  store i32 %83, ptr %22, align 4
  br label %84

84:                                               ; preds = %82, %66
  br label %48, !llvm.loop !10

85:                                               ; preds = %48
  %86 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %86)
  %87 = load i8, ptr %21, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call i32 @list_for_each(ptr noundef %91, ptr noundef @_set_node_type_cnt, ptr noundef %92)
  br label %94

94:                                               ; preds = %89, %85
  %95 = load i32, ptr %22, align 4
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %34, %30
  %97 = load i32, ptr %11, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %47 = zext i1 %9 to i8
  store i8 %47, ptr %21, align 1
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.gres_state, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.gres_state, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %23, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.gres_state, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %24, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.gres_state, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %25, align 8
  store i32 0, ptr %29, align 4
  store ptr null, ptr %33, align 8
  store i8 1, ptr %34, align 1
  store i8 0, ptr %36, align 1
  %60 = load ptr, ptr %14, align 8
  %61 = call zeroext i1 @gres_use_busy_dev(ptr noundef %60, i1 noundef zeroext false)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %37, align 1
  store ptr null, ptr %39, align 8
  %63 = load i32, ptr %24, align 4
  %64 = call zeroext i1 @gres_id_shared(i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %10
  store i8 1, ptr %36, align 1
  br label %66

66:                                               ; preds = %65, %10
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.gres_job_state, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.gres_job_state, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %22, align 8
  %80 = getelementptr inbounds %struct.gres_job_state, ptr %79, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %71, %66
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.gres_node_state, ptr %82, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %83)
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds %struct.gres_job_state, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %81
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.gres_job_state, ptr %90, i32 0, i32 17
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.gres_job_state, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %23, align 8
  %98 = load i32, ptr %18, align 4
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.gres_job_state, ptr %100, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %88
  br label %154

103:                                              ; preds = %81
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.gres_job_state, ptr %104, i32 0, i32 17
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %15, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %131

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 6
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %23, align 8
  %116 = load i32, ptr %18, align 4
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.gres_job_state, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.25, ptr noundef %115, i32 noundef %116, i32 noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %114, %111
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds %struct.gres_job_state, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %126, align 8
  %128 = icmp uge i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i32 -1, ptr %11, align 4
  br label %1784

130:                                              ; preds = %123
  br label %153

131:                                              ; preds = %103
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.gres_job_state, ptr %132, i32 0, i32 17
  %134 = load i32, ptr %133, align 8
  %135 = load i32, ptr %15, align 4
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @get_log_level()
  %141 = icmp sge i32 %140, 6
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %18, align 4
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.gres_job_state, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8
  %148 = load i32, ptr %15, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.26, ptr noundef %143, i32 noundef %144, i32 noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %142, %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %131
  br label %153

153:                                              ; preds = %152, %130
  br label %154

154:                                              ; preds = %153, %102
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.gres_job_state, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @slurm_xcalloc(i64 noundef %161, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 344, ptr noundef @__func__._job_alloc)
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds %struct.gres_job_state, ptr %163, i32 0, i32 18
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %159, %154
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.gres_job_state, ptr %166, i32 0, i32 19
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @slurm_xcalloc(i64 noundef %172, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 348, ptr noundef @__func__._job_alloc)
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.gres_job_state, ptr %174, i32 0, i32 19
  store ptr %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %165
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.gres_job_state, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct.gres_job_state, ptr %186, i32 0, i32 19
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %30, align 8
  br label %267

193:                                              ; preds = %176
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.gres_job_state, ptr %194, i32 0, i32 18
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %228

202:                                              ; preds = %193
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct.gres_job_state, ptr %203, i32 0, i32 18
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @bit_set_count(ptr noundef %209)
  %211 = sext i32 %210 to i64
  store i64 %211, ptr %30, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.gres_job_state, ptr %212, i32 0, i32 20
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %227

216:                                              ; preds = %202
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct.gres_job_state, ptr %217, i32 0, i32 20
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = call i32 (ptr, ...) @error(ptr noundef @.str.27)
  br label %227

227:                                              ; preds = %225, %216, %202
  br label %266

228:                                              ; preds = %193
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.gres_job_state, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %261

233:                                              ; preds = %228
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.gres_job_state, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %255

238:                                              ; preds = %233
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.gres_job_state, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %238
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct.gres_job_state, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %250, i64 %252
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %30, align 8
  br label %260

255:                                              ; preds = %238, %233
  %256 = load ptr, ptr %23, align 8
  %257 = load i32, ptr %18, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %256, i32 noundef %257, ptr noundef %258)
  store i32 -1, ptr %11, align 4
  br label %1784

260:                                              ; preds = %247
  br label %265

261:                                              ; preds = %228
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.gres_job_state, ptr %262, i32 0, i32 5
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %30, align 8
  br label %265

265:                                              ; preds = %261, %260
  br label %266

266:                                              ; preds = %265, %227
  br label %267

267:                                              ; preds = %266, %185
  %268 = load i64, ptr %30, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct.gres_job_state, ptr %269, i32 0, i32 19
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i64, ptr %271, i64 %273
  store i64 %268, ptr %274, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds %struct.gres_node_state, ptr %275, i32 0, i32 7
  %277 = load i64, ptr %276, align 8
  %278 = load i64, ptr %30, align 8
  %279 = add i64 %277, %278
  store i64 %279, ptr %31, align 8
  %280 = load i64, ptr %31, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = getelementptr inbounds %struct.gres_node_state, ptr %281, i32 0, i32 5
  %283 = load i64, ptr %282, align 8
  %284 = icmp ugt i64 %280, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %267
  %286 = load ptr, ptr %23, align 8
  %287 = load i32, ptr %18, align 4
  %288 = load ptr, ptr %19, align 8
  %289 = load i64, ptr %31, align 8
  %290 = load ptr, ptr %25, align 8
  %291 = getelementptr inbounds %struct.gres_node_state, ptr %290, i32 0, i32 5
  %292 = load i64, ptr %291, align 8
  %293 = sub i64 %289, %292
  %294 = load i64, ptr %31, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = getelementptr inbounds %struct.gres_node_state, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8
  %298 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %286, i32 noundef %287, ptr noundef %288, i64 noundef %293, i64 noundef %294, i64 noundef %297)
  store i32 -1, ptr %11, align 4
  br label %1784

299:                                              ; preds = %267
  %300 = load ptr, ptr %25, align 8
  %301 = getelementptr inbounds %struct.gres_node_state, ptr %300, i32 0, i32 7
  %302 = load i64, ptr %301, align 8
  store i64 %302, ptr %38, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = getelementptr inbounds %struct.gres_node_state, ptr %303, i32 0, i32 18
  %305 = load i16, ptr %304, align 8
  %306 = zext i16 %305 to i64
  %307 = call ptr @slurm_xcalloc(i64 noundef %306, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 402, ptr noundef @__func__._job_alloc)
  store ptr %307, ptr %39, align 8
  %308 = load ptr, ptr %39, align 8
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds %struct.gres_node_state, ptr %309, i32 0, i32 19
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %25, align 8
  %313 = getelementptr inbounds %struct.gres_node_state, ptr %312, i32 0, i32 18
  %314 = load i16, ptr %313, align 8
  %315 = zext i16 %314 to i64
  %316 = mul i64 8, %315
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %311, i64 %316, i1 false)
  %317 = load i32, ptr %17, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %354, label %319

319:                                              ; preds = %299
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct.gres_job_state, ptr %320, i32 0, i32 22
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %354

324:                                              ; preds = %319
  %325 = load ptr, ptr %22, align 8
  %326 = getelementptr inbounds %struct.gres_job_state, ptr %325, i32 0, i32 17
  %327 = load i32, ptr %326, align 8
  %328 = zext i32 %327 to i64
  %329 = call ptr @slurm_xcalloc(i64 noundef %328, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 408, ptr noundef @__func__._job_alloc)
  store ptr %329, ptr %40, align 8
  %330 = load ptr, ptr %40, align 8
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds %struct.gres_job_state, ptr %331, i32 0, i32 22
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %15, align 4
  %335 = load ptr, ptr %22, align 8
  %336 = getelementptr inbounds %struct.gres_job_state, ptr %335, i32 0, i32 17
  %337 = load i32, ptr %336, align 8
  %338 = icmp ult i32 %334, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %324
  %340 = load i32, ptr %15, align 4
  br label %345

341:                                              ; preds = %324
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct.gres_job_state, ptr %342, i32 0, i32 17
  %344 = load i32, ptr %343, align 8
  br label %345

345:                                              ; preds = %341, %339
  %346 = phi i32 [ %340, %339 ], [ %344, %341 ]
  %347 = zext i32 %346 to i64
  %348 = mul i64 8, %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %333, i64 %348, i1 false)
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr inbounds %struct.gres_job_state, ptr %349, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %350)
  %351 = load ptr, ptr %40, align 8
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds %struct.gres_job_state, ptr %352, i32 0, i32 22
  store ptr %351, ptr %353, align 8
  br label %354

354:                                              ; preds = %345, %319, %299
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct.gres_job_state, ptr %355, i32 0, i32 22
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %367

359:                                              ; preds = %354
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds %struct.gres_job_state, ptr %360, i32 0, i32 17
  %362 = load i32, ptr %361, align 8
  %363 = zext i32 %362 to i64
  %364 = call ptr @slurm_xcalloc(i64 noundef %363, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 417, ptr noundef @__func__._job_alloc)
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds %struct.gres_job_state, ptr %365, i32 0, i32 22
  store ptr %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %359, %354
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds %struct.gres_job_state, ptr %368, i32 0, i32 18
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %517

376:                                              ; preds = %367
  %377 = load ptr, ptr %25, align 8
  %378 = getelementptr inbounds %struct.gres_node_state, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %403

381:                                              ; preds = %376
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct.gres_job_state, ptr %382, i32 0, i32 18
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @bit_copy(ptr noundef %388)
  %390 = load ptr, ptr %25, align 8
  %391 = getelementptr inbounds %struct.gres_node_state, ptr %390, i32 0, i32 8
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct.gres_job_state, ptr %392, i32 0, i32 19
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, ptr %394, i64 %396
  %398 = load i64, ptr %397, align 8
  %399 = load ptr, ptr %25, align 8
  %400 = getelementptr inbounds %struct.gres_node_state, ptr %399, i32 0, i32 7
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, %398
  store i64 %402, ptr %400, align 8
  br label %516

403:                                              ; preds = %376
  %404 = load ptr, ptr %25, align 8
  %405 = getelementptr inbounds %struct.gres_node_state, ptr %404, i32 0, i32 8
  %406 = load ptr, ptr %405, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %515

408:                                              ; preds = %403
  %409 = load ptr, ptr %25, align 8
  %410 = getelementptr inbounds %struct.gres_node_state, ptr %409, i32 0, i32 8
  %411 = load ptr, ptr %410, align 8
  %412 = call i64 @bit_size(ptr noundef %411)
  %413 = load ptr, ptr %22, align 8
  %414 = getelementptr inbounds %struct.gres_job_state, ptr %413, i32 0, i32 18
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %17, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = call i64 @bit_size(ptr noundef %419)
  %421 = icmp slt i64 %412, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %408
  %423 = load ptr, ptr %25, align 8
  %424 = getelementptr inbounds %struct.gres_node_state, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %424, align 8
  %426 = call i64 @bit_size(ptr noundef %425)
  br label %436

427:                                              ; preds = %408
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds %struct.gres_job_state, ptr %428, i32 0, i32 18
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %17, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = call i64 @bit_size(ptr noundef %434)
  br label %436

436:                                              ; preds = %427, %422
  %437 = phi i64 [ %426, %422 ], [ %435, %427 ]
  store i64 %437, ptr %30, align 8
  store i64 0, ptr %31, align 8
  br label %438

438:                                              ; preds = %511, %436
  %439 = load i64, ptr %31, align 8
  %440 = load i64, ptr %30, align 8
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %442, label %514

442:                                              ; preds = %438
  store i64 1, ptr %41, align 8
  %443 = load ptr, ptr %22, align 8
  %444 = getelementptr inbounds %struct.gres_job_state, ptr %443, i32 0, i32 20
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %479

447:                                              ; preds = %442
  %448 = load ptr, ptr %22, align 8
  %449 = getelementptr inbounds %struct.gres_job_state, ptr %448, i32 0, i32 20
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %17, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %479

456:                                              ; preds = %447
  %457 = load ptr, ptr %22, align 8
  %458 = getelementptr inbounds %struct.gres_job_state, ptr %457, i32 0, i32 20
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load i64, ptr %31, align 8
  %465 = getelementptr inbounds i64, ptr %463, i64 %464
  %466 = load i64, ptr %465, align 8
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %479

468:                                              ; preds = %456
  %469 = load ptr, ptr %22, align 8
  %470 = getelementptr inbounds %struct.gres_job_state, ptr %469, i32 0, i32 20
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %17, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = load i64, ptr %31, align 8
  %477 = getelementptr inbounds i64, ptr %475, i64 %476
  %478 = load i64, ptr %477, align 8
  store i64 %478, ptr %41, align 8
  br label %479

479:                                              ; preds = %468, %456, %447, %442
  %480 = load ptr, ptr %22, align 8
  %481 = getelementptr inbounds %struct.gres_job_state, ptr %480, i32 0, i32 18
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %17, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = load i64, ptr %31, align 8
  %488 = call i32 @bit_test(ptr noundef %486, i64 noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %510

490:                                              ; preds = %479
  %491 = load i8, ptr %36, align 1
  %492 = trunc i8 %491 to i1
  br i1 %492, label %500, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %25, align 8
  %495 = getelementptr inbounds %struct.gres_node_state, ptr %494, i32 0, i32 8
  %496 = load ptr, ptr %495, align 8
  %497 = load i64, ptr %31, align 8
  %498 = call i32 @bit_test(ptr noundef %496, i64 noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %510, label %500

500:                                              ; preds = %493, %490
  %501 = load ptr, ptr %25, align 8
  %502 = getelementptr inbounds %struct.gres_node_state, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = load i64, ptr %31, align 8
  call void @bit_set(ptr noundef %503, i64 noundef %504)
  %505 = load i64, ptr %41, align 8
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %struct.gres_node_state, ptr %506, i32 0, i32 7
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %508, %505
  store i64 %509, ptr %507, align 8
  br label %510

510:                                              ; preds = %500, %493, %479
  br label %511

511:                                              ; preds = %510
  %512 = load i64, ptr %31, align 8
  %513 = add nsw i64 %512, 1
  store i64 %513, ptr %31, align 8
  br label %438, !llvm.loop !11

514:                                              ; preds = %438
  br label %515

515:                                              ; preds = %514, %403
  br label %516

516:                                              ; preds = %515, %381
  br label %906

517:                                              ; preds = %367
  %518 = load ptr, ptr %22, align 8
  %519 = getelementptr inbounds %struct.gres_job_state, ptr %518, i32 0, i32 12
  %520 = load i32, ptr %519, align 8
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %790

522:                                              ; preds = %517
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds %struct.gres_job_state, ptr %523, i32 0, i32 13
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %790

527:                                              ; preds = %522
  %528 = load ptr, ptr %22, align 8
  %529 = getelementptr inbounds %struct.gres_job_state, ptr %528, i32 0, i32 13
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %790

536:                                              ; preds = %527
  %537 = load ptr, ptr %22, align 8
  %538 = getelementptr inbounds %struct.gres_job_state, ptr %537, i32 0, i32 14
  %539 = load ptr, ptr %538, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %790

541:                                              ; preds = %536
  store i8 0, ptr %42, align 1
  %542 = load ptr, ptr %22, align 8
  %543 = getelementptr inbounds %struct.gres_job_state, ptr %542, i32 0, i32 13
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = call i64 @bit_size(ptr noundef %548)
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %27, align 4
  %551 = load ptr, ptr %25, align 8
  %552 = getelementptr inbounds %struct.gres_node_state, ptr %551, i32 0, i32 8
  %553 = load ptr, ptr %552, align 8
  %554 = call i64 @bit_size(ptr noundef %553)
  %555 = trunc i64 %554 to i32
  store i32 %555, ptr %28, align 4
  %556 = load i32, ptr %27, align 4
  %557 = load i32, ptr %28, align 4
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %559, label %575

559:                                              ; preds = %541
  %560 = load ptr, ptr %23, align 8
  %561 = load i32, ptr %18, align 4
  %562 = load ptr, ptr %19, align 8
  %563 = load i32, ptr %27, align 4
  %564 = load i32, ptr %28, align 4
  %565 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %564)
  %566 = load ptr, ptr %22, align 8
  %567 = getelementptr inbounds %struct.gres_job_state, ptr %566, i32 0, i32 13
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load i32, ptr %28, align 4
  %573 = sext i32 %572 to i64
  %574 = call ptr @slurm_bit_realloc(ptr noundef %571, i64 noundef %573)
  store i8 1, ptr %42, align 1
  br label %596

575:                                              ; preds = %541
  %576 = load i32, ptr %27, align 4
  %577 = load i32, ptr %28, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %595

579:                                              ; preds = %575
  %580 = load ptr, ptr %23, align 8
  %581 = load i32, ptr %18, align 4
  %582 = load ptr, ptr %19, align 8
  %583 = load i32, ptr %27, align 4
  %584 = load i32, ptr %28, align 4
  %585 = call i32 (ptr, ...) @error(ptr noundef @.str.31, ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %584)
  %586 = load ptr, ptr %22, align 8
  %587 = getelementptr inbounds %struct.gres_job_state, ptr %586, i32 0, i32 13
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %16, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds ptr, ptr %588, i64 %590
  %592 = load i32, ptr %28, align 4
  %593 = sext i32 %592 to i64
  %594 = call ptr @slurm_bit_realloc(ptr noundef %591, i64 noundef %593)
  br label %595

595:                                              ; preds = %579, %575
  br label %596

596:                                              ; preds = %595, %559
  %597 = load i8, ptr %36, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %627, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %22, align 8
  %601 = getelementptr inbounds %struct.gres_job_state, ptr %600, i32 0, i32 13
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %16, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds ptr, ptr %602, i64 %604
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %25, align 8
  %608 = getelementptr inbounds %struct.gres_node_state, ptr %607, i32 0, i32 8
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @bit_overlap_any(ptr noundef %606, ptr noundef %609)
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %627

612:                                              ; preds = %599
  %613 = load ptr, ptr %23, align 8
  %614 = load i32, ptr %18, align 4
  %615 = load ptr, ptr %19, align 8
  %616 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %613, i32 noundef %614, ptr noundef %615)
  %617 = load ptr, ptr %22, align 8
  %618 = getelementptr inbounds %struct.gres_job_state, ptr %617, i32 0, i32 13
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %16, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %25, align 8
  %625 = getelementptr inbounds %struct.gres_node_state, ptr %624, i32 0, i32 8
  %626 = load ptr, ptr %625, align 8
  call void @bit_and_not(ptr noundef %623, ptr noundef %626)
  br label %627

627:                                              ; preds = %612, %599, %596
  %628 = load ptr, ptr %22, align 8
  %629 = getelementptr inbounds %struct.gres_job_state, ptr %628, i32 0, i32 13
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %16, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = call ptr @bit_copy(ptr noundef %634)
  %636 = load ptr, ptr %22, align 8
  %637 = getelementptr inbounds %struct.gres_job_state, ptr %636, i32 0, i32 18
  %638 = load ptr, ptr %637, align 8
  %639 = load i32, ptr %17, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  store ptr %635, ptr %641, align 8
  %642 = load ptr, ptr %22, align 8
  %643 = getelementptr inbounds %struct.gres_job_state, ptr %642, i32 0, i32 15
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %707

646:                                              ; preds = %627
  %647 = load ptr, ptr %22, align 8
  %648 = getelementptr inbounds %struct.gres_job_state, ptr %647, i32 0, i32 15
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %16, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %707

655:                                              ; preds = %646
  %656 = load ptr, ptr %22, align 8
  %657 = getelementptr inbounds %struct.gres_job_state, ptr %656, i32 0, i32 20
  %658 = load ptr, ptr %657, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %668, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %22, align 8
  %662 = getelementptr inbounds %struct.gres_job_state, ptr %661, i32 0, i32 17
  %663 = load i32, ptr %662, align 8
  %664 = zext i32 %663 to i64
  %665 = call ptr @slurm_xcalloc(i64 noundef %664, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 492, ptr noundef @__func__._job_alloc)
  %666 = load ptr, ptr %22, align 8
  %667 = getelementptr inbounds %struct.gres_job_state, ptr %666, i32 0, i32 20
  store ptr %665, ptr %667, align 8
  br label %668

668:                                              ; preds = %660, %655
  %669 = load ptr, ptr %22, align 8
  %670 = getelementptr inbounds %struct.gres_job_state, ptr %669, i32 0, i32 18
  %671 = load ptr, ptr %670, align 8
  %672 = load i32, ptr %17, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = call i64 @bit_size(ptr noundef %675)
  %677 = call ptr @slurm_xcalloc(i64 noundef %676, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 496, ptr noundef @__func__._job_alloc)
  %678 = load ptr, ptr %22, align 8
  %679 = getelementptr inbounds %struct.gres_job_state, ptr %678, i32 0, i32 20
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %17, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  store ptr %677, ptr %683, align 8
  %684 = load ptr, ptr %22, align 8
  %685 = getelementptr inbounds %struct.gres_job_state, ptr %684, i32 0, i32 20
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %17, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %22, align 8
  %692 = getelementptr inbounds %struct.gres_job_state, ptr %691, i32 0, i32 15
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %16, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %693, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %22, align 8
  %699 = getelementptr inbounds %struct.gres_job_state, ptr %698, i32 0, i32 13
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %16, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = call i64 @bit_size(ptr noundef %704)
  %706 = mul i64 %705, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %690, ptr align 8 %697, i64 %706, i1 false)
  br label %707

707:                                              ; preds = %668, %646, %627
  %708 = load ptr, ptr %22, align 8
  %709 = getelementptr inbounds %struct.gres_job_state, ptr %708, i32 0, i32 14
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %16, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i64, ptr %710, i64 %712
  %714 = load i64, ptr %713, align 8
  %715 = load ptr, ptr %22, align 8
  %716 = getelementptr inbounds %struct.gres_job_state, ptr %715, i32 0, i32 19
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i64, ptr %717, i64 %719
  store i64 %714, ptr %720, align 8
  %721 = load ptr, ptr %25, align 8
  %722 = getelementptr inbounds %struct.gres_node_state, ptr %721, i32 0, i32 8
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr %723, null
  br i1 %724, label %736, label %725

725:                                              ; preds = %707
  %726 = load ptr, ptr %22, align 8
  %727 = getelementptr inbounds %struct.gres_job_state, ptr %726, i32 0, i32 18
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %17, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds ptr, ptr %728, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = call ptr @bit_copy(ptr noundef %732)
  %734 = load ptr, ptr %25, align 8
  %735 = getelementptr inbounds %struct.gres_node_state, ptr %734, i32 0, i32 8
  store ptr %733, ptr %735, align 8
  br label %747

736:                                              ; preds = %707
  %737 = load ptr, ptr %25, align 8
  %738 = getelementptr inbounds %struct.gres_node_state, ptr %737, i32 0, i32 8
  %739 = load ptr, ptr %738, align 8
  %740 = load ptr, ptr %22, align 8
  %741 = getelementptr inbounds %struct.gres_job_state, ptr %740, i32 0, i32 18
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %17, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %742, i64 %744
  %746 = load ptr, ptr %745, align 8
  call void @bit_or(ptr noundef %739, ptr noundef %746)
  br label %747

747:                                              ; preds = %736, %725
  %748 = load i8, ptr %42, align 1
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %783

750:                                              ; preds = %747
  %751 = load ptr, ptr %25, align 8
  %752 = getelementptr inbounds %struct.gres_node_state, ptr %751, i32 0, i32 8
  %753 = load ptr, ptr %752, align 8
  %754 = call i32 @bit_set_count(ptr noundef %753)
  %755 = sext i32 %754 to i64
  %756 = load ptr, ptr %25, align 8
  %757 = getelementptr inbounds %struct.gres_node_state, ptr %756, i32 0, i32 7
  store i64 %755, ptr %757, align 8
  %758 = load i8, ptr %36, align 1
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %782

760:                                              ; preds = %750
  %761 = load ptr, ptr %25, align 8
  %762 = getelementptr inbounds %struct.gres_node_state, ptr %761, i32 0, i32 8
  %763 = load ptr, ptr %762, align 8
  %764 = call i64 @bit_size(ptr noundef %763)
  %765 = load ptr, ptr %25, align 8
  %766 = getelementptr inbounds %struct.gres_node_state, ptr %765, i32 0, i32 5
  %767 = load i64, ptr %766, align 8
  %768 = icmp ne i64 %764, %767
  br i1 %768, label %769, label %782

769:                                              ; preds = %760
  %770 = load ptr, ptr %25, align 8
  %771 = getelementptr inbounds %struct.gres_node_state, ptr %770, i32 0, i32 5
  %772 = load i64, ptr %771, align 8
  %773 = load ptr, ptr %25, align 8
  %774 = getelementptr inbounds %struct.gres_node_state, ptr %773, i32 0, i32 8
  %775 = load ptr, ptr %774, align 8
  %776 = call i64 @bit_size(ptr noundef %775)
  %777 = udiv i64 %772, %776
  %778 = load ptr, ptr %25, align 8
  %779 = getelementptr inbounds %struct.gres_node_state, ptr %778, i32 0, i32 7
  %780 = load i64, ptr %779, align 8
  %781 = mul i64 %780, %777
  store i64 %781, ptr %779, align 8
  br label %782

782:                                              ; preds = %769, %760, %750
  br label %789

783:                                              ; preds = %747
  %784 = load i64, ptr %30, align 8
  %785 = load ptr, ptr %25, align 8
  %786 = getelementptr inbounds %struct.gres_node_state, ptr %785, i32 0, i32 7
  %787 = load i64, ptr %786, align 8
  %788 = add i64 %787, %784
  store i64 %788, ptr %786, align 8
  br label %789

789:                                              ; preds = %783, %782
  br label %905

790:                                              ; preds = %536, %527, %522, %517
  %791 = load ptr, ptr %25, align 8
  %792 = getelementptr inbounds %struct.gres_node_state, ptr %791, i32 0, i32 8
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %898

795:                                              ; preds = %790
  %796 = load ptr, ptr %25, align 8
  %797 = getelementptr inbounds %struct.gres_node_state, ptr %796, i32 0, i32 8
  %798 = load ptr, ptr %797, align 8
  %799 = call i64 @bit_size(ptr noundef %798)
  store i64 %799, ptr %43, align 8
  %800 = load i8, ptr %36, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %823, label %802

802:                                              ; preds = %795
  %803 = load i64, ptr %43, align 8
  %804 = load ptr, ptr %25, align 8
  %805 = getelementptr inbounds %struct.gres_node_state, ptr %804, i32 0, i32 5
  %806 = load i64, ptr %805, align 8
  %807 = icmp ult i64 %803, %806
  br i1 %807, label %808, label %823

808:                                              ; preds = %802
  %809 = load ptr, ptr %23, align 8
  %810 = load ptr, ptr %19, align 8
  %811 = load i64, ptr %43, align 8
  %812 = load ptr, ptr %25, align 8
  %813 = getelementptr inbounds %struct.gres_node_state, ptr %812, i32 0, i32 5
  %814 = load i64, ptr %813, align 8
  %815 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %809, ptr noundef %810, i64 noundef %811, i64 noundef %814)
  %816 = load ptr, ptr %25, align 8
  %817 = getelementptr inbounds %struct.gres_node_state, ptr %816, i32 0, i32 5
  %818 = load i64, ptr %817, align 8
  store i64 %818, ptr %43, align 8
  %819 = load ptr, ptr %25, align 8
  %820 = getelementptr inbounds %struct.gres_node_state, ptr %819, i32 0, i32 8
  %821 = load i64, ptr %43, align 8
  %822 = call ptr @slurm_bit_realloc(ptr noundef %820, i64 noundef %821)
  br label %823

823:                                              ; preds = %808, %802, %795
  %824 = load i64, ptr %43, align 8
  %825 = call ptr @bit_alloc(i64 noundef %824)
  %826 = load ptr, ptr %22, align 8
  %827 = getelementptr inbounds %struct.gres_job_state, ptr %826, i32 0, i32 18
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %17, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds ptr, ptr %828, i64 %830
  store ptr %825, ptr %831, align 8
  %832 = load i8, ptr %36, align 1
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %863

834:                                              ; preds = %823
  %835 = load ptr, ptr %22, align 8
  %836 = getelementptr inbounds %struct.gres_job_state, ptr %835, i32 0, i32 20
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr %837, null
  br i1 %838, label %847, label %839

839:                                              ; preds = %834
  %840 = load ptr, ptr %22, align 8
  %841 = getelementptr inbounds %struct.gres_job_state, ptr %840, i32 0, i32 17
  %842 = load i32, ptr %841, align 8
  %843 = zext i32 %842 to i64
  %844 = call ptr @slurm_xcalloc(i64 noundef %843, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 540, ptr noundef @__func__._job_alloc)
  %845 = load ptr, ptr %22, align 8
  %846 = getelementptr inbounds %struct.gres_job_state, ptr %845, i32 0, i32 20
  store ptr %844, ptr %846, align 8
  br label %847

847:                                              ; preds = %839, %834
  %848 = load ptr, ptr %22, align 8
  %849 = getelementptr inbounds %struct.gres_job_state, ptr %848, i32 0, i32 18
  %850 = load ptr, ptr %849, align 8
  %851 = load i32, ptr %17, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds ptr, ptr %850, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = call i64 @bit_size(ptr noundef %854)
  %856 = call ptr @slurm_xcalloc(i64 noundef %855, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 544, ptr noundef @__func__._job_alloc)
  %857 = load ptr, ptr %22, align 8
  %858 = getelementptr inbounds %struct.gres_job_state, ptr %857, i32 0, i32 20
  %859 = load ptr, ptr %858, align 8
  %860 = load i32, ptr %17, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds ptr, ptr %859, i64 %861
  store ptr %856, ptr %862, align 8
  br label %863

863:                                              ; preds = %847, %823
  %864 = load ptr, ptr %25, align 8
  %865 = load ptr, ptr %22, align 8
  %866 = load i64, ptr %43, align 8
  %867 = load i32, ptr %17, align 4
  %868 = load i8, ptr %36, align 1
  %869 = trunc i8 %868 to i1
  %870 = load ptr, ptr %20, align 8
  call void @_allocate_gres_bits(ptr noundef %864, ptr noundef %865, i64 noundef %866, ptr noundef %30, i32 noundef %867, i1 noundef zeroext %869, ptr noundef %870, i1 noundef zeroext true)
  %871 = load ptr, ptr %25, align 8
  %872 = load ptr, ptr %22, align 8
  %873 = load i64, ptr %43, align 8
  %874 = load i32, ptr %17, align 4
  %875 = load i8, ptr %36, align 1
  %876 = trunc i8 %875 to i1
  %877 = load ptr, ptr %20, align 8
  call void @_allocate_gres_bits(ptr noundef %871, ptr noundef %872, i64 noundef %873, ptr noundef %30, i32 noundef %874, i1 noundef zeroext %876, ptr noundef %877, i1 noundef zeroext false)
  %878 = load i64, ptr %30, align 8
  %879 = icmp ne i64 %878, 0
  br i1 %879, label %880, label %891

880:                                              ; preds = %863
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = call i32 @get_log_level()
  %884 = icmp sge i32 %883, 4
  br i1 %884, label %885, label %888

885:                                              ; preds = %882
  %886 = load ptr, ptr %23, align 8
  %887 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.34, ptr noundef %886, i32 noundef %887)
  br label %888

888:                                              ; preds = %885, %882
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890, %863
  %892 = load ptr, ptr %25, align 8
  %893 = load ptr, ptr %22, align 8
  %894 = load i64, ptr %43, align 8
  %895 = load i32, ptr %17, align 4
  %896 = load i8, ptr %36, align 1
  %897 = trunc i8 %896 to i1
  call void @_allocate_gres_bits(ptr noundef %892, ptr noundef %893, i64 noundef %894, ptr noundef %30, i32 noundef %895, i1 noundef zeroext %897, ptr noundef null, i1 noundef zeroext false)
  br label %904

898:                                              ; preds = %790
  %899 = load i64, ptr %30, align 8
  %900 = load ptr, ptr %25, align 8
  %901 = getelementptr inbounds %struct.gres_node_state, ptr %900, i32 0, i32 7
  %902 = load i64, ptr %901, align 8
  %903 = add i64 %902, %899
  store i64 %903, ptr %901, align 8
  br label %904

904:                                              ; preds = %898, %891
  br label %905

905:                                              ; preds = %904, %789
  br label %906

906:                                              ; preds = %905, %516
  %907 = load ptr, ptr %22, align 8
  %908 = getelementptr inbounds %struct.gres_job_state, ptr %907, i32 0, i32 18
  %909 = load ptr, ptr %908, align 8
  %910 = load i32, ptr %17, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds ptr, ptr %909, i64 %911
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  br i1 %914, label %915, label %1099

915:                                              ; preds = %906
  %916 = load ptr, ptr %25, align 8
  %917 = getelementptr inbounds %struct.gres_node_state, ptr %916, i32 0, i32 13
  %918 = load ptr, ptr %917, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %920, label %1099

920:                                              ; preds = %915
  %921 = load ptr, ptr %25, align 8
  %922 = getelementptr inbounds %struct.gres_node_state, ptr %921, i32 0, i32 14
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %1099

925:                                              ; preds = %920
  store i64 0, ptr %31, align 8
  br label %926

926:                                              ; preds = %1095, %925
  %927 = load i64, ptr %31, align 8
  %928 = load ptr, ptr %25, align 8
  %929 = getelementptr inbounds %struct.gres_node_state, ptr %928, i32 0, i32 9
  %930 = load i16, ptr %929, align 8
  %931 = zext i16 %930 to i64
  %932 = icmp slt i64 %927, %931
  br i1 %932, label %933, label %1098

933:                                              ; preds = %926
  %934 = load ptr, ptr %22, align 8
  %935 = getelementptr inbounds %struct.gres_job_state, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %938, label %958

938:                                              ; preds = %933
  %939 = load ptr, ptr %25, align 8
  %940 = getelementptr inbounds %struct.gres_node_state, ptr %939, i32 0, i32 17
  %941 = load ptr, ptr %940, align 8
  %942 = load i64, ptr %31, align 8
  %943 = getelementptr inbounds ptr, ptr %941, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %957

946:                                              ; preds = %938
  %947 = load ptr, ptr %22, align 8
  %948 = getelementptr inbounds %struct.gres_job_state, ptr %947, i32 0, i32 0
  %949 = load i32, ptr %948, align 8
  %950 = load ptr, ptr %25, align 8
  %951 = getelementptr inbounds %struct.gres_node_state, ptr %950, i32 0, i32 16
  %952 = load ptr, ptr %951, align 8
  %953 = load i64, ptr %31, align 8
  %954 = getelementptr inbounds i32, ptr %952, i64 %953
  %955 = load i32, ptr %954, align 4
  %956 = icmp ne i32 %949, %955
  br i1 %956, label %957, label %958

957:                                              ; preds = %946, %938
  br label %1095

958:                                              ; preds = %946, %933
  %959 = load i8, ptr %37, align 1
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %970

961:                                              ; preds = %958
  %962 = load ptr, ptr %25, align 8
  %963 = getelementptr inbounds %struct.gres_node_state, ptr %962, i32 0, i32 14
  %964 = load ptr, ptr %963, align 8
  %965 = load i64, ptr %31, align 8
  %966 = getelementptr inbounds i64, ptr %964, i64 %965
  %967 = load i64, ptr %966, align 8
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %969, label %970

969:                                              ; preds = %961
  br label %1095

970:                                              ; preds = %961, %958
  %971 = load ptr, ptr %22, align 8
  %972 = getelementptr inbounds %struct.gres_job_state, ptr %971, i32 0, i32 18
  %973 = load ptr, ptr %972, align 8
  %974 = load i32, ptr %17, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds ptr, ptr %973, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = call i64 @bit_size(ptr noundef %977)
  %979 = trunc i64 %978 to i32
  store i32 %979, ptr %27, align 4
  %980 = load ptr, ptr %25, align 8
  %981 = getelementptr inbounds %struct.gres_node_state, ptr %980, i32 0, i32 13
  %982 = load ptr, ptr %981, align 8
  %983 = load i64, ptr %31, align 8
  %984 = getelementptr inbounds ptr, ptr %982, i64 %983
  %985 = load ptr, ptr %984, align 8
  %986 = call i64 @bit_size(ptr noundef %985)
  %987 = trunc i64 %986 to i32
  store i32 %987, ptr %28, align 4
  %988 = load i32, ptr %27, align 4
  %989 = load i32, ptr %28, align 4
  %990 = icmp ne i32 %988, %989
  br i1 %990, label %991, label %1006

991:                                              ; preds = %970
  %992 = load i8, ptr %34, align 1
  %993 = trunc i8 %992 to i1
  br i1 %993, label %994, label %1006

994:                                              ; preds = %991
  %995 = load i8, ptr %36, align 1
  %996 = trunc i8 %995 to i1
  br i1 %996, label %997, label %998

997:                                              ; preds = %994
  store ptr @.str.35, ptr %35, align 8
  br label %999

998:                                              ; preds = %994
  store ptr @.str.36, ptr %35, align 8
  br label %999

999:                                              ; preds = %998, %997
  %1000 = load ptr, ptr %23, align 8
  %1001 = load ptr, ptr %35, align 8
  %1002 = load ptr, ptr %19, align 8
  %1003 = load i32, ptr %27, align 4
  %1004 = load i32, ptr %28, align 4
  %1005 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %1000, ptr noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef %1004)
  store i8 0, ptr %34, align 1
  br label %1006

1006:                                             ; preds = %999, %991, %970
  %1007 = load i32, ptr %27, align 4
  %1008 = load i32, ptr %28, align 4
  %1009 = icmp ne i32 %1007, %1008
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006
  br label %1095

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %22, align 8
  %1013 = load i32, ptr %17, align 4
  %1014 = load ptr, ptr %25, align 8
  %1015 = getelementptr inbounds %struct.gres_node_state, ptr %1014, i32 0, i32 13
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i64, ptr %31, align 8
  %1018 = getelementptr inbounds ptr, ptr %1016, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %1020 = call i64 @_cnt_topo_gres(ptr noundef %1012, i32 noundef %1013, ptr noundef %1019)
  store i64 %1020, ptr %30, align 8
  %1021 = load i64, ptr %30, align 8
  %1022 = load ptr, ptr %25, align 8
  %1023 = getelementptr inbounds %struct.gres_node_state, ptr %1022, i32 0, i32 14
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load i64, ptr %31, align 8
  %1026 = getelementptr inbounds i64, ptr %1024, i64 %1025
  %1027 = load i64, ptr %1026, align 8
  %1028 = add i64 %1027, %1021
  store i64 %1028, ptr %1026, align 8
  %1029 = load ptr, ptr %25, align 8
  %1030 = getelementptr inbounds %struct.gres_node_state, ptr %1029, i32 0, i32 18
  %1031 = load i16, ptr %1030, align 8
  %1032 = zext i16 %1031 to i32
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1047, label %1034

1034:                                             ; preds = %1011
  %1035 = load ptr, ptr %25, align 8
  %1036 = getelementptr inbounds %struct.gres_node_state, ptr %1035, i32 0, i32 17
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1047, label %1039

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %25, align 8
  %1041 = getelementptr inbounds %struct.gres_node_state, ptr %1040, i32 0, i32 17
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i64, ptr %31, align 8
  %1044 = getelementptr inbounds ptr, ptr %1042, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1039, %1034, %1011
  br label %1095

1048:                                             ; preds = %1039
  store i32 0, ptr %26, align 4
  br label %1049

1049:                                             ; preds = %1091, %1048
  %1050 = load i32, ptr %26, align 4
  %1051 = load ptr, ptr %25, align 8
  %1052 = getelementptr inbounds %struct.gres_node_state, ptr %1051, i32 0, i32 18
  %1053 = load i16, ptr %1052, align 8
  %1054 = zext i16 %1053 to i32
  %1055 = icmp slt i32 %1050, %1054
  br i1 %1055, label %1056, label %1094

1056:                                             ; preds = %1049
  %1057 = load ptr, ptr %25, align 8
  %1058 = getelementptr inbounds %struct.gres_node_state, ptr %1057, i32 0, i32 22
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load i32, ptr %26, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds ptr, ptr %1059, i64 %1061
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1080

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %25, align 8
  %1067 = getelementptr inbounds %struct.gres_node_state, ptr %1066, i32 0, i32 16
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load i64, ptr %31, align 8
  %1070 = getelementptr inbounds i32, ptr %1068, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  %1072 = load ptr, ptr %25, align 8
  %1073 = getelementptr inbounds %struct.gres_node_state, ptr %1072, i32 0, i32 21
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load i32, ptr %26, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1074, i64 %1076
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp ne i32 %1071, %1078
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1065, %1056
  br label %1091

1081:                                             ; preds = %1065
  %1082 = load i64, ptr %30, align 8
  %1083 = load ptr, ptr %25, align 8
  %1084 = getelementptr inbounds %struct.gres_node_state, ptr %1083, i32 0, i32 19
  %1085 = load ptr, ptr %1084, align 8
  %1086 = load i32, ptr %26, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i64, ptr %1085, i64 %1087
  %1089 = load i64, ptr %1088, align 8
  %1090 = add i64 %1089, %1082
  store i64 %1090, ptr %1088, align 8
  br label %1094

1091:                                             ; preds = %1080
  %1092 = load i32, ptr %26, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %26, align 4
  br label %1049, !llvm.loop !12

1094:                                             ; preds = %1081, %1049
  br label %1095

1095:                                             ; preds = %1094, %1047, %1010, %969, %957
  %1096 = load i64, ptr %31, align 8
  %1097 = add nsw i64 %1096, 1
  store i64 %1097, ptr %31, align 8
  br label %926, !llvm.loop !13

1098:                                             ; preds = %926
  br label %1462

1099:                                             ; preds = %920, %915, %906
  %1100 = load ptr, ptr %22, align 8
  %1101 = getelementptr inbounds %struct.gres_job_state, ptr %1100, i32 0, i32 18
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load i32, ptr %17, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds ptr, ptr %1102, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp ne ptr %1106, null
  br i1 %1107, label %1108, label %1387

1108:                                             ; preds = %1099
  %1109 = load ptr, ptr %22, align 8
  %1110 = getelementptr inbounds %struct.gres_job_state, ptr %1109, i32 0, i32 18
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load i32, ptr %17, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds ptr, ptr %1111, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call i64 @bit_size(ptr noundef %1115)
  %1117 = trunc i64 %1116 to i32
  store i32 %1117, ptr %44, align 4
  %1118 = load ptr, ptr %25, align 8
  %1119 = getelementptr inbounds %struct.gres_node_state, ptr %1118, i32 0, i32 14
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1128, label %1122

1122:                                             ; preds = %1108
  %1123 = load i32, ptr %44, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = call ptr @slurm_xcalloc(i64 noundef %1124, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 615, ptr noundef @__func__._job_alloc)
  %1126 = load ptr, ptr %25, align 8
  %1127 = getelementptr inbounds %struct.gres_node_state, ptr %1126, i32 0, i32 14
  store ptr %1125, ptr %1127, align 8
  br label %1145

1128:                                             ; preds = %1108
  %1129 = load i32, ptr %44, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = load ptr, ptr %25, align 8
  %1132 = getelementptr inbounds %struct.gres_node_state, ptr %1131, i32 0, i32 2
  %1133 = load i64, ptr %1132, align 8
  %1134 = icmp ult i64 %1130, %1133
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1128
  %1136 = load i32, ptr %44, align 4
  %1137 = sext i32 %1136 to i64
  br label %1142

1138:                                             ; preds = %1128
  %1139 = load ptr, ptr %25, align 8
  %1140 = getelementptr inbounds %struct.gres_node_state, ptr %1139, i32 0, i32 2
  %1141 = load i64, ptr %1140, align 8
  br label %1142

1142:                                             ; preds = %1138, %1135
  %1143 = phi i64 [ %1137, %1135 ], [ %1141, %1138 ]
  %1144 = trunc i64 %1143 to i32
  store i32 %1144, ptr %44, align 4
  br label %1145

1145:                                             ; preds = %1142, %1122
  store i64 0, ptr %31, align 8
  br label %1146

1146:                                             ; preds = %1329, %1145
  %1147 = load i64, ptr %31, align 8
  %1148 = load i32, ptr %44, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = icmp slt i64 %1147, %1149
  br i1 %1150, label %1151, label %1332

1151:                                             ; preds = %1146
  store i64 0, ptr %30, align 8
  %1152 = load ptr, ptr %22, align 8
  %1153 = getelementptr inbounds %struct.gres_job_state, ptr %1152, i32 0, i32 18
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load i32, ptr %17, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds ptr, ptr %1154, i64 %1156
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load i64, ptr %31, align 8
  %1160 = call i32 @bit_test(ptr noundef %1158, i64 noundef %1159)
  %1161 = icmp ne i32 %1160, 0
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1151
  br label %1329

1163:                                             ; preds = %1151
  store i64 1, ptr %45, align 8
  %1164 = load ptr, ptr %22, align 8
  %1165 = getelementptr inbounds %struct.gres_job_state, ptr %1164, i32 0, i32 20
  %1166 = load ptr, ptr %1165, align 8
  %1167 = icmp ne ptr %1166, null
  br i1 %1167, label %1168, label %1200

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %22, align 8
  %1170 = getelementptr inbounds %struct.gres_job_state, ptr %1169, i32 0, i32 20
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load i32, ptr %17, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds ptr, ptr %1171, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = icmp ne ptr %1175, null
  br i1 %1176, label %1177, label %1200

1177:                                             ; preds = %1168
  %1178 = load ptr, ptr %22, align 8
  %1179 = getelementptr inbounds %struct.gres_job_state, ptr %1178, i32 0, i32 20
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %17, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds ptr, ptr %1180, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load i64, ptr %31, align 8
  %1186 = getelementptr inbounds i64, ptr %1184, i64 %1185
  %1187 = load i64, ptr %1186, align 8
  %1188 = icmp ne i64 %1187, 0
  br i1 %1188, label %1189, label %1200

1189:                                             ; preds = %1177
  %1190 = load ptr, ptr %22, align 8
  %1191 = getelementptr inbounds %struct.gres_job_state, ptr %1190, i32 0, i32 20
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i32, ptr %17, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds ptr, ptr %1192, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i64, ptr %31, align 8
  %1198 = getelementptr inbounds i64, ptr %1196, i64 %1197
  %1199 = load i64, ptr %1198, align 8
  store i64 %1199, ptr %45, align 8
  br label %1200

1200:                                             ; preds = %1189, %1177, %1168, %1163
  store i32 0, ptr %26, align 4
  br label %1201

1201:                                             ; preds = %1259, %1200
  %1202 = load i32, ptr %26, align 4
  %1203 = load ptr, ptr %25, align 8
  %1204 = getelementptr inbounds %struct.gres_node_state, ptr %1203, i32 0, i32 9
  %1205 = load i16, ptr %1204, align 8
  %1206 = zext i16 %1205 to i32
  %1207 = icmp slt i32 %1202, %1206
  br i1 %1207, label %1208, label %1262

1208:                                             ; preds = %1201
  %1209 = load i8, ptr %37, align 1
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1211, label %1221

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %25, align 8
  %1213 = getelementptr inbounds %struct.gres_node_state, ptr %1212, i32 0, i32 14
  %1214 = load ptr, ptr %1213, align 8
  %1215 = load i32, ptr %26, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i64, ptr %1214, i64 %1216
  %1218 = load i64, ptr %1217, align 8
  %1219 = icmp ne i64 %1218, 0
  br i1 %1219, label %1221, label %1220

1220:                                             ; preds = %1211
  br label %1259

1221:                                             ; preds = %1211, %1208
  %1222 = load ptr, ptr %25, align 8
  %1223 = getelementptr inbounds %struct.gres_node_state, ptr %1222, i32 0, i32 13
  %1224 = load ptr, ptr %1223, align 8
  %1225 = icmp ne ptr %1224, null
  br i1 %1225, label %1226, label %1258

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %25, align 8
  %1228 = getelementptr inbounds %struct.gres_node_state, ptr %1227, i32 0, i32 13
  %1229 = load ptr, ptr %1228, align 8
  %1230 = load i32, ptr %26, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds ptr, ptr %1229, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = icmp ne ptr %1233, null
  br i1 %1234, label %1235, label %1258

1235:                                             ; preds = %1226
  %1236 = load ptr, ptr %25, align 8
  %1237 = getelementptr inbounds %struct.gres_node_state, ptr %1236, i32 0, i32 13
  %1238 = load ptr, ptr %1237, align 8
  %1239 = load i32, ptr %26, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds ptr, ptr %1238, i64 %1240
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load i64, ptr %31, align 8
  %1244 = call i32 @bit_test(ptr noundef %1242, i64 noundef %1243)
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1258

1246:                                             ; preds = %1235
  %1247 = load i64, ptr %45, align 8
  %1248 = load ptr, ptr %25, align 8
  %1249 = getelementptr inbounds %struct.gres_node_state, ptr %1248, i32 0, i32 14
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load i64, ptr %31, align 8
  %1252 = getelementptr inbounds i64, ptr %1250, i64 %1251
  %1253 = load i64, ptr %1252, align 8
  %1254 = add i64 %1253, %1247
  store i64 %1254, ptr %1252, align 8
  %1255 = load i64, ptr %45, align 8
  %1256 = load i64, ptr %30, align 8
  %1257 = add i64 %1256, %1255
  store i64 %1257, ptr %30, align 8
  br label %1258

1258:                                             ; preds = %1246, %1235, %1226, %1221
  br label %1259

1259:                                             ; preds = %1258, %1220
  %1260 = load i32, ptr %26, align 4
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, ptr %26, align 4
  br label %1201, !llvm.loop !14

1262:                                             ; preds = %1201
  %1263 = load ptr, ptr %25, align 8
  %1264 = getelementptr inbounds %struct.gres_node_state, ptr %1263, i32 0, i32 18
  %1265 = load i16, ptr %1264, align 8
  %1266 = zext i16 %1265 to i32
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1281, label %1268

1268:                                             ; preds = %1262
  %1269 = load ptr, ptr %25, align 8
  %1270 = getelementptr inbounds %struct.gres_node_state, ptr %1269, i32 0, i32 17
  %1271 = load ptr, ptr %1270, align 8
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1281, label %1273

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %25, align 8
  %1275 = getelementptr inbounds %struct.gres_node_state, ptr %1274, i32 0, i32 17
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load i64, ptr %31, align 8
  %1278 = getelementptr inbounds ptr, ptr %1276, i64 %1277
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp eq ptr %1279, null
  br i1 %1280, label %1281, label %1282

1281:                                             ; preds = %1273, %1268, %1262
  br label %1329

1282:                                             ; preds = %1273
  store i32 0, ptr %26, align 4
  br label %1283

1283:                                             ; preds = %1325, %1282
  %1284 = load i32, ptr %26, align 4
  %1285 = load ptr, ptr %25, align 8
  %1286 = getelementptr inbounds %struct.gres_node_state, ptr %1285, i32 0, i32 18
  %1287 = load i16, ptr %1286, align 8
  %1288 = zext i16 %1287 to i32
  %1289 = icmp slt i32 %1284, %1288
  br i1 %1289, label %1290, label %1328

1290:                                             ; preds = %1283
  %1291 = load ptr, ptr %25, align 8
  %1292 = getelementptr inbounds %struct.gres_node_state, ptr %1291, i32 0, i32 22
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i32, ptr %26, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds ptr, ptr %1293, i64 %1295
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp ne ptr %1297, null
  br i1 %1298, label %1299, label %1314

1299:                                             ; preds = %1290
  %1300 = load ptr, ptr %25, align 8
  %1301 = getelementptr inbounds %struct.gres_node_state, ptr %1300, i32 0, i32 16
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load i64, ptr %31, align 8
  %1304 = getelementptr inbounds i32, ptr %1302, i64 %1303
  %1305 = load i32, ptr %1304, align 4
  %1306 = load ptr, ptr %25, align 8
  %1307 = getelementptr inbounds %struct.gres_node_state, ptr %1306, i32 0, i32 21
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load i32, ptr %26, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i32, ptr %1308, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %1313 = icmp ne i32 %1305, %1312
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1299, %1290
  br label %1325

1315:                                             ; preds = %1299
  %1316 = load i64, ptr %30, align 8
  %1317 = load ptr, ptr %25, align 8
  %1318 = getelementptr inbounds %struct.gres_node_state, ptr %1317, i32 0, i32 19
  %1319 = load ptr, ptr %1318, align 8
  %1320 = load i32, ptr %26, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds i64, ptr %1319, i64 %1321
  %1323 = load i64, ptr %1322, align 8
  %1324 = add i64 %1323, %1316
  store i64 %1324, ptr %1322, align 8
  br label %1328

1325:                                             ; preds = %1314
  %1326 = load i32, ptr %26, align 4
  %1327 = add nsw i32 %1326, 1
  store i32 %1327, ptr %26, align 4
  br label %1283, !llvm.loop !15

1328:                                             ; preds = %1315, %1283
  br label %1329

1329:                                             ; preds = %1328, %1281, %1162
  %1330 = load i64, ptr %31, align 8
  %1331 = add nsw i64 %1330, 1
  store i64 %1331, ptr %31, align 8
  br label %1146, !llvm.loop !16

1332:                                             ; preds = %1146
  %1333 = load ptr, ptr %22, align 8
  %1334 = getelementptr inbounds %struct.gres_job_state, ptr %1333, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1337, label %1386

1337:                                             ; preds = %1332
  %1338 = load ptr, ptr %22, align 8
  %1339 = getelementptr inbounds %struct.gres_job_state, ptr %1338, i32 0, i32 1
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 0
  %1342 = load i8, ptr %1341, align 1
  %1343 = sext i8 %1342 to i32
  %1344 = icmp ne i32 %1343, 0
  br i1 %1344, label %1345, label %1386

1345:                                             ; preds = %1337
  %1346 = load ptr, ptr %22, align 8
  %1347 = getelementptr inbounds %struct.gres_job_state, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %25, align 8
  call void @gres_add_type(ptr noundef %1348, ptr noundef %1349, i64 noundef 0)
  store i32 0, ptr %26, align 4
  br label %1350

1350:                                             ; preds = %1382, %1345
  %1351 = load i32, ptr %26, align 4
  %1352 = load ptr, ptr %25, align 8
  %1353 = getelementptr inbounds %struct.gres_node_state, ptr %1352, i32 0, i32 18
  %1354 = load i16, ptr %1353, align 8
  %1355 = zext i16 %1354 to i32
  %1356 = icmp slt i32 %1351, %1355
  br i1 %1356, label %1357, label %1385

1357:                                             ; preds = %1350
  %1358 = load ptr, ptr %22, align 8
  %1359 = getelementptr inbounds %struct.gres_job_state, ptr %1358, i32 0, i32 0
  %1360 = load i32, ptr %1359, align 8
  %1361 = load ptr, ptr %25, align 8
  %1362 = getelementptr inbounds %struct.gres_node_state, ptr %1361, i32 0, i32 21
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load i32, ptr %26, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds i32, ptr %1363, i64 %1365
  %1367 = load i32, ptr %1366, align 4
  %1368 = icmp ne i32 %1360, %1367
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1357
  br label %1382

1370:                                             ; preds = %1357
  %1371 = load ptr, ptr %22, align 8
  %1372 = getelementptr inbounds %struct.gres_job_state, ptr %1371, i32 0, i32 5
  %1373 = load i64, ptr %1372, align 8
  %1374 = load ptr, ptr %25, align 8
  %1375 = getelementptr inbounds %struct.gres_node_state, ptr %1374, i32 0, i32 19
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load i32, ptr %26, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i64, ptr %1376, i64 %1378
  %1380 = load i64, ptr %1379, align 8
  %1381 = add i64 %1380, %1373
  store i64 %1381, ptr %1379, align 8
  br label %1385

1382:                                             ; preds = %1369
  %1383 = load i32, ptr %26, align 4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %26, align 4
  br label %1350, !llvm.loop !17

1385:                                             ; preds = %1370, %1350
  br label %1386

1386:                                             ; preds = %1385, %1337, %1332
  br label %1461

1387:                                             ; preds = %1099
  %1388 = load ptr, ptr %22, align 8
  %1389 = getelementptr inbounds %struct.gres_job_state, ptr %1388, i32 0, i32 5
  %1390 = load i64, ptr %1389, align 8
  store i64 %1390, ptr %30, align 8
  store i32 0, ptr %26, align 4
  br label %1391

1391:                                             ; preds = %1457, %1387
  %1392 = load i32, ptr %26, align 4
  %1393 = load ptr, ptr %25, align 8
  %1394 = getelementptr inbounds %struct.gres_node_state, ptr %1393, i32 0, i32 18
  %1395 = load i16, ptr %1394, align 8
  %1396 = zext i16 %1395 to i32
  %1397 = icmp slt i32 %1392, %1396
  br i1 %1397, label %1398, label %1460

1398:                                             ; preds = %1391
  %1399 = load ptr, ptr %22, align 8
  %1400 = getelementptr inbounds %struct.gres_job_state, ptr %1399, i32 0, i32 1
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1416

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %22, align 8
  %1405 = getelementptr inbounds %struct.gres_job_state, ptr %1404, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 8
  %1407 = load ptr, ptr %25, align 8
  %1408 = getelementptr inbounds %struct.gres_node_state, ptr %1407, i32 0, i32 21
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load i32, ptr %26, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i32, ptr %1409, i64 %1411
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp ne i32 %1406, %1413
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1403
  br label %1457

1416:                                             ; preds = %1403, %1398
  %1417 = load ptr, ptr %25, align 8
  %1418 = getelementptr inbounds %struct.gres_node_state, ptr %1417, i32 0, i32 20
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load i32, ptr %26, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i64, ptr %1419, i64 %1421
  %1423 = load i64, ptr %1422, align 8
  %1424 = load ptr, ptr %25, align 8
  %1425 = getelementptr inbounds %struct.gres_node_state, ptr %1424, i32 0, i32 19
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load i32, ptr %26, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i64, ptr %1426, i64 %1428
  %1430 = load i64, ptr %1429, align 8
  %1431 = sub i64 %1423, %1430
  store i64 %1431, ptr %46, align 8
  %1432 = load i64, ptr %30, align 8
  %1433 = load i64, ptr %46, align 8
  %1434 = icmp slt i64 %1432, %1433
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1416
  %1436 = load i64, ptr %30, align 8
  br label %1439

1437:                                             ; preds = %1416
  %1438 = load i64, ptr %46, align 8
  br label %1439

1439:                                             ; preds = %1437, %1435
  %1440 = phi i64 [ %1436, %1435 ], [ %1438, %1437 ]
  store i64 %1440, ptr %46, align 8
  %1441 = load i64, ptr %46, align 8
  %1442 = load ptr, ptr %25, align 8
  %1443 = getelementptr inbounds %struct.gres_node_state, ptr %1442, i32 0, i32 19
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load i32, ptr %26, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds i64, ptr %1444, i64 %1446
  %1448 = load i64, ptr %1447, align 8
  %1449 = add i64 %1448, %1441
  store i64 %1449, ptr %1447, align 8
  %1450 = load i64, ptr %46, align 8
  %1451 = load i64, ptr %30, align 8
  %1452 = sub nsw i64 %1451, %1450
  store i64 %1452, ptr %30, align 8
  %1453 = load i64, ptr %30, align 8
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1439
  br label %1460

1456:                                             ; preds = %1439
  br label %1457

1457:                                             ; preds = %1456, %1415
  %1458 = load i32, ptr %26, align 4
  %1459 = add nsw i32 %1458, 1
  store i32 %1459, ptr %26, align 4
  br label %1391, !llvm.loop !18

1460:                                             ; preds = %1455, %1391
  br label %1461

1461:                                             ; preds = %1460, %1386
  br label %1462

1462:                                             ; preds = %1461, %1098
  %1463 = load i8, ptr %21, align 1
  %1464 = trunc i8 %1463 to i1
  br i1 %1464, label %1498, label %1465

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %25, align 8
  %1467 = getelementptr inbounds %struct.gres_node_state, ptr %1466, i32 0, i32 3
  %1468 = load i8, ptr %1467, align 8
  %1469 = trunc i8 %1468 to i1
  br i1 %1469, label %1470, label %1497

1470:                                             ; preds = %1465
  %1471 = load i64, ptr %38, align 8
  %1472 = load ptr, ptr %25, align 8
  %1473 = getelementptr inbounds %struct.gres_node_state, ptr %1472, i32 0, i32 7
  store i64 %1471, ptr %1473, align 8
  store i32 0, ptr %26, align 4
  br label %1474

1474:                                             ; preds = %1493, %1470
  %1475 = load i32, ptr %26, align 4
  %1476 = load ptr, ptr %25, align 8
  %1477 = getelementptr inbounds %struct.gres_node_state, ptr %1476, i32 0, i32 18
  %1478 = load i16, ptr %1477, align 8
  %1479 = zext i16 %1478 to i32
  %1480 = icmp slt i32 %1475, %1479
  br i1 %1480, label %1481, label %1496

1481:                                             ; preds = %1474
  %1482 = load ptr, ptr %39, align 8
  %1483 = load i32, ptr %26, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i64, ptr %1482, i64 %1484
  %1486 = load i64, ptr %1485, align 8
  %1487 = load ptr, ptr %25, align 8
  %1488 = getelementptr inbounds %struct.gres_node_state, ptr %1487, i32 0, i32 19
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i32, ptr %26, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds i64, ptr %1489, i64 %1491
  store i64 %1486, ptr %1492, align 8
  br label %1493

1493:                                             ; preds = %1481
  %1494 = load i32, ptr %26, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %26, align 4
  br label %1474, !llvm.loop !19

1496:                                             ; preds = %1474
  br label %1497

1497:                                             ; preds = %1496, %1465
  br label %1782

1498:                                             ; preds = %1462
  %1499 = load ptr, ptr %22, align 8
  %1500 = getelementptr inbounds %struct.gres_job_state, ptr %1499, i32 0, i32 18
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1521

1503:                                             ; preds = %1498
  %1504 = load ptr, ptr %22, align 8
  %1505 = getelementptr inbounds %struct.gres_job_state, ptr %1504, i32 0, i32 18
  %1506 = load ptr, ptr %1505, align 8
  %1507 = load i32, ptr %17, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds ptr, ptr %1506, i64 %1508
  %1510 = load ptr, ptr %1509, align 8
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1521

1512:                                             ; preds = %1503
  %1513 = load ptr, ptr %22, align 8
  %1514 = getelementptr inbounds %struct.gres_job_state, ptr %1513, i32 0, i32 18
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load i32, ptr %17, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds ptr, ptr %1515, i64 %1517
  %1519 = load ptr, ptr %1518, align 8
  %1520 = call ptr @bit_copy(ptr noundef %1519)
  store ptr %1520, ptr %33, align 8
  br label %1521

1521:                                             ; preds = %1512, %1503, %1498
  store i32 0, ptr %26, align 4
  br label %1522

1522:                                             ; preds = %1679, %1521
  %1523 = load i32, ptr %26, align 4
  %1524 = load ptr, ptr %25, align 8
  %1525 = getelementptr inbounds %struct.gres_node_state, ptr %1524, i32 0, i32 18
  %1526 = load i16, ptr %1525, align 8
  %1527 = zext i16 %1526 to i32
  %1528 = icmp slt i32 %1523, %1527
  br i1 %1528, label %1529, label %1682

1529:                                             ; preds = %1522
  %1530 = load ptr, ptr %22, align 8
  %1531 = getelementptr inbounds %struct.gres_job_state, ptr %1530, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 8
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1547

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %22, align 8
  %1536 = getelementptr inbounds %struct.gres_job_state, ptr %1535, i32 0, i32 0
  %1537 = load i32, ptr %1536, align 8
  %1538 = load ptr, ptr %25, align 8
  %1539 = getelementptr inbounds %struct.gres_node_state, ptr %1538, i32 0, i32 21
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load i32, ptr %26, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i32, ptr %1540, i64 %1542
  %1544 = load i32, ptr %1543, align 4
  %1545 = icmp ne i32 %1537, %1544
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1534
  br label %1679

1547:                                             ; preds = %1534, %1529
  %1548 = load ptr, ptr %13, align 8
  %1549 = load ptr, ptr %12, align 8
  %1550 = load ptr, ptr %25, align 8
  %1551 = getelementptr inbounds %struct.gres_node_state, ptr %1550, i32 0, i32 21
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i32, ptr %26, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds i32, ptr %1552, i64 %1554
  %1556 = load i32, ptr %1555, align 4
  %1557 = load ptr, ptr %25, align 8
  %1558 = getelementptr inbounds %struct.gres_node_state, ptr %1557, i32 0, i32 22
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load i32, ptr %26, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds ptr, ptr %1559, i64 %1561
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load i32, ptr %15, align 4
  %1565 = call ptr @_get_job_alloc_gres_ptr(ptr noundef %1548, ptr noundef %1549, i32 noundef %1556, ptr noundef %1563, i32 noundef %1564)
  store ptr %1565, ptr %32, align 8
  %1566 = load ptr, ptr %25, align 8
  %1567 = getelementptr inbounds %struct.gres_node_state, ptr %1566, i32 0, i32 19
  %1568 = load ptr, ptr %1567, align 8
  %1569 = load i32, ptr %26, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i64, ptr %1568, i64 %1570
  %1572 = load i64, ptr %1571, align 8
  %1573 = load ptr, ptr %39, align 8
  %1574 = load i32, ptr %26, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds i64, ptr %1573, i64 %1575
  %1577 = load i64, ptr %1576, align 8
  %1578 = sub i64 %1572, %1577
  store i64 %1578, ptr %30, align 8
  %1579 = load ptr, ptr %25, align 8
  %1580 = getelementptr inbounds %struct.gres_node_state, ptr %1579, i32 0, i32 3
  %1581 = load i8, ptr %1580, align 8
  %1582 = trunc i8 %1581 to i1
  br i1 %1582, label %1583, label %1606

1583:                                             ; preds = %1547
  %1584 = load ptr, ptr %39, align 8
  %1585 = load i32, ptr %26, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i64, ptr %1584, i64 %1586
  %1588 = load i64, ptr %1587, align 8
  %1589 = load ptr, ptr %25, align 8
  %1590 = getelementptr inbounds %struct.gres_node_state, ptr %1589, i32 0, i32 19
  %1591 = load ptr, ptr %1590, align 8
  %1592 = load i32, ptr %26, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds i64, ptr %1591, i64 %1593
  store i64 %1588, ptr %1594, align 8
  %1595 = load i64, ptr %38, align 8
  %1596 = load ptr, ptr %25, align 8
  %1597 = getelementptr inbounds %struct.gres_node_state, ptr %1596, i32 0, i32 7
  store i64 %1595, ptr %1597, align 8
  %1598 = load ptr, ptr %32, align 8
  %1599 = getelementptr inbounds %struct.gres_job_state, ptr %1598, i32 0, i32 19
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load i32, ptr %17, align 4
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds i64, ptr %1600, i64 %1602
  store i64 -3, ptr %1603, align 8
  %1604 = load ptr, ptr %32, align 8
  %1605 = getelementptr inbounds %struct.gres_job_state, ptr %1604, i32 0, i32 16
  store i64 -3, ptr %1605, align 8
  br label %1619

1606:                                             ; preds = %1547
  %1607 = load i64, ptr %30, align 8
  %1608 = load ptr, ptr %32, align 8
  %1609 = getelementptr inbounds %struct.gres_job_state, ptr %1608, i32 0, i32 19
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load i32, ptr %17, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = getelementptr inbounds i64, ptr %1610, i64 %1612
  store i64 %1607, ptr %1613, align 8
  %1614 = load i64, ptr %30, align 8
  %1615 = load ptr, ptr %32, align 8
  %1616 = getelementptr inbounds %struct.gres_job_state, ptr %1615, i32 0, i32 16
  %1617 = load i64, ptr %1616, align 8
  %1618 = add i64 %1617, %1614
  store i64 %1618, ptr %1616, align 8
  br label %1619

1619:                                             ; preds = %1606, %1583
  %1620 = load ptr, ptr %22, align 8
  %1621 = getelementptr inbounds %struct.gres_job_state, ptr %1620, i32 0, i32 18
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr %1622, null
  br i1 %1623, label %1624, label %1660

1624:                                             ; preds = %1619
  %1625 = load ptr, ptr %22, align 8
  %1626 = getelementptr inbounds %struct.gres_job_state, ptr %1625, i32 0, i32 18
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load i32, ptr %17, align 4
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds ptr, ptr %1627, i64 %1629
  %1631 = load ptr, ptr %1630, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1660

1633:                                             ; preds = %1624
  %1634 = load i8, ptr %36, align 1
  %1635 = trunc i8 %1634 to i1
  br i1 %1635, label %1636, label %1642

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr %22, align 8
  %1638 = load ptr, ptr %33, align 8
  %1639 = load i32, ptr %17, align 4
  %1640 = load i64, ptr %30, align 8
  %1641 = call i64 @_get_sharing_cnt_from_shared_cnt(ptr noundef %1637, ptr noundef %1638, i32 noundef %1639, i64 noundef %1640)
  store i64 %1641, ptr %30, align 8
  br label %1642

1642:                                             ; preds = %1636, %1633
  %1643 = load ptr, ptr %33, align 8
  %1644 = load i64, ptr %30, align 8
  %1645 = call ptr @bit_pick_cnt(ptr noundef %1643, i64 noundef %1644)
  %1646 = load ptr, ptr %32, align 8
  %1647 = getelementptr inbounds %struct.gres_job_state, ptr %1646, i32 0, i32 18
  %1648 = load ptr, ptr %1647, align 8
  %1649 = load i32, ptr %17, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds ptr, ptr %1648, i64 %1650
  store ptr %1645, ptr %1651, align 8
  %1652 = load ptr, ptr %33, align 8
  %1653 = load ptr, ptr %32, align 8
  %1654 = getelementptr inbounds %struct.gres_job_state, ptr %1653, i32 0, i32 18
  %1655 = load ptr, ptr %1654, align 8
  %1656 = load i32, ptr %17, align 4
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds ptr, ptr %1655, i64 %1657
  %1659 = load ptr, ptr %1658, align 8
  call void @bit_and_not(ptr noundef %1652, ptr noundef %1659)
  br label %1660

1660:                                             ; preds = %1642, %1624, %1619
  %1661 = load ptr, ptr %22, align 8
  %1662 = getelementptr inbounds %struct.gres_job_state, ptr %1661, i32 0, i32 20
  %1663 = load ptr, ptr %1662, align 8
  %1664 = icmp ne ptr %1663, null
  br i1 %1664, label %1665, label %1678

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %22, align 8
  %1667 = getelementptr inbounds %struct.gres_job_state, ptr %1666, i32 0, i32 20
  %1668 = load ptr, ptr %1667, align 8
  %1669 = load i32, ptr %17, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds ptr, ptr %1668, i64 %1670
  %1672 = load ptr, ptr %1671, align 8
  %1673 = icmp ne ptr %1672, null
  br i1 %1673, label %1674, label %1678

1674:                                             ; preds = %1665
  %1675 = load ptr, ptr %22, align 8
  %1676 = load ptr, ptr %32, align 8
  %1677 = load i32, ptr %17, align 4
  call void @_copy_matching_gres_per_bit(ptr noundef %1675, ptr noundef %1676, i32 noundef %1677)
  br label %1678

1678:                                             ; preds = %1674, %1665, %1660
  br label %1679

1679:                                             ; preds = %1678, %1546
  %1680 = load i32, ptr %26, align 4
  %1681 = add nsw i32 %1680, 1
  store i32 %1681, ptr %26, align 4
  br label %1522, !llvm.loop !20

1682:                                             ; preds = %1522
  br label %1683

1683:                                             ; preds = %1682
  %1684 = load ptr, ptr %33, align 8
  %1685 = icmp ne ptr %1684, null
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1683
  call void @slurm_bit_free(ptr noundef %33)
  br label %1687

1687:                                             ; preds = %1686, %1683
  store ptr null, ptr %33, align 8
  br label %1688

1688:                                             ; preds = %1687
  %1689 = load ptr, ptr %25, align 8
  %1690 = getelementptr inbounds %struct.gres_node_state, ptr %1689, i32 0, i32 18
  %1691 = load i16, ptr %1690, align 8
  %1692 = zext i16 %1691 to i32
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %1781

1694:                                             ; preds = %1688
  %1695 = load ptr, ptr %13, align 8
  %1696 = load ptr, ptr %12, align 8
  %1697 = load i32, ptr %15, align 4
  %1698 = call ptr @_get_job_alloc_gres_ptr(ptr noundef %1695, ptr noundef %1696, i32 noundef 0, ptr noundef null, i32 noundef %1697)
  store ptr %1698, ptr %32, align 8
  %1699 = load ptr, ptr %25, align 8
  %1700 = getelementptr inbounds %struct.gres_node_state, ptr %1699, i32 0, i32 7
  %1701 = load i64, ptr %1700, align 8
  %1702 = load i64, ptr %38, align 8
  %1703 = sub i64 %1701, %1702
  store i64 %1703, ptr %30, align 8
  %1704 = load ptr, ptr %25, align 8
  %1705 = getelementptr inbounds %struct.gres_node_state, ptr %1704, i32 0, i32 3
  %1706 = load i8, ptr %1705, align 8
  %1707 = trunc i8 %1706 to i1
  br i1 %1707, label %1708, label %1720

1708:                                             ; preds = %1694
  %1709 = load i64, ptr %38, align 8
  %1710 = load ptr, ptr %25, align 8
  %1711 = getelementptr inbounds %struct.gres_node_state, ptr %1710, i32 0, i32 7
  store i64 %1709, ptr %1711, align 8
  %1712 = load ptr, ptr %32, align 8
  %1713 = getelementptr inbounds %struct.gres_job_state, ptr %1712, i32 0, i32 19
  %1714 = load ptr, ptr %1713, align 8
  %1715 = load i32, ptr %17, align 4
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr inbounds i64, ptr %1714, i64 %1716
  store i64 -3, ptr %1717, align 8
  %1718 = load ptr, ptr %32, align 8
  %1719 = getelementptr inbounds %struct.gres_job_state, ptr %1718, i32 0, i32 16
  store i64 -3, ptr %1719, align 8
  br label %1733

1720:                                             ; preds = %1694
  %1721 = load i64, ptr %30, align 8
  %1722 = load ptr, ptr %32, align 8
  %1723 = getelementptr inbounds %struct.gres_job_state, ptr %1722, i32 0, i32 19
  %1724 = load ptr, ptr %1723, align 8
  %1725 = load i32, ptr %17, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds i64, ptr %1724, i64 %1726
  store i64 %1721, ptr %1727, align 8
  %1728 = load i64, ptr %30, align 8
  %1729 = load ptr, ptr %32, align 8
  %1730 = getelementptr inbounds %struct.gres_job_state, ptr %1729, i32 0, i32 16
  %1731 = load i64, ptr %1730, align 8
  %1732 = add i64 %1731, %1728
  store i64 %1732, ptr %1730, align 8
  br label %1733

1733:                                             ; preds = %1720, %1708
  %1734 = load ptr, ptr %22, align 8
  %1735 = getelementptr inbounds %struct.gres_job_state, ptr %1734, i32 0, i32 18
  %1736 = load ptr, ptr %1735, align 8
  %1737 = icmp ne ptr %1736, null
  br i1 %1737, label %1738, label %1762

1738:                                             ; preds = %1733
  %1739 = load ptr, ptr %22, align 8
  %1740 = getelementptr inbounds %struct.gres_job_state, ptr %1739, i32 0, i32 18
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load i32, ptr %17, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds ptr, ptr %1741, i64 %1743
  %1745 = load ptr, ptr %1744, align 8
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1762

1747:                                             ; preds = %1738
  %1748 = load ptr, ptr %22, align 8
  %1749 = getelementptr inbounds %struct.gres_job_state, ptr %1748, i32 0, i32 18
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load i32, ptr %17, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds ptr, ptr %1750, i64 %1752
  %1754 = load ptr, ptr %1753, align 8
  %1755 = call ptr @bit_copy(ptr noundef %1754)
  %1756 = load ptr, ptr %32, align 8
  %1757 = getelementptr inbounds %struct.gres_job_state, ptr %1756, i32 0, i32 18
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load i32, ptr %17, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds ptr, ptr %1758, i64 %1760
  store ptr %1755, ptr %1761, align 8
  br label %1762

1762:                                             ; preds = %1747, %1738, %1733
  %1763 = load ptr, ptr %22, align 8
  %1764 = getelementptr inbounds %struct.gres_job_state, ptr %1763, i32 0, i32 20
  %1765 = load ptr, ptr %1764, align 8
  %1766 = icmp ne ptr %1765, null
  br i1 %1766, label %1767, label %1780

1767:                                             ; preds = %1762
  %1768 = load ptr, ptr %22, align 8
  %1769 = getelementptr inbounds %struct.gres_job_state, ptr %1768, i32 0, i32 20
  %1770 = load ptr, ptr %1769, align 8
  %1771 = load i32, ptr %17, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds ptr, ptr %1770, i64 %1772
  %1774 = load ptr, ptr %1773, align 8
  %1775 = icmp ne ptr %1774, null
  br i1 %1775, label %1776, label %1780

1776:                                             ; preds = %1767
  %1777 = load ptr, ptr %22, align 8
  %1778 = load ptr, ptr %32, align 8
  %1779 = load i32, ptr %17, align 4
  call void @_copy_matching_gres_per_bit(ptr noundef %1777, ptr noundef %1778, i32 noundef %1779)
  br label %1780

1780:                                             ; preds = %1776, %1767, %1762
  br label %1781

1781:                                             ; preds = %1780, %1688
  br label %1782

1782:                                             ; preds = %1781, %1497
  call void @slurm_xfree(ptr noundef %39)
  %1783 = load i32, ptr %29, align 4
  store i32 %1783, ptr %11, align 4
  br label %1784

1784:                                             ; preds = %1782, %285, %255, %129
  %1785 = load i32, ptr %11, align 4
  ret i32 %1785
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_node_type_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gres_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.gres_job_state, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.gres_job_state, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  br label %82

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gres_state, ptr %25, i32 0, i32 1
  %27 = call ptr @list_find_first(ptr noundef %24, ptr noundef @gres_find_id, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %82

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.gres_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %78, %30
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.gres_node_state, ptr %36, i32 0, i32 18
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.gres_node_state, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.gres_node_state, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.gres_job_state, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.gres_job_state, ptr %63, i32 0, i32 16
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, -3
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %50, %41
  br label %78

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.gres_job_state, ptr %69, i32 0, i32 16
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.gres_node_state, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  store i64 %71, ptr %77, align 8
  br label %81

78:                                               ; preds = %67
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %34, !llvm.loop !21

81:                                               ; preds = %68, %34
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %81, %29, %22
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_job_alloc_whole_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.gres_search_key, align 4
  %28 = alloca %struct.foreach_explicit_alloc_t, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  %30 = zext i1 %9 to i8
  store i8 %30, ptr %21, align 1
  store i32 -1, ptr %22, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %201

34:                                               ; preds = %10
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.gres_ctld_job_alloc_whole_node, i32 noundef %38, ptr noundef %39)
  store i32 -1, ptr %11, align 4
  br label %201

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @list_iterator_create(ptr noundef %42)
  store ptr %43, ptr %24, align 8
  br label %44

44:                                               ; preds = %197, %124, %88, %68, %56, %41
  %45 = load ptr, ptr %24, align 8
  %46 = call ptr @list_next(ptr noundef %45)
  store ptr %46, ptr %25, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %198

48:                                               ; preds = %44
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds %struct.gres_state, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %26, align 8
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds %struct.gres_node_state, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  br label %44, !llvm.loop !22

57:                                               ; preds = %48
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %struct.gres_state, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call zeroext i1 @gres_id_shared(i32 noundef %60)
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds %struct.gres_state, ptr %64, i32 0, i32 1
  %66 = call ptr @list_find_first(ptr noundef %63, ptr noundef @gres_find_id, ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  br label %44, !llvm.loop !22

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct.gres_node_state, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds %struct.gres_state, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call zeroext i1 @gres_id_sharing(i32 noundef %78)
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = getelementptr inbounds %struct.gres_node_state, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.gres_state, ptr %84, i32 0, i32 1
  %86 = call ptr @list_find_first(ptr noundef %81, ptr noundef @gres_find_id, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %44, !llvm.loop !22

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89, %75, %70
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds %struct.gres_state, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 4096
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 0
  %102 = load ptr, ptr %20, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 1
  %104 = load ptr, ptr %25, align 8
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 2
  %106 = load i32, ptr %18, align 4
  store i32 %106, ptr %105, align 8
  %107 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 3
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 4
  %110 = load i8, ptr %21, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %109, align 8
  %113 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 5
  %114 = load i32, ptr %15, align 4
  store i32 %114, ptr %113, align 4
  %115 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 6
  %116 = load i32, ptr %16, align 4
  store i32 %116, ptr %115, align 8
  %117 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 7
  %118 = load i32, ptr %17, align 4
  store i32 %118, ptr %117, align 4
  %119 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 8
  %120 = load ptr, ptr %19, align 8
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %28, i32 0, i32 9
  %122 = load i32, ptr %22, align 4
  store i32 %122, ptr %121, align 8
  %123 = load ptr, ptr %12, align 8
  call void @_job_alloc_explicit(ptr noundef %123, ptr noundef %28)
  br label %124

124:                                              ; preds = %100, %97
  br label %44, !llvm.loop !22

125:                                              ; preds = %90
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds %struct.gres_state, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds %struct.gres_search_key, ptr %27, i32 0, i32 0
  store i32 %128, ptr %129, align 4
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct.gres_state, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %struct.gres_search_key, ptr %27, i32 0, i32 2
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct.gres_node_state, ptr %134, i32 0, i32 18
  %136 = load i16, ptr %135, align 8
  %137 = icmp ne i16 %136, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %125
  %139 = getelementptr inbounds %struct.gres_search_key, ptr %27, i32 0, i32 3
  store i32 0, ptr %139, align 4
  %140 = load ptr, ptr %25, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %15, align 4
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = load i8, ptr %21, align 1
  %150 = trunc i8 %149 to i1
  %151 = call i32 @_job_alloc_whole_node_internal(ptr noundef %27, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef -1, i32 noundef %146, ptr noundef %147, ptr noundef %148, i1 noundef zeroext %150)
  store i32 %151, ptr %23, align 4
  %152 = load i32, ptr %23, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = load i32, ptr %23, align 4
  store i32 %155, ptr %22, align 4
  br label %156

156:                                              ; preds = %154, %138
  br label %197

157:                                              ; preds = %125
  store i32 0, ptr %29, align 4
  br label %158

158:                                              ; preds = %193, %157
  %159 = load i32, ptr %29, align 4
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.gres_node_state, ptr %160, i32 0, i32 18
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %196

165:                                              ; preds = %158
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds %struct.gres_node_state, ptr %166, i32 0, i32 22
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %29, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @gres_build_id(ptr noundef %172)
  %174 = getelementptr inbounds %struct.gres_search_key, ptr %27, i32 0, i32 3
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %29, align 4
  %182 = load i32, ptr %18, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = load i8, ptr %21, align 1
  %186 = trunc i8 %185 to i1
  %187 = call i32 @_job_alloc_whole_node_internal(ptr noundef %27, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, i1 noundef zeroext %186)
  store i32 %187, ptr %23, align 4
  %188 = load i32, ptr %23, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %165
  %191 = load i32, ptr %23, align 4
  store i32 %191, ptr %22, align 4
  br label %192

192:                                              ; preds = %190, %165
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %29, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %29, align 4
  br label %158, !llvm.loop !23

196:                                              ; preds = %158
  br label %197

197:                                              ; preds = %196, %156
  br label %44, !llvm.loop !22

198:                                              ; preds = %44
  %199 = load ptr, ptr %24, align 8
  call void @list_iterator_destroy(ptr noundef %199)
  %200 = load i32, ptr %22, align 4
  store i32 %200, ptr %11, align 4
  br label %201

201:                                              ; preds = %198, %37, %33
  %202 = load i32, ptr %11, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal void @_job_alloc_explicit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @list_for_each(ptr noundef %9, ptr noundef @_handle_explicit_alloc, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_alloc_whole_node_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  %29 = zext i1 %11 to i8
  store i8 %29, ptr %25, align 1
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.gres_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %12
  %37 = call ptr @list_create(ptr noundef @gres_job_list_delete)
  %38 = load ptr, ptr %17, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @list_find_first(ptr noundef %40, ptr noundef @gres_find_job_by_key, ptr noundef %41)
  store ptr %42, ptr %26, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.gres_search_key, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.gres_search_key, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef @__func__._job_alloc_whole_node_internal, i32 noundef %47, i32 noundef %50)
  store i32 -1, ptr %13, align 4
  br label %88

52:                                               ; preds = %39
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct.gres_state, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %27, align 8
  %56 = load i32, ptr %21, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds %struct.gres_node_state, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %21, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct.gres_job_state, ptr %66, i32 0, i32 5
  store i64 %65, ptr %67, align 8
  br label %74

68:                                               ; preds = %52
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds %struct.gres_node_state, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds %struct.gres_job_state, ptr %72, i32 0, i32 5
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %58
  %75 = load ptr, ptr %26, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr %18, align 4
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = load i32, ptr %22, align 4
  %83 = load ptr, ptr %23, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load i8, ptr %25, align 1
  %86 = trunc i8 %85 to i1
  %87 = call i32 @_job_alloc(ptr noundef %75, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, i1 noundef zeroext %86)
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %74, %44
  %89 = load i32, ptr %13, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_job_dealloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, ptr %15, align 1
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %82

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef @__func__.gres_ctld_job_dealloc, i32 noundef %30, ptr noundef %31)
  store i32 -1, ptr %8, align 4
  br label %82

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @list_iterator_create(ptr noundef %34)
  store ptr %35, ptr %18, align 8
  br label %36

36:                                               ; preds = %78, %47, %33
  %37 = load ptr, ptr %18, align 8
  %38 = call ptr @list_next(ptr noundef %37)
  store ptr %38, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %79

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.gres_state, ptr %42, i32 0, i32 1
  %44 = call ptr @list_find_first(ptr noundef %41, ptr noundef @gres_find_id, ptr noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.gres_state, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.gres_ctld_job_dealloc, ptr noundef %48, ptr noundef %51, i32 noundef %52)
  br label %36, !llvm.loop !24

54:                                               ; preds = %40
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds %struct.gres_state, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load i8, ptr %14, align 1
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %15, align 1
  %65 = trunc i8 %64 to i1
  %66 = call i32 @_job_dealloc(ptr noundef %55, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %61, i1 noundef zeroext %63, i1 noundef zeroext %65)
  store i32 %66, ptr %17, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp eq i32 %67, 2122
  br i1 %68, label %69, label %72

69:                                               ; preds = %54
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 @list_delete_item(ptr noundef %70)
  br label %78

72:                                               ; preds = %54
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %17, align 4
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %69
  br label %36, !llvm.loop !24

79:                                               ; preds = %36
  %80 = load ptr, ptr %18, align 8
  call void @list_iterator_destroy(ptr noundef %80)
  %81 = load i32, ptr %16, align 4
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %79, %29, %25
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @_job_dealloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %14, align 1
  %34 = zext i1 %6 to i8
  store i8 %34, ptr %15, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.gres_state, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.gres_state, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.gres_state, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %18, align 4
  store i64 0, ptr %25, align 8
  store i8 0, ptr %27, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.gres_node_state, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %1076

49:                                               ; preds = %7
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.gres_job_state, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.gres_job_state, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %62)
  store i32 -1, ptr %8, align 4
  br label %1076

64:                                               ; preds = %49
  %65 = load i32, ptr %18, align 4
  %66 = call zeroext i1 @gres_id_shared(i32 noundef %65)
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  store i8 1, ptr %27, align 1
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.gres_job_state, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.gres_job_state, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %72, %67
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %struct.gres_job_state, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.gres_job_state, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %86
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.41, ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i32 -1, ptr %8, align 4
  br label %1076

100:                                              ; preds = %86, %81, %72
  br label %101

101:                                              ; preds = %100, %64
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.gres_node_state, ptr %102, i32 0, i32 6
  call void @slurm_xfree(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.gres_node_state, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %239

108:                                              ; preds = %101
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.gres_job_state, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %239

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.gres_job_state, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %239

122:                                              ; preds = %113
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.gres_job_state, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %239

127:                                              ; preds = %122
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.gres_job_state, ptr %128, i32 0, i32 19
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %239

136:                                              ; preds = %127
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct.gres_job_state, ptr %137, i32 0, i32 18
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = call i64 @bit_size(ptr noundef %143)
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %21, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.gres_node_state, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 @bit_size(ptr noundef %148)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %19, align 4
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %21, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %170

154:                                              ; preds = %136
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %19, align 4
  %160 = call i32 (ptr, ...) @error(ptr noundef @.str.42, ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159)
  %161 = load i32, ptr %21, align 4
  %162 = load i32, ptr %19, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  %165 = load i32, ptr %21, align 4
  br label %168

166:                                              ; preds = %154
  %167 = load i32, ptr %19, align 4
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i32 [ %165, %164 ], [ %167, %166 ]
  store i32 %169, ptr %21, align 4
  br label %170

170:                                              ; preds = %168, %136
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.gres_node_state, ptr %171, i32 0, i32 7
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.gres_job_state, ptr %174, i32 0, i32 19
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = icmp uge i64 %173, %180
  br i1 %181, label %182, label %194

182:                                              ; preds = %170
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.gres_job_state, ptr %183, i32 0, i32 19
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.gres_node_state, ptr %190, i32 0, i32 7
  %192 = load i64, ptr %191, align 8
  %193 = sub i64 %192, %189
  store i64 %193, ptr %191, align 8
  br label %211

194:                                              ; preds = %170
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.gres_node_state, ptr %198, i32 0, i32 7
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.gres_job_state, ptr %201, i32 0, i32 19
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = call i32 (ptr, ...) @error(ptr noundef @.str.43, ptr noundef %195, i32 noundef %196, ptr noundef %197, i64 noundef %200, i64 noundef %207)
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.gres_node_state, ptr %209, i32 0, i32 7
  store i64 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %194, %182
  store i32 0, ptr %19, align 4
  br label %212

212:                                              ; preds = %235, %211
  %213 = load i32, ptr %19, align 4
  %214 = load i32, ptr %21, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %238

216:                                              ; preds = %212
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.gres_job_state, ptr %217, i32 0, i32 18
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %19, align 4
  %225 = sext i32 %224 to i64
  %226 = call i32 @bit_test(ptr noundef %223, i64 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %216
  br label %235

229:                                              ; preds = %216
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.gres_node_state, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %19, align 4
  %234 = sext i32 %233 to i64
  call void @bit_clear(ptr noundef %232, i64 noundef %234)
  br label %235

235:                                              ; preds = %229, %228
  %236 = load i32, ptr %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %19, align 4
  br label %212, !llvm.loop !25

238:                                              ; preds = %212
  br label %258

239:                                              ; preds = %127, %122, %113, %108, %101
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.gres_job_state, ptr %240, i32 0, i32 19
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.gres_job_state, ptr %245, i32 0, i32 19
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %25, align 8
  br label %257

252:                                              ; preds = %239
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr %12, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = call i32 (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %253, i32 noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %252, %244
  br label %258

258:                                              ; preds = %257, %238
  %259 = load i64, ptr %25, align 8
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.gres_node_state, ptr %262, i32 0, i32 7
  %264 = load i64, ptr %263, align 8
  %265 = load i64, ptr %25, align 8
  %266 = icmp uge i64 %264, %265
  br i1 %266, label %267, label %273

267:                                              ; preds = %261
  %268 = load i64, ptr %25, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.gres_node_state, ptr %269, i32 0, i32 7
  %271 = load i64, ptr %270, align 8
  %272 = sub i64 %271, %268
  store i64 %272, ptr %270, align 8
  br label %288

273:                                              ; preds = %261, %258
  %274 = load i64, ptr %25, align 8
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %273
  %277 = load ptr, ptr %17, align 8
  %278 = load i32, ptr %12, align 4
  %279 = load ptr, ptr %13, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.gres_node_state, ptr %280, i32 0, i32 7
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %25, align 8
  %284 = call i32 (ptr, ...) @error(ptr noundef @.str.45, ptr noundef %277, i32 noundef %278, ptr noundef %279, i64 noundef %282, i64 noundef %283)
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.gres_node_state, ptr %285, i32 0, i32 7
  store i64 0, ptr %286, align 8
  br label %287

287:                                              ; preds = %276, %273
  br label %288

288:                                              ; preds = %287, %267
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.gres_job_state, ptr %289, i32 0, i32 18
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %524

293:                                              ; preds = %288
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct.gres_job_state, ptr %294, i32 0, i32 18
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %524

302:                                              ; preds = %293
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.gres_node_state, ptr %303, i32 0, i32 13
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %524

307:                                              ; preds = %302
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.gres_node_state, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %524

312:                                              ; preds = %307
  store i32 0, ptr %19, align 4
  br label %313

313:                                              ; preds = %520, %312
  %314 = load i32, ptr %19, align 4
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.gres_node_state, ptr %315, i32 0, i32 9
  %317 = load i16, ptr %316, align 8
  %318 = zext i16 %317 to i32
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %523

320:                                              ; preds = %313
  %321 = load ptr, ptr %16, align 8
  %322 = getelementptr inbounds %struct.gres_job_state, ptr %321, i32 0, i32 18
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call i64 @bit_size(ptr noundef %327)
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %22, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = getelementptr inbounds %struct.gres_node_state, ptr %330, i32 0, i32 13
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = call i64 @bit_size(ptr noundef %336)
  %338 = trunc i64 %337 to i32
  store i32 %338, ptr %23, align 4
  %339 = load i32, ptr %22, align 4
  %340 = load i32, ptr %23, align 4
  %341 = icmp ne i32 %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %320
  br label %520

343:                                              ; preds = %320
  %344 = load ptr, ptr %16, align 8
  %345 = load i32, ptr %11, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.gres_node_state, ptr %346, i32 0, i32 13
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = call i64 @_cnt_topo_gres(ptr noundef %344, i32 noundef %345, ptr noundef %352)
  store i64 %353, ptr %25, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = getelementptr inbounds %struct.gres_node_state, ptr %354, i32 0, i32 14
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %356, i64 %358
  %360 = load i64, ptr %359, align 8
  %361 = load i64, ptr %25, align 8
  %362 = icmp uge i64 %360, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %343
  %364 = load i64, ptr %25, align 8
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.gres_node_state, ptr %365, i32 0, i32 14
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i64, ptr %367, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = sub i64 %371, %364
  store i64 %372, ptr %370, align 8
  br label %403

373:                                              ; preds = %343
  %374 = load i8, ptr %14, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.gres_node_state, ptr %377, i32 0, i32 14
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %19, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i64, ptr %379, i64 %381
  store i64 0, ptr %382, align 8
  br label %402

383:                                              ; preds = %373
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr %12, align 4
  %386 = load ptr, ptr %13, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.gres_node_state, ptr %387, i32 0, i32 14
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = load i64, ptr %25, align 8
  %395 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef %384, i32 noundef %385, ptr noundef %386, i64 noundef %393, i64 noundef %394)
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.gres_node_state, ptr %396, i32 0, i32 14
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %19, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  store i64 0, ptr %401, align 8
  br label %402

402:                                              ; preds = %383, %376
  br label %403

403:                                              ; preds = %402, %363
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.gres_node_state, ptr %404, i32 0, i32 18
  %406 = load i16, ptr %405, align 8
  %407 = zext i16 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %423, label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.gres_node_state, ptr %410, i32 0, i32 17
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %423, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds %struct.gres_node_state, ptr %415, i32 0, i32 17
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %19, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %414, %409, %403
  br label %520

424:                                              ; preds = %414
  store i32 0, ptr %20, align 4
  br label %425

425:                                              ; preds = %516, %424
  %426 = load i32, ptr %20, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.gres_node_state, ptr %427, i32 0, i32 18
  %429 = load i16, ptr %428, align 8
  %430 = zext i16 %429 to i32
  %431 = icmp slt i32 %426, %430
  br i1 %431, label %432, label %519

432:                                              ; preds = %425
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %struct.gres_node_state, ptr %433, i32 0, i32 22
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %20, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %457

441:                                              ; preds = %432
  %442 = load ptr, ptr %10, align 8
  %443 = getelementptr inbounds %struct.gres_node_state, ptr %442, i32 0, i32 16
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %19, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.gres_node_state, ptr %449, i32 0, i32 21
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %20, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = icmp ne i32 %448, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %441, %432
  br label %516

458:                                              ; preds = %441
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.gres_node_state, ptr %459, i32 0, i32 19
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, ptr %461, i64 %463
  %465 = load i64, ptr %464, align 8
  %466 = load i64, ptr %25, align 8
  %467 = icmp uge i64 %465, %466
  br i1 %467, label %468, label %478

468:                                              ; preds = %458
  %469 = load i64, ptr %25, align 8
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds %struct.gres_node_state, ptr %470, i32 0, i32 19
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %20, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i64, ptr %472, i64 %474
  %476 = load i64, ptr %475, align 8
  %477 = sub i64 %476, %469
  store i64 %477, ptr %475, align 8
  br label %515

478:                                              ; preds = %458
  %479 = load i8, ptr %14, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = load ptr, ptr %10, align 8
  %483 = getelementptr inbounds %struct.gres_node_state, ptr %482, i32 0, i32 19
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %20, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %484, i64 %486
  store i64 0, ptr %487, align 8
  br label %514

488:                                              ; preds = %478
  %489 = load ptr, ptr %17, align 8
  %490 = load i32, ptr %12, align 4
  %491 = load ptr, ptr %13, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = getelementptr inbounds %struct.gres_node_state, ptr %492, i32 0, i32 22
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %20, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds %struct.gres_node_state, ptr %499, i32 0, i32 19
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %20, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %501, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = load i64, ptr %25, align 8
  %507 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef %489, i32 noundef %490, ptr noundef %491, ptr noundef %498, i64 noundef %505, i64 noundef %506)
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.gres_node_state, ptr %508, i32 0, i32 19
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %20, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i64, ptr %510, i64 %512
  store i64 0, ptr %513, align 8
  br label %514

514:                                              ; preds = %488, %481
  br label %515

515:                                              ; preds = %514, %468
  br label %516

516:                                              ; preds = %515, %457
  %517 = load i32, ptr %20, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %20, align 4
  br label %425, !llvm.loop !26

519:                                              ; preds = %425
  br label %520

520:                                              ; preds = %519, %423, %342
  %521 = load i32, ptr %19, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %19, align 4
  br label %313, !llvm.loop !27

523:                                              ; preds = %313
  br label %835

524:                                              ; preds = %307, %302, %293, %288
  %525 = load ptr, ptr %16, align 8
  %526 = getelementptr inbounds %struct.gres_job_state, ptr %525, i32 0, i32 18
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %765

529:                                              ; preds = %524
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr inbounds %struct.gres_job_state, ptr %530, i32 0, i32 18
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %11, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %765

538:                                              ; preds = %529
  %539 = load ptr, ptr %10, align 8
  %540 = getelementptr inbounds %struct.gres_node_state, ptr %539, i32 0, i32 14
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %765

543:                                              ; preds = %538
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds %struct.gres_node_state, ptr %544, i32 0, i32 2
  %546 = load i64, ptr %545, align 8
  %547 = load ptr, ptr %16, align 8
  %548 = getelementptr inbounds %struct.gres_job_state, ptr %547, i32 0, i32 18
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = call i64 @bit_size(ptr noundef %553)
  %555 = icmp ult i64 %546, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %543
  %557 = load ptr, ptr %10, align 8
  %558 = getelementptr inbounds %struct.gres_node_state, ptr %557, i32 0, i32 2
  %559 = load i64, ptr %558, align 8
  br label %569

560:                                              ; preds = %543
  %561 = load ptr, ptr %16, align 8
  %562 = getelementptr inbounds %struct.gres_job_state, ptr %561, i32 0, i32 18
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = call i64 @bit_size(ptr noundef %567)
  br label %569

569:                                              ; preds = %560, %556
  %570 = phi i64 [ %559, %556 ], [ %568, %560 ]
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %572

572:                                              ; preds = %761, %569
  %573 = load i32, ptr %19, align 4
  %574 = load i32, ptr %21, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %764

576:                                              ; preds = %572
  %577 = load ptr, ptr %16, align 8
  %578 = getelementptr inbounds %struct.gres_job_state, ptr %577, i32 0, i32 18
  %579 = load ptr, ptr %578, align 8
  %580 = load i32, ptr %11, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %579, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %19, align 4
  %585 = sext i32 %584 to i64
  %586 = call i32 @bit_test(ptr noundef %583, i64 noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %576
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.gres_node_state, ptr %589, i32 0, i32 14
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %19, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i64, ptr %591, i64 %593
  %595 = load i64, ptr %594, align 8
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %588, %576
  br label %761

598:                                              ; preds = %588
  %599 = load i8, ptr %27, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %613

601:                                              ; preds = %598
  %602 = load ptr, ptr %16, align 8
  %603 = getelementptr inbounds %struct.gres_job_state, ptr %602, i32 0, i32 20
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i64, ptr %608, i64 %610
  %612 = load i64, ptr %611, align 8
  br label %614

613:                                              ; preds = %598
  br label %614

614:                                              ; preds = %613, %601
  %615 = phi i64 [ %612, %601 ], [ 1, %613 ]
  store i64 %615, ptr %28, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds %struct.gres_node_state, ptr %616, i32 0, i32 14
  %618 = load ptr, ptr %617, align 8
  %619 = load i32, ptr %19, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i64, ptr %618, i64 %620
  %622 = load i64, ptr %621, align 8
  %623 = load i64, ptr %28, align 8
  %624 = icmp uge i64 %622, %623
  br i1 %624, label %625, label %635

625:                                              ; preds = %614
  %626 = load i64, ptr %28, align 8
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds %struct.gres_node_state, ptr %627, i32 0, i32 14
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %19, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i64, ptr %629, i64 %631
  %633 = load i64, ptr %632, align 8
  %634 = sub i64 %633, %626
  store i64 %634, ptr %632, align 8
  br label %655

635:                                              ; preds = %614
  %636 = load ptr, ptr %17, align 8
  %637 = load i32, ptr %12, align 4
  %638 = load ptr, ptr %13, align 8
  %639 = load i32, ptr %19, align 4
  %640 = load ptr, ptr %10, align 8
  %641 = getelementptr inbounds %struct.gres_node_state, ptr %640, i32 0, i32 14
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %19, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i64, ptr %642, i64 %644
  %646 = load i64, ptr %645, align 8
  %647 = load i64, ptr %28, align 8
  %648 = call i32 (ptr, ...) @error(ptr noundef @.str.48, ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i64 noundef %646, i64 noundef %647)
  %649 = load ptr, ptr %10, align 8
  %650 = getelementptr inbounds %struct.gres_node_state, ptr %649, i32 0, i32 14
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %19, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i64, ptr %651, i64 %653
  store i64 0, ptr %654, align 8
  br label %655

655:                                              ; preds = %635, %625
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds %struct.gres_node_state, ptr %656, i32 0, i32 18
  %658 = load i16, ptr %657, align 8
  %659 = zext i16 %658 to i32
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %675, label %661

661:                                              ; preds = %655
  %662 = load ptr, ptr %10, align 8
  %663 = getelementptr inbounds %struct.gres_node_state, ptr %662, i32 0, i32 17
  %664 = load ptr, ptr %663, align 8
  %665 = icmp eq ptr %664, null
  br i1 %665, label %675, label %666

666:                                              ; preds = %661
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds %struct.gres_node_state, ptr %667, i32 0, i32 17
  %669 = load ptr, ptr %668, align 8
  %670 = load i32, ptr %19, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %669, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %676

675:                                              ; preds = %666, %661, %655
  br label %761

676:                                              ; preds = %666
  store i32 0, ptr %20, align 4
  br label %677

677:                                              ; preds = %757, %676
  %678 = load i32, ptr %20, align 4
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds %struct.gres_node_state, ptr %679, i32 0, i32 18
  %681 = load i16, ptr %680, align 8
  %682 = zext i16 %681 to i32
  %683 = icmp slt i32 %678, %682
  br i1 %683, label %684, label %760

684:                                              ; preds = %677
  %685 = load ptr, ptr %10, align 8
  %686 = getelementptr inbounds %struct.gres_node_state, ptr %685, i32 0, i32 22
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %20, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds ptr, ptr %687, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %709

693:                                              ; preds = %684
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.gres_node_state, ptr %694, i32 0, i32 16
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %19, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = load ptr, ptr %10, align 8
  %702 = getelementptr inbounds %struct.gres_node_state, ptr %701, i32 0, i32 21
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %20, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = icmp ne i32 %700, %707
  br i1 %708, label %709, label %710

709:                                              ; preds = %693, %684
  br label %757

710:                                              ; preds = %693
  %711 = load ptr, ptr %10, align 8
  %712 = getelementptr inbounds %struct.gres_node_state, ptr %711, i32 0, i32 19
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %20, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i64, ptr %713, i64 %715
  %717 = load i64, ptr %716, align 8
  %718 = load i64, ptr %28, align 8
  %719 = icmp uge i64 %717, %718
  br i1 %719, label %720, label %730

720:                                              ; preds = %710
  %721 = load i64, ptr %28, align 8
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds %struct.gres_node_state, ptr %722, i32 0, i32 19
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %20, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i64, ptr %724, i64 %726
  %728 = load i64, ptr %727, align 8
  %729 = sub i64 %728, %721
  store i64 %729, ptr %727, align 8
  br label %756

730:                                              ; preds = %710
  %731 = load ptr, ptr %17, align 8
  %732 = load i32, ptr %12, align 4
  %733 = load ptr, ptr %13, align 8
  %734 = load ptr, ptr %10, align 8
  %735 = getelementptr inbounds %struct.gres_node_state, ptr %734, i32 0, i32 22
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %20, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds ptr, ptr %736, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %10, align 8
  %742 = getelementptr inbounds %struct.gres_node_state, ptr %741, i32 0, i32 19
  %743 = load ptr, ptr %742, align 8
  %744 = load i32, ptr %20, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i64, ptr %743, i64 %745
  %747 = load i64, ptr %746, align 8
  %748 = load i64, ptr %28, align 8
  %749 = call i32 (ptr, ...) @error(ptr noundef @.str.49, ptr noundef %731, i32 noundef %732, ptr noundef %733, ptr noundef %740, i64 noundef %747, i64 noundef %748)
  %750 = load ptr, ptr %10, align 8
  %751 = getelementptr inbounds %struct.gres_node_state, ptr %750, i32 0, i32 19
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %20, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i64, ptr %752, i64 %754
  store i64 0, ptr %755, align 8
  br label %756

756:                                              ; preds = %730, %720
  br label %757

757:                                              ; preds = %756, %709
  %758 = load i32, ptr %20, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %20, align 4
  br label %677, !llvm.loop !28

760:                                              ; preds = %677
  br label %761

761:                                              ; preds = %760, %675, %597
  %762 = load i32, ptr %19, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %19, align 4
  br label %572, !llvm.loop !29

764:                                              ; preds = %572
  br label %834

765:                                              ; preds = %538, %529, %524
  %766 = load ptr, ptr %16, align 8
  %767 = getelementptr inbounds %struct.gres_job_state, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %833

770:                                              ; preds = %765
  store i32 0, ptr %20, align 4
  br label %771

771:                                              ; preds = %829, %770
  %772 = load i32, ptr %20, align 4
  %773 = load ptr, ptr %10, align 8
  %774 = getelementptr inbounds %struct.gres_node_state, ptr %773, i32 0, i32 18
  %775 = load i16, ptr %774, align 8
  %776 = zext i16 %775 to i32
  %777 = icmp slt i32 %772, %776
  br i1 %777, label %778, label %832

778:                                              ; preds = %771
  %779 = load ptr, ptr %16, align 8
  %780 = getelementptr inbounds %struct.gres_job_state, ptr %779, i32 0, i32 0
  %781 = load i32, ptr %780, align 8
  %782 = load ptr, ptr %10, align 8
  %783 = getelementptr inbounds %struct.gres_node_state, ptr %782, i32 0, i32 21
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %20, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  %788 = load i32, ptr %787, align 4
  %789 = icmp ne i32 %781, %788
  br i1 %789, label %790, label %791

790:                                              ; preds = %778
  br label %829

791:                                              ; preds = %778
  %792 = load i64, ptr %25, align 8
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds %struct.gres_node_state, ptr %793, i32 0, i32 19
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %20, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i64, ptr %795, i64 %797
  %799 = load i64, ptr %798, align 8
  %800 = icmp ult i64 %792, %799
  br i1 %800, label %801, label %803

801:                                              ; preds = %791
  %802 = load i64, ptr %25, align 8
  br label %811

803:                                              ; preds = %791
  %804 = load ptr, ptr %10, align 8
  %805 = getelementptr inbounds %struct.gres_node_state, ptr %804, i32 0, i32 19
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %20, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i64, ptr %806, i64 %808
  %810 = load i64, ptr %809, align 8
  br label %811

811:                                              ; preds = %803, %801
  %812 = phi i64 [ %802, %801 ], [ %810, %803 ]
  store i64 %812, ptr %26, align 8
  %813 = load i64, ptr %26, align 8
  %814 = load ptr, ptr %10, align 8
  %815 = getelementptr inbounds %struct.gres_node_state, ptr %814, i32 0, i32 19
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %20, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i64, ptr %816, i64 %818
  %820 = load i64, ptr %819, align 8
  %821 = sub i64 %820, %813
  store i64 %821, ptr %819, align 8
  %822 = load i64, ptr %26, align 8
  %823 = load i64, ptr %25, align 8
  %824 = sub i64 %823, %822
  store i64 %824, ptr %25, align 8
  %825 = load i64, ptr %25, align 8
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %811
  br label %832

828:                                              ; preds = %811
  br label %829

829:                                              ; preds = %828, %790
  %830 = load i32, ptr %20, align 4
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %20, align 4
  br label %771, !llvm.loop !30

832:                                              ; preds = %827, %771
  br label %833

833:                                              ; preds = %832, %765
  br label %834

834:                                              ; preds = %833, %764
  br label %835

835:                                              ; preds = %834, %523
  %836 = load i8, ptr %15, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %839, label %838

838:                                              ; preds = %835
  store i32 0, ptr %8, align 4
  br label %1076

839:                                              ; preds = %835
  %840 = load ptr, ptr %16, align 8
  %841 = getelementptr inbounds %struct.gres_job_state, ptr %840, i32 0, i32 17
  %842 = load i32, ptr %841, align 8
  %843 = sub i32 %842, 1
  store i32 %843, ptr %24, align 4
  %844 = load ptr, ptr %16, align 8
  %845 = getelementptr inbounds %struct.gres_job_state, ptr %844, i32 0, i32 19
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %906

848:                                              ; preds = %839
  %849 = load ptr, ptr %16, align 8
  %850 = getelementptr inbounds %struct.gres_job_state, ptr %849, i32 0, i32 19
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i64, ptr %851, i64 %853
  %855 = load i64, ptr %854, align 8
  %856 = load ptr, ptr %16, align 8
  %857 = getelementptr inbounds %struct.gres_job_state, ptr %856, i32 0, i32 16
  %858 = load i64, ptr %857, align 8
  %859 = icmp uge i64 %855, %858
  br i1 %859, label %860, label %861

860:                                              ; preds = %848
  store i32 2122, ptr %8, align 4
  br label %1076

861:                                              ; preds = %848
  %862 = load ptr, ptr %16, align 8
  %863 = getelementptr inbounds %struct.gres_job_state, ptr %862, i32 0, i32 19
  %864 = load ptr, ptr %863, align 8
  %865 = load i32, ptr %11, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i64, ptr %864, i64 %866
  %868 = load i64, ptr %867, align 8
  %869 = load ptr, ptr %16, align 8
  %870 = getelementptr inbounds %struct.gres_job_state, ptr %869, i32 0, i32 16
  %871 = load i64, ptr %870, align 8
  %872 = sub i64 %871, %868
  store i64 %872, ptr %870, align 8
  %873 = load i32, ptr %11, align 4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %29, align 4
  br label %875

875:                                              ; preds = %896, %861
  %876 = load i32, ptr %29, align 4
  %877 = load ptr, ptr %16, align 8
  %878 = getelementptr inbounds %struct.gres_job_state, ptr %877, i32 0, i32 17
  %879 = load i32, ptr %878, align 8
  %880 = icmp ult i32 %876, %879
  br i1 %880, label %881, label %899

881:                                              ; preds = %875
  %882 = load ptr, ptr %16, align 8
  %883 = getelementptr inbounds %struct.gres_job_state, ptr %882, i32 0, i32 19
  %884 = load ptr, ptr %883, align 8
  %885 = load i32, ptr %29, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i64, ptr %884, i64 %886
  %888 = load i64, ptr %887, align 8
  %889 = load ptr, ptr %16, align 8
  %890 = getelementptr inbounds %struct.gres_job_state, ptr %889, i32 0, i32 19
  %891 = load ptr, ptr %890, align 8
  %892 = load i32, ptr %29, align 4
  %893 = sub nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i64, ptr %891, i64 %894
  store i64 %888, ptr %895, align 8
  br label %896

896:                                              ; preds = %881
  %897 = load i32, ptr %29, align 4
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr %29, align 4
  br label %875, !llvm.loop !31

899:                                              ; preds = %875
  %900 = load ptr, ptr %16, align 8
  %901 = getelementptr inbounds %struct.gres_job_state, ptr %900, i32 0, i32 19
  %902 = load ptr, ptr %901, align 8
  %903 = load i32, ptr %24, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i64, ptr %902, i64 %904
  store i64 0, ptr %905, align 8
  br label %906

906:                                              ; preds = %899, %839
  %907 = load ptr, ptr %16, align 8
  %908 = getelementptr inbounds %struct.gres_job_state, ptr %907, i32 0, i32 18
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %969

911:                                              ; preds = %906
  br label %912

912:                                              ; preds = %911
  %913 = load ptr, ptr %16, align 8
  %914 = getelementptr inbounds %struct.gres_job_state, ptr %913, i32 0, i32 18
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %11, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %915, i64 %917
  %919 = load ptr, ptr %918, align 8
  %920 = icmp ne ptr %919, null
  br i1 %920, label %921, label %928

921:                                              ; preds = %912
  %922 = load ptr, ptr %16, align 8
  %923 = getelementptr inbounds %struct.gres_job_state, ptr %922, i32 0, i32 18
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %11, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds ptr, ptr %924, i64 %926
  call void @slurm_bit_free(ptr noundef %927)
  br label %928

928:                                              ; preds = %921, %912
  %929 = load ptr, ptr %16, align 8
  %930 = getelementptr inbounds %struct.gres_job_state, ptr %929, i32 0, i32 18
  %931 = load ptr, ptr %930, align 8
  %932 = load i32, ptr %11, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds ptr, ptr %931, i64 %933
  store ptr null, ptr %934, align 8
  br label %935

935:                                              ; preds = %928
  %936 = load i32, ptr %11, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %30, align 4
  br label %938

938:                                              ; preds = %959, %935
  %939 = load i32, ptr %30, align 4
  %940 = load ptr, ptr %16, align 8
  %941 = getelementptr inbounds %struct.gres_job_state, ptr %940, i32 0, i32 17
  %942 = load i32, ptr %941, align 8
  %943 = icmp ult i32 %939, %942
  br i1 %943, label %944, label %962

944:                                              ; preds = %938
  %945 = load ptr, ptr %16, align 8
  %946 = getelementptr inbounds %struct.gres_job_state, ptr %945, i32 0, i32 18
  %947 = load ptr, ptr %946, align 8
  %948 = load i32, ptr %30, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds ptr, ptr %947, i64 %949
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %16, align 8
  %953 = getelementptr inbounds %struct.gres_job_state, ptr %952, i32 0, i32 18
  %954 = load ptr, ptr %953, align 8
  %955 = load i32, ptr %30, align 4
  %956 = sub nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds ptr, ptr %954, i64 %957
  store ptr %951, ptr %958, align 8
  br label %959

959:                                              ; preds = %944
  %960 = load i32, ptr %30, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %30, align 4
  br label %938, !llvm.loop !32

962:                                              ; preds = %938
  %963 = load ptr, ptr %16, align 8
  %964 = getelementptr inbounds %struct.gres_job_state, ptr %963, i32 0, i32 18
  %965 = load ptr, ptr %964, align 8
  %966 = load i32, ptr %24, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds ptr, ptr %965, i64 %967
  store ptr null, ptr %968, align 8
  br label %969

969:                                              ; preds = %962, %906
  %970 = load ptr, ptr %16, align 8
  %971 = getelementptr inbounds %struct.gres_job_state, ptr %970, i32 0, i32 21
  %972 = load ptr, ptr %971, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %1032

974:                                              ; preds = %969
  br label %975

975:                                              ; preds = %974
  %976 = load ptr, ptr %16, align 8
  %977 = getelementptr inbounds %struct.gres_job_state, ptr %976, i32 0, i32 21
  %978 = load ptr, ptr %977, align 8
  %979 = load i32, ptr %11, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds ptr, ptr %978, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %984, label %991

984:                                              ; preds = %975
  %985 = load ptr, ptr %16, align 8
  %986 = getelementptr inbounds %struct.gres_job_state, ptr %985, i32 0, i32 21
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr %11, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds ptr, ptr %987, i64 %989
  call void @slurm_bit_free(ptr noundef %990)
  br label %991

991:                                              ; preds = %984, %975
  %992 = load ptr, ptr %16, align 8
  %993 = getelementptr inbounds %struct.gres_job_state, ptr %992, i32 0, i32 21
  %994 = load ptr, ptr %993, align 8
  %995 = load i32, ptr %11, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds ptr, ptr %994, i64 %996
  store ptr null, ptr %997, align 8
  br label %998

998:                                              ; preds = %991
  %999 = load i32, ptr %11, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %31, align 4
  br label %1001

1001:                                             ; preds = %1022, %998
  %1002 = load i32, ptr %31, align 4
  %1003 = load ptr, ptr %16, align 8
  %1004 = getelementptr inbounds %struct.gres_job_state, ptr %1003, i32 0, i32 17
  %1005 = load i32, ptr %1004, align 8
  %1006 = icmp ult i32 %1002, %1005
  br i1 %1006, label %1007, label %1025

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %16, align 8
  %1009 = getelementptr inbounds %struct.gres_job_state, ptr %1008, i32 0, i32 21
  %1010 = load ptr, ptr %1009, align 8
  %1011 = load i32, ptr %31, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds ptr, ptr %1010, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %16, align 8
  %1016 = getelementptr inbounds %struct.gres_job_state, ptr %1015, i32 0, i32 21
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load i32, ptr %31, align 4
  %1019 = sub nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds ptr, ptr %1017, i64 %1020
  store ptr %1014, ptr %1021, align 8
  br label %1022

1022:                                             ; preds = %1007
  %1023 = load i32, ptr %31, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, ptr %31, align 4
  br label %1001, !llvm.loop !33

1025:                                             ; preds = %1001
  %1026 = load ptr, ptr %16, align 8
  %1027 = getelementptr inbounds %struct.gres_job_state, ptr %1026, i32 0, i32 21
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %24, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds ptr, ptr %1028, i64 %1030
  store ptr null, ptr %1031, align 8
  br label %1032

1032:                                             ; preds = %1025, %969
  %1033 = load ptr, ptr %16, align 8
  %1034 = getelementptr inbounds %struct.gres_job_state, ptr %1033, i32 0, i32 22
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp ne ptr %1035, null
  br i1 %1036, label %1037, label %1071

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %11, align 4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %32, align 4
  br label %1040

1040:                                             ; preds = %1061, %1037
  %1041 = load i32, ptr %32, align 4
  %1042 = load ptr, ptr %16, align 8
  %1043 = getelementptr inbounds %struct.gres_job_state, ptr %1042, i32 0, i32 17
  %1044 = load i32, ptr %1043, align 8
  %1045 = icmp ult i32 %1041, %1044
  br i1 %1045, label %1046, label %1064

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr %16, align 8
  %1048 = getelementptr inbounds %struct.gres_job_state, ptr %1047, i32 0, i32 22
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i32, ptr %32, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i64, ptr %1049, i64 %1051
  %1053 = load i64, ptr %1052, align 8
  %1054 = load ptr, ptr %16, align 8
  %1055 = getelementptr inbounds %struct.gres_job_state, ptr %1054, i32 0, i32 22
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load i32, ptr %32, align 4
  %1058 = sub nsw i32 %1057, 1
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds i64, ptr %1056, i64 %1059
  store i64 %1053, ptr %1060, align 8
  br label %1061

1061:                                             ; preds = %1046
  %1062 = load i32, ptr %32, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %32, align 4
  br label %1040, !llvm.loop !34

1064:                                             ; preds = %1040
  %1065 = load ptr, ptr %16, align 8
  %1066 = getelementptr inbounds %struct.gres_job_state, ptr %1065, i32 0, i32 22
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i32, ptr %24, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i64, ptr %1067, i64 %1069
  store i64 0, ptr %1070, align 8
  br label %1071

1071:                                             ; preds = %1064, %1032
  %1072 = load ptr, ptr %16, align 8
  %1073 = getelementptr inbounds %struct.gres_job_state, ptr %1072, i32 0, i32 17
  %1074 = load i32, ptr %1073, align 8
  %1075 = add i32 %1074, -1
  store i32 %1075, ptr %1073, align 8
  store i32 0, ptr %8, align 4
  br label %1076

1076:                                             ; preds = %1071, %860, %838, %95, %55, %48
  %1077 = load i32, ptr %8, align 4
  ret i32 %1077
}

declare i32 @list_delete_item(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_job_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %25, align 1
  %31 = load i32, ptr @gres_ctld_job_merge.select_hetero, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %4
  %34 = call ptr @slurm_get_select_type()
  store ptr %34, ptr %26, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = call ptr @xstrstr(ptr noundef %35, ptr noundef @.str.3)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr @gres_ctld_job_merge.select_hetero, align 4
  br label %40

39:                                               ; preds = %33
  store i32 0, ptr @gres_ctld_job_merge.select_hetero, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @slurm_xfree(ptr noundef %26)
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @bit_set_count(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @bit_set_count(ptr noundef %44)
  %46 = add nsw i32 %43, %45
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @bit_overlap(ptr noundef %47, ptr noundef %48)
  %50 = sub nsw i32 %46, %49
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @bit_ffs(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @bit_ffs(ptr noundef %53)
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8
  %58 = call i64 @bit_ffs(ptr noundef %57)
  br label %62

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @bit_ffs(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i64 [ %58, %56 ], [ %61, %59 ]
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %15, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %15, align 4
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 0, %69 ]
  store i32 %71, ptr %15, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @bit_fls(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = call i64 @bit_fls(ptr noundef %74)
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = call i64 @bit_fls(ptr noundef %78)
  br label %83

80:                                               ; preds = %70
  %81 = load ptr, ptr %8, align 8
  %82 = call i64 @bit_fls(ptr noundef %81)
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i64 [ %79, %77 ], [ %82, %80 ]
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %16, align 4
  %86 = load i32, ptr %16, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef @__func__.gres_ctld_job_merge)
  br label %576

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  br label %251

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @list_iterator_create(ptr noundef %95)
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %225, %94
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @list_next(ptr noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %249

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.gres_state, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = call ptr @slurm_xcalloc(i64 noundef %106, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1642, ptr noundef @__func__.gres_ctld_job_merge)
  store ptr %107, ptr %21, align 8
  %108 = load i32, ptr %14, align 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @slurm_xcalloc(i64 noundef %109, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1644, ptr noundef @__func__.gres_ctld_job_merge)
  store ptr %110, ptr %24, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = call ptr @slurm_xcalloc(i64 noundef %112, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1646, ptr noundef @__func__.gres_ctld_job_merge)
  store ptr %113, ptr %22, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = call ptr @slurm_xcalloc(i64 noundef %115, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1648, ptr noundef @__func__.gres_ctld_job_merge)
  store ptr %116, ptr %23, align 8
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %18, align 4
  %117 = load i32, ptr %15, align 4
  store i32 %117, ptr %17, align 4
  br label %118

118:                                              ; preds = %222, %101
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %225

122:                                              ; preds = %118
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %17, align 4
  %125 = sext i32 %124 to i64
  %126 = call i32 @bit_test(ptr noundef %123, i64 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  store i8 1, ptr %28, align 1
  %129 = load i32, ptr %19, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 4
  br label %131

131:                                              ; preds = %128, %122
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @bit_test(ptr noundef %132, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  store i8 1, ptr %27, align 1
  %138 = load i32, ptr %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %18, align 4
  br label %140

140:                                              ; preds = %137, %131
  %141 = load i8, ptr %27, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %28, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143, %140
  %147 = load i32, ptr %20, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %20, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i8, ptr %28, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %221

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.gres_job_state, ptr %153, i32 0, i32 18
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.gres_job_state, ptr %158, i32 0, i32 18
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  store ptr %164, ptr %168, align 8
  br label %169

169:                                              ; preds = %157, %152
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.gres_job_state, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.gres_job_state, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %24, align 8
  %183 = load i32, ptr %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  store i64 %181, ptr %185, align 8
  br label %186

186:                                              ; preds = %174, %169
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.gres_job_state, ptr %187, i32 0, i32 21
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.gres_job_state, ptr %192, i32 0, i32 21
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = load i32, ptr %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  store ptr %198, ptr %202, align 8
  br label %203

203:                                              ; preds = %191, %186
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.gres_job_state, ptr %204, i32 0, i32 22
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.gres_job_state, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %19, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr %20, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  store i64 %215, ptr %219, align 8
  br label %220

220:                                              ; preds = %208, %203
  br label %221

221:                                              ; preds = %220, %149
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %17, align 4
  br label %118, !llvm.loop !35

225:                                              ; preds = %118
  %226 = load i32, ptr %14, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.gres_job_state, ptr %227, i32 0, i32 17
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.gres_job_state, ptr %229, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %230)
  %231 = load ptr, ptr %21, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.gres_job_state, ptr %232, i32 0, i32 18
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.gres_job_state, ptr %234, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %235)
  %236 = load ptr, ptr %24, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.gres_job_state, ptr %237, i32 0, i32 19
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.gres_job_state, ptr %239, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %240)
  %241 = load ptr, ptr %22, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.gres_job_state, ptr %242, i32 0, i32 21
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.gres_job_state, ptr %244, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %245)
  %246 = load ptr, ptr %23, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.gres_job_state, ptr %247, i32 0, i32 22
  store ptr %246, ptr %248, align 8
  br label %97, !llvm.loop !36

249:                                              ; preds = %97
  %250 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %93
  %252 = load ptr, ptr %5, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  br label %565

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = call ptr @list_create(ptr noundef @gres_job_list_delete)
  store ptr %259, ptr %7, align 8
  store i8 1, ptr %25, align 1
  br label %260

260:                                              ; preds = %258, %255
  %261 = load ptr, ptr %5, align 8
  %262 = call ptr @list_iterator_create(ptr noundef %261)
  store ptr %262, ptr %9, align 8
  br label %263

263:                                              ; preds = %562, %260
  %264 = load ptr, ptr %9, align 8
  %265 = call ptr @list_next(ptr noundef %264)
  store ptr %265, ptr %10, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %563

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.gres_state, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %12, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.gres_state, ptr %272, i32 0, i32 1
  %274 = call ptr @list_find_first(ptr noundef %271, ptr noundef @gres_find_id, ptr noundef %273)
  store ptr %274, ptr %11, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %267
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.gres_state, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %13, align 8
  br label %346

281:                                              ; preds = %267
  %282 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1717, ptr noundef @__func__.gres_ctld_job_merge)
  store ptr %282, ptr %13, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.gres_job_state, ptr %283, i32 0, i32 3
  %285 = load i16, ptr %284, align 2
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.gres_job_state, ptr %286, i32 0, i32 3
  store i16 %285, ptr %287, align 2
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.gres_job_state, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.gres_job_state, ptr %291, i32 0, i32 4
  store i64 %290, ptr %292, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.gres_job_state, ptr %293, i32 0, i32 4
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct.gres_job_state, ptr %296, i32 0, i32 4
  store i64 %295, ptr %297, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds %struct.gres_job_state, ptr %298, i32 0, i32 6
  %300 = load i64, ptr %299, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct.gres_job_state, ptr %301, i32 0, i32 6
  store i64 %300, ptr %302, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.gres_job_state, ptr %303, i32 0, i32 7
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.gres_job_state, ptr %306, i32 0, i32 7
  store i64 %305, ptr %307, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.gres_job_state, ptr %308, i32 0, i32 8
  %310 = load i64, ptr %309, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds %struct.gres_job_state, ptr %311, i32 0, i32 8
  store i64 %310, ptr %312, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.gres_job_state, ptr %313, i32 0, i32 9
  %315 = load i16, ptr %314, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct.gres_job_state, ptr %316, i32 0, i32 9
  store i16 %315, ptr %317, align 8
  %318 = load i32, ptr %14, align 4
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds %struct.gres_job_state, ptr %319, i32 0, i32 17
  store i32 %318, ptr %320, align 8
  %321 = load i32, ptr %14, align 4
  %322 = sext i32 %321 to i64
  %323 = call ptr @slurm_xcalloc(i64 noundef %322, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1734, ptr noundef @__func__.gres_ctld_job_merge)
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct.gres_job_state, ptr %324, i32 0, i32 18
  store ptr %323, ptr %325, align 8
  %326 = load i32, ptr %14, align 4
  %327 = sext i32 %326 to i64
  %328 = call ptr @slurm_xcalloc(i64 noundef %327, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1736, ptr noundef @__func__.gres_ctld_job_merge)
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds %struct.gres_job_state, ptr %329, i32 0, i32 19
  store ptr %328, ptr %330, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = call ptr @slurm_xcalloc(i64 noundef %332, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1738, ptr noundef @__func__.gres_ctld_job_merge)
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.gres_job_state, ptr %334, i32 0, i32 21
  store ptr %333, ptr %335, align 8
  %336 = load i32, ptr %14, align 4
  %337 = sext i32 %336 to i64
  %338 = call ptr @slurm_xcalloc(i64 noundef %337, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1740, ptr noundef @__func__.gres_ctld_job_merge)
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds %struct.gres_job_state, ptr %339, i32 0, i32 22
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = call ptr @gres_create_state(ptr noundef %341, i32 noundef 0, i32 noundef 2, ptr noundef %342)
  store ptr %343, ptr %11, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = load ptr, ptr %11, align 8
  call void @list_append(ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %281, %277
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %18, align 4
  %347 = load i32, ptr %15, align 4
  store i32 %347, ptr %17, align 4
  br label %348

348:                                              ; preds = %559, %346
  %349 = load i32, ptr %17, align 4
  %350 = load i32, ptr %16, align 4
  %351 = icmp sle i32 %349, %350
  br i1 %351, label %352, label %562

352:                                              ; preds = %348
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %17, align 4
  %355 = sext i32 %354 to i64
  %356 = call i32 @bit_test(ptr noundef %353, i64 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %352
  store i8 1, ptr %30, align 1
  %359 = load i32, ptr %19, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %19, align 4
  br label %361

361:                                              ; preds = %358, %352
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %17, align 4
  %364 = sext i32 %363 to i64
  %365 = call i32 @bit_test(ptr noundef %362, i64 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %361
  store i8 1, ptr %29, align 1
  %368 = load i32, ptr %18, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %18, align 4
  br label %370

370:                                              ; preds = %367, %361
  %371 = load i8, ptr %29, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %376, label %373

373:                                              ; preds = %370
  %374 = load i8, ptr %30, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373, %370
  %377 = load i32, ptr %20, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %20, align 4
  br label %379

379:                                              ; preds = %376, %373
  %380 = load i8, ptr %29, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %558

382:                                              ; preds = %379
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds %struct.gres_job_state, ptr %383, i32 0, i32 18
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %382
  br label %461

388:                                              ; preds = %382
  %389 = load i32, ptr @gres_ctld_job_merge.select_hetero, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %429

391:                                              ; preds = %388
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds %struct.gres_job_state, ptr %392, i32 0, i32 18
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %20, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %429

400:                                              ; preds = %391
  %401 = load ptr, ptr %12, align 8
  %402 = getelementptr inbounds %struct.gres_job_state, ptr %401, i32 0, i32 18
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %429

405:                                              ; preds = %400
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds %struct.gres_job_state, ptr %406, i32 0, i32 18
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %20, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %429

414:                                              ; preds = %405
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds %struct.gres_job_state, ptr %415, i32 0, i32 18
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %20, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = getelementptr inbounds %struct.gres_job_state, ptr %422, i32 0, i32 18
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  call void @bit_or(ptr noundef %421, ptr noundef %428)
  br label %460

429:                                              ; preds = %405, %400, %391, %388
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr inbounds %struct.gres_job_state, ptr %430, i32 0, i32 18
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %20, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %439

438:                                              ; preds = %429
  br label %459

439:                                              ; preds = %429
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds %struct.gres_job_state, ptr %440, i32 0, i32 18
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds %struct.gres_job_state, ptr %447, i32 0, i32 18
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %20, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  store ptr %446, ptr %452, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.gres_job_state, ptr %453, i32 0, i32 18
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %18, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  store ptr null, ptr %458, align 8
  br label %459

459:                                              ; preds = %439, %438
  br label %460

460:                                              ; preds = %459, %414
  br label %461

461:                                              ; preds = %460, %387
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct.gres_job_state, ptr %462, i32 0, i32 19
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %467, label %466

466:                                              ; preds = %461
  br label %541

467:                                              ; preds = %461
  %468 = load i32, ptr @gres_ctld_job_merge.select_hetero, align 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %509

470:                                              ; preds = %467
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds %struct.gres_job_state, ptr %471, i32 0, i32 19
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %20, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, ptr %473, i64 %475
  %477 = load i64, ptr %476, align 8
  %478 = icmp ne i64 %477, 0
  br i1 %478, label %479, label %509

479:                                              ; preds = %470
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds %struct.gres_job_state, ptr %480, i32 0, i32 19
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %509

484:                                              ; preds = %479
  %485 = load ptr, ptr %12, align 8
  %486 = getelementptr inbounds %struct.gres_job_state, ptr %485, i32 0, i32 19
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i64, ptr %487, i64 %489
  %491 = load i64, ptr %490, align 8
  %492 = icmp ne i64 %491, 0
  br i1 %492, label %493, label %509

493:                                              ; preds = %484
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds %struct.gres_job_state, ptr %494, i32 0, i32 19
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %18, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i64, ptr %496, i64 %498
  %500 = load i64, ptr %499, align 8
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds %struct.gres_job_state, ptr %501, i32 0, i32 19
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %20, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i64, ptr %503, i64 %505
  %507 = load i64, ptr %506, align 8
  %508 = add i64 %507, %500
  store i64 %508, ptr %506, align 8
  br label %540

509:                                              ; preds = %484, %479, %470, %467
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds %struct.gres_job_state, ptr %510, i32 0, i32 19
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %20, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i64, ptr %512, i64 %514
  %516 = load i64, ptr %515, align 8
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %509
  br label %539

519:                                              ; preds = %509
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds %struct.gres_job_state, ptr %520, i32 0, i32 19
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %18, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i64, ptr %522, i64 %524
  %526 = load i64, ptr %525, align 8
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds %struct.gres_job_state, ptr %527, i32 0, i32 19
  %529 = load ptr, ptr %528, align 8
  %530 = load i32, ptr %20, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i64, ptr %529, i64 %531
  store i64 %526, ptr %532, align 8
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %struct.gres_job_state, ptr %533, i32 0, i32 19
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %18, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i64, ptr %535, i64 %537
  store i64 0, ptr %538, align 8
  br label %539

539:                                              ; preds = %519, %518
  br label %540

540:                                              ; preds = %539, %493
  br label %541

541:                                              ; preds = %540, %466
  %542 = load ptr, ptr %12, align 8
  %543 = getelementptr inbounds %struct.gres_job_state, ptr %542, i32 0, i32 22
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %557

546:                                              ; preds = %541
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds %struct.gres_job_state, ptr %547, i32 0, i32 22
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %18, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i64, ptr %549, i64 %551
  %553 = load i64, ptr %552, align 8
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %546
  %556 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %557

557:                                              ; preds = %555, %546, %541
  br label %558

558:                                              ; preds = %557, %379
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %17, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %17, align 4
  br label %348, !llvm.loop !37

562:                                              ; preds = %348
  br label %263, !llvm.loop !38

563:                                              ; preds = %263
  %564 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %564)
  br label %565

565:                                              ; preds = %563, %254
  %566 = load i8, ptr %25, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %576

568:                                              ; preds = %565
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %7, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %573)
  br label %574

574:                                              ; preds = %572, %569
  store ptr null, ptr %7, align 8
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %565, %88
  ret void
}

declare ptr @slurm_get_select_type() #1

declare ptr @xstrstr(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare i32 @bit_overlap(ptr noundef, ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i64 @bit_fls(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare ptr @gres_create_state(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @bit_or(ptr noundef, ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_job_clear_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @list_for_each(ptr noundef %7, ptr noundef @_foreach_clear_job_gres, ptr noundef null)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_clear_job_gres(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gres_state, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @gres_job_clear_alloc(ptr noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_job_build_details(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [128 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %39, %5
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  call void @slurm_xfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %27, !llvm.loop !39

42:                                               ; preds = %27
  %43 = load ptr, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %235

49:                                               ; preds = %42
  %50 = call i32 @gres_init()
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @list_iterator_create(ptr noundef %51)
  store ptr %52, ptr %13, align 8
  br label %53

53:                                               ; preds = %221, %65, %49
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @list_next(ptr noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %227

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.gres_state, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.gres_job_state, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %53, !llvm.loop !40

66:                                               ; preds = %57
  %67 = load ptr, ptr %20, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.gres_job_state, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %21, align 4
  %73 = load i32, ptr %21, align 4
  %74 = zext i32 %73 to i64
  %75 = call ptr @slurm_xcalloc(i64 noundef %74, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 1942, ptr noundef @__func__.gres_ctld_job_build_details)
  store ptr %75, ptr %20, align 8
  br label %76

76:                                               ; preds = %69, %66
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.gres_job_state, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  store ptr @.str.7, ptr %17, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.gres_job_state, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %19, align 8
  br label %86

85:                                               ; preds = %76
  store ptr @.str.8, ptr %17, align 8
  store ptr @.str.8, ptr %19, align 8
  br label %86

86:                                               ; preds = %85, %81
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.gres_state, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.9, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %22, align 8
  store i64 0, ptr %24, align 8
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %218, %86
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %21, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %221

97:                                               ; preds = %93
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.gres_job_state, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 8
  %102 = icmp uge i32 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %221

104:                                              ; preds = %97
  %105 = load ptr, ptr %20, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store ptr @.str.10, ptr %16, align 8
  br label %113

112:                                              ; preds = %104
  store ptr @.str.8, ptr %16, align 8
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.gres_job_state, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, -3
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i64 0, ptr %25, align 8
  br label %131

123:                                              ; preds = %113
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.gres_job_state, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %25, align 8
  br label %131

131:                                              ; preds = %123, %122
  %132 = load i64, ptr %25, align 8
  %133 = load i64, ptr %24, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %24, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.gres_job_state, ptr %135, i32 0, i32 18
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %171

143:                                              ; preds = %131
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.gres_job_state, ptr %144, i32 0, i32 20
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %171

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.gres_job_state, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %171

157:                                              ; preds = %148
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call ptr @_build_shared_gres_details(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %26, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = load i64, ptr %25, align 8
  %170 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %166, ptr noundef @.str.11, ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef %170)
  call void @slurm_xfree(ptr noundef %26)
  br label %217

171:                                              ; preds = %148, %143, %131
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.gres_job_state, ptr %172, i32 0, i32 18
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %198

180:                                              ; preds = %171
  %181 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.gres_job_state, ptr %182, i32 0, i32 18
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @bit_fmt(ptr noundef %181, i32 noundef 128, ptr noundef %188)
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %16, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = load i64, ptr %25, align 8
  %197 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %193, ptr noundef @.str.12, ptr noundef %194, ptr noundef %195, i64 noundef %196, ptr noundef %197)
  br label %216

198:                                              ; preds = %171
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.gres_job_state, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = load ptr, ptr %20, align 8
  %209 = load i32, ptr %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load i64, ptr %25, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %211, ptr noundef @.str.13, ptr noundef %212, ptr noundef %213, i64 noundef %214)
  br label %215

215:                                              ; preds = %207, %198
  br label %216

216:                                              ; preds = %215, %180
  br label %217

217:                                              ; preds = %216, %157
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %12, align 4
  br label %93, !llvm.loop !41

221:                                              ; preds = %103, %93
  %222 = load ptr, ptr %23, align 8
  %223 = icmp ne ptr %222, null
  %224 = select i1 %223, ptr @.str.10, ptr @.str.8
  %225 = load ptr, ptr %22, align 8
  %226 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %23, ptr noundef @.str.14, ptr noundef %224, ptr noundef %225, i64 noundef %226)
  call void @slurm_xfree(ptr noundef %22)
  br label %53, !llvm.loop !40

227:                                              ; preds = %53
  %228 = load ptr, ptr %13, align 8
  call void @list_iterator_destroy(ptr noundef %228)
  %229 = load i32, ptr %21, align 4
  %230 = load ptr, ptr %8, align 8
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = load ptr, ptr %9, align 8
  store ptr %231, ptr %232, align 8
  %233 = load ptr, ptr %23, align 8
  %234 = load ptr, ptr %10, align 8
  store ptr %233, ptr %234, align 8
  br label %235

235:                                              ; preds = %227, %48
  ret void
}

declare i32 @gres_init() #1

declare ptr @xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_shared_gres_details(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @hostlist_create(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.50, ptr noundef %23)
  store ptr null, ptr %5, align 8
  br label %105

25:                                               ; preds = %4
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @hostlist_nth(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %31)
  store ptr null, ptr %5, align 8
  br label %105

32:                                               ; preds = %25
  %33 = load ptr, ptr %13, align 8
  call void @hostlist_destroy(ptr noundef %33)
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @find_node_record(ptr noundef %34)
  store ptr %35, ptr %15, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.51, ptr noundef %38)
  %40 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %40) #6
  store ptr null, ptr %5, align 8
  br label %105

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %42) #6
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.node_record, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.gres_state, ptr %46, i32 0, i32 1
  %48 = call ptr @list_find_first(ptr noundef %45, ptr noundef @gres_find_id, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %105

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.gres_state, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  br label %105

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.gres_job_state, ptr %60, i32 0, i32 18
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @bit_size(ptr noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %92, %59
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.gres_job_state, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.gres_node_state, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8
  call void (ptr, ptr, ptr, ...) @_xstrfmtcatat(ptr noundef %17, ptr noundef %16, ptr noundef @.str.52, i64 noundef %84, i64 noundef %91)
  br label %92

92:                                               ; preds = %73
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %69, !llvm.loop !42

95:                                               ; preds = %69
  %96 = load ptr, ptr %16, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 -1
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %98, %95
  %104 = load ptr, ptr %17, align 8
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %103, %58, %51, %37, %30, %22
  %106 = load ptr, ptr %5, align 8
  ret ptr %106
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_set_job_tres_cnt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, -2
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %4
  br label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  call void @_set_type_tres_cnt(ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_type_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.assoc_mgr_lock_t, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %6, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const._set_type_tres_cnt.locks, i64 28, i1 false)
  %23 = load i8, ptr @_set_type_tres_cnt.first_run, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i8 0, ptr @_set_type_tres_cnt.first_run, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @_set_type_tres_cnt.tres_rec, i8 0, i64 48, i1 false)
  store ptr @.str.53, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i32 0, i32 5), align 8
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %26
  br label %225

33:                                               ; preds = %29
  %34 = load i8, ptr %6, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @assoc_mgr_lock(ptr noundef %15)
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %5, align 8
  call void @gres_clear_tres_cnt(ptr noundef %38, i1 noundef zeroext true)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %219, %214, %81, %37
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %220

45:                                               ; preds = %41
  store i8 0, ptr %16, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.gres_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i32 0, i32 4), align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.gres_state, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %81 [
    i32 2, label %52
    i32 1, label %74
  ]

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.gres_state, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.gres_job_state, ptr %56, i32 0, i32 16
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i32 0, i32 4), align 8
  %61 = call i32 @xstrcmp(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  store i8 0, ptr %9, align 1
  call void @slurm_xfree(ptr noundef %12)
  %64 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i32 0, i32 4), align 8
  %65 = call ptr @xstrdup(ptr noundef %64)
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %63, %52
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.gres_job_state, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  br label %73

72:                                               ; preds = %66
  store i8 0, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  br label %86

74:                                               ; preds = %45
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.gres_state, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.gres_node_state, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %13, align 8
  br label %86

81:                                               ; preds = %45
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.gres_state, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @__func__._set_type_tres_cnt, i32 noundef %84)
  br label %41, !llvm.loop !43

86:                                               ; preds = %74, %73
  %87 = call i32 @assoc_mgr_find_tres_pos(ptr noundef @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true)
  store i32 %87, ptr %14, align 4
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load i64, ptr %13, align 8
  %91 = icmp eq i64 %90, -3
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  store i64 -3, ptr %96, align 8
  br label %119

97:                                               ; preds = %89
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %101
  store i64 %107, ptr %105, align 8
  br label %118

108:                                              ; preds = %97
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i64, ptr %13, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  store i64 %112, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %108
  br label %118

118:                                              ; preds = %117, %100
  br label %119

119:                                              ; preds = %118, %92
  store i8 1, ptr %16, align 1
  br label %120

120:                                              ; preds = %119, %86
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.gres_state, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %214 [
    i32 2, label %124
    i32 1, label %166
  ]

124:                                              ; preds = %120
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.gres_state, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %19, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.gres_job_state, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.gres_state, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.54, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i32 0, i32 4), align 8
  %139 = call i32 @assoc_mgr_find_tres_pos(ptr noundef @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true)
  store i32 %139, ptr %14, align 4
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load i64, ptr %13, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  store i64 %142, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %133
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i32 0, i32 4))
  br label %165

148:                                              ; preds = %124
  %149 = load i8, ptr %16, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %164, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.gres_state, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i32 0, i32 4), align 8
  %155 = call i32 @assoc_mgr_find_tres_pos2(ptr noundef @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true)
  store i32 %155, ptr %14, align 4
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = load i64, ptr %13, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  store i64 %158, ptr %162, align 8
  br label %163

163:                                              ; preds = %157, %151
  br label %164

164:                                              ; preds = %163, %148
  br label %165

165:                                              ; preds = %164, %147
  br label %219

166:                                              ; preds = %120
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.gres_state, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %21, align 8
  store i32 0, ptr %20, align 4
  br label %170

170:                                              ; preds = %210, %166
  %171 = load i32, ptr %20, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct.gres_node_state, ptr %172, i32 0, i32 18
  %174 = load i16, ptr %173, align 8
  %175 = zext i16 %174 to i32
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %213

177:                                              ; preds = %170
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct.gres_node_state, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %177
  br label %210

188:                                              ; preds = %177
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.gres_state, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.54, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i32 0, i32 4), align 8
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds %struct.gres_node_state, ptr %194, i32 0, i32 19
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i64, ptr %196, i64 %198
  %200 = load i64, ptr %199, align 8
  store i64 %200, ptr %13, align 8
  %201 = call i32 @assoc_mgr_find_tres_pos(ptr noundef @_set_type_tres_cnt.tres_rec, i1 noundef zeroext true)
  store i32 %201, ptr %14, align 4
  %202 = icmp ne i32 %201, -1
  br i1 %202, label %203, label %209

203:                                              ; preds = %188
  %204 = load i64, ptr %13, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  store i64 %204, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %188
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_set_type_tres_cnt.tres_rec, i32 0, i32 4))
  br label %210

210:                                              ; preds = %209, %187
  %211 = load i32, ptr %20, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4
  br label %170, !llvm.loop !44

213:                                              ; preds = %170
  br label %219

214:                                              ; preds = %120
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.gres_state, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @__func__._set_type_tres_cnt, i32 noundef %217)
  br label %41, !llvm.loop !43

219:                                              ; preds = %213, %165
  br label %41, !llvm.loop !43

220:                                              ; preds = %41
  %221 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %221)
  call void @slurm_xfree(ptr noundef %12)
  %222 = load i8, ptr %6, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @assoc_mgr_unlock(ptr noundef %15)
  br label %225

225:                                              ; preds = %224, %220, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_set_node_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_set_type_tres_cnt(ptr noundef %8, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_step_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.slurm_step_id_msg, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.gres_search_key, align 4
  %36 = alloca %struct.foreach_step_alloc_t, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %20, align 1
  store i16 %5, ptr %21, align 2
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  %38 = zext i1 %9 to i8
  store i8 %38, ptr %25, align 1
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %14
  store i32 0, ptr %15, align 4
  br label %183

42:                                               ; preds = %14
  %43 = load ptr, ptr %18, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %23, align 4
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef @__func__.gres_ctld_step_alloc, i32 noundef %46)
  store i32 2134, ptr %15, align 4
  br label %183

48:                                               ; preds = %42
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = call ptr @list_create(ptr noundef @gres_step_list_delete)
  %54 = load ptr, ptr %17, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = load ptr, ptr %26, align 8
  store i64 0, ptr %56, align 8
  %57 = load i32, ptr %23, align 4
  %58 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %33, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %33, i32 0, i32 1
  store i32 -2, ptr %59, align 4
  %60 = load i32, ptr %24, align 4
  %61 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %33, i32 0, i32 2
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @list_iterator_create(ptr noundef %62)
  store ptr %63, ptr %31, align 8
  br label %64

64:                                               ; preds = %179, %55
  %65 = load ptr, ptr %31, align 8
  %66 = call ptr @list_next(ptr noundef %65)
  store ptr %66, ptr %32, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %180

68:                                               ; preds = %64
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds %struct.gres_state, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %34, align 8
  %72 = load ptr, ptr %32, align 8
  %73 = getelementptr inbounds %struct.gres_state, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %struct.gres_search_key, ptr %35, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %32, align 8
  %77 = getelementptr inbounds %struct.gres_state, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %struct.gres_search_key, ptr %35, i32 0, i32 2
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds %struct.gres_step_state, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %68
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds %struct.gres_step_state, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct.gres_search_key, ptr %35, i32 0, i32 3
  store i32 %87, ptr %88, align 4
  br label %91

89:                                               ; preds = %68
  %90 = getelementptr inbounds %struct.gres_search_key, ptr %35, i32 0, i32 3
  store i32 -2, ptr %90, align 4
  br label %91

91:                                               ; preds = %89, %84
  %92 = load i32, ptr %19, align 4
  %93 = getelementptr inbounds %struct.gres_search_key, ptr %35, i32 0, i32 1
  store i32 %92, ptr %93, align 4
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = load i8, ptr %25, align 1
  %97 = trunc i8 %96 to i1
  %98 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 1
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = load i8, ptr %20, align 1
  %102 = trunc i8 %101 to i1
  %103 = load i16, ptr %21, align 2
  %104 = load i32, ptr %22, align 4
  %105 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 4
  %106 = call i64 @_step_get_gres_needed(ptr noundef %100, i1 noundef zeroext %102, i16 noundef zeroext %103, i32 noundef %104, ptr noundef %105)
  %107 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 2
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %108, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 5
  store ptr %109, ptr %110, align 8
  %111 = load i32, ptr %19, align 4
  %112 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 6
  store i32 %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 7
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %32, align 8
  %118 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 9
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 10
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 4 %33, i64 12, i1 false)
  %122 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 12
  store i32 0, ptr %122, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = call i32 @list_for_each(ptr noundef %123, ptr noundef @_step_alloc_type, ptr noundef %36)
  %125 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %145

128:                                              ; preds = %91
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %131 = and i64 %130, 2
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds %struct.gres_state, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef %140, ptr noundef %33)
  br label %141

141:                                              ; preds = %137, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %129
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %91
  %146 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 0
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = call i32 @list_for_each(ptr noundef %147, ptr noundef @_step_alloc_type, ptr noundef %36)
  %149 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 12
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %29, align 8
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %150
  store i32 %153, ptr %151, align 4
  %154 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 7
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %145
  %158 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 7
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %30, align 4
  br label %160

160:                                              ; preds = %157, %145
  %161 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = icmp ne i64 %166, -1
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i32, ptr %30, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds %struct.gres_state, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %19, align 4
  %176 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %36, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %174, ptr noundef @__func__.gres_ctld_step_alloc, ptr noundef %33, i32 noundef %175, i64 noundef %177)
  store i32 2134, ptr %30, align 4
  br label %179

179:                                              ; preds = %171, %168, %164, %160
  br label %64, !llvm.loop !45

180:                                              ; preds = %64
  %181 = load ptr, ptr %31, align 8
  call void @list_iterator_destroy(ptr noundef %181)
  %182 = load i32, ptr %30, align 4
  store i32 %182, ptr %15, align 4
  br label %183

183:                                              ; preds = %180, %45, %41
  %184 = load i32, ptr %15, align 4
  ret i32 %184
}

declare void @gres_step_list_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_step_get_gres_needed(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gres_step_state, ptr %17, i32 0, i32 10
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.gres_step_state, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.gres_step_state, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %11, align 8
  br label %93

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.gres_step_state, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.gres_step_state, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i64
  %39 = mul i64 %36, %38
  store i64 %39, ptr %11, align 8
  br label %92

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.gres_step_state, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 8
  %44 = icmp ne i16 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.gres_step_state, ptr %48, i32 0, i32 9
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = sdiv i32 %47, %51
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %11, align 8
  br label %91

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.gres_step_state, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.gres_step_state, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.gres_step_state, ptr %66, i32 0, i32 10
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %65, %68
  store i64 %69, ptr %11, align 8
  br label %90

70:                                               ; preds = %59, %54
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.gres_step_state, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.gres_step_state, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.gres_step_state, ptr %79, i32 0, i32 10
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %78, %81
  %83 = load i32, ptr %9, align 4
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = sub i64 %82, %85
  %87 = load ptr, ptr %10, align 8
  store i64 %86, ptr %87, align 8
  store i64 1, ptr %11, align 8
  br label %89

88:                                               ; preds = %70
  store i64 -1, ptr %11, align 8
  br label %89

89:                                               ; preds = %88, %75
  br label %90

90:                                               ; preds = %89, %62
  br label %91

91:                                               ; preds = %90, %45
  br label %92

92:                                               ; preds = %91, %33
  br label %93

93:                                               ; preds = %92, %24
  %94 = load i64, ptr %11, align 8
  ret i64 %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @_step_alloc_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gres_state, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.gres_state, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @gres_find_job_by_key_with_cnt(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.gres_job_state, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %41, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.gres_job_state, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %50, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %47, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %38, %26, %21
  store i32 0, ptr %3, align 4
  br label %114

59:                                               ; preds = %38, %33
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @_step_get_alloc_gres_ptr(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %92, i32 0, i32 12
  %94 = call i32 @_step_alloc(ptr noundef %65, ptr noundef %68, ptr noundef %69, i32 noundef %72, ptr noundef %74, ptr noundef %76, ptr noundef %78, i1 noundef zeroext %82, ptr noundef %85, ptr noundef %88, ptr noundef %91, ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %95, i32 0, i32 7
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.foreach_step_alloc_t, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %59
  store i32 -1, ptr %3, align 4
  br label %114

102:                                              ; preds = %59
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.gres_step_state, ptr %103, i32 0, i32 13
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.gres_job_state, ptr %108, i32 0, i32 17
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.gres_step_state, ptr %111, i32 0, i32 13
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %107, %102
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %113, %101, %58
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_ctld_step_dealloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.slurm_step_id_msg, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %56

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__.gres_ctld_step_dealloc, i32 noundef %27)
  store i32 -1, ptr %7, align 4
  br label %56

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  store i32 -2, ptr %32, align 4
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 2
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @list_iterator_create(ptr noundef %35)
  store ptr %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %52, %29
  %38 = load ptr, ptr %16, align 8
  %39 = call ptr @list_next(ptr noundef %38)
  store ptr %39, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %17, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @_step_dealloc(ptr noundef %42, ptr noundef %43, ptr noundef %18, i32 noundef %44, i1 noundef zeroext %46)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4
  store i32 %51, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %41
  br label %37, !llvm.loop !46

53:                                               ; preds = %37
  %54 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  %55 = load i32, ptr %14, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %26, %22
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @_step_dealloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.gres_search_key, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.gres_state, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.gres_state, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.gres_search_key, ptr %19, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.gres_state, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct.gres_search_key, ptr %19, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.gres_step_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.gres_step_state, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.gres_search_key, ptr %19, i32 0, i32 3
  store i32 %39, ptr %40, align 4
  br label %43

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.gres_search_key, ptr %19, i32 0, i32 3
  store i32 -2, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %36
  %44 = load i32, ptr %10, align 4
  %45 = getelementptr inbounds %struct.gres_search_key, ptr %19, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @list_find_first(ptr noundef %46, ptr noundef @gres_find_job_by_key_with_cnt, ptr noundef %19)
  store ptr %47, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %381

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.gres_state, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.gres_job_state, ptr %54, i32 0, i32 16
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, -3
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %381

59:                                               ; preds = %50
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.gres_job_state, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %381

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.gres_step_state, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.gres_state, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.61, ptr noundef %75, ptr noundef @__func__._step_dealloc, ptr noundef %76)
  store i32 -1, ptr %6, align 4
  br label %381

78:                                               ; preds = %67
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.gres_step_state, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = call i32 @bit_test(ptr noundef %81, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  store i32 0, ptr %6, align 4
  br label %381

87:                                               ; preds = %78
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %121, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.gres_step_state, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %120

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.gres_step_state, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.gres_step_state, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  call void @slurm_bit_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %96
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.gres_step_state, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119, %90
  store i32 0, ptr %6, align 4
  br label %381

121:                                              ; preds = %87
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.gres_step_state, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.gres_step_state, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %16, align 8
  br label %140

134:                                              ; preds = %121
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.gres_state, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.62, ptr noundef %137, ptr noundef @__func__._step_dealloc, ptr noundef %138)
  store i32 -1, ptr %6, align 4
  br label %381

140:                                              ; preds = %126
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.gres_job_state, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %178

145:                                              ; preds = %140
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.gres_job_state, ptr %146, i32 0, i32 22
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %16, align 8
  %154 = icmp uge i64 %152, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %145
  %156 = load i64, ptr %16, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.gres_job_state, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %163, %156
  store i64 %164, ptr %162, align 8
  br label %177

165:                                              ; preds = %145
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.gres_state, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = call i32 (ptr, ...) @error(ptr noundef @.str.63, ptr noundef %168, ptr noundef @__func__._step_dealloc, ptr noundef %169)
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.gres_job_state, ptr %171, i32 0, i32 22
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  store i64 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %165, %155
  br label %178

178:                                              ; preds = %177, %140
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.gres_step_state, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %192, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.gres_step_state, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %183, %178
  store i32 0, ptr %6, align 4
  br label %381

193:                                              ; preds = %183
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.gres_job_state, ptr %194, i32 0, i32 18
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %211

202:                                              ; preds = %193
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.gres_state, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %10, align 4
  %210 = call i32 (ptr, ...) @error(ptr noundef @.str.64, ptr noundef %205, ptr noundef @__func__._step_dealloc, i32 noundef %208, i32 noundef %209)
  store i32 0, ptr %6, align 4
  br label %381

211:                                              ; preds = %193
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.gres_job_state, ptr %212, i32 0, i32 18
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @bit_size(ptr noundef %218)
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %17, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.gres_step_state, ptr %221, i32 0, i32 15
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = call i64 @bit_size(ptr noundef %227)
  %229 = trunc i64 %228 to i32
  store i32 %229, ptr %18, align 4
  %230 = load i32, ptr %17, align 4
  %231 = load i32, ptr %18, align 4
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %211
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.gres_state, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %10, align 4
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %18, align 4
  %241 = call i32 (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %236, ptr noundef @__func__._step_dealloc, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %18, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  %246 = load i32, ptr %17, align 4
  br label %249

247:                                              ; preds = %233
  %248 = load i32, ptr %18, align 4
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i32 [ %246, %245 ], [ %248, %247 ]
  store i32 %250, ptr %17, align 4
  br label %251

251:                                              ; preds = %249, %211
  store i32 0, ptr %15, align 4
  br label %252

252:                                              ; preds = %341, %251
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %17, align 4
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %256, label %344

256:                                              ; preds = %252
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.gres_step_state, ptr %257, i32 0, i32 15
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %15, align 4
  %265 = zext i32 %264 to i64
  %266 = call i32 @bit_test(ptr noundef %263, i64 noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %269, label %268

268:                                              ; preds = %256
  br label %341

269:                                              ; preds = %256
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.gres_job_state, ptr %270, i32 0, i32 21
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %340

274:                                              ; preds = %269
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.gres_job_state, ptr %275, i32 0, i32 21
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %340

283:                                              ; preds = %274
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.gres_job_state, ptr %284, i32 0, i32 21
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %15, align 4
  %292 = zext i32 %291 to i64
  call void @bit_clear(ptr noundef %290, i64 noundef %292)
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.gres_state, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = call zeroext i1 @gres_id_shared(i32 noundef %295)
  br i1 %296, label %297, label %339

297:                                              ; preds = %283
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.gres_job_state, ptr %298, i32 0, i32 23
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %339

306:                                              ; preds = %297
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.gres_step_state, ptr %307, i32 0, i32 16
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %339

315:                                              ; preds = %306
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct.gres_step_state, ptr %316, i32 0, i32 16
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %15, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i64, ptr %322, i64 %324
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.gres_job_state, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %10, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %15, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i64, ptr %333, i64 %335
  %337 = load i64, ptr %336, align 8
  %338 = sub i64 %337, %326
  store i64 %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %315, %306, %297, %283
  br label %340

340:                                              ; preds = %339, %274, %269
  br label %341

341:                                              ; preds = %340, %268
  %342 = load i32, ptr %15, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %15, align 4
  br label %252, !llvm.loop !47

344:                                              ; preds = %252
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct.gres_step_state, ptr %346, i32 0, i32 15
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %361

354:                                              ; preds = %345
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.gres_step_state, ptr %355, i32 0, i32 15
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %10, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  call void @slurm_bit_free(ptr noundef %360)
  br label %361

361:                                              ; preds = %354, %345
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.gres_step_state, ptr %362, i32 0, i32 15
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  store ptr null, ptr %367, align 8
  br label %368

368:                                              ; preds = %361
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds %struct.gres_step_state, ptr %369, i32 0, i32 16
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %368
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds %struct.gres_step_state, ptr %374, i32 0, i32 16
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %10, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  call void @slurm_xfree(ptr noundef %379)
  br label %380

380:                                              ; preds = %373, %368
  store i32 0, ptr %6, align 4
  br label %381

381:                                              ; preds = %380, %202, %192, %134, %120, %86, %72, %65, %58, %49
  %382 = load i32, ptr %6, align 4
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_step_state_rebase(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %220

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %209, %84, %42, %36, %23
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %218

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.gres_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %26, !llvm.loop !48

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.gres_step_state, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %26, !llvm.loop !48

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @bit_set_count(ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @bit_ffs(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @bit_ffs(ptr noundef %49)
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @bit_ffs(ptr noundef %53)
  br label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @bit_ffs(ptr noundef %56)
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %54, %52 ], [ %57, %55 ]
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 0, %65 ]
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call i64 @bit_fls(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = call i64 @bit_fls(ptr noundef %70)
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = call i64 @bit_fls(ptr noundef %74)
  br label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = call i64 @bit_fls(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i64 [ %75, %73 ], [ %78, %76 ]
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.20)
  br label %26, !llvm.loop !48

86:                                               ; preds = %79
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = call ptr @bit_alloc(i64 noundef %88)
  store ptr %89, ptr %16, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %14, align 4
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %13, align 4
  br label %91

91:                                               ; preds = %191, %86
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %12, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %194

95:                                               ; preds = %91
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %13, align 4
  %98 = sext i32 %97 to i64
  %99 = call i32 @bit_test(ptr noundef %96, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  store i8 1, ptr %18, align 1
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %104

104:                                              ; preds = %101, %95
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = call i32 @bit_test(ptr noundef %105, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  store i8 1, ptr %19, align 1
  %111 = load i32, ptr %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4
  br label %113

113:                                              ; preds = %110, %104
  %114 = load i8, ptr %18, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %147

116:                                              ; preds = %113
  %117 = load i8, ptr %19, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %147

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  call void @bit_set(ptr noundef %120, i64 noundef %122)
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.gres_step_state, ptr %123, i32 0, i32 15
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %146

127:                                              ; preds = %119
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = call ptr @slurm_xcalloc(i64 noundef %132, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2892, ptr noundef @__func__.gres_ctld_step_state_rebase)
  store ptr %133, ptr %17, align 8
  br label %134

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.gres_step_state, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %134, %119
  br label %190

147:                                              ; preds = %116, %113
  %148 = load i8, ptr %18, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %189

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.gres_step_state, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %189

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.gres_step_state, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %189

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.gres_step_state, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.gres_step_state, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  call void @slurm_bit_free(ptr noundef %180)
  br label %181

181:                                              ; preds = %174, %165
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.gres_step_state, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %155, %150, %147
  br label %190

190:                                              ; preds = %189, %146
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4
  br label %91, !llvm.loop !49

194:                                              ; preds = %91
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.gres_step_state, ptr %196, i32 0, i32 13
  store i32 %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.gres_step_state, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.gres_step_state, ptr %204, i32 0, i32 14
  call void @slurm_bit_free(ptr noundef %205)
  br label %206

206:                                              ; preds = %203, %198
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.gres_step_state, ptr %207, i32 0, i32 14
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.gres_step_state, ptr %211, i32 0, i32 14
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.gres_step_state, ptr %213, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %214)
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.gres_step_state, ptr %216, i32 0, i32 15
  store ptr %215, ptr %217, align 8
  br label %26, !llvm.loop !48

218:                                              ; preds = %26
  %219 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %22
  ret void
}

declare ptr @bit_alloc(i64 noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_ctld_gres_on_node_as_tres(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.assoc_mgr_lock_t, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.gres_ctld_gres_on_node_as_tres.locks, i64 28, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %99

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @assoc_mgr_lock(ptr noundef %11)
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %84, %82, %58, %37, %22
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %92

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.gres_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.gres_job_state, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  br label %25, !llvm.loop !50

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.gres_job_state, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 8
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %92

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.gres_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @__func__.gres_ctld_gres_on_node_as_tres)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %25, !llvm.loop !50

59:                                               ; preds = %45
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.gres_job_state, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, -3
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i64 0, ptr %12, align 8
  br label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.gres_job_state, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.gres_job_state, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %12, align 8
  br label %83

82:                                               ; preds = %65
  br label %25, !llvm.loop !50

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %64
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.gres_state, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.gres_job_state, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %12, align 8
  call void @_gres_2_tres_str_internal(ptr noundef %10, ptr noundef %87, ptr noundef %90, i64 noundef %91)
  br label %25, !llvm.loop !50

92:                                               ; preds = %44, %25
  %93 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %93)
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @assoc_mgr_unlock(ptr noundef %11)
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %4, align 8
  br label %99

99:                                               ; preds = %97, %17
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

declare void @assoc_mgr_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_gres_2_tres_str_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i8, ptr @_gres_2_tres_str_internal.first_run, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i8 0, ptr @_gres_2_tres_str_internal.first_run, align 1
  call void @llvm.memset.p0.i64(ptr align 8 @_gres_2_tres_str_internal.tres_req, i8 0, i64 48, i1 false)
  store ptr @.str.53, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_gres_2_tres_str_internal.tres_req, i32 0, i32 5), align 8
  br label %13

13:                                               ; preds = %12, %4
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_gres_2_tres_str_internal.tres_req, i32 0, i32 4), align 8
  %15 = call ptr @assoc_mgr_find_tres_rec(ptr noundef @_gres_2_tres_str_internal.tres_req)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %8, align 8
  call void @_gres_add_2_tres_str(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.54, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_gres_2_tres_str_internal.tres_req, i32 0, i32 4), align 8
  %29 = call ptr @assoc_mgr_find_tres_rec(ptr noundef @_gres_2_tres_str_internal.tres_req)
  store ptr %29, ptr %9, align 8
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_tres_rec_t, ptr @_gres_2_tres_str_internal.tres_req, i32 0, i32 4))
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %8, align 8
  call void @_gres_add_2_tres_str(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %32, %25
  br label %37

37:                                               ; preds = %36, %22
  ret void
}

declare void @assoc_mgr_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gres_ctld_step_test(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.slurm_step_id_msg, align 4
  %11 = alloca %struct.foreach_gres_cnt_t, align 8
  %12 = alloca %struct.gres_search_key, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  store i16 %15, ptr %6, align 2
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i64 -2, ptr %2, align 8
  br label %169

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 0, ptr %2, align 8
  br label %169

27:                                               ; preds = %21
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i16 1, ptr %6, align 2
  br label %32

32:                                               ; preds = %31, %27
  store i64 -2, ptr %4, align 8
  %33 = call i32 @gres_init()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 1
  store i32 -2, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 2
  store i32 %44, ptr %45, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %11, i32 0, i32 1
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  %52 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %11, i32 0, i32 3
  store ptr %10, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @list_iterator_create(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %165, %32
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @list_next(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %166

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.gres_state, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.gres_state, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.gres_search_key, ptr %12, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.gres_state, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %struct.gres_search_key, ptr %12, i32 0, i32 2
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.gres_step_state, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %61
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.gres_step_state, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds %struct.gres_search_key, ptr %12, i32 0, i32 3
  store i32 %80, ptr %81, align 4
  br label %84

82:                                               ; preds = %61
  %83 = getelementptr inbounds %struct.gres_search_key, ptr %12, i32 0, i32 3
  store i32 -2, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.gres_search_key, ptr %12, i32 0, i32 1
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %11, i32 0, i32 2
  store ptr %12, ptr %89, align 8
  %90 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %11, i32 0, i32 0
  store i64 -1, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @list_for_each(ptr noundef %93, ptr noundef @_step_get_gres_cnt, ptr noundef %11)
  %95 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %11, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %98, label %118

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %101 = and i64 %100, 2
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.gres_state, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.gres_step_state, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @__func__.gres_ctld_step_test, ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %107, %104
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %99
  br label %117

117:                                              ; preds = %116
  store i64 0, ptr %4, align 8
  br label %166

118:                                              ; preds = %84
  %119 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %11, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, -3
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i64 -2, ptr %4, align 8
  br label %166

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  %129 = load i16, ptr %6, align 2
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %11, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %139, i32 0, i32 11
  %141 = load i8, ptr %140, align 4
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.gres_ctld_step_test_args, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @_step_test(ptr noundef %124, i1 noundef zeroext %128, i16 noundef zeroext %129, i32 noundef %132, i1 noundef zeroext %136, i64 noundef %138, i1 noundef zeroext %142, i32 noundef %145, ptr noundef %10, ptr noundef %148, ptr noundef %151)
  store i64 %152, ptr %5, align 8
  %153 = load i64, ptr %5, align 8
  %154 = icmp ne i64 %153, -2
  br i1 %154, label %155, label %161

155:                                              ; preds = %123
  %156 = load i64, ptr %5, align 8
  %157 = load i64, ptr %4, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i64, ptr %5, align 8
  store i64 %160, ptr %4, align 8
  br label %161

161:                                              ; preds = %159, %155, %123
  %162 = load i64, ptr %4, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %166

165:                                              ; preds = %161
  br label %57, !llvm.loop !51

166:                                              ; preds = %164, %122, %117, %57
  %167 = load ptr, ptr %7, align 8
  call void @list_iterator_destroy(ptr noundef %167)
  %168 = load i64, ptr %4, align 8
  store i64 %168, ptr %2, align 8
  br label %169

169:                                              ; preds = %166, %26, %20
  %170 = load i64, ptr %2, align 8
  ret i64 %170
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @_step_get_gres_cnt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.gres_search_key, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @gres_find_job_by_key_with_cnt(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %192

34:                                               ; preds = %2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %40, i32 0, i32 0
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.gres_state, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.gres_job_state, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -3
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %51, i32 0, i32 0
  store i64 -3, ptr %52, align 8
  store i32 -1, ptr %3, align 4
  br label %192

53:                                               ; preds = %42
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.gres_job_state, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 8
  %58 = icmp uge i32 %54, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.gres_state, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.gres_job_state, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %62, ptr noundef @__func__._step_get_gres_cnt, ptr noundef %63, i32 noundef %64, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %69, i32 0, i32 0
  store i64 0, ptr %70, align 8
  store i32 -1, ptr %3, align 4
  br label %192

71:                                               ; preds = %53
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.gres_search_key, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call zeroext i1 @gres_id_shared(i32 noundef %74)
  br i1 %75, label %135, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.gres_job_state, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %135

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.gres_job_state, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %135

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.gres_job_state, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @bit_set_count(ptr noundef %97)
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = load i8, ptr %10, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %134, label %106

106:                                              ; preds = %90
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.gres_job_state, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %134

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.gres_job_state, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %111
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.gres_job_state, ptr %121, i32 0, i32 21
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @bit_set_count(ptr noundef %127)
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = sub i64 %132, %129
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %120, %111, %106, %90
  br label %191

135:                                              ; preds = %81, %76, %71
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.gres_job_state, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %172

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.gres_job_state, ptr %141, i32 0, i32 22
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %172

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.gres_job_state, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8
  %157 = load i8, ptr %10, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %171, label %159

159:                                              ; preds = %145
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.gres_job_state, ptr %160, i32 0, i32 22
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = sub i64 %169, %166
  store i64 %170, ptr %168, align 8
  br label %171

171:                                              ; preds = %159, %145
  br label %190

172:                                              ; preds = %140, %135
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = call i32 @get_log_level()
  %176 = icmp sge i32 %175, 7
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.gres_state, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.gres_job_state, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.70, ptr noundef %180, ptr noundef %183, ptr noundef @__func__._step_get_gres_cnt, ptr noundef %184)
  br label %185

185:                                              ; preds = %177, %174
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %188, i32 0, i32 0
  store i64 -2, ptr %189, align 8
  store i32 -1, ptr %3, align 4
  br label %192

190:                                              ; preds = %171
  br label %191

191:                                              ; preds = %190, %134
  store i32 0, ptr %3, align 4
  br label %192

192:                                              ; preds = %191, %187, %59, %50, %33
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i64 @_step_test(ptr noundef %0, i1 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i16, align 2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %14, align 1
  store i16 %2, ptr %15, align 2
  store i32 %3, ptr %16, align 4
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %17, align 1
  store i64 %5, ptr %18, align 8
  %34 = zext i1 %6 to i8
  store i8 %34, ptr %19, align 1
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store i64 1, ptr %25, align 8
  %35 = load i64, ptr %18, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  br label %277

38:                                               ; preds = %11
  %39 = load i8, ptr %14, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.gres_step_state, ptr %42, i32 0, i32 11
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.gres_step_state, ptr %44, i32 0, i32 10
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.gres_step_state, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.gres_step_state, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %25, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.gres_step_state, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load i64, ptr %25, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.gres_step_state, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i64, ptr %25, align 8
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.gres_step_state, ptr %69, i32 0, i32 6
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i64 [ %67, %66 ], [ %71, %68 ]
  store i64 %73, ptr %25, align 8
  br label %74

74:                                               ; preds = %72, %55
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.gres_step_state, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load i64, ptr %25, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.gres_step_state, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8
  %84 = icmp ugt i64 %80, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i64, ptr %25, align 8
  br label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.gres_step_state, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = phi i64 [ %86, %85 ], [ %90, %87 ]
  store i64 %92, ptr %25, align 8
  br label %93

93:                                               ; preds = %91, %74
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.gres_step_state, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %137

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.gres_step_state, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.gres_step_state, ptr %102, i32 0, i32 10
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %106, label %137

106:                                              ; preds = %98
  %107 = load i32, ptr %16, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %137

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.gres_step_state, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %27, align 8
  %113 = load i8, ptr %17, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.gres_step_state, ptr %116, i32 0, i32 11
  %118 = load i64, ptr %117, align 8
  %119 = load i64, ptr %27, align 8
  %120 = sub i64 %119, %118
  store i64 %120, ptr %27, align 8
  br label %127

121:                                              ; preds = %109
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.gres_step_state, ptr %122, i32 0, i32 10
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %27, align 8
  %126 = sub i64 %125, %124
  store i64 %126, ptr %27, align 8
  br label %127

127:                                              ; preds = %121, %115
  %128 = load i64, ptr %25, align 8
  %129 = load i64, ptr %27, align 8
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i64, ptr %25, align 8
  br label %135

133:                                              ; preds = %127
  %134 = load i64, ptr %27, align 8
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i64 [ %132, %131 ], [ %134, %133 ]
  store i64 %136, ptr %25, align 8
  br label %137

137:                                              ; preds = %135, %106, %98, %93
  %138 = load i64, ptr %18, align 8
  %139 = icmp ne i64 %138, -2
  br i1 %139, label %140, label %185

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.gres_step_state, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %28, align 2
  %144 = load i64, ptr %25, align 8
  %145 = load i64, ptr %18, align 8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i64 0, ptr %24, align 8
  br label %184

148:                                              ; preds = %140
  %149 = load i16, ptr %28, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load i16, ptr %28, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ne i32 %154, 65534
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load i16, ptr %28, align 2
  %158 = zext i16 %157 to i64
  %159 = load i64, ptr %18, align 8
  %160 = mul i64 %158, %159
  store i64 %160, ptr %24, align 8
  br label %183

161:                                              ; preds = %152, %148
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.gres_step_state, ptr %162, i32 0, i32 7
  %164 = load i64, ptr %163, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  %167 = load i64, ptr %18, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.gres_step_state, ptr %168, i32 0, i32 7
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %167, %170
  %172 = sub i64 %171, 1
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.gres_step_state, ptr %173, i32 0, i32 7
  %175 = load i64, ptr %174, align 8
  %176 = udiv i64 %172, %175
  store i64 %176, ptr %26, align 8
  %177 = load i64, ptr %26, align 8
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i64
  %180 = mul i64 %177, %179
  store i64 %180, ptr %24, align 8
  br label %182

181:                                              ; preds = %161
  store i64 -2, ptr %24, align 8
  br label %182

182:                                              ; preds = %181, %166
  br label %183

183:                                              ; preds = %182, %156
  br label %184

184:                                              ; preds = %183, %147
  br label %186

185:                                              ; preds = %137
  store i64 0, ptr %18, align 8
  store i64 -2, ptr %24, align 8
  br label %186

186:                                              ; preds = %185, %184
  %187 = load i8, ptr %19, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %256

189:                                              ; preds = %186
  %190 = load i64, ptr %24, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %256

192:                                              ; preds = %189
  %193 = load i64, ptr %18, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %256

195:                                              ; preds = %192
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.gres_step_state, ptr %196, i32 0, i32 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %256

200:                                              ; preds = %195
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.gres_step_state, ptr %201, i32 0, i32 8
  %203 = load i64, ptr %202, align 8
  %204 = icmp ne i64 %203, -2
  br i1 %204, label %205, label %256

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.gres_step_state, ptr %206, i32 0, i32 8
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %29, align 8
  %209 = load i64, ptr %25, align 8
  %210 = load i64, ptr %29, align 8
  %211 = mul i64 %209, %210
  store i64 %211, ptr %30, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.job_resources, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %20, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %31, align 8
  %219 = load i8, ptr %17, align 1
  %220 = trunc i8 %219 to i1
  br i1 %220, label %231, label %221

221:                                              ; preds = %205
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.job_resources, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %20, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i64, ptr %224, i64 %226
  %228 = load i64, ptr %227, align 8
  %229 = load i64, ptr %31, align 8
  %230 = sub i64 %229, %228
  store i64 %230, ptr %31, align 8
  br label %231

231:                                              ; preds = %221, %205
  %232 = load i64, ptr %31, align 8
  %233 = load i64, ptr %30, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %238 = and i64 %237, 2
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %252

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  %242 = call i32 @get_log_level()
  %243 = icmp sge i32 %242, 4
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %21, align 8
  %246 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = load i64, ptr %31, align 8
  %249 = load i64, ptr %30, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.71, ptr noundef @__func__._step_test, i32 noundef %247, i64 noundef %248, i64 noundef %249)
  br label %250

250:                                              ; preds = %244, %241
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %236
  br label %253

253:                                              ; preds = %252
  store i64 0, ptr %24, align 8
  %254 = load ptr, ptr %23, align 8
  store i32 2044, ptr %254, align 4
  br label %255

255:                                              ; preds = %253, %231
  br label %256

256:                                              ; preds = %255, %200, %195, %192, %189, %186
  %257 = load i64, ptr %24, align 8
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %256
  %260 = load i8, ptr %17, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i64, ptr %18, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.gres_step_state, ptr %264, i32 0, i32 11
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %263
  store i64 %267, ptr %265, align 8
  br label %274

268:                                              ; preds = %259
  %269 = load i64, ptr %18, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.gres_step_state, ptr %270, i32 0, i32 10
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %269
  store i64 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %268, %262
  br label %275

275:                                              ; preds = %274, %256
  %276 = load i64, ptr %24, align 8
  store i64 %276, ptr %12, align 8
  br label %277

277:                                              ; preds = %275, %37
  %278 = load i64, ptr %12, align 8
  ret i64 %278
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gres_ctld_gres_2_tres_str(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.assoc_mgr_lock_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %5, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.gres_ctld_gres_2_tres_str.locks, i64 28, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %75

18:                                               ; preds = %2
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @assoc_mgr_lock(ptr noundef %11)
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @list_iterator_create(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %62, %53, %22
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @list_next(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.gres_state, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %53 [
    i32 2, label %33
    i32 3, label %43
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.gres_state, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.gres_job_state, ptr %40, i32 0, i32 16
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %8, align 8
  br label %58

43:                                               ; preds = %29
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.gres_state, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.gres_step_state, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.gres_step_state, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %8, align 8
  br label %58

53:                                               ; preds = %29
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.gres_state, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @__func__.gres_ctld_gres_2_tres_str, i32 noundef %56)
  br label %25, !llvm.loop !52

58:                                               ; preds = %43, %33
  %59 = load i64, ptr %8, align 8
  %60 = icmp eq i64 %59, -3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 0, ptr %8, align 8
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.gres_state, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %8, align 8
  call void @_gres_2_tres_str_internal(ptr noundef %10, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %25, !llvm.loop !52

68:                                               ; preds = %25
  %69 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %69)
  %70 = load i8, ptr %5, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @assoc_mgr_unlock(ptr noundef %11)
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %73, %17
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_ctld_step_test_per_step(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slurm_step_id_msg, align 4
  %12 = alloca %struct.foreach_gres_cnt_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.gres_search_key, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.job_record, ptr %26, i32 0, i32 59
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.job_resources, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  br label %244

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 43
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %244

40:                                               ; preds = %34
  %41 = call i32 @gres_init()
  %42 = load ptr, ptr %13, align 8
  %43 = call i64 @bit_ffs(ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %13, align 8
  %49 = call i64 @bit_fls(ptr noundef %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %15, align 4
  br label %52

51:                                               ; preds = %40
  store i32 -2, ptr %15, align 4
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.job_record, ptr %53, i32 0, i32 53
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %11, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %11, i32 0, i32 1
  store i32 -2, ptr %57, align 4
  %58 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %11, i32 0, i32 2
  store i32 -2, ptr %58, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %59 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %12, i32 0, i32 1
  store i8 0, ptr %59, align 8
  %60 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %12, i32 0, i32 3
  store ptr %11, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @list_iterator_create(ptr noundef %61)
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %241, %75, %52
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @list_next(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %242

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.gres_state, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.gres_step_state, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  br label %63, !llvm.loop !53

76:                                               ; preds = %67
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.gres_step_state, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = load i32, ptr %8, align 4
  %86 = sdiv i32 %84, %85
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.gres_state, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.gres_search_key, ptr %16, i32 0, i32 0
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.gres_state, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %struct.gres_search_key, ptr %16, i32 0, i32 2
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.gres_step_state, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %76
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct.gres_step_state, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds %struct.gres_search_key, ptr %16, i32 0, i32 3
  store i32 %102, ptr %103, align 4
  br label %106

104:                                              ; preds = %76
  %105 = getelementptr inbounds %struct.gres_search_key, ptr %16, i32 0, i32 3
  store i32 -2, ptr %105, align 4
  br label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %12, i32 0, i32 2
  store ptr %16, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call i64 @bit_size(ptr noundef %108)
  %110 = call ptr @bit_alloc(i64 noundef %109)
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 79
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = call ptr @slurm_xcalloc(i64 noundef %114, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 3390, ptr noundef @__func__.gres_ctld_step_test_per_step)
  store ptr %115, ptr %17, align 8
  store i32 0, ptr %22, align 4
  br label %116

116:                                              ; preds = %127, %106
  %117 = load i32, ptr %22, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.job_record, ptr %118, i32 0, i32 79
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %17, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 -2, ptr %126, align 4
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %22, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %22, align 4
  br label %116, !llvm.loop !54

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %233, %130
  %132 = load i32, ptr %19, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %235

134:                                              ; preds = %131
  store i32 -1, ptr %23, align 4
  %135 = load i32, ptr %14, align 4
  store i32 %135, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  br label %136

136:                                              ; preds = %230, %134
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %15, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %233

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %24, align 4
  %143 = sext i32 %142 to i64
  %144 = call i32 @bit_test(ptr noundef %141, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  br label %230

147:                                              ; preds = %140
  %148 = load i32, ptr %25, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %25, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %24, align 4
  %152 = sext i32 %151 to i64
  %153 = call i32 @bit_test(ptr noundef %150, i64 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %24, align 4
  %158 = sext i32 %157 to i64
  %159 = call i32 @bit_test(ptr noundef %156, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155, %147
  br label %230

162:                                              ; preds = %155
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, -2
  br i1 %168, label %169, label %184

169:                                              ; preds = %162
  %170 = load i32, ptr %25, align 4
  %171 = getelementptr inbounds %struct.gres_search_key, ptr %16, i32 0, i32 1
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %12, i32 0, i32 0
  store i64 -1, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.job_record, ptr %173, i32 0, i32 43
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @list_for_each(ptr noundef %175, ptr noundef @_step_get_gres_cnt, ptr noundef %12)
  %177 = getelementptr inbounds %struct.foreach_gres_cnt_t, ptr %12, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %25, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %179, ptr %183, align 4
  br label %184

184:                                              ; preds = %169, %162
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr %25, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %19, align 4
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %184
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr %24, align 4
  %195 = sext i32 %194 to i64
  call void @bit_set(ptr noundef %193, i64 noundef %195)
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %25, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %18, align 4
  %202 = sub nsw i32 %201, %200
  store i32 %202, ptr %18, align 4
  br label %218

203:                                              ; preds = %184
  %204 = load ptr, ptr %17, align 8
  %205 = load i32, ptr %25, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %23, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %203
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %25, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %23, align 4
  br label %217

217:                                              ; preds = %211, %203
  br label %218

218:                                              ; preds = %217, %192
  %219 = load i32, ptr %18, align 4
  %220 = icmp sle i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %218
  %222 = load ptr, ptr %20, align 8
  %223 = call i32 @bit_set_count(ptr noundef %222)
  %224 = load i32, ptr %8, align 4
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %20, align 8
  call void @bit_and(ptr noundef %227, ptr noundef %228)
  store i32 -1, ptr %23, align 4
  br label %233

229:                                              ; preds = %221, %218
  br label %230

230:                                              ; preds = %229, %161, %146
  %231 = load i32, ptr %24, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %24, align 4
  br label %136, !llvm.loop !55

233:                                              ; preds = %226, %136
  %234 = load i32, ptr %23, align 4
  store i32 %234, ptr %19, align 4
  br label %131, !llvm.loop !56

235:                                              ; preds = %131
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %20, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  call void @slurm_bit_free(ptr noundef %20)
  br label %240

240:                                              ; preds = %239, %236
  store ptr null, ptr %20, align 8
  br label %241

241:                                              ; preds = %240
  call void @slurm_xfree(ptr noundef %17)
  br label %63, !llvm.loop !53

242:                                              ; preds = %63
  %243 = load ptr, ptr %9, align 8
  call void @list_iterator_destroy(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %39, %33
  ret void
}

declare i64 @bit_size(ptr noundef) #1

declare void @bit_and(ptr noundef, ptr noundef) #1

declare i32 @gres_find_job_by_key(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) #1

declare ptr @bit_copy(ptr noundef) #1

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) #1

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

declare void @bit_and_not(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_allocate_gres_bits(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  store ptr null, ptr %17, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %8
  %25 = load i8, ptr %16, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %15, align 8
  %29 = call i64 @bit_size(ptr noundef %28)
  %30 = call ptr @bit_alloc(i64 noundef %29)
  store ptr %30, ptr %17, align 8
  br label %31

31:                                               ; preds = %27, %24, %8
  store i32 0, ptr %18, align 4
  br label %32

32:                                               ; preds = %121, %31
  %33 = load i32, ptr %18, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %11, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %39, 0
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ %40, %37 ]
  br i1 %42, label %43, label %124

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.gres_node_state, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @bit_test(ptr noundef %46, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %121

52:                                               ; preds = %43
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %18, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = call zeroext i1 @_cores_on_gres(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  br label %121

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.gres_node_state, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sext i32 %67 to i64
  call void @bit_set(ptr noundef %66, i64 noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.gres_job_state, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = sext i32 %76 to i64
  call void @bit_set(ptr noundef %75, i64 noundef %77)
  %78 = load i8, ptr %14, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %112

80:                                               ; preds = %63
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.gres_node_state, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %19, align 4
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.gres_job_state, ptr %91, i32 0, i32 20
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 %90, ptr %100, align 8
  %101 = load i32, ptr %19, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.gres_node_state, ptr %103, i32 0, i32 7
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %12, align 8
  %110 = load i64, ptr %109, align 8
  %111 = sub nsw i64 %110, %108
  store i64 %111, ptr %109, align 8
  br label %120

112:                                              ; preds = %63
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.gres_node_state, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %112, %80
  br label %121

121:                                              ; preds = %120, %62, %51
  %122 = load i32, ptr %18, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %18, align 4
  br label %32, !llvm.loop !57

124:                                              ; preds = %41
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @slurm_bit_free(ptr noundef %17)
  br label %129

129:                                              ; preds = %128, %125
  store ptr null, ptr %17, align 8
  br label %130

130:                                              ; preds = %129
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_cnt_topo_gres(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gres_job_state, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %61

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.gres_job_state, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %13
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %57, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gres_job_state, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @bit_ffs_from_bit(ptr noundef %30, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @bit_test(ptr noundef %37, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gres_job_state, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %42, %36
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %23, !llvm.loop !58

60:                                               ; preds = %23
  br label %72

61:                                               ; preds = %13, %3
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.gres_job_state, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @bit_overlap(ptr noundef %68, ptr noundef %69)
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %61, %60
  %73 = load i64, ptr %7, align 8
  ret i64 %73
}

declare void @gres_add_type(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_get_job_alloc_gres_ptr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.gres_search_key, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.gres_state, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.gres_search_key, ptr %11, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.gres_state, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.gres_search_key, ptr %11, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %struct.gres_search_key, ptr %11, i32 0, i32 3
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @list_find_first(ptr noundef %24, ptr noundef @gres_find_job_by_key_exact_type, ptr noundef %11)
  store ptr %25, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %83, label %27

27:                                               ; preds = %5
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 148, ptr noundef @__func__._get_job_alloc_gres_ptr)
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.gres_job_state, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @xstrdup(ptr noundef %32)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.gres_job_state, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 17
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = call ptr @slurm_xcalloc(i64 noundef %40, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 155, ptr noundef @__func__._get_job_alloc_gres_ptr)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.gres_job_state, ptr %42, i32 0, i32 18
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @slurm_xcalloc(i64 noundef %45, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 158, ptr noundef @__func__._get_job_alloc_gres_ptr)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.gres_job_state, ptr %47, i32 0, i32 19
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %10, align 4
  %50 = zext i32 %49 to i64
  %51 = call ptr @slurm_xcalloc(i64 noundef %50, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 161, ptr noundef @__func__._get_job_alloc_gres_ptr)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.gres_job_state, ptr %52, i32 0, i32 21
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %10, align 4
  %55 = zext i32 %54 to i64
  %56 = call ptr @slurm_xcalloc(i64 noundef %55, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 164, ptr noundef @__func__._get_job_alloc_gres_ptr)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.gres_job_state, ptr %57, i32 0, i32 22
  store ptr %56, ptr %58, align 8
  %59 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 166, ptr noundef @__func__._get_job_alloc_gres_ptr)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.gres_state, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.gres_state, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.gres_state, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.gres_state, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.gres_state, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.gres_state, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @xstrdup(ptr noundef %75)
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.gres_state, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.gres_state, ptr %79, i32 0, i32 4
  store i32 2, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %13, align 8
  call void @list_append(ptr noundef %81, ptr noundef %82)
  br label %87

83:                                               ; preds = %5
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.gres_state, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %83, %27
  %88 = load ptr, ptr %12, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i64 @_get_sharing_cnt_from_shared_cnt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.gres_job_state, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.gres_job_state, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %16, %4
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %5, align 8
  br label %61

28:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %56, %28
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @bit_ffs_from_bit(ptr noundef %30, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load i64, ptr %9, align 8
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %59

40:                                               ; preds = %36
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.gres_job_state, ptr %43, i32 0, i32 20
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %29, !llvm.loop !59

59:                                               ; preds = %39, %29
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %59, %25
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare ptr @bit_pick_cnt(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_copy_matching_gres_per_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.gres_job_state, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.gres_job_state, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call ptr @slurm_xcalloc(i64 noundef %16, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 227, ptr noundef @__func__._copy_matching_gres_per_bit)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.gres_job_state, ptr %18, i32 0, i32 20
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.gres_job_state, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @bit_size(ptr noundef %27)
  %29 = call ptr @slurm_xcalloc(i64 noundef %28, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 230, ptr noundef @__func__._copy_matching_gres_per_bit)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gres_job_state, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %29, ptr %35, align 8
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %71, %20
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @bit_ffs_from_bit(ptr noundef %43, i64 noundef %45)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %74

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gres_job_state, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.gres_job_state, ptr %61, i32 0, i32 20
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %60, ptr %70, align 8
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %36, !llvm.loop !60

74:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_cores_on_gres(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.gres_node_state, ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %5
  store i1 true, ptr %6, align 1
  br label %165

23:                                               ; preds = %16
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %161, %23
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.gres_node_state, ptr %26, i32 0, i32 9
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %164

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.gres_node_state, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  br label %161

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.gres_node_state, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @bit_size(ptr noundef %48)
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %161

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.gres_node_state, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @bit_test(ptr noundef %61, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %54
  br label %161

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.gres_job_state, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.gres_node_state, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %72
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.gres_job_state, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.gres_node_state, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %84, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %81, %72
  br label %161

94:                                               ; preds = %81, %67
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.gres_node_state, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  store i1 true, ptr %6, align 1
  br label %165

104:                                              ; preds = %94
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.gres_node_state, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @bit_size(ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = call i64 @bit_size(ptr noundef %113)
  %115 = icmp ne i64 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  br label %164

117:                                              ; preds = %104
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.gres_node_state, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @bit_overlap(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %156

129:                                              ; preds = %117
  %130 = load ptr, ptr %8, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.gres_node_state, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @bit_overlap(ptr noundef %139, ptr noundef %140)
  %142 = load i32, ptr %13, align 4
  %143 = sub nsw i32 %142, %141
  store i32 %143, ptr %13, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %132
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.gres_node_state, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  call void @bit_or(ptr noundef %147, ptr noundef %154)
  br label %155

155:                                              ; preds = %146, %132
  br label %156

156:                                              ; preds = %155, %129, %117
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i1 true, ptr %6, align 1
  br label %165

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160, %93, %66, %53, %40
  %162 = load i32, ptr %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %24, !llvm.loop !61

164:                                              ; preds = %116, %24
  store i1 false, ptr %6, align 1
  br label %165

165:                                              ; preds = %164, %159, %103, %22
  %166 = load i1, ptr %6, align 1
  ret i1 %166
}

declare i64 @bit_ffs_from_bit(ptr noundef, i64 noundef) #1

declare i32 @gres_find_job_by_key_exact_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_explicit_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.gres_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 4096
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.gres_state, ptr %20, i32 0, i32 1
  %22 = call i32 @gres_find_id(ptr noundef %17, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16, %2
  br label %74

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = call ptr @list_create(ptr noundef @gres_job_list_delete)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = call i32 @_job_alloc(ptr noundef %37, ptr noundef %41, ptr noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, ptr noundef %59, ptr noundef %62, i1 noundef zeroext %66)
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %36
  %71 = load i32, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.foreach_explicit_alloc_t, ptr %72, i32 0, i32 9
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %36, %24
  ret void
}

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare void @gres_job_clear_alloc(ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @hostlist_nth(ptr noundef, i32 noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

declare ptr @find_node_record(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @gres_clear_tres_cnt(ptr noundef, i1 noundef zeroext) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #1

declare i32 @assoc_mgr_find_tres_pos2(ptr noundef, i1 noundef zeroext) #1

declare i32 @gres_find_job_by_key_with_cnt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_step_get_alloc_gres_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.gres_search_key, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gres_state, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gres_state, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.gres_search_key, ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.gres_state, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %struct.gres_search_key, ptr %5, i32 0, i32 2
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.gres_job_state, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.gres_search_key, ptr %5, i32 0, i32 3
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @list_find_first(ptr noundef %24, ptr noundef @gres_find_step_by_key, ptr noundef %5)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %62, label %27

27:                                               ; preds = %2
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2518, ptr noundef @__func__._step_get_alloc_gres_ptr)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.gres_job_state, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.gres_step_state, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.gres_job_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.gres_step_state, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2522, ptr noundef @__func__._step_get_alloc_gres_ptr)
  store ptr %40, ptr %7, align 8
  %41 = getelementptr inbounds %struct.gres_search_key, ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.gres_state, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = getelementptr inbounds %struct.gres_search_key, ptr %5, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.gres_state, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.gres_state, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.gres_state, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @xstrdup(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.gres_state, ptr %56, i32 0, i32 3
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.gres_state, ptr %58, i32 0, i32 4
  store i32 3, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %60, ptr noundef %61)
  br label %66

62:                                               ; preds = %2
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.gres_state, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %62, %27
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal i32 @_step_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %21, align 1
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.gres_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %26, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.gres_state, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %27, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %12
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.gres_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.55, ptr noundef %44, ptr noundef @__func__._step_alloc)
  store i32 -1, ptr %13, align 4
  br label %363

46:                                               ; preds = %12
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds %struct.gres_job_state, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, -3
  br i1 %54, label %60, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %26, align 8
  %57 = getelementptr inbounds %struct.gres_job_state, ptr %56, i32 0, i32 16
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -3
  br i1 %59, label %60, label %69

60:                                               ; preds = %55, %46
  %61 = load ptr, ptr %19, align 8
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %19, align 8
  store i64 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.gres_step_state, ptr %67, i32 0, i32 10
  store i64 -3, ptr %68, align 8
  store i32 0, ptr %13, align 4
  br label %363

69:                                               ; preds = %55
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds %struct.gres_job_state, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 8
  %74 = icmp uge i32 %70, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.gres_state, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds %struct.gres_job_state, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ...) @error(ptr noundef @.str.56, ptr noundef %78, ptr noundef @__func__._step_alloc, ptr noundef %79, i32 noundef %80, i32 noundef %83)
  store i32 -1, ptr %13, align 4
  br label %363

85:                                               ; preds = %69
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.gres_step_state, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds %struct.gres_job_state, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.gres_step_state, ptr %94, i32 0, i32 13
  store i32 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.gres_step_state, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.gres_step_state, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = call ptr @slurm_xcalloc(i64 noundef %105, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2423, ptr noundef @__func__._step_alloc)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.gres_step_state, ptr %107, i32 0, i32 12
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %101, %96
  %110 = load ptr, ptr %26, align 8
  %111 = getelementptr inbounds %struct.gres_job_state, ptr %110, i32 0, i32 22
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %26, align 8
  %116 = getelementptr inbounds %struct.gres_job_state, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = call ptr @slurm_xcalloc(i64 noundef %118, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2428, ptr noundef @__func__._step_alloc)
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct.gres_job_state, ptr %120, i32 0, i32 22
  store ptr %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %109
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.gres_job_state, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %28, align 8
  %130 = load i8, ptr %21, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %142

132:                                              ; preds = %122
  %133 = load ptr, ptr %26, align 8
  %134 = getelementptr inbounds %struct.gres_job_state, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %28, align 8
  %141 = sub i64 %140, %139
  store i64 %141, ptr %28, align 8
  br label %142

142:                                              ; preds = %132, %122
  %143 = load ptr, ptr %19, align 8
  %144 = load i64, ptr %143, align 8
  %145 = icmp ne i64 %144, -1
  br i1 %145, label %146, label %178

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = load i8, ptr %21, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i64, ptr %28, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = load i64, ptr %155, align 8
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load i64, ptr %28, align 8
  br label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %20, align 8
  %162 = load i64, ptr %161, align 8
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  store i64 %164, ptr %28, align 8
  br label %177

165:                                              ; preds = %150, %146
  %166 = load i64, ptr %28, align 8
  %167 = load ptr, ptr %19, align 8
  %168 = load i64, ptr %167, align 8
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load i64, ptr %28, align 8
  br label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr %19, align 8
  %174 = load i64, ptr %173, align 8
  br label %175

175:                                              ; preds = %172, %170
  %176 = phi i64 [ %171, %170 ], [ %174, %172 ]
  store i64 %176, ptr %28, align 8
  br label %177

177:                                              ; preds = %175, %163
  br label %178

178:                                              ; preds = %177, %142
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds %struct.gres_job_state, ptr %179, i32 0, i32 18
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %221

183:                                              ; preds = %178
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.gres_job_state, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %221

192:                                              ; preds = %183
  %193 = load ptr, ptr %14, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %18, align 8
  %197 = load i64, ptr %28, align 8
  %198 = load i8, ptr %21, align 1
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %23, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = call i32 @_set_step_gres_bit_alloc(ptr noundef %193, ptr noundef %194, i32 noundef %195, ptr noundef %196, i64 noundef %197, i1 noundef zeroext %199, ptr noundef %200, ptr noundef %201)
  %203 = sext i32 %202 to i64
  store i64 %203, ptr %29, align 8
  %204 = load i64, ptr %29, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %192
  %207 = load ptr, ptr %24, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %216, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.gres_state, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr %17, align 4
  %215 = call i32 (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %212, ptr noundef @__func__._step_alloc, ptr noundef %213, i32 noundef %214)
  br label %220

216:                                              ; preds = %206, %192
  %217 = load i64, ptr %29, align 8
  %218 = load i64, ptr %28, align 8
  %219 = sub i64 %218, %217
  store i64 %219, ptr %28, align 8
  br label %220

220:                                              ; preds = %216, %209
  br label %234

221:                                              ; preds = %183, %178
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 7
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds %struct.gres_state, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.58, ptr noundef %229, ptr noundef @__func__._step_alloc, ptr noundef %230)
  br label %231

231:                                              ; preds = %226, %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %220
  %235 = load ptr, ptr %19, align 8
  %236 = load i64, ptr %235, align 8
  %237 = icmp ne i64 %236, -1
  br i1 %237, label %238, label %263

238:                                              ; preds = %234
  %239 = load ptr, ptr %20, align 8
  %240 = load i64, ptr %239, align 8
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load i8, ptr %21, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i64, ptr %28, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = load i64, ptr %247, align 8
  %249 = sub i64 %248, %246
  store i64 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %245, %242, %238
  %251 = load i64, ptr %28, align 8
  %252 = load ptr, ptr %19, align 8
  %253 = load i64, ptr %252, align 8
  %254 = icmp ult i64 %251, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = load i64, ptr %28, align 8
  %257 = load ptr, ptr %19, align 8
  %258 = load i64, ptr %257, align 8
  %259 = sub i64 %258, %256
  store i64 %259, ptr %257, align 8
  br label %262

260:                                              ; preds = %250
  %261 = load ptr, ptr %19, align 8
  store i64 0, ptr %261, align 8
  br label %262

262:                                              ; preds = %260, %255
  br label %263

263:                                              ; preds = %262, %234
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.gres_step_state, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %303

268:                                              ; preds = %263
  %269 = load i32, ptr %17, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.gres_step_state, ptr %270, i32 0, i32 13
  %272 = load i32, ptr %271, align 8
  %273 = icmp ult i32 %269, %272
  br i1 %273, label %274, label %303

274:                                              ; preds = %268
  %275 = load i64, ptr %28, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.gres_step_state, ptr %276, i32 0, i32 12
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  %282 = load i64, ptr %281, align 8
  %283 = add i64 %282, %275
  store i64 %283, ptr %281, align 8
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds %struct.gres_step_state, ptr %284, i32 0, i32 8
  %286 = load i64, ptr %285, align 8
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %274
  %289 = load ptr, ptr %27, align 8
  %290 = getelementptr inbounds %struct.gres_step_state, ptr %289, i32 0, i32 8
  %291 = load i64, ptr %290, align 8
  %292 = icmp ne i64 %291, -2
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds %struct.gres_step_state, ptr %294, i32 0, i32 8
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %28, align 8
  %298 = mul i64 %296, %297
  %299 = load ptr, ptr %22, align 8
  %300 = load i64, ptr %299, align 8
  %301 = add i64 %300, %298
  store i64 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %293, %288, %274
  br label %303

303:                                              ; preds = %302, %268, %263
  %304 = load i64, ptr %28, align 8
  %305 = load ptr, ptr %27, align 8
  %306 = getelementptr inbounds %struct.gres_step_state, ptr %305, i32 0, i32 10
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %307, %304
  store i64 %308, ptr %306, align 8
  %309 = load i64, ptr %28, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.gres_step_state, ptr %310, i32 0, i32 10
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, %309
  store i64 %313, ptr %311, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.gres_step_state, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %303
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds %struct.gres_job_state, ptr %319, i32 0, i32 17
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = call ptr @bit_alloc(i64 noundef %322)
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.gres_step_state, ptr %324, i32 0, i32 14
  store ptr %323, ptr %325, align 8
  br label %326

326:                                              ; preds = %318, %303
  %327 = load ptr, ptr %14, align 8
  %328 = getelementptr inbounds %struct.gres_step_state, ptr %327, i32 0, i32 14
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %17, align 4
  %331 = sext i32 %330 to i64
  call void @bit_set(ptr noundef %329, i64 noundef %331)
  %332 = load i8, ptr %21, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %344

334:                                              ; preds = %326
  %335 = load i64, ptr %28, align 8
  %336 = load ptr, ptr %26, align 8
  %337 = getelementptr inbounds %struct.gres_job_state, ptr %336, i32 0, i32 22
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %17, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %338, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = add i64 %342, %335
  store i64 %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %334, %326
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct.gres_step_state, ptr %345, i32 0, i32 3
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp ne i32 %348, 65534
  br i1 %349, label %350, label %362

350:                                              ; preds = %344
  %351 = load i64, ptr %28, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = getelementptr inbounds %struct.gres_step_state, ptr %352, i32 0, i32 3
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i64
  %356 = mul i64 %351, %355
  %357 = load ptr, ptr %25, align 8
  %358 = load i32, ptr %357, align 4
  %359 = sext i32 %358 to i64
  %360 = add i64 %359, %356
  %361 = trunc i64 %360 to i32
  store i32 %361, ptr %357, align 4
  br label %362

362:                                              ; preds = %350, %344
  store i32 0, ptr %13, align 4
  br label %363

363:                                              ; preds = %362, %75, %66, %41
  %364 = load i32, ptr %13, align 4
  ret i32 %364
}

declare i32 @gres_find_step_by_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_set_step_gres_bit_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.gres_state, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.gres_job_state, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @bit_size(ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %19, align 4
  %38 = load i32, ptr %19, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @bit_alloc(i64 noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.gres_job_state, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @bit_copy(ptr noundef %47)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.gres_state, ptr %50, i32 0, i32 1
  %52 = call ptr @list_find_first(ptr noundef %49, ptr noundef @gres_find_id, ptr noundef %51)
  store ptr %52, ptr %22, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %8
  %55 = call i32 (ptr, ...) @error(ptr noundef @.str.59)
  store i32 0, ptr %9, align 4
  br label %256

56:                                               ; preds = %8
  %57 = load ptr, ptr %22, align 8
  %58 = getelementptr inbounds %struct.gres_state, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.gres_state, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call zeroext i1 @gres_id_shared(i32 noundef %62)
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i8, ptr %15, align 1
  %69 = trunc i8 %68 to i1
  call void @_init_step_gres_per_bit(ptr noundef %65, ptr noundef %66, i32 noundef %67, i1 noundef zeroext %69)
  br label %70

70:                                               ; preds = %64, %56
  %71 = load i8, ptr %15, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %101

73:                                               ; preds = %70
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.gres_job_state, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.gres_job_state, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %78
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.gres_state, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = call zeroext i1 @gres_id_shared(i32 noundef %90)
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %21, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.gres_job_state, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @bit_and_not(ptr noundef %93, ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %87, %78, %73, %70
  store i32 0, ptr %24, align 4
  br label %102

102:                                              ; preds = %155, %101
  %103 = load i32, ptr %24, align 4
  %104 = load i32, ptr %19, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, ptr %14, align 8
  %108 = icmp ne i64 %107, 0
  br label %109

109:                                              ; preds = %106, %102
  %110 = phi i1 [ false, %102 ], [ %108, %106 ]
  br i1 %110, label %111, label %158

111:                                              ; preds = %109
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr %24, align 4
  %114 = sext i32 %113 to i64
  %115 = call i32 @bit_test(ptr noundef %112, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %24, align 4
  %120 = sext i32 %119 to i64
  %121 = call i32 @bit_test(ptr noundef %118, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %117
  %124 = load ptr, ptr %17, align 8
  %125 = load ptr, ptr %23, align 8
  %126 = load i32, ptr %24, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = call zeroext i1 @_cores_on_gres(ptr noundef %124, ptr noundef null, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br i1 %128, label %130, label %129

129:                                              ; preds = %123, %117, %111
  br label %155

130:                                              ; preds = %123
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.gres_state, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = call zeroext i1 @gres_id_shared(i32 noundef %133)
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i8, ptr %15, align 1
  %139 = trunc i8 %138 to i1
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %24, align 4
  %142 = call zeroext i1 @_shared_step_gres_avail(ptr noundef %136, ptr noundef %137, ptr noundef %14, i1 noundef zeroext %139, i32 noundef %140, i32 noundef %141)
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %24, align 4
  %146 = sext i32 %145 to i64
  call void @bit_set(ptr noundef %144, i64 noundef %146)
  br label %147

147:                                              ; preds = %143, %135
  br label %154

148:                                              ; preds = %130
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %24, align 4
  %151 = sext i32 %150 to i64
  call void @bit_set(ptr noundef %149, i64 noundef %151)
  %152 = load i64, ptr %14, align 8
  %153 = add i64 %152, -1
  store i64 %153, ptr %14, align 8
  br label %154

154:                                              ; preds = %148, %147
  br label %155

155:                                              ; preds = %154, %129
  %156 = load i32, ptr %24, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %24, align 4
  br label %102, !llvm.loop !62

158:                                              ; preds = %109
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %21, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @slurm_bit_free(ptr noundef %21)
  br label %163

163:                                              ; preds = %162, %159
  store ptr null, ptr %21, align 8
  br label %164

164:                                              ; preds = %163
  %165 = load i8, ptr %15, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %208

167:                                              ; preds = %164
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.gres_job_state, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %180, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.gres_job_state, ptr %173, i32 0, i32 17
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = call ptr @slurm_xcalloc(i64 noundef %176, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2354, ptr noundef @__func__._set_step_gres_bit_alloc)
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.gres_job_state, ptr %178, i32 0, i32 21
  store ptr %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %172, %167
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.gres_job_state, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %198

189:                                              ; preds = %180
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.gres_job_state, ptr %190, i32 0, i32 21
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %20, align 8
  call void @bit_or(ptr noundef %196, ptr noundef %197)
  br label %207

198:                                              ; preds = %180
  %199 = load ptr, ptr %20, align 8
  %200 = call ptr @bit_copy(ptr noundef %199)
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.gres_job_state, ptr %201, i32 0, i32 21
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  store ptr %200, ptr %206, align 8
  br label %207

207:                                              ; preds = %198, %189
  br label %208

208:                                              ; preds = %207, %164
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.gres_step_state, ptr %209, i32 0, i32 15
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %221, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.gres_job_state, ptr %214, i32 0, i32 17
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = call ptr @slurm_xcalloc(i64 noundef %217, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2366, ptr noundef @__func__._set_step_gres_bit_alloc)
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.gres_step_state, ptr %219, i32 0, i32 15
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %213, %208
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.gres_step_state, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %245

230:                                              ; preds = %221
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.gres_step_state, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %20, align 8
  call void @bit_or(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %20, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void @slurm_bit_free(ptr noundef %20)
  br label %243

243:                                              ; preds = %242, %239
  store ptr null, ptr %20, align 8
  br label %244

244:                                              ; preds = %243
  br label %253

245:                                              ; preds = %221
  %246 = load ptr, ptr %20, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.gres_step_state, ptr %247, i32 0, i32 15
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  store ptr %246, ptr %252, align 8
  br label %253

253:                                              ; preds = %245, %244
  %254 = load i64, ptr %14, align 8
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %9, align 4
  br label %256

256:                                              ; preds = %253, %54
  %257 = load i32, ptr %9, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal void @_init_step_gres_per_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.gres_job_state, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.gres_job_state, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %14, %4
  %24 = call i32 (ptr, ...) @error(ptr noundef @.str.60)
  br label %25

25:                                               ; preds = %23, %14
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.gres_job_state, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.gres_job_state, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = call ptr @slurm_xcalloc(i64 noundef %37, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2256, ptr noundef @__func__._init_step_gres_per_bit)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.gres_job_state, ptr %39, i32 0, i32 23
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %28, %25
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.gres_job_state, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.gres_job_state, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @bit_size(ptr noundef %60)
  %62 = call ptr @slurm_xcalloc(i64 noundef %61, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2259, ptr noundef @__func__._init_step_gres_per_bit)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.gres_job_state, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %62, ptr %68, align 8
  br label %69

69:                                               ; preds = %53, %44, %41
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.gres_step_state, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.gres_step_state, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2263, ptr noundef @__func__._init_step_gres_per_bit)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.gres_step_state, ptr %80, i32 0, i32 16
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %69
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.gres_step_state, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %107, label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.gres_job_state, ptr %92, i32 0, i32 18
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @bit_size(ptr noundef %98)
  %100 = call ptr @slurm_xcalloc(i64 noundef %99, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.5, i32 noundef 2266, ptr noundef @__func__._init_step_gres_per_bit)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.gres_step_state, ptr %101, i32 0, i32 16
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %100, ptr %106, align 8
  br label %107

107:                                              ; preds = %91, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_shared_step_gres_avail(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.gres_job_state, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %17, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %31, align 8
  br label %45

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.gres_job_state, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %33, %30
  %46 = phi i64 [ %32, %30 ], [ %44, %33 ]
  store i64 %46, ptr %14, align 8
  %47 = load i8, ptr %11, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %103

49:                                               ; preds = %45
  %50 = load i64, ptr %14, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.gres_job_state, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.gres_job_state, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %61, %72
  %74 = icmp ult i64 %50, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %49
  %76 = load i64, ptr %14, align 8
  br label %101

77:                                               ; preds = %49
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.gres_job_state, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.gres_job_state, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %88, %99
  br label %101

101:                                              ; preds = %77, %75
  %102 = phi i64 [ %76, %75 ], [ %100, %77 ]
  store i64 %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %101, %45
  %104 = load i64, ptr %14, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i1 false, ptr %7, align 1
  br label %140

107:                                              ; preds = %103
  %108 = load i8, ptr %11, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = load i64, ptr %14, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.gres_job_state, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %111
  store i64 %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %110, %107
  %125 = load i64, ptr %14, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.gres_step_state, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  store i64 %125, ptr %135, align 8
  %136 = load i64, ptr %14, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %138, %136
  store i64 %139, ptr %137, align 8
  store i1 true, ptr %7, align 1
  br label %140

140:                                              ; preds = %124, %106
  %141 = load i1, ptr %7, align 1
  ret i1 %141
}

declare ptr @assoc_mgr_find_tres_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_gres_add_2_tres_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %11, i32 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  %23 = select i1 %22, ptr @.str.10, ptr @.str.8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %19, ptr noundef @.str.66, ptr noundef %23, i32 noundef %26, i64 noundef %27)
  br label %49

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.67, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @xstrstr(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = call i64 @strlen(ptr noundef %37) #7
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %8)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %43, %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call ptr @xstrstr(ptr noundef %47, ptr noundef @.str.10)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %42, ptr noundef @.str.68, i64 noundef %45, ptr noundef %48)
  br label %49

49:                                               ; preds = %28, %18
  ret void
}

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
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
