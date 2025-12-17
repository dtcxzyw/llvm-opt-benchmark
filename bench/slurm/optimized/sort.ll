; ModuleID = 'bench/slurm/original/sort.ll'
source_filename = "bench/slurm/original/sort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.squeue_parameters = type { i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@now = internal unnamed_addr global i64 0, align 8
@params = external local_unnamed_addr global %struct.squeue_parameters, align 8
@.str = private unnamed_addr constant [7 x i8] c"P,t,-p\00", align 1
@reverse_order = internal unnamed_addr global i1 false, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Invalid sort specification: b\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid sort specification: %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"P,i\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @sort_job_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #11
  store i64 %2, ptr @now, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str) #11
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %10 = trunc i64 %9 to i32
  %.078 = add i32 %10, -1
  %11 = icmp sgt i32 %.078, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %78
  %.080 = phi i32 [ %.0, %78 ], [ %.078, %7 ]
  %.0.in79 = phi i32 [ %.1, %78 ], [ %10, %7 ]
  store i1 false, ptr @reverse_order, align 1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  %13 = zext nneg i32 %.080 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %.off = add i8 %15, -43
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %78, label %16

16:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.080, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = add i32 %.0.in79, -2
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr @reverse_order, align 1
  br label %24

24:                                               ; preds = %23, %17
  %25 = icmp sgt i32 %.0.in79, 6
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = zext nneg i32 %.0.in79 to i64
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -7
  %30 = tail call i32 @xstrncasecmp(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef 7) #11
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %31, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %26
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %13
  %.pre81 = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

31:                                               ; preds = %26
  %32 = icmp samesign ugt i32 %.080, 6
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  %35 = getelementptr i8, ptr %34, i64 %27
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr @reverse_order, align 1
  br label %40

40:                                               ; preds = %39, %33, %31
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_cluster_name) #11
  %41 = add nsw i32 %.0.in79, -7
  br label %78

.thread:                                          ; preds = %..thread_crit_edge, %16, %24
  %42 = phi i8 [ %.pre81, %..thread_crit_edge ], [ %15, %16 ], [ %15, %24 ]
  switch i8 %42, label %75 [
    i8 66, label %43
    i8 98, label %44
    i8 99, label %78
    i8 67, label %48
    i8 100, label %49
    i8 68, label %50
    i8 101, label %51
    i8 102, label %78
    i8 103, label %52
    i8 71, label %53
    i8 104, label %78
    i8 72, label %54
    i8 105, label %55
    i8 73, label %56
    i8 106, label %57
    i8 74, label %58
    i8 108, label %59
    i8 76, label %60
    i8 109, label %61
    i8 77, label %62
    i8 110, label %78
    i8 78, label %63
    i8 79, label %78
    i8 112, label %64
    i8 80, label %65
    i8 81, label %66
    i8 83, label %67
    i8 116, label %68
    i8 84, label %69
    i8 117, label %70
    i8 85, label %71
    i8 118, label %72
    i8 86, label %73
    i8 122, label %74
  ]

43:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_batch_host) #11
  br label %78

44:                                               ; preds = %.thread
  %45 = tail call i32 @get_log_level() #11
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %78

47:                                               ; preds = %44
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2) #11
  br label %78

48:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_num_cpus) #11
  br label %78

49:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_min_tmp_disk) #11
  br label %78

50:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_num_nodes) #11
  br label %78

51:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_time_end) #11
  br label %78

52:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_group_name) #11
  br label %78

53:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_group_id) #11
  br label %78

54:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_sockets) #11
  br label %78

55:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_id) #11
  br label %78

56:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_cores) #11
  br label %78

57:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_name) #11
  br label %78

58:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_threads) #11
  br label %78

59:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_time_limit) #11
  br label %78

60:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_time_left) #11
  br label %78

61:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_min_memory) #11
  br label %78

62:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_time_used) #11
  br label %78

63:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_node_list) #11
  br label %78

64:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_priority) #11
  br label %78

65:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_partition) #11
  br label %78

66:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_priority) #11
  br label %78

67:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_time_start) #11
  br label %78

68:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_state_compact) #11
  br label %78

69:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_state) #11
  br label %78

70:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_user_name) #11
  br label %78

71:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_user_id) #11
  br label %78

72:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_reservation) #11
  br label %78

73:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_time_submit) #11
  br label %78

74:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_num_sct) #11
  br label %78

75:                                               ; preds = %.thread
  %76 = sext i8 %42 to i32
  %77 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %76) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

78:                                               ; preds = %.lr.ph, %.thread, %.thread, %.thread, %.thread, %.thread, %40, %47, %44, %48, %50, %53, %54, %56, %58, %60, %62, %63, %64, %66, %68, %70, %72, %74, %73, %71, %69, %67, %65, %61, %59, %57, %55, %52, %51, %49, %43
  %.1 = phi i32 [ %41, %40 ], [ %.080, %74 ], [ %.080, %.lr.ph ], [ %.080, %43 ], [ %.080, %47 ], [ %.080, %44 ], [ %.080, %.thread ], [ %.080, %48 ], [ %.080, %49 ], [ %.080, %50 ], [ %.080, %51 ], [ %.080, %.thread ], [ %.080, %52 ], [ %.080, %53 ], [ %.080, %.thread ], [ %.080, %54 ], [ %.080, %55 ], [ %.080, %56 ], [ %.080, %57 ], [ %.080, %58 ], [ %.080, %59 ], [ %.080, %60 ], [ %.080, %61 ], [ %.080, %62 ], [ %.080, %.thread ], [ %.080, %63 ], [ %.080, %.thread ], [ %.080, %64 ], [ %.080, %65 ], [ %.080, %66 ], [ %.080, %67 ], [ %.080, %68 ], [ %.080, %69 ], [ %.080, %70 ], [ %.080, %71 ], [ %.080, %72 ], [ %.080, %73 ]
  %.0 = add nsw i32 %.1, -1
  %79 = icmp sgt i32 %.1, 0
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %78, %7
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_cluster_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @xstrcmp(ptr noundef %8, ptr noundef %10) #11
  %.b = load i1, ptr @reverse_order, align 1
  %12 = sub nsw i32 0, %11
  %spec.select = select i1 %.b, i32 %12, i32 %11
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_batch_host(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %spec.select = select i1 %.not, ptr @.str.5, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %.0 = select i1 %.not9, ptr @.str.5, ptr %10
  %11 = tail call i32 @xstrcmp(ptr noundef nonnull %spec.select, ptr noundef nonnull %.0) #11
  %.b = load i1, ptr @reverse_order, align 1
  %12 = sub nsw i32 0, %11
  %.06 = select i1 %.b, i32 %12, i32 %11
  ret i32 %.06
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_num_cpus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 548
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 548
  %10 = load i32, ptr %9, align 4
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %8, i32 %10)
  %.b = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %11, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_min_tmp_disk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 596
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 596
  %10 = load i32, ptr %9, align 4
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %8, i32 %10)
  %.b = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %11, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_num_nodes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 552
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %10 = load i32, ptr %9, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %8, i32 %10)
  %.b = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %11, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_time_end(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 272
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %10 = load i64, ptr %9, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %8, i64 %10)
  %.b = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %11, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_group_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 392
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @gid_to_string(i32 noundef %10) #11
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @gid_to_string(i32 noundef %13) #11
  store ptr %14, ptr %4, align 8
  %15 = tail call i32 @xstrcmp(ptr noundef %11, ptr noundef %14) #11
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  %.b = load i1, ptr @reverse_order, align 1
  %16 = sub nsw i32 0, %15
  %spec.select = select i1 %.b, i32 %16, i32 %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_group_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 392
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %10 = load i32, ptr %9, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %8, i32 %10)
  %.b = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %11, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_sockets(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 754
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 754
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %9, i32 %12)
  %.b = load i1, ptr @reverse_order, align 1
  %13 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %13, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 396
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val.val, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.val.val, i64 412
  %15 = load i32, ptr %14, align 4
  br label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %.val.val, i64 48
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %2, %13, %16
  %.07 = phi i32 [ %18, %16 ], [ %15, %13 ], [ %8, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 396
  %21 = load i32, ptr %20, align 4
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -2
  %.0.in.v = select i1 %25, i64 412, i64 48
  %.0.in = getelementptr inbounds nuw i8, ptr %6, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 4
  %26 = icmp eq i32 %.07, %.0
  br i1 %26, label %30, label %31

.thread:                                          ; preds = %19
  %27 = icmp eq i32 %.07, %21
  br i1 %27, label %.thread19, label %31

.thread19:                                        ; preds = %.thread
  %.2.in20.v = select i1 %.not, i64 52, i64 408
  %.2.in20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %.2.in20.v
  %.221 = load i32, ptr %.2.in20, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %29 = load i32, ptr %28, align 8
  br label %31

30:                                               ; preds = %22
  %.2.in.v = select i1 %.not, i64 52, i64 408
  %.2.in = getelementptr inbounds nuw i8, ptr %.val.val, i64 %.2.in.v
  %.2 = load i32, ptr %.2.in, align 4
  br label %31

31:                                               ; preds = %.thread, %.thread19, %30, %22
  %.18 = phi i32 [ %.221, %.thread19 ], [ %.2, %30 ], [ %.07, %22 ], [ %.07, %.thread ]
  %.1 = phi i32 [ %29, %.thread19 ], [ %24, %30 ], [ %.0, %22 ], [ %21, %.thread ]
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %.18, i32 %.1)
  %.b = load i1, ptr @reverse_order, align 1
  %32 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %32, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_cores(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 188
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %9, i32 %12)
  %.b = load i1, ptr @reverse_order, align 1
  %13 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %13, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 496
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %spec.select = select i1 %.not, ptr @.str.5, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %.0 = select i1 %.not9, ptr @.str.5, ptr %10
  %11 = tail call i32 @xstrcmp(ptr noundef nonnull %spec.select, ptr noundef nonnull %.0) #11
  %.b = load i1, ptr @reverse_order, align 1
  %12 = sub nsw i32 0, %11
  %.06 = select i1 %.b, i32 %12, i32 %11
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_threads(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 856
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %9, i32 %12)
  %.b = load i1, ptr @reverse_order, align 1
  %13 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %13, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_time_limit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 848
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %10 = load i32, ptr %9, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %8, i32 %10)
  %.b = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %11, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_time_left(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 848
  %8 = load i32, ptr %7, align 8
  %switch = icmp ugt i32 %8, -3
  br i1 %switch, label %14, label %9

9:                                                ; preds = %2
  %10 = mul i32 %8, 60
  %11 = zext i32 %10 to i64
  %12 = tail call i64 @job_time_used(ptr noundef nonnull %.val.val) #11
  %13 = sub nsw i64 %11, %12
  br label %14

14:                                               ; preds = %2, %9
  %.05 = phi i64 [ %13, %9 ], [ 4294967295, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 848
  %16 = load i32, ptr %15, align 8
  %switch10 = icmp ugt i32 %16, -3
  br i1 %switch10, label %22, label %17

17:                                               ; preds = %14
  %18 = mul i32 %16, 60
  %19 = zext i32 %18 to i64
  %20 = tail call i64 @job_time_used(ptr noundef nonnull %6) #11
  %21 = sub nsw i64 %19, %20
  br label %22

22:                                               ; preds = %14, %17
  %.0 = phi i64 [ %21, %17 ], [ 4294967295, %14 ]
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %.05, i64 %.0)
  %.b = load i1, ptr @reverse_order, align 1
  %23 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %23, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_min_memory(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 584
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 9223372036854775807
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 9223372036854775807
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %13, i64 %12)
  %.b = load i1, ptr @reverse_order, align 1
  %14 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %14, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_time_used(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @job_time_used(ptr noundef %.val.val) #11
  %8 = tail call i64 @job_time_used(ptr noundef %6) #11
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %7, i64 %8)
  %.b = load i1, ptr @reverse_order, align 1
  %9 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %9, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_node_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 512
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @hostlist_create(ptr noundef %8) #11
  tail call void @hostlist_sort(ptr noundef %11) #11
  %12 = tail call ptr @hostlist_create(ptr noundef %10) #11
  tail call void @hostlist_sort(ptr noundef %12) #11
  %13 = tail call i32 @hostlist_cmp_first(ptr noundef %11, ptr noundef %12) #11
  tail call void @hostlist_destroy(ptr noundef %11) #11
  tail call void @hostlist_destroy(ptr noundef %12) #11
  %.b.i = load i1, ptr @reverse_order, align 1
  %14 = sub nsw i32 0, %13
  %spec.select.i = select i1 %.b.i, i32 %14, i32 %13
  ret i32 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_priority(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val7 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val7, i64 24
  %.val7.val = load i32, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %.val7.val, i32 %6)
  %7 = icmp eq i32 %.val7.val, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.val7, i64 8
  %.val.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val.val, i64 624
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %15 = load i32, ptr %14, align 8
  %.0.i8 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %13, i32 %15)
  br label %16

16:                                               ; preds = %8, %2
  %.0 = phi i32 [ %.0.i8, %8 ], [ %.0.i, %2 ]
  %.b = load i1, ptr @reverse_order, align 1
  %17 = sub nsw i32 0, %.0
  %spec.select = select i1 %.b, i32 %17, i32 %.0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_partition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrcmp(ptr noundef %.val.val, ptr noundef %6) #11
  %.b = load i1, ptr @reverse_order, align 1
  %8 = sub nsw i32 0, %7
  %spec.select = select i1 %.b, i32 %8, i32 %7
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_time_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 760
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 760
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val.val, i64 432
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = load i64, ptr @now, align 8
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %8, i64 %18)
  %.0.i = select i1 %17, i64 %spec.select.i, i64 %8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %spec.select.i7 = tail call i64 @llvm.smax.i64(i64 %12, i64 %18)
  %.0.i8 = select i1 %21, i64 %spec.select.i7, i64 %12
  %.0.i9 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %.0.i, i64 %.0.i8)
  %.b = load i1, ptr @reverse_order, align 1
  %22 = sub nsw i32 0, %.0.i9
  %spec.select = select i1 %.b, i32 %22, i32 %.0.i9
  br label %23

23:                                               ; preds = %10, %2, %14
  %.0 = phi i32 [ %spec.select, %14 ], [ 1, %2 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_state_compact(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 432
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @job_state_string_compact(i32 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @job_state_string_compact(i32 noundef %11) #11
  %13 = tail call i32 @xstrcmp(ptr noundef %9, ptr noundef %12) #11
  %.b = load i1, ptr @reverse_order, align 1
  %14 = sub nsw i32 0, %13
  %spec.select = select i1 %.b, i32 %14, i32 %13
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 432
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @job_state_string(i32 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @job_state_string(i32 noundef %11) #11
  %13 = tail call i32 @xstrcmp(ptr noundef %9, ptr noundef %12) #11
  %.b = load i1, ptr @reverse_order, align 1
  %14 = sub nsw i32 0, %13
  %spec.select = select i1 %.b, i32 %14, i32 %13
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_user_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 928
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @uid_to_string_cached(i32 noundef %8) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @uid_to_string_cached(i32 noundef %11) #11
  %13 = tail call i32 @xstrcmp(ptr noundef %9, ptr noundef %12) #11
  %.b = load i1, ptr @reverse_order, align 1
  %14 = sub nsw i32 0, %13
  %spec.select = select i1 %.b, i32 %14, i32 %13
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_user_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 928
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 928
  %10 = load i32, ptr %9, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %8, i32 %10)
  %.b = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %11, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_job_by_reservation(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 712
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %spec.select = select i1 %.not, ptr @.str.5, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %.0 = select i1 %.not9, ptr @.str.5, ptr %10
  %11 = tail call i32 @xstrcmp(ptr noundef nonnull %spec.select, ptr noundef nonnull %.0) #11
  %.b = load i1, ptr @reverse_order, align 1
  %12 = sub nsw i32 0, %11
  %.06 = select i1 %.b, i32 %12, i32 %11
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_time_submit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 824
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %10 = load i64, ptr %9, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %8, i64 %10)
  %.b = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %11, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_by_num_sct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 754
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 754
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %9, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.val.val, i64 188
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %.0.i14 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %15, i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %.val.val, i64 856
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %.0.i15 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %21, i32 %24)
  %.b = load i1, ptr @reverse_order, align 1
  %25 = sub nsw i32 0, %.0.i
  %26 = sub nsw i32 0, %.0.i14
  %27 = sub nsw i32 0, %.0.i15
  %.011 = select i1 %.b, i32 %25, i32 %.0.i
  %.010 = select i1 %.b, i32 %26, i32 %.0.i14
  %.0 = select i1 %.b, i32 %27, i32 %.0.i15
  %.not = icmp eq i32 %.011, 0
  %.not13 = icmp eq i32 %.010, 0
  %.0..010 = select i1 %.not13, i32 %.0, i32 %.010
  %.012 = select i1 %.not, i32 %.0..010, i32 %.011
  ret i32 %.012
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @sort_jobs_by_start_time(ptr noundef %0) local_unnamed_addr #0 {
  store i1 true, ptr @reverse_order, align 1
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_job_by_time_start) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sort_step_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @time(ptr noundef null) #11
  store i64 %2, ptr @now, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call ptr @xstrdup(ptr noundef nonnull @.str.4) #11
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %10 = trunc i64 %9 to i32
  %.032 = add i32 %10, -1
  %11 = icmp sgt i32 %.032, -1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %55
  %.034 = phi i32 [ %.0, %55 ], [ %.032, %7 ]
  %.0.in33 = phi i32 [ %.1, %55 ], [ %10, %7 ]
  store i1 false, ptr @reverse_order, align 1
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  %13 = zext nneg i32 %.034 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %.off = add i8 %15, -43
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %55, label %16

16:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %.034, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = add i32 %.0.in33, -2
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, ptr @reverse_order, align 1
  br label %24

24:                                               ; preds = %23, %17
  %25 = icmp sgt i32 %.0.in33, 6
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %27 = zext nneg i32 %.0.in33 to i64
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -7
  %30 = tail call i32 @xstrncasecmp(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef 7) #11
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %31, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %26
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %13
  %.pre35 = load i8, ptr %.phi.trans.insert, align 1
  br label %.thread

31:                                               ; preds = %26
  %32 = icmp samesign ugt i32 %.034, 6
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params, i64 160), align 8
  %35 = getelementptr i8, ptr %34, i64 %27
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 45
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 true, ptr @reverse_order, align 1
  br label %40

40:                                               ; preds = %39, %33, %31
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_step_by_cluster_name) #11
  %41 = add nsw i32 %.0.in33, -7
  br label %55

.thread:                                          ; preds = %..thread_crit_edge, %16, %24
  %42 = phi i8 [ %.pre35, %..thread_crit_edge ], [ %15, %16 ], [ %15, %24 ]
  switch i8 %42, label %55 [
    i8 98, label %43
    i8 105, label %47
    i8 78, label %48
    i8 80, label %49
    i8 108, label %50
    i8 83, label %51
    i8 77, label %52
    i8 117, label %53
    i8 85, label %54
  ]

43:                                               ; preds = %.thread
  %44 = tail call i32 @get_log_level() #11
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.2) #11
  br label %55

47:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_step_by_id) #11
  br label %55

48:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_step_by_node_list) #11
  br label %55

49:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_step_by_partition) #11
  br label %55

50:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_step_by_time_limit) #11
  br label %55

51:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_step_by_time_start) #11
  br label %55

52:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_step_by_time_used) #11
  br label %55

53:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_step_by_user_name) #11
  br label %55

54:                                               ; preds = %.thread
  tail call void @list_sort(ptr noundef %0, ptr noundef nonnull @_sort_step_by_user_id) #11
  br label %55

55:                                               ; preds = %.lr.ph, %.thread, %40, %47, %49, %51, %53, %54, %52, %50, %48, %43, %46
  %.1 = phi i32 [ %41, %40 ], [ %.034, %.thread ], [ %.034, %.lr.ph ], [ %.034, %46 ], [ %.034, %43 ], [ %.034, %47 ], [ %.034, %48 ], [ %.034, %49 ], [ %.034, %50 ], [ %.034, %51 ], [ %.034, %52 ], [ %.034, %53 ], [ %.034, %54 ]
  %.0 = add nsw i32 %.1, -1
  %56 = icmp sgt i32 %.1, 0
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %55, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_cluster_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @xstrcmp(ptr noundef %5, ptr noundef %7) #11
  %.b = load i1, ptr @reverse_order, align 1
  %9 = sub nsw i32 0, %8
  %spec.select = select i1 %.b, i32 %9, i32 %8
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_step_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 168
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %7 = load i32, ptr %6, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %5, i32 %7)
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %13 = load i32, ptr %12, align 8
  %.0.i5 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %11, i32 %13)
  br label %14

14:                                               ; preds = %9, %2
  %.0 = phi i32 [ %.0.i5, %9 ], [ %.0.i, %2 ]
  %.b = load i1, ptr @reverse_order, align 1
  %15 = sub nsw i32 0, %.0
  %spec.select = select i1 %.b, i32 %15, i32 %.0
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_node_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @hostlist_create(ptr noundef %5) #11
  tail call void @hostlist_sort(ptr noundef %8) #11
  %9 = tail call ptr @hostlist_create(ptr noundef %7) #11
  tail call void @hostlist_sort(ptr noundef %9) #11
  %10 = tail call i32 @hostlist_cmp_first(ptr noundef %8, ptr noundef %9) #11
  tail call void @hostlist_destroy(ptr noundef %8) #11
  tail call void @hostlist_destroy(ptr noundef %9) #11
  %.b.i = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %10
  %spec.select.i = select i1 %.b.i, i32 %11, i32 %10
  ret i32 %spec.select.i
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_partition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %spec.select = select i1 %.not, ptr @.str.5, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  %.0 = select i1 %.not9, ptr @.str.5, ptr %7
  %8 = tail call i32 @xstrcmp(ptr noundef nonnull %spec.select, ptr noundef nonnull %.0) #11
  %.b = load i1, ptr @reverse_order, align 1
  %9 = sub nsw i32 0, %8
  %.06 = select i1 %.b, i32 %9, i32 %8
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_step_by_time_limit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %7 = load i32, ptr %6, align 4
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %5, i32 %7)
  %.b = load i1, ptr @reverse_order, align 1
  %8 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %8, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_step_by_time_start(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load i64, ptr %6, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %5, i64 %7)
  %.b = load i1, ptr @reverse_order, align 1
  %8 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %8, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_step_by_time_used(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load i64, ptr @now, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %6 = load i64, ptr %5, align 8
  %7 = tail call double @difftime(i64 noundef %4, i64 noundef %6) #14
  %8 = fptosi double %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = load i64, ptr %9, align 8
  %11 = tail call double @difftime(i64 noundef %4, i64 noundef %10) #14
  %12 = fptosi double %11 to i64
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64 %8, i64 %12)
  %.b = load i1, ptr @reverse_order, align 1
  %13 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %13, i32 %.0.i
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal i32 @_sort_step_by_user_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @uid_to_string_cached(i32 noundef %5) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @uid_to_string_cached(i32 noundef %8) #11
  %10 = tail call i32 @xstrcmp(ptr noundef %6, ptr noundef %9) #11
  %.b = load i1, ptr @reverse_order, align 1
  %11 = sub nsw i32 0, %10
  %spec.select = select i1 %.b, i32 %11, i32 %10
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_step_by_user_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %7 = load i32, ptr %6, align 8
  %.0.i = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 %5, i32 %7)
  %.b = load i1, ptr @reverse_order, align 1
  %8 = sub nsw i32 0, %.0.i
  %spec.select = select i1 %.b, i32 %8, i32 %.0.i
  ret i32 %spec.select
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gid_to_string(i32 noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #2

declare void @hostlist_sort(ptr noundef) local_unnamed_addr #2

declare i32 @hostlist_cmp_first(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @job_state_string(i32 noundef) local_unnamed_addr #2

declare ptr @job_state_string_compact(i32 noundef) local_unnamed_addr #2

declare i64 @job_time_used(ptr noundef) local_unnamed_addr #2

declare ptr @uid_to_string_cached(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
