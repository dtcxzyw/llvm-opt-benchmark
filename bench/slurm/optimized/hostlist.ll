; ModuleID = 'bench/slurm/original/hostlist.ll'
source_filename = "bench/slurm/original/hostlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@alpha_num = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.hostlist_copy = private unnamed_addr constant [14 x i8] c"hostlist_copy\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.hostlist_destroy = private unnamed_addr constant [17 x i8] c"hostlist_destroy\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__.hostlist_push = private unnamed_addr constant [14 x i8] c"hostlist_push\00", align 1
@__func__.hostlist_push_list = private unnamed_addr constant [19 x i8] c"hostlist_push_list\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%s: no hostlist given\00", align 1
@__func__.hostlist_pop = private unnamed_addr constant [13 x i8] c"hostlist_pop\00", align 1
@__func__.hostlist_shift_dims = private unnamed_addr constant [20 x i8] c"hostlist_shift_dims\00", align 1
@__func__.hostlist_nth = private unnamed_addr constant [13 x i8] c"hostlist_nth\00", align 1
@__func__.hostlist_delete_nth = private unnamed_addr constant [20 x i8] c"hostlist_delete_nth\00", align 1
@__func__.hostlist_count = private unnamed_addr constant [15 x i8] c"hostlist_count\00", align 1
@__func__.hostlist_find_dims = private unnamed_addr constant [19 x i8] c"hostlist_find_dims\00", align 1
@__func__.hostlist_sort = private unnamed_addr constant [14 x i8] c"hostlist_sort\00", align 1
@__func__.hostlist_uniq = private unnamed_addr constant [14 x i8] c"hostlist_uniq\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"hostlist.c\00", align 1
@__func__.hostlist_deranged_string_xmalloc_dims = private unnamed_addr constant [38 x i8] c"hostlist_deranged_string_xmalloc_dims\00", align 1
@__func__.hostlist_deranged_string_dims = private unnamed_addr constant [30 x i8] c"hostlist_deranged_string_dims\00", align 1
@__func__.hostlist_ranged_string_malloc = private unnamed_addr constant [30 x i8] c"hostlist_ranged_string_malloc\00", align 1
@__func__.hostlist_ranged_string_xmalloc_dims = private unnamed_addr constant [36 x i8] c"hostlist_ranged_string_xmalloc_dims\00", align 1
@hostlist_ranged_string_dims.last_dims = internal unnamed_addr global i32 -1, align 4
@hostlist_ranged_string_dims.max_dims = internal unnamed_addr global i32 1, align 4
@__func__.hostlist_ranged_string_dims = private unnamed_addr constant [28 x i8] c"hostlist_ranged_string_dims\00", align 1
@multi_dim_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@dim_grid_size = internal unnamed_addr global i32 -1, align 4
@offset = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@grid_size = internal unnamed_addr global i64 1, align 8
@bit_grid = internal global ptr null, align 8
@grid_start = internal global [5 x i32] zeroinitializer, align 16
@grid_end = internal global [5 x i32] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [86 x i8] c"This node is not in %dD format.  Prefix of range %d is %s and suffix is %d chars long\00", align 1
@.str.10 = private unnamed_addr constant [84 x i8] c"This node is not in %dD format.  No prefix for range %d but suffix is %d chars long\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.hostlist_iterator_create = private unnamed_addr constant [25 x i8] c"hostlist_iterator_create\00", align 1
@__func__.hostlist_iterator_destroy = private unnamed_addr constant [26 x i8] c"hostlist_iterator_destroy\00", align 1
@__func__.hostlist_next_dims = private unnamed_addr constant [19 x i8] c"hostlist_next_dims\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%0*lu\00", align 1
@__func__.hostlist_remove = private unnamed_addr constant [16 x i8] c"hostlist_remove\00", align 1
@__func__.hostset_create = private unnamed_addr constant [15 x i8] c"hostset_create\00", align 1
@__func__.hostset_insert = private unnamed_addr constant [15 x i8] c"hostset_insert\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"%s: Too many ranges, can't process entire list\00", align 1
@__func__._parse_range_list = private unnamed_addr constant [18 x i8] c"_parse_range_list\00", align 1
@__func__._add_box_ranges = private unnamed_addr constant [16 x i8] c"_add_box_ranges\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"%s: Can't grow ranges -- already at max\00", align 1
@__func__._grow_ranges = private unnamed_addr constant [13 x i8] c"_grow_ranges\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"%s: Invalid range: `%s'\00", align 1
@__func__._parse_single_range = private unnamed_addr constant [20 x i8] c"_parse_single_range\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"%s: Too many hosts in range `%s'\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s%0*lu%s\00", align 1
@__func__.hostrange_new = private unnamed_addr constant [14 x i8] c"hostrange_new\00", align 1
@__func__.hostlist_new = private unnamed_addr constant [13 x i8] c"hostlist_new\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@__func__.hostlist_resize = private unnamed_addr constant [16 x i8] c"hostlist_resize\00", align 1
@__func__.hostname_create_dims = private unnamed_addr constant [21 x i8] c"hostname_create_dims\00", align 1
@__func__.hostlist_push_range = private unnamed_addr constant [20 x i8] c"hostlist_push_range\00", align 1
@__func__.hostrange_pop = private unnamed_addr constant [14 x i8] c"hostrange_pop\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s%0*lu\00", align 1
@__func__.hostrange_shift = private unnamed_addr constant [16 x i8] c"hostrange_shift\00", align 1
@__func__.hostlist_coalesce = private unnamed_addr constant [18 x i8] c"hostlist_coalesce\00", align 1
@__func__.hostlist_collapse = private unnamed_addr constant [18 x i8] c"hostlist_collapse\00", align 1
@_get_next_box.orig_grid_end = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@_get_next_box.last = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"-%0*lu\00", align 1
@__func__.hostlist_iterator_new = private unnamed_addr constant [22 x i8] c"hostlist_iterator_new\00", align 1
@__func__.hostset_find_host = private unnamed_addr constant [18 x i8] c"hostset_find_host\00", align 1

@slurm_hostlist_create_dims = dso_local alias ptr (ptr, i32), ptr @hostlist_create_dims
@slurm_hostlist_create = dso_local alias ptr (ptr), ptr @hostlist_create
@slurm_hostlist_copy = dso_local alias ptr (ptr), ptr @hostlist_copy
@slurm_hostlist_count = dso_local alias i32 (ptr), ptr @hostlist_count
@slurm_hostlist_delete = dso_local alias i32 (ptr, ptr), ptr @hostlist_delete
@slurm_hostlist_delete_host = dso_local alias i32 (ptr, ptr), ptr @hostlist_delete_host
@slurm_hostlist_delete_nth = dso_local alias i32 (ptr, i32), ptr @hostlist_delete_nth
@slurm_hostlist_deranged_string_dims = dso_local alias i64 (ptr, i64, ptr, i32), ptr @hostlist_deranged_string_dims
@slurm_hostlist_deranged_string = dso_local alias i64 (ptr, i64, ptr), ptr @hostlist_deranged_string
@slurm_hostlist_deranged_string_xmalloc_dims = dso_local alias ptr (ptr, i32), ptr @hostlist_deranged_string_xmalloc_dims
@slurm_hostlist_deranged_string_xmalloc = dso_local alias ptr (ptr), ptr @hostlist_deranged_string_xmalloc
@slurm_hostlist_destroy = dso_local alias void (ptr), ptr @hostlist_destroy
@slurm_hostlist_find = dso_local alias i32 (ptr, ptr), ptr @hostlist_find
@slurm_hostlist_iterator_create = dso_local alias ptr (ptr), ptr @hostlist_iterator_create
@slurm_hostlist_iterator_destroy = dso_local alias void (ptr), ptr @hostlist_iterator_destroy
@slurm_hostlist_iterator_reset = dso_local alias void (ptr), ptr @hostlist_iterator_reset
@slurm_hostlist_next = dso_local alias ptr (ptr), ptr @hostlist_next
@slurm_hostlist_nth = dso_local alias ptr (ptr, i32), ptr @hostlist_nth
@slurm_hostlist_pop = dso_local alias ptr (ptr), ptr @hostlist_pop
@slurm_hostlist_push = dso_local alias i32 (ptr, ptr), ptr @hostlist_push
@slurm_hostlist_push_host_dims = dso_local alias i32 (ptr, ptr, i32), ptr @hostlist_push_host_dims
@slurm_hostlist_push_host = dso_local alias i32 (ptr, ptr), ptr @hostlist_push_host
@slurm_hostlist_push_list = dso_local alias i32 (ptr, ptr), ptr @hostlist_push_list
@slurm_hostlist_ranged_string_dims = dso_local alias i64 (ptr, i64, ptr, i32, i32), ptr @hostlist_ranged_string_dims
@slurm_hostlist_ranged_string = dso_local alias i64 (ptr, i64, ptr), ptr @hostlist_ranged_string
@slurm_hostlist_ranged_string_xmalloc_dims = dso_local alias ptr (ptr, i32, i32), ptr @hostlist_ranged_string_xmalloc_dims
@slurm_hostlist_ranged_string_xmalloc = dso_local alias ptr (ptr), ptr @hostlist_ranged_string_xmalloc
@slurm_hostlist_remove = dso_local alias i32 (ptr), ptr @hostlist_remove
@slurm_hostlist_shift = dso_local alias ptr (ptr), ptr @hostlist_shift
@slurm_hostlist_shift_dims = dso_local alias ptr (ptr, i32), ptr @hostlist_shift_dims
@slurm_hostlist_sort = dso_local alias void (ptr), ptr @hostlist_sort
@slurm_hostlist_cmp_first = dso_local alias i32 (ptr, ptr), ptr @hostlist_cmp_first
@slurm_hostlist_uniq = dso_local alias void (ptr), ptr @hostlist_uniq
@slurm_hostset_count = dso_local alias i32 (ptr), ptr @hostset_count
@slurm_hostset_create = dso_local alias ptr (ptr), ptr @hostset_create
@slurm_hostset_delete = dso_local alias i32 (ptr, ptr), ptr @hostset_delete
@slurm_hostset_destroy = dso_local alias void (ptr), ptr @hostset_destroy
@slurm_hostset_find = dso_local alias i32 (ptr, ptr), ptr @hostset_find
@slurm_hostset_insert = dso_local alias i32 (ptr, ptr), ptr @hostset_insert
@slurm_hostset_shift = dso_local alias ptr (ptr), ptr @hostset_shift
@slurm_hostset_within = dso_local alias i32 (ptr, ptr), ptr @hostset_within
@slurm_hostset_nth = dso_local alias ptr (ptr, i32), ptr @hostset_nth

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hostlist_create_dims(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %7 = zext i16 %6 to i32
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ %1, %2 ], [ %7, %5 ]
  %9 = tail call fastcc ptr @hostlist_new()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %_hostlist_create.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #22
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %13 = load i8, ptr %12, align 1
  %.not6.i18.i.i = icmp eq i8 %13, 0
  br i1 %.not6.i18.i.i, label %_next_tok.exit.thread.i.i, label %.lr.ph.i.preheader.lr.ph.i.i

.lr.ph.i.preheader.lr.ph.i.i:                     ; preds = %.preheader.i.i
  %14 = icmp eq i32 %.0, 1
  br label %.lr.ph.i.i.i

15:                                               ; preds = %11
  tail call void @hostlist_destroy(ptr noundef %9)
  br label %_hostlist_create.exit

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.backedge, %.lr.ph.i.preheader.lr.ph.i.i
  %.1.i.i = phi ptr [ %12, %.lr.ph.i.preheader.lr.ph.i.i ], [ %.1.i.i.be, %.lr.ph.i.i.i.backedge ]
  %16 = phi i8 [ %13, %.lr.ph.i.preheader.lr.ph.i.i ], [ %.be, %.lr.ph.i.i.i.backedge ]
  %17 = zext nneg i8 %16 to i64
  %memchr.bounds.i.i.i = icmp ugt i8 %16, 63
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, 17596481013249
  %memchr.bits.i.i.i = icmp eq i64 %19, 0
  %memchr41.not.i.i.i = select i1 %memchr.bounds.i.i.i, i1 true, i1 %memchr.bits.i.i.i
  br i1 %memchr41.not.i.i.i, label %.critedge.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %_next_tok.exit.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %20, %70
  %.1.i.i.be = phi ptr [ %21, %20 ], [ %.6.i.i, %70 ]
  %.be = phi i8 [ %22, %20 ], [ %71, %70 ]
  br label %.lr.ph.i.i.i, !llvm.loop !8

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %46
  %23 = phi i8 [ %.pre.i.i.i, %46 ], [ %16, %.lr.ph.i.i.i ]
  %.promoted717.i.i.i = phi ptr [ %37, %46 ], [ %.1.i.i, %.lr.ph.i.i.i ]
  %.034.i.i.i = phi ptr [ %.113.i.i.i, %46 ], [ %.1.i.i, %.lr.ph.i.i.i ]
  %.not438.i.i.i = icmp eq i8 %23, 0
  br i1 %.not438.i.i.i, label %.critedge2.i.i.i, label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %.critedge.i.i.i, %28
  %.3.i.i = phi ptr [ %29, %28 ], [ %.promoted717.i.i.i, %.critedge.i.i.i ]
  %24 = phi i8 [ %30, %28 ], [ %23, %.critedge.i.i.i ]
  %25 = zext nneg i8 %24 to i64
  %memchr.bounds44.i.i.i = icmp ugt i8 %24, 63
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, 17596481013249
  %memchr.bits45.i.i.i = icmp eq i64 %27, 0
  %memchr46.not.i.i.i = select i1 %memchr.bounds44.i.i.i, i1 true, i1 %memchr.bits45.i.i.i
  br i1 %memchr46.not.i.i.i, label %28, label %.critedge2.i.i.i

28:                                               ; preds = %.lr.ph9.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not43.i.i.i = icmp eq i8 %30, 0
  br i1 %.not43.i.i.i, label %.critedge2.i.i.i, label %.lr.ph9.i.i.i, !llvm.loop !11

.critedge2.i.i.i:                                 ; preds = %28, %.lr.ph9.i.i.i, %.critedge.i.i.i
  %31 = phi i8 [ 0, %.critedge.i.i.i ], [ %24, %.lr.ph9.i.i.i ], [ 0, %28 ]
  %32 = phi ptr [ %.promoted717.i.i.i, %.critedge.i.i.i ], [ %.3.i.i, %.lr.ph9.i.i.i ], [ %29, %28 ]
  %33 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.034.i.i.i, i32 noundef 91) #23
  %34 = icmp eq ptr %33, null
  %35 = icmp ugt ptr %33, %32
  %or.cond12.i.i.i = or i1 %34, %35
  br i1 %or.cond12.i.i.i, label %.critedge2._crit_edge.i.i.i, label %.lr.ph14.i.i.i

.lr.ph14.i.i.i:                                   ; preds = %.critedge2.i.i.i, %41
  %36 = phi ptr [ %43, %41 ], [ %33, %.critedge2.i.i.i ]
  %.113.i.i.i = phi ptr [ %42, %41 ], [ %.034.i.i.i, %.critedge2.i.i.i ]
  %37 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.113.i.i.i, i32 noundef 93) #23
  %38 = icmp ult ptr %37, %36
  br i1 %38, label %.critedge2._crit_edge.i.i.i, label %39

39:                                               ; preds = %.lr.ph14.i.i.i
  %40 = icmp ult ptr %37, %32
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 91) #23
  %44 = icmp eq ptr %43, null
  %45 = icmp ugt ptr %43, %32
  %or.cond.i.i.i = or i1 %44, %45
  br i1 %or.cond.i.i.i, label %.critedge2._crit_edge.i.i.i, label %.lr.ph14.i.i.i

46:                                               ; preds = %39
  %.pre.i.i.i = load i8, ptr %37, align 1
  br label %.critedge.i.i.i, !llvm.loop !12

.critedge2._crit_edge.i.i.i:                      ; preds = %.critedge2.i.i.i, %41, %.lr.ph14.i.i.i
  %.not4718.i.i.i = icmp eq i8 %31, 0
  br i1 %.not4718.i.i.i, label %_next_tok.exit.i.i, label %.lr.ph20.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %.critedge2._crit_edge.i.i.i, %51
  %.5.i.i = phi ptr [ %52, %51 ], [ %32, %.critedge2._crit_edge.i.i.i ]
  %47 = phi i8 [ %53, %51 ], [ %31, %.critedge2._crit_edge.i.i.i ]
  %48 = zext nneg i8 %47 to i64
  %memchr.bounds48.i.i.i = icmp ugt i8 %47, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, 17596481013249
  %memchr.bits49.i.i.i = icmp eq i64 %50, 0
  %memchr50.not.i.i.i = select i1 %memchr.bounds48.i.i.i, i1 true, i1 %memchr.bits49.i.i.i
  br i1 %memchr50.not.i.i.i, label %_next_tok.exit.i.i, label %51

51:                                               ; preds = %.lr.ph20.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  store i8 0, ptr %.5.i.i, align 1
  %53 = load i8, ptr %52, align 1
  %.not47.i.i.i = icmp eq i8 %53, 0
  br i1 %.not47.i.i.i, label %_next_tok.exit.i.i, label %.lr.ph20.i.i.i, !llvm.loop !13

_next_tok.exit.i.i:                               ; preds = %51, %.lr.ph20.i.i.i, %.critedge2._crit_edge.i.i.i
  %.6.i.i = phi ptr [ %32, %.critedge2._crit_edge.i.i.i ], [ %.5.i.i, %.lr.ph20.i.i.i ], [ %52, %51 ]
  %54 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.1.i.i, i32 noundef 91) #23
  %.not40.i.i = icmp eq ptr %54, null
  br i1 %.not40.i.i, label %68, label %55

55:                                               ; preds = %_next_tok.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 0, ptr %54, align 1
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 93) #23
  %.not41.i.i = icmp eq ptr %57, null
  br i1 %.not41.i.i, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %60 = load i8, ptr %59, align 1
  switch i8 %60, label %61 [
    i8 44, label %62
    i8 0, label %62
  ]

61:                                               ; preds = %58
  br i1 %14, label %62, label %72

62:                                               ; preds = %61, %58, %58
  %.0.i.i = phi ptr [ null, %58 ], [ null, %58 ], [ %59, %61 ]
  store i8 0, ptr %57, align 1
  %63 = call fastcc i32 @_parse_range_list(ptr noundef %56, ptr noundef %3, ptr noundef %4, i32 noundef %.0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = call fastcc i32 @_push_range_list(ptr noundef %9, ptr noundef nonnull %.1.i.i, ptr noundef %.0.i.i, ptr noundef %66, i32 noundef %63, i32 noundef %.0)
  %.not44.i.i = icmp eq i32 %67, 0
  br i1 %.not44.i.i, label %70, label %72

68:                                               ; preds = %_next_tok.exit.i.i
  %69 = call i32 @hostlist_push_host_dims(ptr noundef %9, ptr noundef nonnull %.1.i.i, i32 noundef %.0)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i8, ptr %.6.i.i, align 1
  %.not6.i.i.i = icmp eq i8 %71, 0
  br i1 %.not6.i.i.i, label %_next_tok.exit.thread.i.i, label %.lr.ph.i.i.i.backedge

_next_tok.exit.thread.i.i:                        ; preds = %70, %20, %.preheader.i.i
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @free(ptr noundef %12) #22
  br label %_hostlist_create.exit

72:                                               ; preds = %65, %62, %61, %55
  %73 = tail call ptr @__errno_location() #24
  store i32 22, ptr %73, align 4
  call void @hostlist_destroy(ptr noundef %9)
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @free(ptr noundef %12) #22
  store i32 22, ptr %73, align 4
  br label %_hostlist_create.exit

_hostlist_create.exit:                            ; preds = %8, %15, %_next_tok.exit.thread.i.i, %72
  %.031.i.i = phi ptr [ null, %15 ], [ %9, %8 ], [ null, %72 ], [ %9, %_next_tok.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.031.i.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hostlist_create(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = tail call ptr @hostlist_create_dims(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hostlist_copy(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #24
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_copy) #25
  unreachable

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @hostlist_new()
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = sext i32 %10 to i64
  store i32 %10, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %20, i64 noundef range(i64 -2147483648, 2147483648) %19, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1166, ptr noundef nonnull @__func__.hostlist_resize) #22
  br label %22

22:                                               ; preds = %18, %7
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %hostrange_copy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hostrange_copy.exit ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i8, ptr %31, align 4, !range !14, !noundef !15
  %33 = trunc nuw i8 %32 to i1
  %34 = load ptr, ptr %30, align 8
  br i1 %33, label %35, label %40

35:                                               ; preds = %27
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %37 = tail call ptr @xstrdup(ptr noundef %34) #22
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %48 = tail call ptr @xstrdup(ptr noundef %34) #22
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %42, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %44, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %46, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 0, ptr %52, align 4
  br label %hostrange_copy.exit

hostrange_copy.exit:                              ; preds = %35, %40
  %.0.i = phi ptr [ %36, %35 ], [ %47, %40 ]
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  store ptr %.0.i, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %27, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %hostrange_copy.exit, %22
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %61, label %59

59:                                               ; preds = %._crit_edge
  %60 = tail call ptr @__errno_location() #24
  store i32 %58, ptr %60, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_copy) #25
  unreachable

61:                                               ; preds = %._crit_edge, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_count(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #24
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #24
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

13:                                               ; preds = %7, %1
  %.0 = phi i32 [ -1, %1 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_delete(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = tail call noundef ptr @hostlist_create_dims(ptr noundef readonly %1, i32 noundef %5)
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %8, label %.split10

.split10:                                         ; preds = %3
  %7 = tail call ptr @hostlist_pop(ptr noundef nonnull %6)
  %.not1415 = icmp eq ptr %7, null
  br i1 %.not1415, label %._crit_edge, label %.split

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #24
  store i32 22, ptr %9, align 4
  br label %17

.split:                                           ; preds = %.split10, %hostlist_delete_host.exit
  %.0917 = phi i32 [ %15, %hostlist_delete_host.exit ], [ 0, %.split10 ]
  %phi.call16 = phi ptr [ %16, %hostlist_delete_host.exit ], [ %7, %.split10 ]
  %10 = tail call i32 @hostlist_find_dims(ptr noundef nonnull %0, ptr noundef nonnull %phi.call16, i32 noundef 0)
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %hostlist_delete_host.exit

12:                                               ; preds = %.split
  %13 = tail call i32 @hostlist_delete_nth(ptr noundef nonnull %0, i32 noundef %10)
  br label %hostlist_delete_host.exit

hostlist_delete_host.exit:                        ; preds = %.split, %12
  %14 = zext i1 %11 to i32
  tail call void @free(ptr noundef nonnull %phi.call16) #22
  %15 = add nuw nsw i32 %.0917, %14
  %16 = tail call ptr @hostlist_pop(ptr noundef nonnull %6)
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %._crit_edge, label %.split, !llvm.loop !17

._crit_edge:                                      ; preds = %hostlist_delete_host.exit, %.split10
  %.09.lcssa = phi i32 [ 0, %.split10 ], [ %15, %hostlist_delete_host.exit ]
  tail call void @hostlist_destroy(ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %2, %._crit_edge, %8
  %.0 = phi i32 [ %.09.lcssa, %._crit_edge ], [ 0, %8 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @hostlist_delete_host(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @hostlist_find_dims(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @hostlist_delete_nth(ptr noundef nonnull %0, i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %3
  %9 = zext i1 %5 to i32
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @hostlist_delete_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %.not44 = icmp eq i32 %6, 0
  br i1 %.not44, label %.preheader, label %12

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.thread53

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #24
  store i32 %6, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_delete_nth) #25
  unreachable

14:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.03764 = phi i32 [ 0, %.lr.ph ], [ %47, %45 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i8, ptr %17, align 4, !range !14, !noundef !15
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %hostrange_count.exit, label %hostrange_count.exit.thread

hostrange_count.exit:                             ; preds = %14
  %.not45 = icmp sgt i32 %1, %.03764
  br i1 %.not45, label %45, label %29

hostrange_count.exit.thread:                      ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, 1
  %25 = sub i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.03764, -1
  %28 = add i32 %27, %26
  %.not4552 = icmp sgt i32 %1, %28
  br i1 %.not4552, label %45, label %31

29:                                               ; preds = %hostrange_count.exit
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %0, i32 noundef %30)
  br label %.thread53

31:                                               ; preds = %hostrange_count.exit.thread
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = sext i32 %1 to i64
  %34 = sext i32 %.03764 to i64
  %35 = sub nsw i64 %33, %34
  %36 = add i64 %35, %23
  %37 = tail call fastcc ptr @hostrange_delete_host(ptr noundef nonnull %16, i64 noundef %36)
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %39, label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %31
  %38 = add nuw nsw i32 %32, 1
  tail call fastcc void @hostlist_insert_range(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %37, ptr %3, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %37) #22
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread53

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %41 = getelementptr i8, ptr %16, i64 16
  %.val = load i64, ptr %40, align 8
  %.val50 = load i64, ptr %41, align 8
  %42 = icmp uge i64 %.val50, %.val
  %43 = icmp ne i64 %.val50, -1
  %narrow.i.not = and i1 %42, %43
  br i1 %narrow.i.not, label %.thread53, label %44

44:                                               ; preds = %39
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %0, i32 noundef %32)
  br label %.thread53

45:                                               ; preds = %hostrange_count.exit.thread, %hostrange_count.exit
  %46 = phi i32 [ %26, %hostrange_count.exit.thread ], [ 1, %hostrange_count.exit ]
  %47 = add nsw i32 %46, %.03764
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread53, label %14, !llvm.loop !18

.thread53:                                        ; preds = %45, %.preheader, %29, %39, %44, %hostrange_destroy.exit
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #22
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %51, label %49

49:                                               ; preds = %.thread53
  %50 = tail call ptr @__errno_location() #24
  store i32 %48, ptr %50, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_delete_nth) #25
  unreachable

51:                                               ; preds = %.thread53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %2, %51
  %.0 = phi i32 [ -1, %2 ], [ 1, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2147483648) i64 @hostlist_deranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

13:                                               ; preds = %4
  %14 = tail call ptr @__errno_location() #24
  store i32 %6, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_deranged_string_dims) #25
  unreachable

15:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %16 = phi i64 [ 0, %.lr.ph ], [ %36, %31 ]
  %.03346 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %.not42 = icmp eq i64 %indvars.iv, 0
  br i1 %.not42, label %20, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.03346, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  store i8 44, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %15
  %.1 = phi i32 [ %18, %17 ], [ %.03346, %15 ]
  %21 = zext nneg i32 %.1 to i64
  %.not43 = icmp ugt i64 %1, %21
  br i1 %.not43, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = sub nuw i64 %1, %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %28 = tail call fastcc i64 @hostrange_to_string(ptr noundef %25, i64 noundef %26, ptr noundef %27, i32 noundef %3)
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %22
  %32 = add nuw nsw i32 %.1, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  %36 = zext nneg i32 %32 to i64
  %37 = icmp ugt i64 %1, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %15, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %31, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %36, %31 ]
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #22
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %49, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @__errno_location() #24
  store i32 %39, ptr %41, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_deranged_string_dims) #25
  unreachable

42:                                               ; preds = %22, %20
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #22
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #24
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_deranged_string_dims) #25
  unreachable

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %2, i64 %1
  %48 = getelementptr i8, ptr %47, i64 -1
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %._crit_edge, %46
  %.0 = phi i64 [ -1, %46 ], [ %.lcssa, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2147483648) i64 @hostlist_deranged_string(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = tail call i64 @hostlist_deranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8192, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 2343, ptr noundef nonnull @__func__.hostlist_deranged_string_xmalloc_dims) #22
  store ptr %4, ptr %3, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %7 = zext i16 %6 to i32
  br label %8

8:                                                ; preds = %5, %2
  %.06 = phi i32 [ %1, %2 ], [ %7, %5 ]
  %9 = tail call i64 @hostlist_deranged_string_dims(ptr noundef %0, i64 noundef 8192, ptr noundef %4, i32 noundef %.06)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.08 = phi i32 [ %11, %.lr.ph ], [ 8192, %8 ]
  %11 = shl nsw i32 %.08, 1
  %12 = sext i32 %11 to i64
  %13 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 2350, ptr noundef nonnull @__func__.hostlist_deranged_string_xmalloc_dims) #22
  %14 = zext nneg i32 %11 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @hostlist_deranged_string_dims(ptr noundef %0, i64 noundef %14, ptr noundef %15, i32 noundef %.06)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_deranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = tail call ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #22
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.preheader18, label %10

.preheader18:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not1523 = icmp eq ptr %9, null
  br i1 %.not1523, label %.preheader, label %.lr.ph24

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #24
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_destroy) #25
  unreachable

.preheader:                                       ; preds = %_hostlist_iterator_destroy.exit, %.preheader18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph26.preheader, label %._crit_edge

.lr.ph26.preheader:                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph26

.lr.ph24:                                         ; preds = %.preheader18, %_hostlist_iterator_destroy.exit
  %16 = phi ptr [ %29, %_hostlist_iterator_destroy.exit ], [ %9, %.preheader18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %_hostlist_iterator_destroy.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph24
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %22 = icmp eq ptr %28, %16
  br i1 %22, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.lcssa20 = phi ptr [ %20, %.lr.ph.i.preheader ], [ %28, %.lr.ph.i._crit_edge.loopexit ]
  %.010.i.lcssa = phi ptr [ %19, %.lr.ph.i.preheader ], [ %23, %.lr.ph.i._crit_edge.loopexit ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa20, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.010.i.lcssa, align 8
  br label %_hostlist_iterator_destroy.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %20, %.lr.ph.i.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_hostlist_iterator_destroy.exit, label %.lr.ph.i, !llvm.loop !21

_hostlist_iterator_destroy.exit:                  ; preds = %.lr.ph, %.lr.ph24, %.lr.ph.i._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %.preheader, label %.lr.ph24, !llvm.loop !22

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %hostrange_destroy.exit
  %30 = phi i32 [ %13, %.lr.ph26.preheader ], [ %36, %hostrange_destroy.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next, %hostrange_destroy.exit ]
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %33, ptr %2, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %hostrange_destroy.exit, label %35

35:                                               ; preds = %.lr.ph26
  call void @slurm_xfree(ptr noundef nonnull %33) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  %.pre = load i32, ptr %12, align 4
  br label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %.lr.ph26, %35
  %36 = phi i32 [ %30, %.lr.ph26 ], [ %.pre, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph26, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %hostrange_destroy.exit, %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @slurm_xfree(ptr noundef nonnull %39) #22
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #22
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %43, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call ptr @__errno_location() #24
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_destroy) #25
  unreachable

43:                                               ; preds = %._crit_edge
  %44 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #22
  %.not17 = icmp eq i32 %44, 0
  br i1 %.not17, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #24
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.hostlist_destroy) #25
  unreachable

47:                                               ; preds = %43
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %48

48:                                               ; preds = %1, %47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @hostlist_find_dims(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hostlist_iterator_create(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 3021, ptr noundef nonnull @__func__.hostlist_iterator_new) #22
  store i32 57007, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #24
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_iterator_create) #25
  unreachable

12:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store ptr %2, ptr %16, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #22
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @__errno_location() #24
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_iterator_create) #25
  unreachable

21:                                               ; preds = %12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #24
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_iterator_destroy) #25
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_hostlist_iterator_destroy.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %16 = icmp eq ptr %22, %0
  br i1 %16, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ %14, %.lr.ph.i.preheader ], [ %22, %.lr.ph.i._crit_edge.loopexit ]
  %.010.i.lcssa = phi ptr [ %13, %.lr.ph.i.preheader ], [ %17, %.lr.ph.i._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.010.i.lcssa, align 8
  br label %_hostlist_iterator_destroy.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_hostlist_iterator_destroy.exit, label %.lr.ph.i, !llvm.loop !21

_hostlist_iterator_destroy.exit:                  ; preds = %.lr.ph, %11, %.lr.ph.i._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %_hostlist_iterator_destroy.exit
  %25 = tail call ptr @__errno_location() #24
  store i32 %23, ptr %25, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_iterator_destroy) #25
  unreachable

26:                                               ; preds = %_hostlist_iterator_destroy.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @hostlist_iterator_reset(ptr noundef captures(none) initializes((16, 20), (24, 36)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hostlist_next(ptr noundef captures(none) %0) #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = tail call ptr @hostlist_next_dims(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hostlist_nth(ptr noundef %0, i32 noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not32 = icmp eq i32 %5, 0
  br i1 %.not32, label %.preheader, label %11

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #24
  store i32 %5, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_nth) #25
  unreachable

13:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02641 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = load i8, ptr %16, align 4, !range !14, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %hostrange_count.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, 1
  %25 = sub i64 %24, %23
  %26 = trunc i64 %25 to i32
  br label %hostrange_count.exit

hostrange_count.exit:                             ; preds = %13, %19
  %.0.i = phi i32 [ %26, %19 ], [ 1, %13 ]
  %27 = add i32 %.02641, -1
  %28 = add i32 %27, %.0.i
  %.not33 = icmp sgt i32 %1, %28
  br i1 %.not33, label %32, label %29

29:                                               ; preds = %hostrange_count.exit
  %30 = sub nsw i32 %1, %.02641
  %31 = tail call fastcc ptr @_hostrange_string(ptr noundef nonnull %15, i32 noundef %30)
  br label %.loopexit

32:                                               ; preds = %hostrange_count.exit
  %33 = add nsw i32 %.0.i, %.02641
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !24

.loopexit:                                        ; preds = %32, %.preheader, %29
  %.2 = phi ptr [ %31, %29 ], [ null, %.preheader ], [ null, %32 ]
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %37, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call ptr @__errno_location() #24
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_nth) #25
  unreachable

37:                                               ; preds = %.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ %.2, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hostlist_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.hostlist_pop) #22
  br label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #22
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #24
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_pop) #25
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @hostrange_pop(ptr noundef %22)
  %24 = load i32, ptr %11, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %11, align 8
  %26 = getelementptr i8, ptr %22, i64 8
  %.val = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %22, i64 16
  %.val25 = load i64, ptr %27, align 8
  %28 = icmp uge i64 %.val25, %.val
  %29 = icmp ne i64 %.val25, -1
  %narrow.i.not = and i1 %28, %29
  br i1 %narrow.i.not, label %41, label %30

30:                                               ; preds = %14
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %17, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %36, ptr %2, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %hostrange_destroy.exit, label %38

38:                                               ; preds = %30
  tail call void @slurm_xfree(ptr noundef nonnull %36) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  %.pre = load ptr, ptr %15, align 8
  %.pre28 = load i32, ptr %17, align 4
  %.pre29 = sext i32 %.pre28 to i64
  br label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %30, %38
  %.pre-phi = phi i64 [ %34, %30 ], [ %.pre29, %38 ]
  %39 = phi ptr [ %31, %30 ], [ %.pre, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %.pre-phi
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %14, %hostrange_destroy.exit, %10
  %.018 = phi ptr [ null, %10 ], [ %23, %hostrange_destroy.exit ], [ %23, %14 ]
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #22
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #24
  store i32 %42, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_pop) #25
  unreachable

45:                                               ; preds = %41, %3
  %.0 = phi ptr [ null, %3 ], [ %.018, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_push(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %7 = zext i16 %6 to i32
  %8 = tail call noundef ptr @hostlist_create_dims(ptr noundef nonnull readonly %1, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #24
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_push) #25
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #22
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #24
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_push) #25
  unreachable

19:                                               ; preds = %13
  %20 = tail call i32 @hostlist_push_list(ptr noundef nonnull %0, ptr noundef nonnull %8)
  tail call void @hostlist_destroy(ptr noundef nonnull %8)
  br label %21

21:                                               ; preds = %2, %19
  %.0 = phi i32 [ %15, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hostlist_push_host_dims(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %0, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %8
  %10 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %9, %8
  %.017 = phi i32 [ %2, %8 ], [ %11, %9 ]
  %13 = tail call fastcc ptr @hostname_create_dims(ptr noundef %1, i32 noundef %.017)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %hostname_suffix_is_valid.exit.thread, label %hostname_suffix_is_valid.exit

hostname_suffix_is_valid.exit:                    ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %hostname_suffix_is_valid.exit.thread, label %hostname_suffix_width.exit

hostname_suffix_width.exit:                       ; preds = %hostname_suffix_is_valid.exit
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  %21 = trunc i64 %20 to i32
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %23 = tail call ptr @xstrdup(ptr noundef %17) #22
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i8 0, ptr %27, align 4
  br label %hostrange_destroy.exit

hostname_suffix_is_valid.exit.thread:             ; preds = %12, %hostname_suffix_is_valid.exit
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %29 = tail call ptr @xstrdup(ptr noundef nonnull %1) #22
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %hostname_suffix_is_valid.exit.thread, %hostname_suffix_width.exit
  %.016 = phi ptr [ %22, %hostname_suffix_width.exit ], [ %28, %hostname_suffix_is_valid.exit.thread ]
  %32 = tail call fastcc i32 @hostlist_push_range(ptr noundef nonnull %0, ptr noundef nonnull %.016)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.016, ptr %5, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %.016) #22
  call void @slurm_xfree(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  br i1 %.not.i, label %hostname_destroy.exit, label %33

33:                                               ; preds = %hostrange_destroy.exit
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %34, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #22
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @slurm_xfree(ptr noundef nonnull %35) #22
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %hostname_destroy.exit

hostname_destroy.exit:                            ; preds = %hostrange_destroy.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %3, %hostname_destroy.exit
  %.0 = phi i32 [ 1, %hostname_destroy.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hostlist_push_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call i32 @hostlist_push_host_dims(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_push_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #24
  store i32 %7, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_push_list) #25
  unreachable

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01824 = phi i32 [ 0, %.lr.ph ], [ %19, %14 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @hostlist_push_range(ptr noundef nonnull %0, ptr noundef %17)
  %19 = add nsw i32 %18, %.01824
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %14, %.preheader
  %.018.lcssa = phi i32 [ 0, %.preheader ], [ %19, %14 ]
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #22
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #24
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_push_list) #25
  unreachable

26:                                               ; preds = %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ %.018.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %7 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #22
  %.not136 = icmp eq i32 %11, 0
  br i1 %.not136, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #24
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_ranged_string_dims) #25
  unreachable

14:                                               ; preds = %9
  %15 = icmp sgt i32 %.0, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %.not137 = icmp eq i32 %18, 0
  br i1 %.not137, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @multi_dim_lock) #22
  %.not138 = icmp eq i32 %20, 0
  br i1 %.not138, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #24
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_ranged_string_dims) #25
  unreachable

23:                                               ; preds = %19
  %24 = load i32, ptr @hostlist_ranged_string_dims.last_dims, align 4
  %25 = icmp ne i32 %24, %.0
  %26 = load i32, ptr @dim_grid_size, align 4
  %27 = icmp eq i32 %26, -1
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit184

.lr.ph.preheader:                                 ; preds = %23
  store i32 %.0, ptr @hostlist_ranged_string_dims.last_dims, align 4
  %28 = shl i32 %.0, 2
  store i32 %28, ptr @dim_grid_size, align 4
  %29 = zext nneg i32 %.0 to i64
  %30 = getelementptr [4 x i8], ptr @offset, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -4
  store i32 1, ptr %31, align 4
  %32 = add nsw i32 %.0, -2
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr i8, ptr @offset, i64 %34
  %scevgep = getelementptr i8, ptr %35, i64 4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %indvars.iv = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr @offset, i64 %indvars.iv
  %37 = mul nsw i32 %store_forwarded, 36
  store i32 %37, ptr %36, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not299 = icmp eq i64 %indvars.iv, 0
  br i1 %.not299, label %.loopexit184, label %.lr.ph, !llvm.loop !26

.loopexit184:                                     ; preds = %.lr.ph, %23
  %38 = load i32, ptr @hostlist_ranged_string_dims.max_dims, align 4
  %39 = icmp slt i32 %38, %.0
  br i1 %39, label %.lr.ph194.preheader, label %49

.lr.ph194.preheader:                              ; preds = %.loopexit184
  store i32 %.0, ptr @hostlist_ranged_string_dims.max_dims, align 4
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %storemerge139193 = phi i32 [ %42, %.lr.ph194 ], [ 0, %.lr.ph194.preheader ]
  %40 = phi i64 [ %41, %.lr.ph194 ], [ 1, %.lr.ph194.preheader ]
  %41 = mul i64 %40, 36
  %42 = add nuw nsw i32 %storemerge139193, 1
  %exitcond.not = icmp eq i32 %42, %.0
  br i1 %exitcond.not, label %43, label %.lr.ph194, !llvm.loop !27

43:                                               ; preds = %.lr.ph194
  store i64 %41, ptr @grid_size, align 8
  %44 = load ptr, ptr @bit_grid, align 8
  %.not140 = icmp eq ptr %44, null
  br i1 %.not140, label %46, label %45

45:                                               ; preds = %43
  tail call void @slurm_bit_free(ptr noundef nonnull @bit_grid) #22
  %.pre = load i64, ptr @grid_size, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i64 [ %.pre, %45 ], [ %41, %43 ]
  store ptr null, ptr @bit_grid, align 8
  %48 = tail call ptr @bit_alloc(i64 noundef %47) #22
  store ptr %48, ptr @bit_grid, align 8
  br label %51

49:                                               ; preds = %.loopexit184
  %50 = load ptr, ptr @bit_grid, align 8
  tail call void @bit_clear_all(ptr noundef %50) #22
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr @dim_grid_size, align 4
  %53 = sext i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @grid_start, i8 36, i64 %53, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @grid_end, i8 -1, i64 %53, i1 false)
  %54 = load i32, ptr %17, align 4
  %.not182196 = icmp sgt i32 %54, 0
  br i1 %.not182196, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %56

56:                                               ; preds = %.lr.ph200, %84
  %indvars.iv236 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next237, %84 ]
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv236
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %.not151 = icmp eq i32 %61, %.0
  br i1 %.not151, label %84, label %62

62:                                               ; preds = %56
  %63 = trunc nuw nsw i64 %indvars.iv236 to i32
  %64 = load ptr, ptr %59, align 8
  %65 = load i8, ptr %64, align 1
  %.not152 = icmp eq i8 %65, 0
  %66 = tail call i32 @get_log_level() #22
  br i1 %.not152, label %76, label %67

67:                                               ; preds = %62
  %68 = icmp sgt i32 %66, 7
  br i1 %68, label %69, label %183

69:                                               ; preds = %67
  %70 = load ptr, ptr %55, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv236
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load i32, ptr %74, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.9, i32 noundef %.0, i32 noundef %63, ptr noundef %73, i32 noundef %75) #22
  br label %183

76:                                               ; preds = %62
  %77 = icmp sgt i32 %66, 6
  br i1 %77, label %78, label %183

78:                                               ; preds = %76
  %79 = load ptr, ptr %55, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv236
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %.0, i32 noundef %63, i32 noundef %83) #22
  br label %183

84:                                               ; preds = %56
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %88 = load i64, ptr %87, align 8
  tail call fastcc void @_set_grid(i64 noundef %86, i64 noundef %88, i32 noundef %.0)
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %89 = load i32, ptr %17, align 4
  %90 = sext i32 %89 to i64
  %.not182 = icmp slt i64 %indvars.iv.next237, %90
  br i1 %.not182, label %56, label %._crit_edge201.loopexit, !llvm.loop !28

._crit_edge201.loopexit:                          ; preds = %84
  %.pre269 = load i32, ptr @dim_grid_size, align 4
  %.pre270 = sext i32 %.pre269 to i64
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %51
  %.pre-phi = phi i64 [ %.pre270, %._crit_edge201.loopexit ], [ %53, %51 ]
  %bcmp = tail call i32 @bcmp(ptr nonnull @grid_start, ptr nonnull @grid_end, i64 %.pre-phi)
  %.not142 = icmp eq i32 %bcmp, 0
  br i1 %.not142, label %91, label %.preheader.preheader.i

91:                                               ; preds = %._crit_edge201
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %95) #22
  %97 = icmp sgt i32 %96, -1
  %98 = add nuw nsw i32 %96, %.0
  %99 = zext nneg i32 %98 to i64
  %.not143 = icmp ugt i64 %1, %99
  %or.cond160 = select i1 %97, i1 %.not143, i1 false
  br i1 %or.cond160, label %.lr.ph218.preheader, label %181

.lr.ph218.preheader:                              ; preds = %91
  %100 = zext nneg i32 %96 to i64
  %smax265 = tail call i32 @llvm.smax.i32(i32 %.0, i32 1)
  %wide.trip.count266 = zext nneg i32 %smax265 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv260 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next261, %.lr.ph218 ]
  %indvars.iv258 = phi i64 [ %100, %.lr.ph218.preheader ], [ %indvars.iv.next259, %.lr.ph218 ]
  %101 = load ptr, ptr @alpha_num, align 8
  %102 = getelementptr inbounds nuw [4 x i8], ptr @grid_start, i64 %indvars.iv260
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = load i8, ptr %105, align 1
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv258
  store i8 %106, ptr %107, align 1
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count266
  br i1 %exitcond267.not, label %.loopexit183.loopexit, label %.lr.ph218, !llvm.loop !29

.preheader.preheader.i:                           ; preds = %._crit_edge201
  %wide.trip.count.i = zext nneg i32 %.0 to i64
  br label %.preheader.i

108:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_test_box.exit, label %.preheader.i, !llvm.loop !30

.preheader.i:                                     ; preds = %108, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr @grid_start, i64 %indvars.iv.i
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw [4 x i8], ptr @grid_end, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %_test_box.exit.thread, label %108

_test_box.exit:                                   ; preds = %108
  %114 = tail call fastcc zeroext i1 @_test_box_in_grid(i32 noundef 0, i32 noundef 0, i32 noundef range(i32 2, -2147483648) %.0)
  br i1 %114, label %136, label %_test_box.exit.thread

_test_box.exit.thread:                            ; preds = %.preheader.i, %_test_box.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %118) #22
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %181, label %121

121:                                              ; preds = %_test_box.exit.thread
  %122 = add nuw nsw i32 %119, 1
  %123 = zext nneg i32 %122 to i64
  %.not145 = icmp ugt i64 %1, %123
  br i1 %.not145, label %124, label %181

124:                                              ; preds = %121
  %.not146 = icmp eq i32 %4, 0
  %125 = zext nneg i32 %119 to i64
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 %125
  br i1 %.not146, label %.split, label %.split115

.split:                                           ; preds = %124
  %127 = trunc i64 %1 to i32
  %128 = sub i32 %127, %119
  %129 = tail call fastcc i32 @_get_boxes(ptr noundef %126, i32 noundef %128, i32 noundef %.0, i32 noundef 0)
  br label %134

.split115:                                        ; preds = %124
  store i8 91, ptr %126, align 1
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 %123
  %131 = trunc i64 %1 to i32
  %132 = sub i32 %131, %122
  %133 = tail call fastcc i32 @_get_boxes(ptr noundef nonnull %130, i32 noundef %132, i32 noundef %.0, i32 noundef %4)
  br label %134

134:                                              ; preds = %.split, %.split115
  %phi.call = phi i32 [ %129, %.split ], [ %133, %.split115 ]
  %.3 = phi i32 [ %119, %.split ], [ %122, %.split115 ]
  %135 = add nsw i32 %.3, %phi.call
  br label %.loopexit183

136:                                              ; preds = %_test_box.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %140) #22
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %181, label %143

143:                                              ; preds = %136
  %144 = shl nuw nsw i32 %.0, 1
  %145 = add nuw nsw i32 %144, 3
  %146 = add nuw nsw i32 %145, %141
  %147 = zext nneg i32 %146 to i64
  %.not147 = icmp ugt i64 %1, %147
  br i1 %.not147, label %148, label %181

148:                                              ; preds = %143
  %.not148 = icmp eq i32 %4, 0
  br i1 %.not148, label %.lr.ph205.preheader, label %149

149:                                              ; preds = %148
  %150 = add nuw nsw i32 %141, 1
  %151 = zext nneg i32 %141 to i64
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 %151
  store i8 91, ptr %152, align 1
  br label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %148, %149
  %.4 = phi i32 [ %150, %149 ], [ %141, %148 ]
  %153 = zext nneg i32 %.4 to i64
  %smax246 = tail call i32 @llvm.smax.i32(i32 %.0, i32 1)
  %wide.trip.count = zext nneg i32 %smax246 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv241 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next242, %.lr.ph205 ]
  %indvars.iv239 = phi i64 [ %153, %.lr.ph205.preheader ], [ %indvars.iv.next240, %.lr.ph205 ]
  %154 = load ptr, ptr @alpha_num, align 8
  %155 = getelementptr inbounds nuw [4 x i8], ptr @grid_start, i64 %indvars.iv241
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv239
  store i8 %159, ptr %160, align 1
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond247.not, label %.lr.ph212.preheader, label %.lr.ph205, !llvm.loop !31

.lr.ph212.preheader:                              ; preds = %.lr.ph205
  %161 = and i64 %indvars.iv.next240, 4294967295
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 %161
  store i8 120, ptr %162, align 1
  %.6208 = add nuw i64 %indvars.iv239, 2
  %163 = and i64 %.6208, 4294967295
  %smax255 = tail call i32 @llvm.smax.i32(i32 %.0, i32 1)
  %wide.trip.count256 = zext nneg i32 %smax255 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv250 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next251, %.lr.ph212 ]
  %indvars.iv248 = phi i64 [ %163, %.lr.ph212.preheader ], [ %indvars.iv.next249, %.lr.ph212 ]
  %164 = load ptr, ptr @alpha_num, align 8
  %165 = getelementptr inbounds nuw [4 x i8], ptr @grid_end, i64 %indvars.iv250
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv248
  store i8 %169, ptr %170, align 1
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !32

._crit_edge213:                                   ; preds = %.lr.ph212
  %171 = trunc nuw i64 %indvars.iv.next249 to i32
  br i1 %.not148, label %.loopexit183, label %172

172:                                              ; preds = %._crit_edge213
  %173 = trunc nuw i64 %indvars.iv248 to i32
  %174 = add nuw nsw i32 %173, 2
  %175 = and i64 %indvars.iv.next249, 4294967295
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 %175
  store i8 93, ptr %176, align 1
  br label %.loopexit183

.loopexit183.loopexit:                            ; preds = %.lr.ph218
  %177 = trunc nuw i64 %indvars.iv.next259 to i32
  br label %.loopexit183

.loopexit183:                                     ; preds = %.loopexit183.loopexit, %134, %172, %._crit_edge213
  %.2 = phi i32 [ %174, %172 ], [ %171, %._crit_edge213 ], [ %135, %134 ], [ %177, %.loopexit183.loopexit ]
  %178 = icmp slt i32 %.2, 0
  %179 = zext nneg i32 %.2 to i64
  %180 = icmp ult i64 %1, %179
  %or.cond162 = select i1 %178, i1 true, i1 %180
  br i1 %or.cond162, label %181, label %183

181:                                              ; preds = %.loopexit183, %136, %143, %_test_box.exit.thread, %121, %91
  %182 = trunc i64 %1 to i32
  br label %183

183:                                              ; preds = %181, %.loopexit183, %76, %78, %67, %69
  %.not182187 = phi i1 [ true, %69 ], [ true, %67 ], [ true, %78 ], [ true, %76 ], [ false, %181 ], [ false, %.loopexit183 ]
  %.8 = phi i32 [ 0, %69 ], [ 0, %67 ], [ 0, %78 ], [ 0, %76 ], [ %182, %181 ], [ %.2, %.loopexit183 ]
  %184 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @multi_dim_lock) #22
  %.not153 = icmp eq i32 %184, 0
  br i1 %.not153, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call ptr @__errno_location() #24
  store i32 %184, ptr %186, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_ranged_string_dims) #25
  unreachable

187:                                              ; preds = %183
  br i1 %.not182187, label %.thread, label %.loopexit

.thread:                                          ; preds = %16, %14, %187
  %.0110181 = phi i32 [ %.8, %187 ], [ 0, %14 ], [ 0, %16 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = sext i32 %.0110181 to i64
  %192 = icmp ugt i64 %1, %191
  %193 = and i1 %190, %192
  br i1 %193, label %.lr.ph222, label %.loopexit

.lr.ph222:                                        ; preds = %.thread
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i163 = icmp eq i32 %4, 0
  br label %195

195:                                              ; preds = %.lr.ph222, %_get_bracketed_list.exit
  %196 = phi i64 [ %191, %.lr.ph222 ], [ %303, %_get_bracketed_list.exit ]
  %.9221 = phi i32 [ %.0110181, %.lr.ph222 ], [ %300, %_get_bracketed_list.exit ]
  %.0176220 = phi i32 [ 0, %.lr.ph222 ], [ %.1177, %_get_bracketed_list.exit ]
  %.not154 = icmp eq i32 %.0176220, 0
  br i1 %.not154, label %200, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %.9221, 1
  %199 = getelementptr inbounds i8, ptr %2, i64 %196
  store i8 44, ptr %199, align 1
  br label %200

200:                                              ; preds = %197, %195
  %.10 = phi i32 [ %198, %197 ], [ %.9221, %195 ]
  %201 = sext i32 %.10 to i64
  %202 = sub i64 %1, %201
  %203 = getelementptr inbounds i8, ptr %2, i64 %201
  %204 = load ptr, ptr %194, align 8
  br i1 %.not.i163, label %._is_bracket_needed.exit_crit_edge.i, label %205

._is_bracket_needed.exit_crit_edge.i:             ; preds = %200
  %.pre66.i = sext i32 %.0176220 to i64
  br label %_is_bracket_needed.exit.i

205:                                              ; preds = %200
  %.val.i = load i32, ptr %188, align 4
  %206 = sext i32 %.0176220 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = add nsw i32 %.val.i, -1
  %210 = icmp slt i32 %.0176220, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = getelementptr i8, ptr %207, i64 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi ptr [ %213, %211 ], [ null, %205 ]
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %217 = load i8, ptr %216, align 4, !range !14, !noundef !15
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %hostrange_count.exit.thread.i.i, label %hostrange_count.exit.i.i

hostrange_count.exit.i.i:                         ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %220, 1
  %224 = sub i64 %223, %222
  %225 = icmp ugt i64 %224, 1
  br i1 %225, label %_is_bracket_needed.exit.i, label %hostrange_count.exit.thread.i.i

hostrange_count.exit.thread.i.i:                  ; preds = %hostrange_count.exit.i.i, %214
  %226 = icmp eq ptr %215, null
  br i1 %226, label %_is_bracket_needed.exit.i, label %227

227:                                              ; preds = %hostrange_count.exit.thread.i.i
  %228 = load ptr, ptr %208, align 8
  %229 = load ptr, ptr %215, align 8
  %230 = tail call i32 @strnatcmp(ptr noundef %228, ptr noundef %229) #22
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %hostrange_prefix_cmp.exit.i.i.i, label %_is_bracket_needed.exit.i

hostrange_prefix_cmp.exit.i.i.i:                  ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 28
  %233 = load i8, ptr %232, align 4, !range !14, !noundef !15
  %234 = load i8, ptr %216, align 4, !range !14, !noundef !15
  %235 = or i8 %234, %233
  %236 = icmp ne i8 %235, 0
  br label %_is_bracket_needed.exit.i

_is_bracket_needed.exit.i:                        ; preds = %hostrange_prefix_cmp.exit.i.i.i, %227, %hostrange_count.exit.thread.i.i, %hostrange_count.exit.i.i, %._is_bracket_needed.exit_crit_edge.i
  %.pre-phi67.i = phi i64 [ %.pre66.i, %._is_bracket_needed.exit_crit_edge.i ], [ %206, %hostrange_prefix_cmp.exit.i.i.i ], [ %206, %227 ], [ %206, %hostrange_count.exit.thread.i.i ], [ %206, %hostrange_count.exit.i.i ]
  %.not53.i = phi i1 [ true, %._is_bracket_needed.exit_crit_edge.i ], [ %236, %hostrange_prefix_cmp.exit.i.i.i ], [ true, %227 ], [ true, %hostrange_count.exit.thread.i.i ], [ false, %hostrange_count.exit.i.i ]
  %237 = getelementptr inbounds [8 x i8], ptr %204, i64 %.pre-phi67.i
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %203, i64 noundef %202, ptr noundef nonnull @.str.11, ptr noundef %239) #22
  %241 = icmp sgt i32 %240, -1
  %242 = add nuw nsw i32 %240, 4
  %243 = zext nneg i32 %242 to i64
  %.not52.i = icmp ugt i64 %202, %243
  %or.cond.i = select i1 %241, i1 %.not52.i, i1 false
  br i1 %or.cond.i, label %246, label %244

244:                                              ; preds = %_is_bracket_needed.exit.i
  %245 = trunc i64 %202 to i32
  br label %_get_bracketed_list.exit

246:                                              ; preds = %_is_bracket_needed.exit.i
  br i1 %.not53.i, label %251, label %247

247:                                              ; preds = %246
  %248 = add nuw nsw i32 %240, 1
  %249 = zext nneg i32 %240 to i64
  %250 = getelementptr inbounds nuw i8, ptr %203, i64 %249
  store i8 91, ptr %250, align 1
  br label %251

251:                                              ; preds = %247, %246
  %.045.i = phi i32 [ %248, %247 ], [ %240, %246 ]
  %252 = add i64 %202, -1
  %253 = sext i32 %.0176220 to i64
  br label %254

254:                                              ; preds = %hostrange_within_range.exit.i, %251
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i165, %hostrange_within_range.exit.i ], [ %.pre-phi67.i, %251 ]
  %.1.i = phi i32 [ %270, %hostrange_within_range.exit.i ], [ %.045.i, %251 ]
  %255 = icmp sgt i64 %indvars.iv.i164, %253
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  %257 = add nuw nsw i32 %.1.i, 1
  %258 = zext nneg i32 %.1.i to i64
  %259 = getelementptr inbounds nuw i8, ptr %203, i64 %258
  store i8 44, ptr %259, align 1
  br label %260

260:                                              ; preds = %256, %254
  %.2.i = phi i32 [ %257, %256 ], [ %.1.i, %254 ]
  %261 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv.i164
  %262 = load ptr, ptr %261, align 8
  %263 = zext nneg i32 %.2.i to i64
  %264 = sub i64 %202, %263
  %265 = getelementptr inbounds nuw i8, ptr %203, i64 %263
  %266 = tail call fastcc i64 @hostrange_numstr(ptr noundef %262, i64 noundef %264, ptr noundef %265)
  %267 = icmp slt i64 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %260
  %269 = trunc nuw nsw i64 %266 to i32
  %270 = add nuw nsw i32 %.2.i, %269
  %271 = zext nneg i32 %270 to i64
  %.not54.i = icmp ugt i64 %252, %271
  br i1 %.not54.i, label %274, label %272

272:                                              ; preds = %268, %260
  %273 = trunc i64 %202 to i32
  br label %_get_bracketed_list.exit

274:                                              ; preds = %268
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i164, 1
  %275 = load i32, ptr %188, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i165, %276
  br i1 %277, label %278, label %.critedge.i

278:                                              ; preds = %274
  %279 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv.next.i165
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %261, align 8
  %282 = icmp eq ptr %280, null
  %283 = icmp eq ptr %281, null
  %or.cond.i.i = or i1 %282, %283
  br i1 %or.cond.i.i, label %.critedge.i, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %280, align 8
  %286 = load ptr, ptr %281, align 8
  %287 = tail call i32 @strnatcmp(ptr noundef %285, ptr noundef %286) #22
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %hostrange_within_range.exit.i, label %.critedge.i

hostrange_within_range.exit.i:                    ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 28
  %290 = load i8, ptr %289, align 4, !range !14, !noundef !15
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %292 = load i8, ptr %291, align 4, !range !14, !noundef !15
  %293 = or i8 %292, %290
  %.not55.not.i = icmp eq i8 %293, 0
  br i1 %.not55.not.i, label %254, label %.critedge.i, !llvm.loop !33

.critedge.i:                                      ; preds = %hostrange_within_range.exit.i, %284, %278, %274
  %294 = trunc nsw i64 %indvars.iv.next.i165 to i32
  br i1 %.not53.i, label %298, label %295

295:                                              ; preds = %.critedge.i
  %296 = add nuw nsw i32 %270, 1
  %297 = getelementptr inbounds nuw i8, ptr %203, i64 %271
  store i8 93, ptr %297, align 1
  %.pre.i = zext nneg i32 %296 to i64
  br label %298

298:                                              ; preds = %295, %.critedge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %295 ], [ %271, %.critedge.i ]
  %.3.i = phi i32 [ %296, %295 ], [ %270, %.critedge.i ]
  %299 = getelementptr inbounds nuw i8, ptr %203, i64 %.pre-phi.i
  store i8 0, ptr %299, align 1
  br label %_get_bracketed_list.exit

_get_bracketed_list.exit:                         ; preds = %244, %272, %298
  %.1177 = phi i32 [ %.0176220, %272 ], [ %294, %298 ], [ %.0176220, %244 ]
  %.0.i = phi i32 [ %273, %272 ], [ %.3.i, %298 ], [ %245, %244 ]
  %300 = add nsw i32 %.0.i, %.10
  %301 = load i32, ptr %188, align 4
  %302 = icmp slt i32 %.1177, %301
  %303 = sext i32 %300 to i64
  %304 = icmp ugt i64 %1, %303
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %195, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %_get_bracketed_list.exit, %.thread, %187
  %.11 = phi i32 [ %.8, %187 ], [ %.0110181, %.thread ], [ %300, %_get_bracketed_list.exit ]
  %306 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #22
  %.not155 = icmp eq i32 %306, 0
  br i1 %.not155, label %309, label %307

307:                                              ; preds = %.loopexit
  %308 = tail call ptr @__errno_location() #24
  store i32 %306, ptr %308, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_ranged_string_dims) #25
  unreachable

309:                                              ; preds = %.loopexit
  %310 = sext i32 %.11 to i64
  %.not156 = icmp ugt i64 %1, %310
  br i1 %.not156, label %315, label %311

311:                                              ; preds = %309
  %.not157 = icmp eq i64 %1, 0
  br i1 %.not157, label %317, label %312

312:                                              ; preds = %311
  %313 = getelementptr i8, ptr %2, i64 %1
  %314 = getelementptr i8, ptr %313, i64 -1
  store i8 0, ptr %314, align 1
  br label %317

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %2, i64 %310
  store i8 0, ptr %316, align 1
  br label %317

317:                                              ; preds = %311, %312, %315
  %318 = phi i64 [ -1, %312 ], [ -1, %311 ], [ %310, %315 ]
  ret i64 %318
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @hostlist_ranged_string(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = tail call i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8192, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 2850, ptr noundef nonnull @__func__.hostlist_ranged_string_xmalloc_dims) #22
  store ptr %5, ptr %4, align 8
  %6 = tail call i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef 8192, ptr noundef %5, i32 noundef %1, i32 noundef %2)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %8, %.lr.ph ], [ 8192, %3 ]
  %8 = shl nsw i32 %.06, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 2854, ptr noundef nonnull @__func__.hostlist_ranged_string_xmalloc_dims) #22
  %11 = zext nneg i32 %8 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef %11, ptr noundef %12, i32 noundef %1, i32 noundef %2)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostlist_ranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = tail call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @hostlist_remove(ptr noundef captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #24
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_remove) #25
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = tail call fastcc ptr @hostrange_delete_host(ptr noundef %11, i64 noundef %17)
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %31, label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  tail call fastcc void @hostlist_insert_range(ptr noundef %19, ptr noundef nonnull %18, i32 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %20, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %20, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  store i32 -1, ptr %14, align 8
  br label %44

31:                                               ; preds = %9
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %32, i64 16
  %.val27 = load i64, ptr %34, align 8
  %35 = icmp uge i64 %.val27, %.val
  %36 = icmp ne i64 %.val27, -1
  %narrow.i.not = and i1 %35, %36
  br i1 %narrow.i.not, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  tail call fastcc void @hostlist_delete_range(ptr noundef %38, i32 noundef %40)
  br label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %14, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %37, %41, %hostrange_destroy.exit
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #22
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %54, label %52

52:                                               ; preds = %44
  %53 = tail call ptr @__errno_location() #24
  store i32 %51, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_remove) #25
  unreachable

54:                                               ; preds = %44
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hostlist_shift(ptr noundef %0) #0 {
  %2 = tail call ptr @hostlist_shift_dims(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hostlist_shift_dims(ptr noundef %0, i32 noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.hostlist_shift_dims) #22
  br label %46

5:                                                ; preds = %2
  %.not23 = icmp eq i32 %1, 0
  br i1 %.not23, label %6, label %9

6:                                                ; preds = %5
  %7 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %6, %5
  %.017 = phi i32 [ %1, %5 ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #22
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #24
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_shift_dims) #25
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %hostlist_shift_iterators.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @hostrange_shift(ptr noundef %21, i32 noundef %.017)
  %23 = load i32, ptr %15, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %15, align 8
  %25 = getelementptr i8, ptr %21, i64 8
  %.val = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %21, i64 16
  %.val27 = load i64, ptr %26, align 8
  %27 = icmp uge i64 %.val27, %.val
  %28 = icmp ne i64 %.val27, -1
  %narrow.i.not = and i1 %27, %28
  br i1 %narrow.i.not, label %30, label %29

29:                                               ; preds = %18
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %0, i32 noundef 0)
  br label %hostlist_shift_iterators.exit

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.026.i = load ptr, ptr %31, align 8
  %.not2427.i = icmp eq ptr %.026.i, null
  br i1 %.not2427.i, label %hostlist_shift_iterators.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %30, %41
  %.028.us.i = phi ptr [ %.0.us.i, %41 ], [ %.026.i, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %.lr.ph.split.us.i
  %36 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %39, %35, %.lr.ph.split.us.i
  %42 = getelementptr inbounds nuw i8, ptr %.028.us.i, i64 40
  %.0.us.i = load ptr, ptr %42, align 8
  %.not24.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not24.us.i, label %hostlist_shift_iterators.exit, label %.lr.ph.split.us.i, !llvm.loop !36

hostlist_shift_iterators.exit:                    ; preds = %41, %30, %29, %14
  %.018 = phi ptr [ null, %14 ], [ %22, %29 ], [ %22, %30 ], [ %22, %41 ]
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #22
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %46, label %44

44:                                               ; preds = %hostlist_shift_iterators.exit
  %45 = tail call ptr @__errno_location() #24
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_shift_dims) #25
  unreachable

46:                                               ; preds = %hostlist_shift_iterators.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.018, %hostlist_shift_iterators.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #24
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_sort) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %hostlist_coalesce.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #24
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_sort) #25
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %10 to i64
  tail call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef 8, ptr noundef nonnull @_cmp) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.032 = load ptr, ptr %20, align 8
  %.not2033 = icmp eq ptr %.032, null
  br i1 %.not2033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.034 = phi ptr [ %.0, %.lr.ph ], [ %.032, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.0 = load ptr, ptr %29, align 8
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %16
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @__errno_location() #24
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_sort) #25
  unreachable

33:                                               ; preds = %._crit_edge
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #24
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_coalesce) #25
  unreachable

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.lr.ph136.i, label %._crit_edge.i

.lr.ph136.i:                                      ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %41

41:                                               ; preds = %hostrange_intersect.exit.thread.i, %.lr.ph136.i
  %.0.in134.i = phi i32 [ %38, %.lr.ph136.i ], [ %.1.i, %hostrange_intersect.exit.thread.i ]
  %.0135.i = add nsw i32 %.0.in134.i, -1
  %42 = load ptr, ptr %17, align 8
  %43 = add nsw i32 %.0.in134.i, -2
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %.0135.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %51 = load i8, ptr %50, align 4, !range !14, !noundef !15
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %hostrange_intersect.exit.thread.i, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %55 = load i8, ptr %54, align 4, !range !14, !noundef !15
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %hostrange_intersect.exit.thread.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %hostrange_intersect.exit.thread.i

63:                                               ; preds = %57
  %64 = load ptr, ptr %46, align 8
  %65 = load ptr, ptr %49, align 8
  %66 = call i32 @strnatcmp(ptr noundef %64, ptr noundef %65) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %hostrange_prefix_cmp.exit.i.i, label %hostrange_intersect.exit.thread.i

hostrange_prefix_cmp.exit.i.i:                    ; preds = %63
  %68 = load i8, ptr %54, align 4, !range !14, !noundef !15
  %69 = load i8, ptr %50, align 4, !range !14, !noundef !15
  %70 = icmp eq i8 %68, %69
  br i1 %70, label %71, label %hostrange_intersect.exit.thread.i

71:                                               ; preds = %hostrange_prefix_cmp.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %75 = load i64, ptr %60, align 8
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %77 = load i32, ptr %74, align 8
  %78 = load i32, ptr %76, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %110, label %80

80:                                               ; preds = %71
  %.not8.i.i.i.i.i = icmp ult i64 %73, 10
  br i1 %.not8.i.i.i.i.i, label %_zero_padded.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

_zero_padded.exit.thread.i.i.i.i:                 ; preds = %80
  %81 = call i32 @llvm.smax.i32(i32 %77, i32 1)
  %82 = add nsw i32 %81, -1
  br label %_zero_padded.exit28.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i32 [ %84, %.lr.ph.i.i.i.i.i ], [ 1, %80 ]
  %.069.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i ], [ %73, %80 ]
  %83 = udiv i64 %.069.i.i.i.i.i, 10
  %84 = add nuw nsw i32 %.010.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp ult i64 %.069.i.i.i.i.i, 100
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i23.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

.lr.ph.i23.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i23.i.i.i.i
  %.010.i24.i.i.i.i = phi i32 [ %86, %.lr.ph.i23.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i ]
  %.069.i25.i.i.i.i = phi i64 [ %85, %.lr.ph.i23.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.i ]
  %85 = udiv i64 %.069.i25.i.i.i.i, 10
  %86 = add nuw nsw i32 %.010.i24.i.i.i.i, 1
  %.not.i26.i.i.i.i = icmp ult i64 %.069.i25.i.i.i.i, 100
  br i1 %.not.i26.i.i.i.i, label %_zero_padded.exit28.loopexit.i.i.i.i, label %.lr.ph.i23.i.i.i.i, !llvm.loop !38

_zero_padded.exit28.loopexit.i.i.i.i:             ; preds = %.lr.ph.i23.i.i.i.i
  %87 = icmp sgt i32 %77, %84
  %88 = sub nsw i32 %77, %84
  %89 = select i1 %87, i32 %88, i32 0
  br label %_zero_padded.exit28.i.i.i.i

_zero_padded.exit28.i.i.i.i:                      ; preds = %_zero_padded.exit28.loopexit.i.i.i.i, %_zero_padded.exit.thread.i.i.i.i
  %90 = phi i32 [ %82, %_zero_padded.exit.thread.i.i.i.i ], [ %89, %_zero_padded.exit28.loopexit.i.i.i.i ]
  %.0.lcssa.i27.i.i.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i.i.i ], [ %86, %_zero_padded.exit28.loopexit.i.i.i.i ]
  %91 = icmp sgt i32 %78, %.0.lcssa.i27.i.i.i.i
  %92 = sub nsw i32 %78, %.0.lcssa.i27.i.i.i.i
  %93 = select i1 %91, i32 %92, i32 0
  %.not8.i29.i.i.i.i = icmp ult i64 %75, 10
  br i1 %.not8.i29.i.i.i.i, label %_zero_padded.exit35.thread.i.i.i.i, label %.lr.ph.i30.i.i.i.i

_zero_padded.exit35.thread.i.i.i.i:               ; preds = %_zero_padded.exit28.i.i.i.i
  %94 = call i32 @llvm.smax.i32(i32 %78, i32 1)
  %95 = add nsw i32 %94, -1
  br label %_zero_padded.exit42.i.i.i.i

.lr.ph.i30.i.i.i.i:                               ; preds = %_zero_padded.exit28.i.i.i.i, %.lr.ph.i30.i.i.i.i
  %.010.i31.i.i.i.i = phi i32 [ %97, %.lr.ph.i30.i.i.i.i ], [ 1, %_zero_padded.exit28.i.i.i.i ]
  %.069.i32.i.i.i.i = phi i64 [ %96, %.lr.ph.i30.i.i.i.i ], [ %75, %_zero_padded.exit28.i.i.i.i ]
  %96 = udiv i64 %.069.i32.i.i.i.i, 10
  %97 = add nuw nsw i32 %.010.i31.i.i.i.i, 1
  %.not.i33.i.i.i.i = icmp ult i64 %.069.i32.i.i.i.i, 100
  br i1 %.not.i33.i.i.i.i, label %.lr.ph.i37.i.i.i.i, label %.lr.ph.i30.i.i.i.i, !llvm.loop !38

.lr.ph.i37.i.i.i.i:                               ; preds = %.lr.ph.i30.i.i.i.i, %.lr.ph.i37.i.i.i.i
  %.010.i38.i.i.i.i = phi i32 [ %99, %.lr.ph.i37.i.i.i.i ], [ 1, %.lr.ph.i30.i.i.i.i ]
  %.069.i39.i.i.i.i = phi i64 [ %98, %.lr.ph.i37.i.i.i.i ], [ %75, %.lr.ph.i30.i.i.i.i ]
  %98 = udiv i64 %.069.i39.i.i.i.i, 10
  %99 = add nuw nsw i32 %.010.i38.i.i.i.i, 1
  %.not.i40.i.i.i.i = icmp ult i64 %.069.i39.i.i.i.i, 100
  br i1 %.not.i40.i.i.i.i, label %_zero_padded.exit42.loopexit.i.i.i.i, label %.lr.ph.i37.i.i.i.i, !llvm.loop !38

_zero_padded.exit42.loopexit.i.i.i.i:             ; preds = %.lr.ph.i37.i.i.i.i
  %100 = icmp sgt i32 %78, %97
  %101 = sub nsw i32 %78, %97
  %102 = select i1 %100, i32 %101, i32 0
  br label %_zero_padded.exit42.i.i.i.i

_zero_padded.exit42.i.i.i.i:                      ; preds = %_zero_padded.exit42.loopexit.i.i.i.i, %_zero_padded.exit35.thread.i.i.i.i
  %103 = phi i32 [ %95, %_zero_padded.exit35.thread.i.i.i.i ], [ %102, %_zero_padded.exit42.loopexit.i.i.i.i ]
  %.0.lcssa.i41.i.i.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i.i.i ], [ %99, %_zero_padded.exit42.loopexit.i.i.i.i ]
  %104 = icmp sgt i32 %77, %.0.lcssa.i41.i.i.i.i
  %105 = sub nsw i32 %77, %.0.lcssa.i41.i.i.i.i
  %106 = select i1 %104, i32 %105, i32 0
  %.not.i.i.i.i = icmp eq i32 %90, %93
  %.not21.i.i.i.i = icmp eq i32 %103, %106
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not21.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %107, label %hostrange_intersect.exit.thread.i

107:                                              ; preds = %_zero_padded.exit42.i.i.i.i
  br i1 %.not.i.i.i.i, label %109, label %108

108:                                              ; preds = %107
  store i32 %77, ptr %76, align 4
  %.pre.i.i = load i8, ptr %50, align 4, !range !14
  br label %110

109:                                              ; preds = %107
  store i32 %78, ptr %74, align 4
  br label %110

110:                                              ; preds = %109, %108, %71
  %111 = phi i8 [ %68, %71 ], [ %.pre.i.i, %108 ], [ %68, %109 ]
  %112 = trunc nuw i8 %111 to i1
  %113 = load ptr, ptr %46, align 8
  br i1 %112, label %114, label %119

114:                                              ; preds = %110
  %115 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %116 = call ptr @xstrdup(ptr noundef %113) #22
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store i8 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  br label %129

119:                                              ; preds = %110
  %120 = load i64, ptr %72, align 8
  %121 = load i64, ptr %58, align 8
  %122 = load i32, ptr %74, align 8
  %123 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %124 = call ptr @xstrdup(ptr noundef %113) #22
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %120, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 %121, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 %122, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 28
  store i8 0, ptr %128, align 4
  br label %129

129:                                              ; preds = %119, %114
  %.0.i21.i.i = phi ptr [ %115, %114 ], [ %123, %119 ]
  %130 = load i64, ptr %60, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 8
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = load i64, ptr %58, align 8
  %..i.i = call i64 @llvm.umin.i64(i64 %133, i64 %134)
  %135 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 16
  store i64 %..i.i, ptr %135, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %44
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %47
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = load i64, ptr %141, align 8
  %143 = icmp ult i64 %..i.i, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %142, ptr %145, align 8
  %.pre.i = load i64, ptr %131, align 8
  br label %146

146:                                              ; preds = %144, %129
  %147 = phi i64 [ %.pre.i, %144 ], [ %130, %129 ]
  store i64 %147, ptr %141, align 8
  %148 = load i64, ptr %135, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %148, ptr %149, align 8
  %150 = getelementptr i8, ptr %138, i64 8
  %.val.i = load i64, ptr %150, align 8
  %.val61.i = load i64, ptr %141, align 8
  %151 = icmp uge i64 %.val61.i, %.val.i
  %152 = icmp ne i64 %.val61.i, -1
  %narrow.i.not.i = and i1 %151, %152
  br i1 %narrow.i.not.i, label %154, label %153

153:                                              ; preds = %146
  call fastcc void @hostlist_delete_range(ptr noundef nonnull %0, i32 noundef %.0135.i)
  %.pre146.i = load i64, ptr %135, align 8
  br label %154

154:                                              ; preds = %153, %146
  %155 = phi i64 [ %.pre146.i, %153 ], [ %148, %146 ]
  %156 = load i64, ptr %131, align 8
  %.not60131.i = icmp ugt i64 %156, %155
  br i1 %.not60131.i, label %hostrange_destroy.exit80.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.0.i21.i.i, i64 24
  br label %158

158:                                              ; preds = %hostrange_destroy.exit.i, %.lr.ph.i
  %159 = phi i64 [ %156, %.lr.ph.i ], [ %299, %hostrange_destroy.exit.i ]
  %.050132.i = phi i32 [ %.0135.i, %.lr.ph.i ], [ %.2.i, %hostrange_destroy.exit.i ]
  %160 = load ptr, ptr %.0.i21.i.i, align 8
  %161 = load i32, ptr %157, align 8
  %162 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %163 = call ptr @xstrdup(ptr noundef %160) #22
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %159, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %159, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i32 %161, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 28
  store i8 0, ptr %167, align 4
  %168 = load i64, ptr %131, align 8
  %169 = load i64, ptr %141, align 8
  %170 = icmp ugt i64 %168, %169
  br i1 %170, label %171, label %hostlist_insert_range.exit.i

171:                                              ; preds = %158
  %172 = add nuw nsw i32 %.050132.i, 1
  %173 = load i32, ptr %9, align 4
  %174 = icmp sgt i32 %.050132.i, %173
  br i1 %174, label %hostlist_insert_range.exit.i, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %40, align 8
  %177 = icmp eq i32 %176, %173
  br i1 %177, label %182, label %.thread.i

.thread.i:                                        ; preds = %175
  %178 = load ptr, ptr %17, align 8
  %179 = zext nneg i32 %.050132.i to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  br label %196

182:                                              ; preds = %175
  %183 = add nuw nsw i32 %173, 16
  %184 = zext nneg i32 %183 to i64
  store i32 %183, ptr %40, align 8
  %185 = call ptr @slurm_xrecalloc(ptr noundef nonnull %17, i64 noundef range(i64 -2147483648, 2147483648) %184, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1166, ptr noundef nonnull @__func__.hostlist_resize) #22
  %.pre147.i = load i8, ptr %167, align 4, !range !14
  %.pre148.i = load ptr, ptr %162, align 8
  %186 = trunc nuw i8 %.pre147.i to i1
  %187 = load ptr, ptr %17, align 8
  %188 = zext nneg i32 %.050132.i to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  br i1 %186, label %191, label %._crit_edge44

._crit_edge44:                                    ; preds = %182
  %.pre = load i64, ptr %164, align 8
  %.pre45 = load i64, ptr %165, align 8
  %.pre46 = load i32, ptr %166, align 8
  br label %196

191:                                              ; preds = %182
  %192 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %193 = call ptr @xstrdup(ptr noundef %.pre148.i) #22
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  store i8 1, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %195, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit.i62.i

196:                                              ; preds = %._crit_edge44, %.thread.i
  %197 = phi i32 [ %161, %.thread.i ], [ %.pre46, %._crit_edge44 ]
  %198 = phi i64 [ %159, %.thread.i ], [ %.pre45, %._crit_edge44 ]
  %199 = phi i64 [ %159, %.thread.i ], [ %.pre, %._crit_edge44 ]
  %200 = phi ptr [ %181, %.thread.i ], [ %190, %._crit_edge44 ]
  %201 = phi i64 [ %179, %.thread.i ], [ %188, %._crit_edge44 ]
  %202 = phi ptr [ %163, %.thread.i ], [ %.pre148.i, %._crit_edge44 ]
  %203 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %204 = call ptr @xstrdup(ptr noundef %202) #22
  store ptr %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 %199, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %198, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i32 %197, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 28
  store i8 0, ptr %208, align 4
  br label %hostrange_copy.exit.i62.i

hostrange_copy.exit.i62.i:                        ; preds = %196, %191
  %209 = phi ptr [ %190, %191 ], [ %200, %196 ]
  %210 = phi i64 [ %188, %191 ], [ %201, %196 ]
  %.0.i.i.i = phi ptr [ %192, %191 ], [ %203, %196 ]
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %210
  store ptr %.0.i.i.i, ptr %212, align 8
  %213 = load i32, ptr %9, align 4
  %214 = icmp slt i32 %.050132.i, %213
  br i1 %214, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %hostrange_copy.exit.i62.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %210, %hostrange_copy.exit.i62.i ]
  %.03038.i.i = phi ptr [ %217, %.lr.ph.i.i ], [ %209, %hostrange_copy.exit.i62.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv.next.i.i
  %217 = load ptr, ptr %216, align 8
  store ptr %.03038.i.i, ptr %216, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next.i.i, %219
  br i1 %220, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %hostrange_copy.exit.i62.i
  %.lcssa.i.i = phi i32 [ %213, %hostrange_copy.exit.i62.i ], [ %218, %.lr.ph.i.i ]
  %221 = add nsw i32 %.lcssa.i.i, 1
  store i32 %221, ptr %9, align 4
  %.02939.i.i = load ptr, ptr %20, align 8
  %.not40.i.i = icmp eq ptr %.02939.i.i, null
  br i1 %.not40.i.i, label %hostlist_insert_range.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %._crit_edge.i.i, %234
  %.02941.i.i = phi ptr [ %.029.i.i, %234 ], [ %.02939.i.i, %._crit_edge.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.02941.i.i, i64 16
  %223 = load i32, ptr %222, align 8
  %.not36.i.i = icmp slt i32 %223, %.050132.i
  br i1 %.not36.i.i, label %234, label %224

224:                                              ; preds = %.lr.ph43.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.02941.i.i, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = add nuw nsw i32 %223, 1
  store i32 %229, ptr %222, align 8
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.02941.i.i, i64 24
  store ptr %232, ptr %233, align 8
  br label %234

234:                                              ; preds = %224, %.lr.ph43.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.02941.i.i, i64 40
  %.029.i.i = load ptr, ptr %235, align 8
  %.not.i.i = icmp eq ptr %.029.i.i, null
  br i1 %.not.i.i, label %hostlist_insert_range.exit.i, label %.lr.ph43.i.i, !llvm.loop !40

hostlist_insert_range.exit.i:                     ; preds = %234, %._crit_edge.i.i, %171, %158
  %.151.i = phi i32 [ %.050132.i, %158 ], [ %172, %171 ], [ %172, %._crit_edge.i.i ], [ %172, %234 ]
  %236 = load i64, ptr %131, align 8
  %237 = load i64, ptr %149, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %hostrange_destroy.exit.i

239:                                              ; preds = %hostlist_insert_range.exit.i
  %240 = add nuw nsw i32 %.151.i, 1
  %241 = load i32, ptr %9, align 4
  %242 = icmp sgt i32 %.151.i, %241
  br i1 %242, label %hostrange_destroy.exit.i, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %40, align 8
  %245 = icmp eq i32 %244, %241
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = add nuw nsw i32 %241, 16
  %248 = zext nneg i32 %247 to i64
  store i32 %247, ptr %40, align 8
  %249 = call ptr @slurm_xrecalloc(ptr noundef nonnull %17, i64 noundef range(i64 -2147483648, 2147483648) %248, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1166, ptr noundef nonnull @__func__.hostlist_resize) #22
  br label %250

250:                                              ; preds = %246, %243
  %251 = load ptr, ptr %17, align 8
  %252 = zext nneg i32 %.151.i to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %167, align 4, !range !14, !noundef !15
  %256 = trunc nuw i8 %255 to i1
  %257 = load ptr, ptr %162, align 8
  br i1 %256, label %258, label %263

258:                                              ; preds = %250
  %259 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %260 = call ptr @xstrdup(ptr noundef %257) #22
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 28
  store i8 1, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %262, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit.i63.i

263:                                              ; preds = %250
  %264 = load i64, ptr %164, align 8
  %265 = load i64, ptr %165, align 8
  %266 = load i32, ptr %166, align 8
  %267 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %268 = call ptr @xstrdup(ptr noundef %257) #22
  store ptr %268, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 %264, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %265, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i32 %266, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 28
  store i8 0, ptr %272, align 4
  br label %hostrange_copy.exit.i63.i

hostrange_copy.exit.i63.i:                        ; preds = %263, %258
  %.0.i.i64.i = phi ptr [ %259, %258 ], [ %267, %263 ]
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %252
  store ptr %.0.i.i64.i, ptr %274, align 8
  %275 = load i32, ptr %9, align 4
  %276 = icmp slt i32 %.151.i, %275
  br i1 %276, label %.lr.ph.i75.i, label %._crit_edge.i65.i

.lr.ph.i75.i:                                     ; preds = %hostrange_copy.exit.i63.i, %.lr.ph.i75.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i78.i, %.lr.ph.i75.i ], [ %252, %hostrange_copy.exit.i63.i ]
  %.03038.i77.i = phi ptr [ %279, %.lr.ph.i75.i ], [ %254, %hostrange_copy.exit.i63.i ]
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %indvars.iv.next.i78.i
  %279 = load ptr, ptr %278, align 8
  store ptr %.03038.i77.i, ptr %278, align 8
  %280 = load i32, ptr %9, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next.i78.i, %281
  br i1 %282, label %.lr.ph.i75.i, label %._crit_edge.i65.i, !llvm.loop !39

._crit_edge.i65.i:                                ; preds = %.lr.ph.i75.i, %hostrange_copy.exit.i63.i
  %.lcssa.i66.i = phi i32 [ %275, %hostrange_copy.exit.i63.i ], [ %280, %.lr.ph.i75.i ]
  %283 = add nsw i32 %.lcssa.i66.i, 1
  store i32 %283, ptr %9, align 4
  %.02939.i67.i = load ptr, ptr %20, align 8
  %.not40.i68.i = icmp eq ptr %.02939.i67.i, null
  br i1 %.not40.i68.i, label %hostrange_destroy.exit.i, label %.lr.ph43.i69.i

.lr.ph43.i69.i:                                   ; preds = %._crit_edge.i65.i, %296
  %.02941.i70.i = phi ptr [ %.029.i72.i, %296 ], [ %.02939.i67.i, %._crit_edge.i65.i ]
  %284 = getelementptr inbounds nuw i8, ptr %.02941.i70.i, i64 16
  %285 = load i32, ptr %284, align 8
  %.not36.i71.i = icmp slt i32 %285, %.151.i
  br i1 %.not36.i71.i, label %296, label %286

286:                                              ; preds = %.lr.ph43.i69.i
  %287 = getelementptr inbounds nuw i8, ptr %.02941.i70.i, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %290 = load ptr, ptr %289, align 8
  %291 = add nuw nsw i32 %285, 1
  store i32 %291, ptr %284, align 8
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.02941.i70.i, i64 24
  store ptr %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %286, %.lr.ph43.i69.i
  %297 = getelementptr inbounds nuw i8, ptr %.02941.i70.i, i64 40
  %.029.i72.i = load ptr, ptr %297, align 8
  %.not.i73.i = icmp eq ptr %.029.i72.i, null
  br i1 %.not.i73.i, label %hostrange_destroy.exit.i, label %.lr.ph43.i69.i, !llvm.loop !40

hostrange_destroy.exit.i:                         ; preds = %296, %._crit_edge.i65.i, %239, %hostlist_insert_range.exit.i
  %.2.i = phi i32 [ %.151.i, %hostlist_insert_range.exit.i ], [ %240, %239 ], [ %240, %._crit_edge.i65.i ], [ %240, %296 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %162, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %162) #22
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %298 = load i64, ptr %131, align 8
  %299 = add i64 %298, 1
  store i64 %299, ptr %131, align 8
  %300 = load i64, ptr %135, align 8
  %.not60.i = icmp ugt i64 %299, %300
  br i1 %.not60.i, label %hostrange_destroy.exit80.i, label %158, !llvm.loop !41

hostrange_destroy.exit80.i:                       ; preds = %hostrange_destroy.exit.i, %154
  %301 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.0.i21.i.i, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %.0.i21.i.i) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %hostrange_intersect.exit.thread.i

hostrange_intersect.exit.thread.i:                ; preds = %hostrange_destroy.exit80.i, %_zero_padded.exit42.i.i.i.i, %hostrange_prefix_cmp.exit.i.i, %63, %57, %53, %41
  %.1.i = phi i32 [ %301, %hostrange_destroy.exit80.i ], [ %.0135.i, %41 ], [ %.0135.i, %53 ], [ %.0135.i, %_zero_padded.exit42.i.i.i.i ], [ %.0135.i, %hostrange_prefix_cmp.exit.i.i ], [ %.0135.i, %57 ], [ %.0135.i, %63 ]
  %302 = icmp sgt i32 %.1.i, 1
  br i1 %302, label %41, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %hostrange_intersect.exit.thread.i, %37
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not57.i = icmp eq i32 %303, 0
  br i1 %.not57.i, label %306, label %304

304:                                              ; preds = %._crit_edge.i
  %305 = tail call ptr @__errno_location() #24
  store i32 %303, ptr %305, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_coalesce) #25
  unreachable

306:                                              ; preds = %._crit_edge.i
  %307 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not.i81.i = icmp eq i32 %307, 0
  br i1 %.not.i81.i, label %310, label %308

308:                                              ; preds = %306
  %309 = tail call ptr @__errno_location() #24
  store i32 %307, ptr %309, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_collapse) #25
  unreachable

310:                                              ; preds = %306
  %311 = load i32, ptr %9, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %.lr.ph.i83.i, label %._crit_edge.i82.i

.lr.ph.i83.i:                                     ; preds = %310
  %313 = zext nneg i32 %311 to i64
  br label %314

314:                                              ; preds = %hostrange_width_combine.exit.i.i, %.lr.ph.i83.i
  %indvars.iv.i84.i = phi i64 [ %313, %.lr.ph.i83.i ], [ %indvars.iv.next.i85.i, %hostrange_width_combine.exit.i.i ]
  %indvars.iv.next.i85.i = add nsw i64 %indvars.iv.i84.i, -1
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr [8 x i8], ptr %315, i64 %indvars.iv.i84.i
  %317 = getelementptr i8, ptr %316, i64 -16
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv.next.i85.i
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, -1
  %326 = icmp eq i64 %322, %325
  br i1 %326, label %327, label %hostrange_width_combine.exit.i.i

327:                                              ; preds = %314
  %328 = load ptr, ptr %318, align 8
  %329 = load ptr, ptr %320, align 8
  %330 = call i32 @strnatcmp(ptr noundef %328, ptr noundef %329) #22
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %hostrange_prefix_cmp.exit.i86.i, label %hostrange_width_combine.exit.i.i

hostrange_prefix_cmp.exit.i86.i:                  ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 28
  %333 = load i8, ptr %332, align 4, !range !14, !noundef !15
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 28
  %335 = load i8, ptr %334, align 4, !range !14, !noundef !15
  %336 = icmp eq i8 %333, %335
  br i1 %336, label %337, label %hostrange_width_combine.exit.i.i

337:                                              ; preds = %hostrange_prefix_cmp.exit.i86.i
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %341 = load i64, ptr %323, align 8
  %342 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %343 = load i32, ptr %340, align 8
  %344 = load i32, ptr %342, align 8
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %376, label %346

346:                                              ; preds = %337
  %.not8.i.i.i.i87.i = icmp ult i64 %339, 10
  br i1 %.not8.i.i.i.i87.i, label %_zero_padded.exit.thread.i.i.i117.i, label %.lr.ph.i.i.i.i88.i

_zero_padded.exit.thread.i.i.i117.i:              ; preds = %346
  %347 = call i32 @llvm.smax.i32(i32 %343, i32 1)
  %348 = add nsw i32 %347, -1
  br label %_zero_padded.exit28.i.i.i98.i

.lr.ph.i.i.i.i88.i:                               ; preds = %346, %.lr.ph.i.i.i.i88.i
  %.010.i.i.i.i89.i = phi i32 [ %350, %.lr.ph.i.i.i.i88.i ], [ 1, %346 ]
  %.069.i.i.i.i90.i = phi i64 [ %349, %.lr.ph.i.i.i.i88.i ], [ %339, %346 ]
  %349 = udiv i64 %.069.i.i.i.i90.i, 10
  %350 = add nuw nsw i32 %.010.i.i.i.i89.i, 1
  %.not.i.i.i.i91.i = icmp ult i64 %.069.i.i.i.i90.i, 100
  br i1 %.not.i.i.i.i91.i, label %.lr.ph.i23.i.i.i93.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !38

.lr.ph.i23.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i88.i, %.lr.ph.i23.i.i.i93.i
  %.010.i24.i.i.i94.i = phi i32 [ %352, %.lr.ph.i23.i.i.i93.i ], [ 1, %.lr.ph.i.i.i.i88.i ]
  %.069.i25.i.i.i95.i = phi i64 [ %351, %.lr.ph.i23.i.i.i93.i ], [ %339, %.lr.ph.i.i.i.i88.i ]
  %351 = udiv i64 %.069.i25.i.i.i95.i, 10
  %352 = add nuw nsw i32 %.010.i24.i.i.i94.i, 1
  %.not.i26.i.i.i96.i = icmp ult i64 %.069.i25.i.i.i95.i, 100
  br i1 %.not.i26.i.i.i96.i, label %_zero_padded.exit28.loopexit.i.i.i97.i, label %.lr.ph.i23.i.i.i93.i, !llvm.loop !38

_zero_padded.exit28.loopexit.i.i.i97.i:           ; preds = %.lr.ph.i23.i.i.i93.i
  %353 = icmp sgt i32 %343, %350
  %354 = sub nsw i32 %343, %350
  %355 = select i1 %353, i32 %354, i32 0
  br label %_zero_padded.exit28.i.i.i98.i

_zero_padded.exit28.i.i.i98.i:                    ; preds = %_zero_padded.exit28.loopexit.i.i.i97.i, %_zero_padded.exit.thread.i.i.i117.i
  %356 = phi i32 [ %348, %_zero_padded.exit.thread.i.i.i117.i ], [ %355, %_zero_padded.exit28.loopexit.i.i.i97.i ]
  %.0.lcssa.i27.i.i.i99.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i.i117.i ], [ %352, %_zero_padded.exit28.loopexit.i.i.i97.i ]
  %357 = icmp sgt i32 %344, %.0.lcssa.i27.i.i.i99.i
  %358 = sub nsw i32 %344, %.0.lcssa.i27.i.i.i99.i
  %359 = select i1 %357, i32 %358, i32 0
  %.not8.i29.i.i.i100.i = icmp ult i64 %341, 10
  br i1 %.not8.i29.i.i.i100.i, label %_zero_padded.exit35.thread.i.i.i116.i, label %.lr.ph.i30.i.i.i101.i

_zero_padded.exit35.thread.i.i.i116.i:            ; preds = %_zero_padded.exit28.i.i.i98.i
  %360 = call i32 @llvm.smax.i32(i32 %344, i32 1)
  %361 = add nsw i32 %360, -1
  br label %_zero_padded.exit42.i.i.i111.i

.lr.ph.i30.i.i.i101.i:                            ; preds = %_zero_padded.exit28.i.i.i98.i, %.lr.ph.i30.i.i.i101.i
  %.010.i31.i.i.i102.i = phi i32 [ %363, %.lr.ph.i30.i.i.i101.i ], [ 1, %_zero_padded.exit28.i.i.i98.i ]
  %.069.i32.i.i.i103.i = phi i64 [ %362, %.lr.ph.i30.i.i.i101.i ], [ %341, %_zero_padded.exit28.i.i.i98.i ]
  %362 = udiv i64 %.069.i32.i.i.i103.i, 10
  %363 = add nuw nsw i32 %.010.i31.i.i.i102.i, 1
  %.not.i33.i.i.i104.i = icmp ult i64 %.069.i32.i.i.i103.i, 100
  br i1 %.not.i33.i.i.i104.i, label %.lr.ph.i37.i.i.i106.i, label %.lr.ph.i30.i.i.i101.i, !llvm.loop !38

.lr.ph.i37.i.i.i106.i:                            ; preds = %.lr.ph.i30.i.i.i101.i, %.lr.ph.i37.i.i.i106.i
  %.010.i38.i.i.i107.i = phi i32 [ %365, %.lr.ph.i37.i.i.i106.i ], [ 1, %.lr.ph.i30.i.i.i101.i ]
  %.069.i39.i.i.i108.i = phi i64 [ %364, %.lr.ph.i37.i.i.i106.i ], [ %341, %.lr.ph.i30.i.i.i101.i ]
  %364 = udiv i64 %.069.i39.i.i.i108.i, 10
  %365 = add nuw nsw i32 %.010.i38.i.i.i107.i, 1
  %.not.i40.i.i.i109.i = icmp ult i64 %.069.i39.i.i.i108.i, 100
  br i1 %.not.i40.i.i.i109.i, label %_zero_padded.exit42.loopexit.i.i.i110.i, label %.lr.ph.i37.i.i.i106.i, !llvm.loop !38

_zero_padded.exit42.loopexit.i.i.i110.i:          ; preds = %.lr.ph.i37.i.i.i106.i
  %366 = icmp sgt i32 %344, %363
  %367 = sub nsw i32 %344, %363
  %368 = select i1 %366, i32 %367, i32 0
  br label %_zero_padded.exit42.i.i.i111.i

_zero_padded.exit42.i.i.i111.i:                   ; preds = %_zero_padded.exit42.loopexit.i.i.i110.i, %_zero_padded.exit35.thread.i.i.i116.i
  %369 = phi i32 [ %361, %_zero_padded.exit35.thread.i.i.i116.i ], [ %368, %_zero_padded.exit42.loopexit.i.i.i110.i ]
  %.0.lcssa.i41.i.i.i112.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i.i116.i ], [ %365, %_zero_padded.exit42.loopexit.i.i.i110.i ]
  %370 = icmp sgt i32 %343, %.0.lcssa.i41.i.i.i112.i
  %371 = sub nsw i32 %343, %.0.lcssa.i41.i.i.i112.i
  %372 = select i1 %370, i32 %371, i32 0
  %.not.i.i.i113.i = icmp eq i32 %356, %359
  %.not21.i.i.i114.i = icmp eq i32 %369, %372
  %or.cond.i.i.i115.i = select i1 %.not.i.i.i113.i, i1 true, i1 %.not21.i.i.i114.i
  br i1 %or.cond.i.i.i115.i, label %373, label %hostrange_width_combine.exit.i.i

373:                                              ; preds = %_zero_padded.exit42.i.i.i111.i
  br i1 %.not.i.i.i113.i, label %375, label %374

374:                                              ; preds = %373
  store i32 %343, ptr %342, align 4
  br label %376

375:                                              ; preds = %373
  store i32 %344, ptr %340, align 4
  br label %376

376:                                              ; preds = %375, %374, %337
  %377 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr %321, align 8
  %379 = trunc nuw nsw i64 %indvars.iv.next.i85.i to i32
  call fastcc void @hostlist_delete_range(ptr noundef nonnull %0, i32 noundef %379)
  br label %hostrange_width_combine.exit.i.i

hostrange_width_combine.exit.i.i:                 ; preds = %376, %_zero_padded.exit42.i.i.i111.i, %hostrange_prefix_cmp.exit.i86.i, %327, %314
  %380 = icmp samesign ugt i64 %indvars.iv.i84.i, 2
  br i1 %380, label %314, label %._crit_edge.i82.i, !llvm.loop !43

._crit_edge.i82.i:                                ; preds = %hostrange_width_combine.exit.i.i, %310
  %381 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not24.i.i = icmp eq i32 %381, 0
  br i1 %.not24.i.i, label %hostlist_coalesce.exit, label %382

382:                                              ; preds = %._crit_edge.i82.i
  %383 = tail call ptr @__errno_location() #24
  store i32 %381, ptr %383, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_collapse) #25
  unreachable

hostlist_coalesce.exit:                           ; preds = %._crit_edge.i82.i, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_cmp_first(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @hostrange_cmp(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @hostlist_uniq(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #24
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_uniq) #25
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #22
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %49, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #24
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_uniq) #25
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %8 to i64
  tail call void @qsort(ptr noundef %16, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @_cmp) #22
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %21

21:                                               ; preds = %.lr.ph, %_attempt_range_join.exit
  %.028 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %_attempt_range_join.exit ]
  %22 = load ptr, ptr %15, align 8
  %23 = zext nneg i32 %.028 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = tail call fastcc i32 @hostrange_join(ptr noundef %26, ptr noundef %27)
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %_attempt_range_join.exit

30:                                               ; preds = %21
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %0, i32 noundef %.028)
  %31 = load i32, ptr %20, align 8
  %32 = sub nsw i32 %31, %28
  store i32 %32, ptr %20, align 8
  br label %_attempt_range_join.exit

_attempt_range_join.exit:                         ; preds = %21, %30
  %33 = lshr i32 %28, 31
  %spec.select = add nuw nsw i32 %33, %.028
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %spec.select, %34
  br i1 %35, label %21, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_attempt_range_join.exit, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.02029 = load ptr, ptr %36, align 8
  %.not2530 = icmp eq ptr %.02029, null
  br i1 %.not2530, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %.lr.ph33
  %.02031 = phi ptr [ %.020, %.lr.ph33 ], [ %.02029, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %.02031, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.02031, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.02031, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.02031, i64 32
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.02031, i64 40
  %.020 = load ptr, ptr %45, align 8
  %.not25 = icmp eq ptr %.020, null
  br i1 %.not25, label %._crit_edge34, label %.lr.ph33, !llvm.loop !45

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #22
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %49, label %47

47:                                               ; preds = %._crit_edge34
  %48 = tail call ptr @__errno_location() #24
  store i32 %46, ptr %48, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_uniq) #25
  unreachable

49:                                               ; preds = %._crit_edge34, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_count(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %hostlist_count.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not12.i = icmp eq i32 %5, 0
  br i1 %.not12.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #24
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %hostlist_count.exit, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #24
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

hostlist_count.exit:                              ; preds = %1, %8
  %.0.i = phi i32 [ -1, %1 ], [ %10, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_create(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 3169, ptr noundef nonnull @__func__.hostset_create) #22
  store ptr %3, ptr %2, align 8
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = tail call noundef ptr @hostlist_create_dims(ptr noundef readonly %0, i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %9

8:                                                ; preds = %1
  tail call void @hostlist_uniq(ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %8, %7
  %.0 = phi ptr [ %3, %8 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_delete(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @hostlist_delete(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @hostset_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @hostlist_destroy(ptr noundef %5)
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_find(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @hostlist_find_dims(ptr noundef %3, ptr noundef %1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostset_insert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call noundef ptr @hostlist_create_dims(ptr noundef readonly %1, i32 noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %189, label %6

6:                                                ; preds = %2
  tail call void @hostlist_uniq(ptr noundef nonnull %5)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #22
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.preheader, label %14

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %16

14:                                               ; preds = %6
  %15 = tail call ptr @__errno_location() #24
  store i32 %9, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostset_insert) #25
  unreachable

16:                                               ; preds = %.lr.ph, %hostset_insert_range.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hostset_insert_range.exit ]
  %.01933 = phi i32 [ 0, %.lr.ph ], [ %179, %hostset_insert_range.exit ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.val = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = add nsw i32 %21, 16
  %27 = sext i32 %26 to i64
  store i32 %26, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %29 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %28, i64 noundef range(i64 -2147483648, 2147483648) %27, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1166, ptr noundef nonnull @__func__.hostlist_resize) #22
  br label %30

30:                                               ; preds = %25, %16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %32 = load i8, ptr %31, align 4, !range !14, !noundef !15
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %hostrange_count.exit.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %36, 1
  %40 = sub i64 %39, %38
  %41 = trunc i64 %40 to i32
  br label %hostrange_count.exit.i

hostrange_count.exit.i:                           ; preds = %34, %30
  %.0.i.i = phi i32 [ %41, %34 ], [ 1, %30 ]
  %42 = load i32, ptr %22, align 4
  %.not444.i = icmp sgt i32 %42, 0
  br i1 %.not444.i, label %.lr.ph.i.split.preheader, label %._crit_edge.i

.lr.ph.i.split.preheader:                         ; preds = %hostrange_count.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %.lr.ph.i.split.preheader, %hostrange_cmp.exit.thread27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %hostrange_cmp.exit.thread27 ], [ 0, %.lr.ph.i.split.preheader ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %hostrange_cmp.exit.thread, label %50

50:                                               ; preds = %.lr.ph.i.split
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = tail call i32 @strnatcmp(ptr noundef %51, ptr noundef %52) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %hostrange_prefix_cmp.exit.i, label %hostrange_cmp.exit

hostrange_prefix_cmp.exit.i:                      ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %56 = load i8, ptr %55, align 4, !range !14, !noundef !15
  %57 = zext nneg i8 %56 to i32
  %58 = load i8, ptr %31, align 4, !range !14, !noundef !15
  %59 = zext nneg i8 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %hostrange_cmp.exit

62:                                               ; preds = %hostrange_prefix_cmp.exit.i
  %63 = load i64, ptr %44, align 8
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %67 = load i32, ptr %45, align 8
  %68 = load i32, ptr %66, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %100, label %70

70:                                               ; preds = %62
  %.not8.i.i.i.i = icmp ult i64 %63, 10
  br i1 %.not8.i.i.i.i, label %_zero_padded.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

_zero_padded.exit.thread.i.i.i:                   ; preds = %70
  %71 = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %72 = add nsw i32 %71, -1
  br label %_zero_padded.exit28.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi i32 [ %74, %.lr.ph.i.i.i.i ], [ 1, %70 ]
  %.069.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i ], [ %63, %70 ]
  %73 = udiv i64 %.069.i.i.i.i, 10
  %74 = add nuw nsw i32 %.010.i.i.i.i, 1
  %.not.i.i.i.i = icmp ult i64 %.069.i.i.i.i, 100
  br i1 %.not.i.i.i.i, label %.lr.ph.i23.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

.lr.ph.i23.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i23.i.i.i
  %.010.i24.i.i.i = phi i32 [ %76, %.lr.ph.i23.i.i.i ], [ 1, %.lr.ph.i.i.i.i ]
  %.069.i25.i.i.i = phi i64 [ %75, %.lr.ph.i23.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  %75 = udiv i64 %.069.i25.i.i.i, 10
  %76 = add nuw nsw i32 %.010.i24.i.i.i, 1
  %.not.i26.i.i.i = icmp ult i64 %.069.i25.i.i.i, 100
  br i1 %.not.i26.i.i.i, label %_zero_padded.exit28.loopexit.i.i.i, label %.lr.ph.i23.i.i.i, !llvm.loop !38

_zero_padded.exit28.loopexit.i.i.i:               ; preds = %.lr.ph.i23.i.i.i
  %77 = icmp sgt i32 %67, %74
  %78 = sub nsw i32 %67, %74
  %79 = select i1 %77, i32 %78, i32 0
  br label %_zero_padded.exit28.i.i.i

_zero_padded.exit28.i.i.i:                        ; preds = %_zero_padded.exit28.loopexit.i.i.i, %_zero_padded.exit.thread.i.i.i
  %80 = phi i32 [ %72, %_zero_padded.exit.thread.i.i.i ], [ %79, %_zero_padded.exit28.loopexit.i.i.i ]
  %.0.lcssa.i27.i.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i.i ], [ %76, %_zero_padded.exit28.loopexit.i.i.i ]
  %81 = icmp sgt i32 %68, %.0.lcssa.i27.i.i.i
  %82 = sub nsw i32 %68, %.0.lcssa.i27.i.i.i
  %83 = select i1 %81, i32 %82, i32 0
  %.not8.i29.i.i.i = icmp ult i64 %65, 10
  br i1 %.not8.i29.i.i.i, label %_zero_padded.exit35.thread.i.i.i, label %.lr.ph.i30.i.i.i

_zero_padded.exit35.thread.i.i.i:                 ; preds = %_zero_padded.exit28.i.i.i
  %84 = tail call i32 @llvm.smax.i32(i32 %68, i32 1)
  %85 = add nsw i32 %84, -1
  br label %_zero_padded.exit42.i.i.i

.lr.ph.i30.i.i.i:                                 ; preds = %_zero_padded.exit28.i.i.i, %.lr.ph.i30.i.i.i
  %.010.i31.i.i.i = phi i32 [ %87, %.lr.ph.i30.i.i.i ], [ 1, %_zero_padded.exit28.i.i.i ]
  %.069.i32.i.i.i = phi i64 [ %86, %.lr.ph.i30.i.i.i ], [ %65, %_zero_padded.exit28.i.i.i ]
  %86 = udiv i64 %.069.i32.i.i.i, 10
  %87 = add nuw nsw i32 %.010.i31.i.i.i, 1
  %.not.i33.i.i.i = icmp ult i64 %.069.i32.i.i.i, 100
  br i1 %.not.i33.i.i.i, label %.lr.ph.i37.i.i.i, label %.lr.ph.i30.i.i.i, !llvm.loop !38

.lr.ph.i37.i.i.i:                                 ; preds = %.lr.ph.i30.i.i.i, %.lr.ph.i37.i.i.i
  %.010.i38.i.i.i = phi i32 [ %89, %.lr.ph.i37.i.i.i ], [ 1, %.lr.ph.i30.i.i.i ]
  %.069.i39.i.i.i = phi i64 [ %88, %.lr.ph.i37.i.i.i ], [ %65, %.lr.ph.i30.i.i.i ]
  %88 = udiv i64 %.069.i39.i.i.i, 10
  %89 = add nuw nsw i32 %.010.i38.i.i.i, 1
  %.not.i40.i.i.i = icmp ult i64 %.069.i39.i.i.i, 100
  br i1 %.not.i40.i.i.i, label %_zero_padded.exit42.loopexit.i.i.i, label %.lr.ph.i37.i.i.i, !llvm.loop !38

_zero_padded.exit42.loopexit.i.i.i:               ; preds = %.lr.ph.i37.i.i.i
  %90 = icmp sgt i32 %68, %87
  %91 = sub nsw i32 %68, %87
  %92 = select i1 %90, i32 %91, i32 0
  br label %_zero_padded.exit42.i.i.i

_zero_padded.exit42.i.i.i:                        ; preds = %_zero_padded.exit42.loopexit.i.i.i, %_zero_padded.exit35.thread.i.i.i
  %93 = phi i32 [ %85, %_zero_padded.exit35.thread.i.i.i ], [ %92, %_zero_padded.exit42.loopexit.i.i.i ]
  %.0.lcssa.i41.i.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i.i ], [ %89, %_zero_padded.exit42.loopexit.i.i.i ]
  %94 = icmp sgt i32 %67, %.0.lcssa.i41.i.i.i
  %95 = sub nsw i32 %67, %.0.lcssa.i41.i.i.i
  %96 = select i1 %94, i32 %95, i32 0
  %.not.i.i.i = icmp eq i32 %80, %83
  %.not21.i.i.i = icmp eq i32 %93, %96
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not21.i.i.i
  br i1 %or.cond.i.i.i, label %97, label %hostrange_width_combine.exit.i

97:                                               ; preds = %_zero_padded.exit42.i.i.i
  br i1 %.not.i.i.i, label %99, label %98

98:                                               ; preds = %97
  store i32 %67, ptr %66, align 4
  %.pre.i25 = load i64, ptr %44, align 8
  br label %100

99:                                               ; preds = %97
  store i32 %68, ptr %45, align 4
  %.pre18.i = load i64, ptr %64, align 8
  br label %100

100:                                              ; preds = %99, %98, %62
  %101 = phi i64 [ %65, %62 ], [ %65, %98 ], [ %.pre18.i, %99 ]
  %102 = phi i64 [ %63, %62 ], [ %.pre.i25, %98 ], [ %63, %99 ]
  %103 = sub i64 %102, %101
  %104 = trunc i64 %103 to i32
  br label %hostrange_cmp.exit

hostrange_width_combine.exit.i:                   ; preds = %_zero_padded.exit42.i.i.i
  %105 = sub nsw i32 %67, %68
  br label %hostrange_cmp.exit

hostrange_cmp.exit:                               ; preds = %50, %hostrange_prefix_cmp.exit.i, %100, %hostrange_width_combine.exit.i
  %.0.i = phi i32 [ %60, %hostrange_prefix_cmp.exit.i ], [ %104, %100 ], [ %105, %hostrange_width_combine.exit.i ], [ %53, %50 ]
  %106 = icmp slt i32 %.0.i, 1
  br i1 %106, label %hostrange_cmp.exit.hostrange_cmp.exit.thread_crit_edge, label %hostrange_cmp.exit.thread27

hostrange_cmp.exit.hostrange_cmp.exit.thread_crit_edge: ; preds = %hostrange_cmp.exit
  %.pre = load ptr, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  br label %hostrange_cmp.exit.thread

hostrange_cmp.exit.thread:                        ; preds = %.lr.ph.i.split, %hostrange_cmp.exit.hostrange_cmp.exit.thread_crit_edge
  %107 = phi ptr [ %.pre42, %hostrange_cmp.exit.hostrange_cmp.exit.thread_crit_edge ], [ null, %.lr.ph.i.split ]
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %109 = tail call fastcc i32 @hostrange_join(ptr noundef nonnull %19, ptr noundef %107)
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %hostrange_cmp.exit.thread
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %.val, i32 noundef %108)
  br label %112

112:                                              ; preds = %111, %hostrange_cmp.exit.thread
  %.1.i = phi i32 [ %109, %111 ], [ 0, %hostrange_cmp.exit.thread ]
  tail call fastcc void @hostlist_insert_range(ptr noundef nonnull %.val, ptr noundef nonnull %19, i32 noundef %108)
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.thread.i, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %43, align 8
  %115 = and i64 %indvars.iv.i, 4294967295
  %116 = getelementptr [8 x i8], ptr %114, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %120 = tail call fastcc i32 @hostrange_join(ptr noundef %118, ptr noundef %119)
  %121 = icmp sgt i32 %120, -1
  br i1 %121, label %122, label %_attempt_range_join.exit.i

122:                                              ; preds = %113
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %.val, i32 noundef %108)
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = sub nsw i32 %124, %120
  store i32 %125, ptr %123, align 8
  br label %_attempt_range_join.exit.i

_attempt_range_join.exit.i:                       ; preds = %122, %113
  %126 = tail call i32 @llvm.smax.i32(i32 %120, i32 0)
  %spec.select.i = add nuw nsw i32 %126, %.1.i
  br label %.thread.i

.thread.i:                                        ; preds = %_attempt_range_join.exit.i, %112
  %.2.i = phi i32 [ %spec.select.i, %_attempt_range_join.exit.i ], [ %.1.i, %112 ]
  %127 = sub i32 %.0.i.i, %.2.i
  %128 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %127, %129
  store i32 %130, ptr %128, align 8
  br label %hostset_insert_range.exit

hostrange_cmp.exit.thread27:                      ; preds = %hostrange_cmp.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %.not44.i = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %.not44.i, label %.lr.ph.i.split, label %._crit_edge.loopexit.i, !llvm.loop !46

._crit_edge.loopexit.i:                           ; preds = %hostrange_cmp.exit.thread27
  %.pre.i.pre = load i8, ptr %31, align 4, !range !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %hostrange_count.exit.i
  %133 = phi i8 [ %.pre.i.pre, %._crit_edge.loopexit.i ], [ %32, %hostrange_count.exit.i ]
  %134 = trunc nuw i8 %133 to i1
  %135 = load ptr, ptr %19, align 8
  br i1 %134, label %136, label %141

136:                                              ; preds = %._crit_edge.i
  %137 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %138 = tail call ptr @xstrdup(ptr noundef %135) #22
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  store i8 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %140, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit.i

141:                                              ; preds = %._crit_edge.i
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %149 = tail call ptr @xstrdup(ptr noundef %135) #22
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %143, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i64 %145, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store i32 %147, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 28
  store i8 0, ptr %153, align 4
  br label %hostrange_copy.exit.i

hostrange_copy.exit.i:                            ; preds = %141, %136
  %.0.i45.i = phi ptr [ %137, %136 ], [ %148, %141 ]
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %22, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %22, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %155, i64 %158
  store ptr %.0.i45.i, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, %.0.i.i
  store i32 %162, ptr %160, align 8
  %163 = load i32, ptr %22, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %hostset_insert_range.exit

165:                                              ; preds = %hostrange_copy.exit.i
  %166 = add nsw i32 %163, -1
  %167 = load ptr, ptr %154, align 8
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr [8 x i8], ptr %167, i64 %168
  %170 = getelementptr i8, ptr %169, i64 -8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = tail call fastcc i32 @hostrange_join(ptr noundef %171, ptr noundef %172)
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %_attempt_range_join.exit46.i

175:                                              ; preds = %165
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %.val, i32 noundef %166)
  %176 = load i32, ptr %160, align 8
  %177 = sub nsw i32 %176, %173
  store i32 %177, ptr %160, align 8
  br label %_attempt_range_join.exit46.i

_attempt_range_join.exit46.i:                     ; preds = %175, %165
  %spec.store.select1.i = tail call i32 @llvm.smax.i32(i32 %173, i32 0)
  br label %hostset_insert_range.exit

hostset_insert_range.exit:                        ; preds = %.thread.i, %hostrange_copy.exit.i, %_attempt_range_join.exit46.i
  %.4.i = phi i32 [ %spec.store.select1.i, %_attempt_range_join.exit46.i ], [ 0, %hostrange_copy.exit.i ], [ %.2.i, %.thread.i ]
  %178 = add i32 %.0.i.i, %.01933
  %179 = sub i32 %178, %.4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next, %181
  br i1 %182, label %16, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %hostset_insert_range.exit, %.preheader
  %.019.lcssa = phi i32 [ 0, %.preheader ], [ %179, %hostset_insert_range.exit ]
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %184) #22
  %.not24 = icmp eq i32 %185, 0
  br i1 %.not24, label %188, label %186

186:                                              ; preds = %._crit_edge
  %187 = tail call ptr @__errno_location() #24
  store i32 %185, ptr %187, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostset_insert) #25
  unreachable

188:                                              ; preds = %._crit_edge
  tail call void @hostlist_destroy(ptr noundef nonnull %5)
  br label %189

189:                                              ; preds = %2, %188
  %.0 = phi i32 [ %.019.lcssa, %188 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hostset_shift(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noalias ptr @hostlist_shift_dims(ptr noundef %2, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hostset_within(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call noundef ptr @hostlist_create_dims(ptr noundef readonly %1, i32 noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #24
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  %.not13.i = icmp eq i32 %14, 0
  br i1 %.not13.i, label %hostlist_count.exit.preheader, label %16

hostlist_count.exit.preheader:                    ; preds = %11
  %15 = tail call ptr @hostlist_pop(ptr noundef nonnull %5)
  %.not1314 = icmp eq ptr %15, null
  br i1 %.not1314, label %hostlist_count.exit._crit_edge, label %hostlist_count.exit

16:                                               ; preds = %11
  %17 = tail call ptr @__errno_location() #24
  store i32 %14, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

hostlist_count.exit:                              ; preds = %hostlist_count.exit.preheader, %hostlist_count.exit
  %18 = phi ptr [ %21, %hostlist_count.exit ], [ %15, %hostlist_count.exit.preheader ]
  %.01015 = phi i32 [ %20, %hostlist_count.exit ], [ 0, %hostlist_count.exit.preheader ]
  %19 = tail call fastcc i32 @hostset_find_host(ptr noundef %0, ptr noundef %18)
  %20 = add nuw nsw i32 %19, %.01015
  tail call void @free(ptr noundef nonnull %18) #22
  %21 = tail call ptr @hostlist_pop(ptr noundef nonnull %5)
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %hostlist_count.exit._crit_edge, label %hostlist_count.exit, !llvm.loop !48

hostlist_count.exit._crit_edge:                   ; preds = %hostlist_count.exit, %hostlist_count.exit.preheader
  %.010.lcssa = phi i32 [ 0, %hostlist_count.exit.preheader ], [ %20, %hostlist_count.exit ]
  tail call void @hostlist_destroy(ptr noundef nonnull %5)
  %22 = icmp eq i32 %13, %.010.lcssa
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %2, %hostlist_count.exit._crit_edge
  %.0 = phi i32 [ %23, %hostlist_count.exit._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hostset_nth(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @hostlist_nth(ptr noundef %3, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hostrange_cmp(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %hostrange_prefix_cmp.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %hostrange_prefix_cmp.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 @strnatcmp(ptr noundef %7, ptr noundef %8) #22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %hostrange_prefix_cmp.exit, label %hostrange_prefix_cmp.exit.thread

hostrange_prefix_cmp.exit:                        ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i8, ptr %11, align 4, !range !14, !noundef !15
  %13 = zext nneg i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i8, ptr %14, align 4, !range !14, !noundef !15
  %16 = zext nneg i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %hostrange_prefix_cmp.exit.thread

19:                                               ; preds = %hostrange_prefix_cmp.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %22, align 8
  %27 = load i32, ptr %25, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %59, label %29

29:                                               ; preds = %19
  %.not8.i.i.i = icmp ult i64 %21, 10
  br i1 %.not8.i.i.i, label %_zero_padded.exit.thread.i.i, label %.lr.ph.i.i.i

_zero_padded.exit.thread.i.i:                     ; preds = %29
  %30 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %31 = add nsw i32 %30, -1
  br label %_zero_padded.exit28.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i ], [ 1, %29 ]
  %.069.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i ], [ %21, %29 ]
  %32 = udiv i64 %.069.i.i.i, 10
  %33 = add nuw nsw i32 %.010.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.069.i.i.i, 100
  br i1 %.not.i.i.i, label %.lr.ph.i23.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i23.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i23.i.i
  %.010.i24.i.i = phi i32 [ %35, %.lr.ph.i23.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.069.i25.i.i = phi i64 [ %34, %.lr.ph.i23.i.i ], [ %21, %.lr.ph.i.i.i ]
  %34 = udiv i64 %.069.i25.i.i, 10
  %35 = add nuw nsw i32 %.010.i24.i.i, 1
  %.not.i26.i.i = icmp ult i64 %.069.i25.i.i, 100
  br i1 %.not.i26.i.i, label %_zero_padded.exit28.loopexit.i.i, label %.lr.ph.i23.i.i, !llvm.loop !38

_zero_padded.exit28.loopexit.i.i:                 ; preds = %.lr.ph.i23.i.i
  %36 = icmp sgt i32 %26, %33
  %37 = sub nsw i32 %26, %33
  %38 = select i1 %36, i32 %37, i32 0
  br label %_zero_padded.exit28.i.i

_zero_padded.exit28.i.i:                          ; preds = %_zero_padded.exit28.loopexit.i.i, %_zero_padded.exit.thread.i.i
  %39 = phi i32 [ %31, %_zero_padded.exit.thread.i.i ], [ %38, %_zero_padded.exit28.loopexit.i.i ]
  %.0.lcssa.i27.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i ], [ %35, %_zero_padded.exit28.loopexit.i.i ]
  %40 = icmp sgt i32 %27, %.0.lcssa.i27.i.i
  %41 = sub nsw i32 %27, %.0.lcssa.i27.i.i
  %42 = select i1 %40, i32 %41, i32 0
  %.not8.i29.i.i = icmp ult i64 %24, 10
  br i1 %.not8.i29.i.i, label %_zero_padded.exit35.thread.i.i, label %.lr.ph.i30.i.i

_zero_padded.exit35.thread.i.i:                   ; preds = %_zero_padded.exit28.i.i
  %43 = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %44 = add nsw i32 %43, -1
  br label %_zero_padded.exit42.i.i

.lr.ph.i30.i.i:                                   ; preds = %_zero_padded.exit28.i.i, %.lr.ph.i30.i.i
  %.010.i31.i.i = phi i32 [ %46, %.lr.ph.i30.i.i ], [ 1, %_zero_padded.exit28.i.i ]
  %.069.i32.i.i = phi i64 [ %45, %.lr.ph.i30.i.i ], [ %24, %_zero_padded.exit28.i.i ]
  %45 = udiv i64 %.069.i32.i.i, 10
  %46 = add nuw nsw i32 %.010.i31.i.i, 1
  %.not.i33.i.i = icmp ult i64 %.069.i32.i.i, 100
  br i1 %.not.i33.i.i, label %.lr.ph.i37.i.i, label %.lr.ph.i30.i.i, !llvm.loop !38

.lr.ph.i37.i.i:                                   ; preds = %.lr.ph.i30.i.i, %.lr.ph.i37.i.i
  %.010.i38.i.i = phi i32 [ %48, %.lr.ph.i37.i.i ], [ 1, %.lr.ph.i30.i.i ]
  %.069.i39.i.i = phi i64 [ %47, %.lr.ph.i37.i.i ], [ %24, %.lr.ph.i30.i.i ]
  %47 = udiv i64 %.069.i39.i.i, 10
  %48 = add nuw nsw i32 %.010.i38.i.i, 1
  %.not.i40.i.i = icmp ult i64 %.069.i39.i.i, 100
  br i1 %.not.i40.i.i, label %_zero_padded.exit42.loopexit.i.i, label %.lr.ph.i37.i.i, !llvm.loop !38

_zero_padded.exit42.loopexit.i.i:                 ; preds = %.lr.ph.i37.i.i
  %49 = icmp sgt i32 %27, %46
  %50 = sub nsw i32 %27, %46
  %51 = select i1 %49, i32 %50, i32 0
  br label %_zero_padded.exit42.i.i

_zero_padded.exit42.i.i:                          ; preds = %_zero_padded.exit42.loopexit.i.i, %_zero_padded.exit35.thread.i.i
  %52 = phi i32 [ %44, %_zero_padded.exit35.thread.i.i ], [ %51, %_zero_padded.exit42.loopexit.i.i ]
  %.0.lcssa.i41.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i ], [ %48, %_zero_padded.exit42.loopexit.i.i ]
  %53 = icmp sgt i32 %26, %.0.lcssa.i41.i.i
  %54 = sub nsw i32 %26, %.0.lcssa.i41.i.i
  %55 = select i1 %53, i32 %54, i32 0
  %.not.i.i = icmp eq i32 %39, %42
  %.not21.i.i = icmp eq i32 %52, %55
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not21.i.i
  br i1 %or.cond.i.i, label %56, label %hostrange_width_combine.exit

56:                                               ; preds = %_zero_padded.exit42.i.i
  br i1 %.not.i.i, label %58, label %57

57:                                               ; preds = %56
  store i32 %26, ptr %25, align 4
  %.pre = load i64, ptr %20, align 8
  br label %59

58:                                               ; preds = %56
  store i32 %27, ptr %22, align 4
  %.pre18 = load i64, ptr %23, align 8
  br label %59

59:                                               ; preds = %19, %57, %58
  %60 = phi i64 [ %24, %19 ], [ %24, %57 ], [ %.pre18, %58 ]
  %61 = phi i64 [ %21, %19 ], [ %.pre, %57 ], [ %21, %58 ]
  %62 = sub i64 %61, %60
  %63 = trunc i64 %62 to i32
  br label %hostrange_prefix_cmp.exit.thread

hostrange_width_combine.exit:                     ; preds = %_zero_padded.exit42.i.i
  %64 = sub nsw i32 %26, %27
  br label %hostrange_prefix_cmp.exit.thread

hostrange_prefix_cmp.exit.thread:                 ; preds = %6, %2, %4, %59, %hostrange_width_combine.exit, %hostrange_prefix_cmp.exit
  %.0 = phi i32 [ %17, %hostrange_prefix_cmp.exit ], [ %63, %59 ], [ %64, %hostrange_width_combine.exit ], [ %9, %6 ], [ 1, %2 ], [ -1, %4 ]
  ret i32 %.0
}

declare zeroext i16 @slurmdb_setup_cluster_dims() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @hostlist_new() unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1138, ptr noundef nonnull @__func__.hostlist_new) #22
  store i32 57005, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #24
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.hostlist_new) #25
  unreachable

6:                                                ; preds = %0
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1143, ptr noundef nonnull @__func__.hostlist_new) #22
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %9
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  store ptr null, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %9, !llvm.loop !49

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 16, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %16, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hostname_create_dims(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %2
  %4 = icmp sgt i32 %1, 1
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 485, ptr noundef nonnull @__func__.hostname_create_dims) #22
  br label %14

6:                                                ; preds = %2
  %7 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %8 = zext i16 %7 to i32
  %9 = icmp ugt i16 %7, 1
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 485, ptr noundef nonnull @__func__.hostname_create_dims) #22
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi ptr [ %10, %6 ], [ %10, %11 ], [ %5, %.thread ]
  %16 = phi i1 [ %9, %6 ], [ %9, %11 ], [ %4, %.thread ]
  %.03044 = phi i32 [ %8, %6 ], [ 0, %11 ], [ %1, %.thread ]
  %.017.i = phi i32 [ %8, %6 ], [ %13, %11 ], [ %1, %.thread ]
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #23
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %.017.i, 1
  %21 = icmp sgt i32 %19, -1
  br i1 %20, label %.preheader.i, label %.preheader22.i

.preheader22.i:                                   ; preds = %14
  br i1 %21, label %.lr.ph.i, label %host_prefix_end.exit

.lr.ph.i:                                         ; preds = %.preheader22.i
  %22 = tail call ptr @__ctype_b_loc() #24
  %23 = load ptr, ptr %22, align 8
  br label %36

.preheader.i:                                     ; preds = %14
  br i1 %21, label %.lr.ph28.i, label %host_prefix_end.exit

.lr.ph28.i:                                       ; preds = %.preheader.i
  %24 = tail call ptr @__ctype_b_loc() #24
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %.critedge2.i, %.lr.ph28.i
  %.027.i = phi i32 [ %19, %.lr.ph28.i ], [ %34, %.critedge2.i ]
  %27 = zext nneg i32 %.027.i to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2304
  %or.cond.i = icmp eq i16 %33, 0
  br i1 %or.cond.i, label %host_prefix_end.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %26
  %34 = add nsw i32 %.027.i, -1
  %35 = icmp sgt i32 %.027.i, 0
  br i1 %35, label %26, label %host_prefix_end.exit, !llvm.loop !50

36:                                               ; preds = %44, %.lr.ph.i
  %.224.i = phi i32 [ %19, %.lr.ph.i ], [ %45, %44 ]
  %37 = zext nneg i32 %.224.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %23, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 2048
  %.not19.i = icmp eq i16 %43, 0
  br i1 %.not19.i, label %host_prefix_end.exit, label %44

44:                                               ; preds = %36
  %45 = add nsw i32 %.224.i, -1
  %46 = icmp sgt i32 %.224.i, 0
  br i1 %46, label %36, label %host_prefix_end.exit, !llvm.loop !51

host_prefix_end.exit:                             ; preds = %36, %44, %26, %.critedge2.i, %.preheader22.i, %.preheader.i
  %.1.i = phi i32 [ %19, %.preheader22.i ], [ %19, %.preheader.i ], [ %.027.i, %26 ], [ -1, %.critedge2.i ], [ %.224.i, %36 ], [ -1, %44 ]
  %47 = tail call ptr @xstrdup(ptr noundef nonnull %0) #22
  store ptr %47, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %51 = sext i32 %.1.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %53 = add i64 %52, -1
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %55, label %57

55:                                               ; preds = %host_prefix_end.exit
  %56 = tail call ptr @xstrdup(ptr noundef nonnull %0) #22
  store ptr %56, ptr %49, align 8
  br label %74

57:                                               ; preds = %host_prefix_end.exit
  %58 = getelementptr inbounds i8, ptr %47, i64 %51
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %50, align 8
  br i1 %16, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #23
  %62 = zext nneg i32 %.03044 to i64
  %.not34 = icmp eq i64 %61, %62
  %spec.select = select i1 %.not34, i32 36, i32 10
  br label %63

63:                                               ; preds = %60, %57
  %.0 = phi i32 [ 10, %57 ], [ %spec.select, %60 ]
  %64 = call i64 @strtoul(ptr noundef nonnull %59, ptr noundef nonnull %3, i32 noundef %.0) #22
  store i64 %64, ptr %48, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = add nsw i32 %.1.i, 1
  %70 = sext i32 %69 to i64
  %71 = tail call ptr @xstrndup(ptr noundef nonnull %0, i64 noundef %70) #22
  store ptr %71, ptr %49, align 8
  br label %74

72:                                               ; preds = %63
  %73 = tail call ptr @xstrdup(ptr noundef nonnull %0) #22
  store ptr %73, ptr %49, align 8
  store ptr null, ptr %50, align 8
  br label %74

74:                                               ; preds = %68, %72, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hostlist_push_range(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #24
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_push_range) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr [8 x i8], ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %.in = select i1 %10, ptr %15, ptr %12
  %16 = load ptr, ptr %.in, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = add nsw i32 %9, 16
  %22 = sext i32 %21 to i64
  store i32 %21, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef range(i64 -2147483648, 2147483648) %22, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1166, ptr noundef nonnull @__func__.hostlist_resize) #22
  %.pre = load i32, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i32 [ %.pre, %20 ], [ %9, %7 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %hostrange_width_combine.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %hostrange_width_combine.exit

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = tail call i32 @strnatcmp(ptr noundef %36, ptr noundef %37) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %hostrange_prefix_cmp.exit, label %hostrange_width_combine.exit

hostrange_prefix_cmp.exit:                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i8, ptr %40, align 4, !range !14, !noundef !15
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %43 = load i8, ptr %42, align 4, !range !14, !noundef !15
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %hostrange_width_combine.exit

45:                                               ; preds = %hostrange_prefix_cmp.exit
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %49 = load i64, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %48, align 8
  %52 = load i32, ptr %50, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %45
  %.not8.i.i.i = icmp ult i64 %47, 10
  br i1 %.not8.i.i.i, label %_zero_padded.exit.thread.i.i, label %.lr.ph.i.i.i

_zero_padded.exit.thread.i.i:                     ; preds = %54
  %55 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %56 = add nsw i32 %55, -1
  br label %_zero_padded.exit28.i.i

.lr.ph.i.i.i:                                     ; preds = %54, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %58, %.lr.ph.i.i.i ], [ 1, %54 ]
  %.069.i.i.i = phi i64 [ %57, %.lr.ph.i.i.i ], [ %47, %54 ]
  %57 = udiv i64 %.069.i.i.i, 10
  %58 = add nuw nsw i32 %.010.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.069.i.i.i, 100
  br i1 %.not.i.i.i, label %.lr.ph.i23.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i23.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i23.i.i
  %.010.i24.i.i = phi i32 [ %60, %.lr.ph.i23.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.069.i25.i.i = phi i64 [ %59, %.lr.ph.i23.i.i ], [ %47, %.lr.ph.i.i.i ]
  %59 = udiv i64 %.069.i25.i.i, 10
  %60 = add nuw nsw i32 %.010.i24.i.i, 1
  %.not.i26.i.i = icmp ult i64 %.069.i25.i.i, 100
  br i1 %.not.i26.i.i, label %_zero_padded.exit28.loopexit.i.i, label %.lr.ph.i23.i.i, !llvm.loop !38

_zero_padded.exit28.loopexit.i.i:                 ; preds = %.lr.ph.i23.i.i
  %61 = icmp sgt i32 %51, %58
  %62 = sub nsw i32 %51, %58
  %63 = select i1 %61, i32 %62, i32 0
  br label %_zero_padded.exit28.i.i

_zero_padded.exit28.i.i:                          ; preds = %_zero_padded.exit28.loopexit.i.i, %_zero_padded.exit.thread.i.i
  %64 = phi i32 [ %56, %_zero_padded.exit.thread.i.i ], [ %63, %_zero_padded.exit28.loopexit.i.i ]
  %.0.lcssa.i27.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i ], [ %60, %_zero_padded.exit28.loopexit.i.i ]
  %65 = icmp sgt i32 %52, %.0.lcssa.i27.i.i
  %66 = sub nsw i32 %52, %.0.lcssa.i27.i.i
  %67 = select i1 %65, i32 %66, i32 0
  %.not8.i29.i.i = icmp ult i64 %49, 10
  br i1 %.not8.i29.i.i, label %_zero_padded.exit35.thread.i.i, label %.lr.ph.i30.i.i

_zero_padded.exit35.thread.i.i:                   ; preds = %_zero_padded.exit28.i.i
  %68 = tail call i32 @llvm.smax.i32(i32 %52, i32 1)
  %69 = add nsw i32 %68, -1
  br label %_zero_padded.exit42.i.i

.lr.ph.i30.i.i:                                   ; preds = %_zero_padded.exit28.i.i, %.lr.ph.i30.i.i
  %.010.i31.i.i = phi i32 [ %71, %.lr.ph.i30.i.i ], [ 1, %_zero_padded.exit28.i.i ]
  %.069.i32.i.i = phi i64 [ %70, %.lr.ph.i30.i.i ], [ %49, %_zero_padded.exit28.i.i ]
  %70 = udiv i64 %.069.i32.i.i, 10
  %71 = add nuw nsw i32 %.010.i31.i.i, 1
  %.not.i33.i.i = icmp ult i64 %.069.i32.i.i, 100
  br i1 %.not.i33.i.i, label %.lr.ph.i37.i.i, label %.lr.ph.i30.i.i, !llvm.loop !38

.lr.ph.i37.i.i:                                   ; preds = %.lr.ph.i30.i.i, %.lr.ph.i37.i.i
  %.010.i38.i.i = phi i32 [ %73, %.lr.ph.i37.i.i ], [ 1, %.lr.ph.i30.i.i ]
  %.069.i39.i.i = phi i64 [ %72, %.lr.ph.i37.i.i ], [ %49, %.lr.ph.i30.i.i ]
  %72 = udiv i64 %.069.i39.i.i, 10
  %73 = add nuw nsw i32 %.010.i38.i.i, 1
  %.not.i40.i.i = icmp ult i64 %.069.i39.i.i, 100
  br i1 %.not.i40.i.i, label %_zero_padded.exit42.loopexit.i.i, label %.lr.ph.i37.i.i, !llvm.loop !38

_zero_padded.exit42.loopexit.i.i:                 ; preds = %.lr.ph.i37.i.i
  %74 = icmp sgt i32 %52, %71
  %75 = sub nsw i32 %52, %71
  %76 = select i1 %74, i32 %75, i32 0
  br label %_zero_padded.exit42.i.i

_zero_padded.exit42.i.i:                          ; preds = %_zero_padded.exit42.loopexit.i.i, %_zero_padded.exit35.thread.i.i
  %77 = phi i32 [ %69, %_zero_padded.exit35.thread.i.i ], [ %76, %_zero_padded.exit42.loopexit.i.i ]
  %.0.lcssa.i41.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i ], [ %73, %_zero_padded.exit42.loopexit.i.i ]
  %78 = icmp sgt i32 %51, %.0.lcssa.i41.i.i
  %79 = sub nsw i32 %51, %.0.lcssa.i41.i.i
  %80 = select i1 %78, i32 %79, i32 0
  %.not.i.i = icmp eq i32 %64, %67
  %.not21.i.i = icmp eq i32 %77, %80
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not21.i.i
  br i1 %or.cond.i.i, label %81, label %hostrange_width_combine.exit

81:                                               ; preds = %_zero_padded.exit42.i.i
  br i1 %.not.i.i, label %83, label %82

82:                                               ; preds = %81
  store i32 %51, ptr %50, align 4
  br label %84

83:                                               ; preds = %81
  store i32 %52, ptr %48, align 4
  br label %84

84:                                               ; preds = %45, %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %29, align 8
  br label %115

hostrange_width_combine.exit:                     ; preds = %35, %_zero_padded.exit42.i.i, %hostrange_prefix_cmp.exit, %28, %25
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %88 = load i8, ptr %87, align 4, !range !14, !noundef !15
  %89 = trunc nuw i8 %88 to i1
  %90 = load ptr, ptr %1, align 8
  br i1 %89, label %91, label %96

91:                                               ; preds = %hostrange_width_combine.exit
  %92 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %93 = tail call ptr @xstrdup(ptr noundef %90) #22
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 28
  store i8 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %95, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit

96:                                               ; preds = %hostrange_width_combine.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %104 = tail call ptr @xstrdup(ptr noundef %90) #22
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %98, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %100, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 %102, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i8 0, ptr %108, align 4
  br label %hostrange_copy.exit

hostrange_copy.exit:                              ; preds = %91, %96
  %.0.i32 = phi ptr [ %92, %91 ], [ %103, %96 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %110, i64 %113
  store ptr %.0.i32, ptr %114, align 8
  br label %115

115:                                              ; preds = %hostrange_copy.exit, %84
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %117 = load i8, ptr %116, align 4, !range !14, !noundef !15
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %hostrange_count.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %121, 1
  %125 = sub i64 %124, %123
  %126 = trunc i64 %125 to i32
  br label %hostrange_count.exit

hostrange_count.exit:                             ; preds = %115, %119
  %.0.i33 = phi i32 [ %126, %119 ], [ 1, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, %.0.i33
  store i32 %129, ptr %127, align 8
  %130 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  %.not31 = icmp eq i32 %130, 0
  br i1 %.not31, label %133, label %131

131:                                              ; preds = %hostrange_count.exit
  %132 = tail call ptr @__errno_location() #24
  store i32 %130, ptr %132, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_push_range) #25
  unreachable

133:                                              ; preds = %hostrange_count.exit
  ret i32 %129
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @hostrange_pop(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %hostrange_count.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef %11) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %7
  tail call void @log_oom(ptr noundef nonnull @.str.7, i32 noundef 773, ptr noundef nonnull @__func__.hostrange_pop) #22
  tail call void @abort() #25
  unreachable

hostrange_count.exit:                             ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, 1
  %.not = icmp eq i64 %19, %18
  br i1 %.not, label %66, label %20

20:                                               ; preds = %hostrange_count.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = add i64 %22, 16
  %27 = add i64 %26, %25
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #26
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %29, label %30

29:                                               ; preds = %20
  tail call void @log_oom(ptr noundef nonnull @.str.7, i32 noundef 777, ptr noundef nonnull @__func__.hostrange_pop) #22
  tail call void @abort() #25
  unreachable

30:                                               ; preds = %20
  %31 = icmp ugt i16 %2, 1
  %.pre = load i32, ptr %23, align 8
  %32 = icmp eq i32 %.pre, %3
  %or.cond56 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond56, label %.lr.ph.preheader.i, label %63

.lr.ph.preheader.i:                               ; preds = %30
  %33 = zext i16 %2 to i64
  %34 = tail call ptr @llvm.stacksave.p0()
  %35 = alloca i32, i64 %33, align 16
  %36 = load i64, ptr %15, align 8
  %37 = trunc i64 %36 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ %37, %.lr.ph.preheader.i ], [ %40, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %38 = srem i32 %.012.i, 36
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.next.i
  store i32 %38, ptr %39, align 4
  %40 = sdiv i32 %.012.i, 36
  %41 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %41, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit, !llvm.loop !52

hostlist_parse_int_to_array.exit:                 ; preds = %.lr.ph.i
  %42 = load ptr, ptr %0, align 8
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %27, ptr noundef nonnull @.str.11, ptr noundef %42) #22
  %44 = icmp sgt i32 %43, -1
  %45 = add nuw nsw i32 %43, %3
  %46 = zext nneg i32 %45 to i64
  %47 = icmp ugt i64 %27, %46
  %or.cond = select i1 %44, i1 %47, i1 false
  br i1 %or.cond, label %.preheader, label %60

.preheader:                                       ; preds = %hostlist_parse_int_to_array.exit
  %48 = load ptr, ptr @alpha_num, align 8
  %49 = zext nneg i32 %43 to i64
  %wide.trip.count = zext i16 %2 to i64
  br label %50

50:                                               ; preds = %.preheader, %50
  %indvars.iv46 = phi i64 [ %49, %.preheader ], [ %indvars.iv.next47, %50 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv46
  store i8 %55, ptr %56, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %57, label %50, !llvm.loop !53

57:                                               ; preds = %50
  %58 = and i64 %indvars.iv.next47, 4294967295
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 %58
  store i8 0, ptr %59, align 1
  br label %60

60:                                               ; preds = %57, %hostlist_parse_int_to_array.exit
  %61 = load i64, ptr %15, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %15, align 8
  call void @llvm.stackrestore.p0(ptr %34)
  br label %66

63:                                               ; preds = %30
  %64 = add i64 %16, -1
  store i64 %64, ptr %15, align 8
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %27, ptr noundef nonnull @.str.20, ptr noundef nonnull %21, i32 noundef %.pre, i64 noundef %16) #22
  br label %66

66:                                               ; preds = %hostrange_count.exit, %63, %60, %7
  %.0 = phi ptr [ %12, %7 ], [ %28, %60 ], [ %28, %63 ], [ null, %hostrange_count.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @hostrange_shift(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i32 [ %1, %2 ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %hostrange_count.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noalias ptr @strdup(ptr noundef %14) #22
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %16, label %67

16:                                               ; preds = %10
  tail call void @log_oom(ptr noundef nonnull @.str.7, i32 noundef 815, ptr noundef nonnull @__func__.hostrange_shift) #22
  tail call void @abort() #25
  unreachable

hostrange_count.exit:                             ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, 1
  %.not42 = icmp eq i64 %21, %20
  br i1 %.not42, label %67, label %22

22:                                               ; preds = %hostrange_count.exit
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = add i64 %24, 16
  %29 = add i64 %28, %27
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #26
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %31, label %32

31:                                               ; preds = %22
  tail call void @log_oom(ptr noundef nonnull @.str.7, i32 noundef 819, ptr noundef nonnull @__func__.hostrange_shift) #22
  tail call void @abort() #25
  unreachable

32:                                               ; preds = %22
  %33 = icmp sgt i32 %.0, 1
  %.pre = load i32, ptr %25, align 8
  %34 = icmp eq i32 %.pre, %.0
  %or.cond59 = select i1 %33, i1 %34, i1 false
  br i1 %or.cond59, label %.lr.ph.preheader.i, label %64

.lr.ph.preheader.i:                               ; preds = %32
  %35 = zext nneg i32 %.0 to i64
  %36 = tail call ptr @llvm.stacksave.p0()
  %37 = alloca i32, i64 %35, align 16
  %38 = load i64, ptr %19, align 8
  %39 = trunc i64 %38 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ %39, %.lr.ph.preheader.i ], [ %42, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %40 = srem i32 %.012.i, 36
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.next.i
  store i32 %40, ptr %41, align 4
  %42 = sdiv i32 %.012.i, 36
  %43 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %43, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit, !llvm.loop !52

hostlist_parse_int_to_array.exit:                 ; preds = %.lr.ph.i
  %44 = load ptr, ptr %0, align 8
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %29, ptr noundef nonnull @.str.11, ptr noundef %44) #22
  %46 = icmp sgt i32 %45, -1
  %47 = add nuw nsw i32 %45, %.0
  %48 = zext nneg i32 %47 to i64
  %49 = icmp ugt i64 %29, %48
  %or.cond = select i1 %46, i1 %49, i1 false
  br i1 %or.cond, label %.lr.ph, label %61

.lr.ph:                                           ; preds = %hostlist_parse_int_to_array.exit
  %50 = load ptr, ptr @alpha_num, align 8
  %51 = zext nneg i32 %45 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv49 = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next50, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv49
  store i8 %57, ptr %58, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !54

._crit_edge:                                      ; preds = %52
  %59 = and i64 %indvars.iv.next50, 4294967295
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %._crit_edge, %hostlist_parse_int_to_array.exit
  %62 = load i64, ptr %19, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %19, align 8
  call void @llvm.stackrestore.p0(ptr %36)
  br label %67

64:                                               ; preds = %32
  %65 = add i64 %20, 1
  store i64 %65, ptr %19, align 8
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %29, ptr noundef nonnull @.str.20, ptr noundef nonnull %23, i32 noundef %.pre, i64 noundef %20) #22
  br label %67

67:                                               ; preds = %hostrange_count.exit, %64, %61, %10
  %.037 = phi ptr [ %15, %10 ], [ %30, %61 ], [ %30, %64 ], [ null, %hostrange_count.exit ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hostlist_delete_range(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %1, %11
  br i1 %12, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre19 = sext i32 %11 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %6, %2 ]
  %13 = load ptr, ptr %4, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre19, %.._crit_edge_crit_edge ], [ %19, %._crit_edge.loopexit ]
  %21 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %11, %.._crit_edge_crit_edge ], [ %18, %._crit_edge.loopexit ]
  store i32 %.lcssa, ptr %9, align 4
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %.pre-phi
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.026.i = load ptr, ptr %23, align 8
  %.not2427.i = icmp eq ptr %.026.i, null
  br i1 %.not2427.i, label %hostlist_shift_iterators.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %._crit_edge, %46
  %.028.i = phi ptr [ %.0.i, %46 ], [ %.026.i, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %25 = load i32, ptr %24, align 8
  %.not25.i = icmp slt i32 %25, %1
  br i1 %.not25.i, label %46, label %26

26:                                               ; preds = %.lr.ph.split.i
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %24, align 8
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  store ptr %36, ptr %37, align 8
  br label %46

38:                                               ; preds = %26
  store i32 0, ptr %24, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 32
  store i32 -1, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %29, %.lr.ph.split.i
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 40
  %.0.i = load ptr, ptr %47, align 8
  %.not24.i = icmp eq ptr %.0.i, null
  br i1 %.not24.i, label %hostlist_shift_iterators.exit, label %.lr.ph.split.i, !llvm.loop !36

hostlist_shift_iterators.exit:                    ; preds = %46, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %48 = icmp eq ptr %8, null
  br i1 %48, label %hostrange_destroy.exit, label %49

49:                                               ; preds = %hostlist_shift_iterators.exit
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  br label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %hostlist_shift_iterators.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_hostrange_string(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.11, ptr noundef %4) #22
  %6 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, 0
  %9 = add nuw nsw i32 %5, %7
  %10 = icmp sgt i32 %9, 79
  %or.cond31 = select i1 %8, i1 true, i1 %10
  br i1 %or.cond31, label %53, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = icmp ugt i16 %6, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %7
  %or.cond43 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond43, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %15
  %20 = zext i16 %6 to i64
  %21 = tail call ptr @llvm.stacksave.p0()
  %22 = alloca i32, i64 %20, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %1, %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ %26, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %27 = srem i32 %.012.i, 36
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.next.i
  store i32 %27, ptr %28, align 4
  %29 = sdiv i32 %.012.i, 36
  %30 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %30, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit.preheader, !llvm.loop !52

hostlist_parse_int_to_array.exit.preheader:       ; preds = %.lr.ph.i
  %31 = load ptr, ptr @alpha_num, align 8
  %32 = zext nneg i32 %5 to i64
  %wide.trip.count = zext i16 %6 to i64
  br label %hostlist_parse_int_to_array.exit

hostlist_parse_int_to_array.exit:                 ; preds = %hostlist_parse_int_to_array.exit.preheader, %hostlist_parse_int_to_array.exit
  %indvars.iv34 = phi i64 [ 0, %hostlist_parse_int_to_array.exit.preheader ], [ %indvars.iv.next35, %hostlist_parse_int_to_array.exit ]
  %indvars.iv = phi i64 [ %32, %hostlist_parse_int_to_array.exit.preheader ], [ %indvars.iv.next, %hostlist_parse_int_to_array.exit ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %33 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv34
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %39, label %hostlist_parse_int_to_array.exit, !llvm.loop !56

39:                                               ; preds = %hostlist_parse_int_to_array.exit
  %40 = and i64 %indvars.iv.next, 4294967295
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 %40
  store i8 0, ptr %41, align 1
  call void @llvm.stackrestore.p0(ptr %21)
  br label %51

._crit_edge:                                      ; preds = %15
  %42 = zext nneg i32 %5 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 %42
  %44 = sub nsw i32 80, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %1 to i64
  %49 = add i64 %47, %48
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %45, ptr noundef nonnull @.str.12, i32 noundef %18, i64 noundef %49) #22
  %or.cond = icmp ugt i32 %50, 79
  br i1 %or.cond, label %53, label %51

51:                                               ; preds = %39, %._crit_edge, %11
  %52 = call noalias ptr @strdup(ptr noundef nonnull %3) #22
  br label %53

53:                                               ; preds = %._crit_edge, %2, %51
  %.0 = phi ptr [ null, %2 ], [ %52, %51 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hostrange_delete_host(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add i64 %1, 1
  store i64 %7, ptr %3, align 8
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i64 %1, -1
  store i64 %13, ptr %9, align 8
  br label %36

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  %18 = load ptr, ptr %0, align 8
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %21 = tail call ptr @xstrdup(ptr noundef %18) #22
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %28 = tail call ptr @xstrdup(ptr noundef %18) #22
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %10, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %26, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i8 0, ptr %32, align 4
  br label %hostrange_copy.exit

hostrange_copy.exit:                              ; preds = %19, %24
  %.0.i = phi ptr [ %20, %19 ], [ %27, %24 ]
  %33 = add i64 %1, -1
  store i64 %33, ptr %9, align 8
  %34 = add i64 %1, 1
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %12, %hostrange_copy.exit, %6
  %.0 = phi ptr [ null, %6 ], [ null, %12 ], [ %.0.i, %hostrange_copy.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hostlist_insert_range(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = add nsw i32 %5, 16
  %13 = sext i32 %12 to i64
  store i32 %12, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %14, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1166, ptr noundef nonnull @__func__.hostlist_resize) #22
  br label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4, !range !14, !noundef !15
  %24 = trunc nuw i8 %23 to i1
  %25 = load ptr, ptr %1, align 8
  br i1 %24, label %26, label %31

26:                                               ; preds = %16
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %28 = tail call ptr @xstrdup(ptr noundef %25) #22
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %39 = tail call ptr @xstrdup(ptr noundef %25) #22
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %33, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 28
  store i8 0, ptr %43, align 4
  br label %hostrange_copy.exit

hostrange_copy.exit:                              ; preds = %26, %31
  %.0.i = phi ptr [ %27, %26 ], [ %38, %31 ]
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %19
  store ptr %.0.i, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %2, %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hostrange_copy.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %19, %hostrange_copy.exit ]
  %.03038 = phi ptr [ %50, %.lr.ph ], [ %21, %hostrange_copy.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8
  store ptr %.03038, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %hostrange_copy.exit
  %.lcssa = phi i32 [ %46, %hostrange_copy.exit ], [ %51, %.lr.ph ]
  %54 = add nsw i32 %.lcssa, 1
  store i32 %54, ptr %4, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.02939 = load ptr, ptr %55, align 8
  %.not40 = icmp eq ptr %.02939, null
  br i1 %.not40, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %68
  %.02941 = phi ptr [ %.029, %68 ], [ %.02939, %._crit_edge ]
  %56 = getelementptr inbounds nuw i8, ptr %.02941, i64 16
  %57 = load i32, ptr %56, align 8
  %.not36 = icmp slt i32 %57, %2
  br i1 %.not36, label %68, label %58

58:                                               ; preds = %.lr.ph43
  %59 = getelementptr inbounds nuw i8, ptr %.02941, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = add nsw i32 %57, 1
  store i32 %63, ptr %56, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.02941, i64 24
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %.lr.ph43, %58
  %69 = getelementptr inbounds nuw i8, ptr %.02941, i64 40
  %.029 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %.loopexit, label %.lr.ph43, !llvm.loop !40

.loopexit:                                        ; preds = %68, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hostlist_find_dims(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %68

7:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %10 = zext i16 %9 to i32
  br label %11

11:                                               ; preds = %8, %7
  %.030 = phi i32 [ %2, %7 ], [ %10, %8 ]
  %12 = tail call fastcc ptr @hostname_create_dims(ptr noundef %1, i32 noundef %.030)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #22
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %.preheader, label %19

.preheader:                                       ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %hostname_suffix_is_valid.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %18, align 8
  br label %21

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #24
  store i32 %14, ptr %20, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_find_dims) #25
  unreachable

21:                                               ; preds = %.lr.ph, %hostrange_count.exit
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %42, %hostrange_count.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hostrange_count.exit ]
  %.03350 = phi i32 [ 0, %.lr.ph ], [ %56, %hostrange_count.exit ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc i32 @hostrange_hn_within(ptr noundef %24, ptr noundef %12, i32 noundef %.030)
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %41, label %26

26:                                               ; preds = %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %hostname_suffix_is_valid.exit.thread, label %hostname_suffix_is_valid.exit

hostname_suffix_is_valid.exit:                    ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %hostname_suffix_is_valid.exit.thread, label %29

29:                                               ; preds = %hostname_suffix_is_valid.exit
  %30 = zext i32 %.03350 to i64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %33, %38
  %40 = trunc i64 %39 to i32
  br label %hostname_suffix_is_valid.exit.thread

41:                                               ; preds = %21
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %hostrange_count.exit, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %50, 1
  %54 = sub i64 %53, %52
  %55 = trunc i64 %54 to i32
  br label %hostrange_count.exit

hostrange_count.exit:                             ; preds = %41, %48
  %.0.i43 = phi i32 [ %55, %48 ], [ 1, %41 ]
  %56 = add i32 %.0.i43, %.03350
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %21, label %hostname_suffix_is_valid.exit.thread, !llvm.loop !57

hostname_suffix_is_valid.exit.thread:             ; preds = %hostrange_count.exit, %.preheader, %26, %hostname_suffix_is_valid.exit, %29
  %.032 = phi i32 [ %40, %29 ], [ %.03350, %26 ], [ %.03350, %hostname_suffix_is_valid.exit ], [ -1, %.preheader ], [ -1, %hostrange_count.exit ]
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #22
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %63, label %61

61:                                               ; preds = %hostname_suffix_is_valid.exit.thread
  %62 = tail call ptr @__errno_location() #24
  store i32 %60, ptr %62, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_find_dims) #25
  unreachable

63:                                               ; preds = %hostname_suffix_is_valid.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %64 = icmp eq ptr %12, null
  br i1 %64, label %hostname_destroy.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %66, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %67) #22
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %hostname_destroy.exit

hostname_destroy.exit:                            ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

68:                                               ; preds = %3, %hostname_destroy.exit
  %.0 = phi i32 [ %.032, %hostname_destroy.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hostrange_hn_within(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #23
  %11 = icmp eq i32 %10, 0
  br label %_width_equiv.exit

12:                                               ; preds = %3
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_width_equiv.exit, label %hostname_suffix_is_valid.exit

hostname_suffix_is_valid.exit:                    ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not65 = icmp eq ptr %14, null
  br i1 %.not65, label %_width_equiv.exit, label %15

15:                                               ; preds = %hostname_suffix_is_valid.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #23
  %.not48 = icmp eq i32 %19, 0
  br i1 %.not48, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %55

20:                                               ; preds = %15
  %.not49 = icmp eq i32 %2, 0
  br i1 %.not49, label %21, label %24

21:                                               ; preds = %20
  %22 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %21, %20
  %.041 = phi i32 [ %2, %20 ], [ %23, %21 ]
  %.not50 = icmp eq i32 %.041, 1
  br i1 %.not50, label %25, label %_width_equiv.exit

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #23
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %17, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #23
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %_width_equiv.exit, label %33

33:                                               ; preds = %25
  %34 = sub nsw i32 %28, %31
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #23
  %39 = zext nneg i32 %34 to i64
  %.not51 = icmp ult i64 %38, %39
  br i1 %.not51, label %_width_equiv.exit, label %40

40:                                               ; preds = %36
  tail call void @_xstrncat(ptr noundef nonnull %17, ptr noundef nonnull %37, i64 noundef %39) #22
  br label %46

41:                                               ; preds = %33
  %42 = icmp slt i32 %34, 0
  br i1 %42, label %43, label %_width_equiv.exit

43:                                               ; preds = %41
  %sext = shl i64 %27, 32
  %44 = ashr exact i64 %sext, 32
  %45 = getelementptr inbounds i8, ptr %29, i64 %44
  store i8 0, ptr %45, align 1
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %13, align 8
  %48 = sext i32 %34 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %13, align 8
  %50 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %49, ptr noundef null, i32 noundef 10) #22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %53) #23
  %.not52 = icmp eq i32 %54, 0
  br i1 %.not52, label %55, label %_width_equiv.exit

55:                                               ; preds = %._crit_edge, %46
  %56 = phi i64 [ %.pre, %._crit_edge ], [ %50, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %.not53 = icmp ugt i64 %56, %58
  br i1 %.not53, label %_width_equiv.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %.not54 = icmp ult i64 %56, %61
  br i1 %.not54, label %_width_equiv.exit, label %hostname_suffix_width.exit

hostname_suffix_width.exit:                       ; preds = %59
  %62 = load ptr, ptr %13, align 8
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #23
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %sext55 = shl i64 %56, 32
  %66 = ashr exact i64 %sext55, 32
  %67 = load i32, ptr %65, align 4
  %68 = icmp eq i32 %67, %64
  br i1 %68, label %_width_equiv.exit, label %69

69:                                               ; preds = %hostname_suffix_width.exit
  %.not8.i.i = icmp ult i64 %61, 10
  br i1 %.not8.i.i, label %_zero_padded.exit.thread.i, label %.lr.ph.i.i

_zero_padded.exit.thread.i:                       ; preds = %69
  %70 = tail call i32 @llvm.smax.i32(i32 %67, i32 1)
  %71 = add nsw i32 %70, -1
  br label %_zero_padded.exit28.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %73, %.lr.ph.i.i ], [ 1, %69 ]
  %.069.i.i = phi i64 [ %72, %.lr.ph.i.i ], [ %61, %69 ]
  %72 = udiv i64 %.069.i.i, 10
  %73 = add nuw nsw i32 %.010.i.i, 1
  %.not.i.i = icmp ult i64 %.069.i.i, 100
  br i1 %.not.i.i, label %.lr.ph.i23.i, label %.lr.ph.i.i, !llvm.loop !38

.lr.ph.i23.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i23.i
  %.010.i24.i = phi i32 [ %75, %.lr.ph.i23.i ], [ 1, %.lr.ph.i.i ]
  %.069.i25.i = phi i64 [ %74, %.lr.ph.i23.i ], [ %61, %.lr.ph.i.i ]
  %74 = udiv i64 %.069.i25.i, 10
  %75 = add nuw nsw i32 %.010.i24.i, 1
  %.not.i26.i = icmp ult i64 %.069.i25.i, 100
  br i1 %.not.i26.i, label %_zero_padded.exit28.loopexit.i, label %.lr.ph.i23.i, !llvm.loop !38

_zero_padded.exit28.loopexit.i:                   ; preds = %.lr.ph.i23.i
  %76 = icmp sgt i32 %67, %73
  %77 = sub nsw i32 %67, %73
  %78 = select i1 %76, i32 %77, i32 0
  br label %_zero_padded.exit28.i

_zero_padded.exit28.i:                            ; preds = %_zero_padded.exit28.loopexit.i, %_zero_padded.exit.thread.i
  %79 = phi i32 [ %71, %_zero_padded.exit.thread.i ], [ %78, %_zero_padded.exit28.loopexit.i ]
  %.0.lcssa.i27.i = phi i32 [ 1, %_zero_padded.exit.thread.i ], [ %75, %_zero_padded.exit28.loopexit.i ]
  %80 = icmp slt i32 %.0.lcssa.i27.i, %64
  %81 = sub nsw i32 %64, %.0.lcssa.i27.i
  %82 = select i1 %80, i32 %81, i32 0
  %.not8.i29.i = icmp ult i64 %66, 10
  br i1 %.not8.i29.i, label %_zero_padded.exit35.thread.i, label %.lr.ph.i30.i

_zero_padded.exit35.thread.i:                     ; preds = %_zero_padded.exit28.i
  %83 = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %84 = add nsw i32 %83, -1
  br label %_zero_padded.exit42.i

.lr.ph.i30.i:                                     ; preds = %_zero_padded.exit28.i, %.lr.ph.i30.i
  %.010.i31.i = phi i32 [ %86, %.lr.ph.i30.i ], [ 1, %_zero_padded.exit28.i ]
  %.069.i32.i = phi i64 [ %85, %.lr.ph.i30.i ], [ %66, %_zero_padded.exit28.i ]
  %85 = udiv i64 %.069.i32.i, 10
  %86 = add nuw nsw i32 %.010.i31.i, 1
  %.not.i33.i = icmp ult i64 %.069.i32.i, 100
  br i1 %.not.i33.i, label %.lr.ph.i37.i, label %.lr.ph.i30.i, !llvm.loop !38

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.i37.i
  %.010.i38.i = phi i32 [ %88, %.lr.ph.i37.i ], [ 1, %.lr.ph.i30.i ]
  %.069.i39.i = phi i64 [ %87, %.lr.ph.i37.i ], [ %66, %.lr.ph.i30.i ]
  %87 = udiv i64 %.069.i39.i, 10
  %88 = add nuw nsw i32 %.010.i38.i, 1
  %.not.i40.i = icmp ult i64 %.069.i39.i, 100
  br i1 %.not.i40.i, label %_zero_padded.exit42.loopexit.i, label %.lr.ph.i37.i, !llvm.loop !38

_zero_padded.exit42.loopexit.i:                   ; preds = %.lr.ph.i37.i
  %89 = icmp slt i32 %86, %64
  %90 = sub nsw i32 %64, %86
  %91 = select i1 %89, i32 %90, i32 0
  br label %_zero_padded.exit42.i

_zero_padded.exit42.i:                            ; preds = %_zero_padded.exit42.loopexit.i, %_zero_padded.exit35.thread.i
  %92 = phi i32 [ %84, %_zero_padded.exit35.thread.i ], [ %91, %_zero_padded.exit42.loopexit.i ]
  %.0.lcssa.i41.i = phi i32 [ 1, %_zero_padded.exit35.thread.i ], [ %88, %_zero_padded.exit42.loopexit.i ]
  %93 = icmp sgt i32 %67, %.0.lcssa.i41.i
  %94 = sub nsw i32 %67, %.0.lcssa.i41.i
  %95 = select i1 %93, i32 %94, i32 0
  %.not.i59 = icmp eq i32 %79, %82
  %.not21.i = icmp eq i32 %92, %95
  br i1 %.not.i59, label %96, label %_width_equiv.exit

96:                                               ; preds = %_zero_padded.exit42.i
  store i32 %64, ptr %65, align 4
  br label %_width_equiv.exit

_width_equiv.exit:                                ; preds = %_zero_padded.exit42.i, %36, %41, %46, %24, %25, %12, %96, %hostname_suffix_width.exit, %55, %59, %hostname_suffix_is_valid.exit, %7
  %.0.shrunk = phi i1 [ %11, %7 ], [ false, %12 ], [ false, %36 ], [ false, %hostname_suffix_is_valid.exit ], [ false, %59 ], [ false, %55 ], [ %.not21.i, %_zero_padded.exit42.i ], [ true, %hostname_suffix_width.exit ], [ true, %96 ], [ false, %25 ], [ false, %24 ], [ false, %46 ], [ false, %41 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call fastcc i32 @hostrange_cmp(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 4294967296) i64 @hostrange_to_string(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %.fr = freeze i16 %6
  %7 = zext i16 %.fr to i32
  br label %8

8:                                                ; preds = %5, %4
  %.064 = phi i32 [ %3, %4 ], [ %7, %5 ]
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %99, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %15) #22
  %17 = icmp sgt i32 %16, -1
  %18 = zext nneg i32 %16 to i64
  %.not82 = icmp ugt i64 %1, %18
  %or.cond87 = select i1 %17, i1 %.not82, i1 false
  br i1 %or.cond87, label %99, label %.loopexit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not777 = icmp ugt i64 %21, %23
  br i1 %.not777, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %19
  %24 = icmp sgt i32 %.064, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = zext i32 %.064 to i64
  %27 = icmp sgt i32 %.064, 0
  br i1 %24, label %.lr.ph12.split.us, label %.lr.ph12.split

.lr.ph12.split.us:                                ; preds = %.lr.ph12, %65
  %.0679.us = phi i64 [ %66, %65 ], [ %21, %.lr.ph12 ]
  %.0688.us = phi i32 [ %.5.us, %65 ], [ 0, %.lr.ph12 ]
  %28 = load i64, ptr %20, align 8
  %29 = icmp ugt i64 %.0679.us, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph12.split.us
  %31 = add nuw nsw i32 %.0688.us, 1
  %32 = zext nneg i32 %.0688.us to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %32
  store i8 44, ptr %33, align 1
  br label %34

34:                                               ; preds = %30, %.lr.ph12.split.us
  %.1.us = phi i32 [ %31, %30 ], [ %.0688.us, %.lr.ph12.split.us ]
  %35 = zext nneg i32 %.1.us to i64
  %.not78.us = icmp ugt i64 %1, %35
  br i1 %.not78.us, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = load i32, ptr %25, align 8
  %38 = icmp eq i32 %37, %.064
  br i1 %38, label %.lr.ph.preheader.i.us, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %41 = sub i64 %1, %35
  %42 = load ptr, ptr %0, align 8
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str.20, ptr noundef %42, i32 noundef %37, i64 noundef %.0679.us) #22
  %44 = icmp sgt i32 %43, -1
  %45 = add nuw nsw i32 %43, %.1.us
  %46 = zext nneg i32 %45 to i64
  %.not79.us = icmp ugt i64 %1, %46
  %or.cond86.us = select i1 %44, i1 %.not79.us, i1 false
  br i1 %or.cond86.us, label %65, label %.loopexit

.lr.ph.preheader.i.us:                            ; preds = %36
  %47 = tail call ptr @llvm.stacksave.p0()
  %48 = alloca i32, i64 %26, align 16
  %49 = trunc i64 %.0679.us to i32
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %26, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.012.i.us = phi i32 [ %49, %.lr.ph.preheader.i.us ], [ %52, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %50 = srem i32 %.012.i.us, 36
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.next.i.us
  store i32 %50, ptr %51, align 4
  %52 = sdiv i32 %.012.i.us, 36
  %53 = icmp samesign ugt i64 %indvars.iv.i.us, 1
  br i1 %53, label %.lr.ph.i.us, label %hostlist_parse_int_to_array.exit.us, !llvm.loop !52

hostlist_parse_int_to_array.exit.us:              ; preds = %.lr.ph.i.us
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 %35
  %55 = sub i64 %1, %35
  %56 = load ptr, ptr %0, align 8
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %55, ptr noundef nonnull @.str.11, ptr noundef %56) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %hostlist_parse_int_to_array.exit.us
  %60 = add nuw nsw i32 %57, %.1.us
  %61 = zext nneg i32 %60 to i64
  %.not80.us = icmp ugt i64 %1, %61
  %62 = add nuw nsw i32 %60, %.064
  %63 = zext nneg i32 %62 to i64
  %.not81.us = icmp ugt i64 %1, %63
  %or.cond.us = select i1 %.not80.us, i1 %.not81.us, i1 false
  br i1 %or.cond.us, label %.preheader.us, label %.thread

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %64 = trunc nuw i64 %indvars.iv.next21 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.4.lcssa.us = phi i32 [ %60, %.preheader.us ], [ %64, %._crit_edge.us.loopexit ]
  call void @llvm.stackrestore.p0(ptr %47)
  br label %65

65:                                               ; preds = %._crit_edge.us, %39
  %.5.us = phi i32 [ %.4.lcssa.us, %._crit_edge.us ], [ %45, %39 ]
  %66 = add i64 %.0679.us, 1
  %67 = load i64, ptr %22, align 8
  %.not77.us = icmp ugt i64 %66, %67
  br i1 %.not77.us, label %._crit_edge13, label %.lr.ph12.split.us, !llvm.loop !58

.lr.ph.us:                                        ; preds = %.preheader.us, %.lr.ph.us
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %.lr.ph.us ], [ %61, %.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader.us ]
  %68 = load ptr, ptr @alpha_num, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv20
  store i8 %73, ptr %74, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !59

.preheader.us:                                    ; preds = %59
  br i1 %27, label %.lr.ph.us, label %._crit_edge.us

.lr.ph12.split:                                   ; preds = %.lr.ph12, %92
  %.0679 = phi i64 [ %93, %92 ], [ %21, %.lr.ph12 ]
  %.0688 = phi i32 [ %90, %92 ], [ 0, %.lr.ph12 ]
  %75 = load i64, ptr %20, align 8
  %76 = icmp ugt i64 %.0679, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph12.split
  %78 = add nuw nsw i32 %.0688, 1
  %79 = zext nneg i32 %.0688 to i64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 %79
  store i8 44, ptr %80, align 1
  br label %81

81:                                               ; preds = %77, %.lr.ph12.split
  %.1 = phi i32 [ %78, %77 ], [ %.0688, %.lr.ph12.split ]
  %82 = zext nneg i32 %.1 to i64
  %.not78 = icmp ugt i64 %1, %82
  br i1 %.not78, label %83, label %.loopexit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 %82
  %85 = sub nuw i64 %1, %82
  %86 = load ptr, ptr %0, align 8
  %87 = load i32, ptr %25, align 8
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %85, ptr noundef nonnull @.str.20, ptr noundef %86, i32 noundef %87, i64 noundef %.0679) #22
  %89 = icmp sgt i32 %88, -1
  %90 = add nuw nsw i32 %88, %.1
  %91 = zext nneg i32 %90 to i64
  %.not79 = icmp ugt i64 %1, %91
  %or.cond86 = select i1 %89, i1 %.not79, i1 false
  br i1 %or.cond86, label %92, label %.loopexit

.thread:                                          ; preds = %hostlist_parse_int_to_array.exit.us, %59
  call void @llvm.stackrestore.p0(ptr %47)
  br label %.loopexit

92:                                               ; preds = %83
  %93 = add i64 %.0679, 1
  %94 = load i64, ptr %22, align 8
  %.not77 = icmp ugt i64 %93, %94
  br i1 %.not77, label %._crit_edge13, label %.lr.ph12.split, !llvm.loop !58

._crit_edge13:                                    ; preds = %92, %65, %19
  %.068.lcssa = phi i32 [ 0, %19 ], [ %.5.us, %65 ], [ %90, %92 ]
  %95 = zext nneg i32 %.068.lcssa to i64
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 %95
  store i8 0, ptr %96, align 1
  br label %99

.loopexit:                                        ; preds = %81, %83, %39, %34, %.thread, %14
  %97 = getelementptr i8, ptr %2, i64 %1
  %98 = getelementptr i8, ptr %97, i64 -1
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %14, %8, %.loopexit, %._crit_edge13
  %.0 = phi i64 [ %95, %._crit_edge13 ], [ -1, %.loopexit ], [ 0, %8 ], [ %18, %14 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local void @hostlist_parse_int_to_array(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %.not = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %2, 1
  %6 = select i1 %5, i32 36, i32 10
  %7 = select i1 %.not, i32 %6, i32 %3
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %9 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.012 = phi i32 [ %0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = srem i32 %.012, %7
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  store i32 %10, ptr %11, align 4
  %12 = sdiv i32 %.012, %7
  %13 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef nonnull ptr @hostlist_ranged_string_malloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(8192) ptr @malloc(i64 noundef 8192) #26
  %cond11 = icmp eq ptr %2, null
  br i1 %cond11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.013 = phi ptr [ %11, %8 ], [ %2, %1 ]
  %.0912 = phi i32 [ %9, %8 ], [ 8192, %1 ]
  %3 = zext nneg i32 %.0912 to i64
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = tail call range(i64 -2147483648, 2147483648) i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef %3, ptr noundef nonnull %.013, i32 noundef %5, i32 noundef 1)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %.lr.ph
  %9 = shl nsw i32 %.0912, 1
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @realloc(ptr noundef nonnull %.013, i64 noundef %10) #27
  %cond = icmp eq ptr %11, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %8, %1
  tail call void @log_oom(ptr noundef nonnull @.str.7, i32 noundef 2842, ptr noundef nonnull @__func__.hostlist_ranged_string_malloc) #22
  tail call void @abort() #25
  unreachable

.critedge:                                        ; preds = %.lr.ph
  ret ptr %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare void @log_oom(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_grid(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #0 {
  %4 = zext nneg i32 %2 to i64
  %5 = alloca i32, i64 %4, align 16
  %6 = alloca i32, i64 %4, align 16
  %7 = trunc i64 %0 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %indvars.iv.i = phi i64 [ %4, %3 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ %7, %3 ], [ %10, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %8 = srem i32 %.012.i, 36
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next.i
  store i32 %8, ptr %9, align 4
  %10 = sdiv i32 %.012.i, 36
  %11 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %11, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit, !llvm.loop !52

hostlist_parse_int_to_array.exit:                 ; preds = %.lr.ph.i
  %12 = trunc i64 %1 to i32
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %hostlist_parse_int_to_array.exit
  %indvars.iv.i26 = phi i64 [ %4, %hostlist_parse_int_to_array.exit ], [ %indvars.iv.next.i28, %.lr.ph.i25 ]
  %.012.i27 = phi i32 [ %12, %hostlist_parse_int_to_array.exit ], [ %15, %.lr.ph.i25 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i26, -1
  %13 = srem i32 %.012.i27, 36
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next.i28
  store i32 %13, ptr %14, align 4
  %15 = sdiv i32 %.012.i27, 36
  %16 = icmp samesign ugt i64 %indvars.iv.i26, 1
  br i1 %16, label %.lr.ph.i25, label %hostlist_parse_int_to_array.exit29, !llvm.loop !52

hostlist_parse_int_to_array.exit29:               ; preds = %.lr.ph.i25, %hostlist_parse_int_to_array.exit29
  %indvars.iv = phi i64 [ %indvars.iv.next, %hostlist_parse_int_to_array.exit29 ], [ 0, %.lr.ph.i25 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr @grid_start, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  store i32 %., ptr %17, align 4
  %21 = getelementptr inbounds nuw [4 x i8], ptr @grid_end, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.smax.i32(i32 %22, i32 %24)
  store i32 %25, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %26, label %hostlist_parse_int_to_array.exit29, !llvm.loop !61

26:                                               ; preds = %hostlist_parse_int_to_array.exit29
  call fastcc void @_set_box_in_grid(i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_boxes(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = zext nneg i32 %2 to i64
  %6 = alloca i32, i64 %5, align 16
  %7 = alloca i32, i64 %5, align 16
  store i32 -1, ptr %6, align 16
  %8 = call fastcc i32 @_get_next_box(ptr noundef %6, ptr noundef %7, i32 noundef %2)
  %.not79 = icmp eq i32 %8, 0
  br i1 %.not79, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.080 = phi i32 [ %.3, %50 ], [ 0, %.lr.ph.preheader ]
  %10 = load i32, ptr @dim_grid_size, align 4
  %11 = sext i32 %10 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %6, ptr nonnull %7, i64 %11)
  %.not53 = icmp eq i32 %bcmp, 0
  %12 = sext i32 %.080 to i64
  br i1 %.not53, label %.preheader, label %.preheader61.preheader

.preheader61.preheader:                           ; preds = %.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %.080, i32 %1)
  %13 = sub i32 %smax, %.080
  %wide.trip.count = zext i32 %13 to i64
  %14 = add i32 %.080, 2
  br label %.preheader61

.preheader:                                       ; preds = %.lr.ph, %15
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %15 ], [ 0, %.lr.ph ]
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %15 ], [ %12, %.lr.ph ]
  %.not55 = icmp slt i64 %indvars.iv107, %9
  br i1 %.not55, label %15, label %.loopexit.loopexit

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr @alpha_num, align 8
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv109
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv107
  store i8 %21, ptr %22, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next110, %5
  br i1 %exitcond115.not, label %23, label %.preheader, !llvm.loop !62

23:                                               ; preds = %15
  %24 = trunc nsw i64 %indvars.iv.next108 to i32
  %.not54 = icmp sgt i32 %1, %24
  br i1 %.not54, label %50, label %.loopexit

.preheader61:                                     ; preds = %.preheader61.preheader, %25
  %indvars.iv95 = phi i32 [ %14, %.preheader61.preheader ], [ %indvars.iv.next96, %25 ]
  %indvars.iv88 = phi i64 [ 0, %.preheader61.preheader ], [ %indvars.iv.next89, %25 ]
  %indvars.iv = phi i64 [ %12, %.preheader61.preheader ], [ %indvars.iv.next, %25 ]
  %exitcond.not = icmp eq i64 %indvars.iv88, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit82, label %25

25:                                               ; preds = %.preheader61
  %26 = load ptr, ptr @alpha_num, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv88
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  store i8 %31, ptr %32, align 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next89, %5
  %indvars.iv.next96 = add i32 %indvars.iv95, 1
  br i1 %exitcond94.not, label %33, label %.preheader61, !llvm.loop !63

33:                                               ; preds = %25
  %34 = trunc nsw i64 %indvars.iv.next to i32
  %.not56 = icmp sgt i32 %1, %34
  br i1 %.not56, label %35, label %.loopexit

35:                                               ; preds = %33
  %sext = shl i64 %indvars.iv.next, 32
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  store i8 120, ptr %37, align 1
  %38 = sext i32 %indvars.iv95 to i64
  br label %39

39:                                               ; preds = %35, %40
  %indvars.iv100 = phi i64 [ 0, %35 ], [ %indvars.iv.next101, %40 ]
  %indvars.iv98 = phi i64 [ %38, %35 ], [ %indvars.iv.next99, %40 ]
  %.not58 = icmp slt i64 %indvars.iv98, %9
  br i1 %.not58, label %40, label %.loopexit.loopexit81

40:                                               ; preds = %39
  %41 = load ptr, ptr @alpha_num, align 8
  %42 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv100
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv98
  store i8 %46, ptr %47, align 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next101, %5
  br i1 %exitcond106.not, label %48, label %39, !llvm.loop !64

48:                                               ; preds = %40
  %49 = trunc nsw i64 %indvars.iv.next99 to i32
  %.not57 = icmp sgt i32 %1, %49
  br i1 %.not57, label %50, label %.loopexit

50:                                               ; preds = %48, %23
  %indvars.iv.next99.lcssa.sink = phi i64 [ %indvars.iv.next108, %23 ], [ %indvars.iv.next99, %48 ]
  %.3.in.in = phi i64 [ %indvars.iv107, %23 ], [ %indvars.iv98, %48 ]
  %sext122 = shl i64 %indvars.iv.next99.lcssa.sink, 32
  %51 = ashr exact i64 %sext122, 32
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store i8 44, ptr %52, align 1
  %.3.in = trunc i64 %.3.in.in to i32
  %.3 = add nsw i32 %.3.in, 2
  %53 = call fastcc i32 @_get_next_box(ptr noundef %6, ptr noundef %7, i32 noundef %2)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %50, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.3, %50 ]
  %.not52 = icmp eq i32 %3, 0
  %54 = sext i32 %.0.lcssa to i64
  %55 = getelementptr i8, ptr %0, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -1
  br i1 %.not52, label %58, label %57

57:                                               ; preds = %._crit_edge
  store i8 93, ptr %56, align 1
  br label %.loopexit

58:                                               ; preds = %._crit_edge
  store i8 0, ptr %56, align 1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  %59 = trunc nsw i64 %indvars.iv107 to i32
  br label %.loopexit

.loopexit.loopexit81:                             ; preds = %39
  %60 = trunc nsw i64 %indvars.iv98 to i32
  br label %.loopexit

.loopexit.loopexit82:                             ; preds = %.preheader61
  %61 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %48, %33, %23, %.loopexit.loopexit82, %.loopexit.loopexit81, %.loopexit.loopexit, %57, %58
  %.2 = phi i32 [ %61, %.loopexit.loopexit82 ], [ %59, %.loopexit.loopexit ], [ %60, %.loopexit.loopexit81 ], [ %.0.lcssa, %57 ], [ %.0.lcssa, %58 ], [ %34, %33 ], [ %24, %23 ], [ %49, %48 ]
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  store i8 0, ptr %63, align 1
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @hostset_iterator_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @hostlist_iterator_create(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hostlist_next_dims(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #24
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostlist_next_dims) #25
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp slt i32 %12, %15
  br i1 %.not.i, label %16, label %_iterator_advance.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %_iterator_advance.exit

29:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = add nsw i32 %12, 1
  store i32 %32, ptr %11, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %21, align 8
  br label %_iterator_advance.exit

_iterator_advance.exit:                           ; preds = %10, %16, %29
  %36 = phi i32 [ %12, %10 ], [ %12, %16 ], [ %32, %29 ]
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %37, label %40

37:                                               ; preds = %_iterator_advance.exit
  %38 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %39 = zext i16 %38 to i32
  %.pre = load i32, ptr %11, align 8
  %.pre60 = load ptr, ptr %4, align 8
  br label %40

40:                                               ; preds = %37, %_iterator_advance.exit
  %41 = phi ptr [ %13, %_iterator_advance.exit ], [ %.pre60, %37 ]
  %42 = phi i32 [ %36, %_iterator_advance.exit ], [ %.pre, %37 ]
  %.039 = phi i32 [ %1, %_iterator_advance.exit ], [ %39, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %44 = load i32, ptr %43, align 4
  %.not48 = icmp slt i32 %42, %44
  br i1 %.not48, label %45, label %105

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.11, ptr noundef %48) #22
  %50 = icmp slt i32 %49, 0
  %51 = add nsw i32 %49, %.039
  %52 = icmp sgt i32 %51, 79
  %or.cond52 = select i1 %50, i1 true, i1 %52
  br i1 %or.cond52, label %105, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i8, ptr %55, align 4, !range !14, !noundef !15
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %97, label %58

58:                                               ; preds = %53
  %59 = icmp sgt i32 %.039, 1
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %.039
  %or.cond69 = select i1 %59, i1 %62, i1 false
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %or.cond69, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %58
  %64 = zext nneg i32 %.039 to i64
  %65 = tail call ptr @llvm.stacksave.p0()
  %66 = alloca i32, i64 %64, align 16
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %63, align 8
  %71 = trunc i64 %69 to i32
  %72 = add i32 %70, %71
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %64, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ %72, %.lr.ph.preheader.i ], [ %75, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %73 = srem i32 %.012.i, 36
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.next.i
  store i32 %73, ptr %74, align 4
  %75 = sdiv i32 %.012.i, 36
  %76 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %76, label %.lr.ph.i, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %.lr.ph.i
  %77 = load ptr, ptr @alpha_num, align 8
  %78 = zext nneg i32 %49 to i64
  br label %hostlist_parse_int_to_array.exit

hostlist_parse_int_to_array.exit:                 ; preds = %.lr.ph, %hostlist_parse_int_to_array.exit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next56, %hostlist_parse_int_to_array.exit ]
  %indvars.iv = phi i64 [ %78, %.lr.ph ], [ %indvars.iv.next, %hostlist_parse_int_to_array.exit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv55
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %83, ptr %84, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %64
  br i1 %exitcond.not, label %hostlist_parse_int_to_array.exit._crit_edge, label %hostlist_parse_int_to_array.exit, !llvm.loop !66

hostlist_parse_int_to_array.exit._crit_edge:      ; preds = %hostlist_parse_int_to_array.exit
  %85 = and i64 %indvars.iv.next, 4294967295
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 %85
  store i8 0, ptr %86, align 1
  call void @llvm.stackrestore.p0(ptr %65)
  br label %97

._crit_edge:                                      ; preds = %58
  %87 = zext nneg i32 %49 to i64
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %87
  %89 = sub nsw i32 80, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %63, align 8
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %90, ptr noundef nonnull @.str.12, i32 noundef %61, i64 noundef %95) #22
  %or.cond = icmp ugt i32 %96, 79
  br i1 %or.cond, label %105, label %97

97:                                               ; preds = %hostlist_parse_int_to_array.exit._crit_edge, %._crit_edge, %53
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #22
  %.not49 = icmp eq i32 %100, 0
  br i1 %.not49, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @__errno_location() #24
  store i32 %100, ptr %102, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_next_dims) #25
  unreachable

103:                                              ; preds = %97
  %104 = call noalias ptr @strdup(ptr noundef nonnull %3) #22
  br label %111

105:                                              ; preds = %._crit_edge, %45, %40
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %107) #22
  %.not50 = icmp eq i32 %108, 0
  br i1 %.not50, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #24
  store i32 %108, ptr %110, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostlist_next_dims) #25
  unreachable

111:                                              ; preds = %105, %103
  %.0 = phi ptr [ %104, %103 ], [ null, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @hostset_intersects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call noundef ptr @hostlist_create_dims(ptr noundef readonly %1, i32 noundef %4)
  br label %6

6:                                                ; preds = %8, %2
  %7 = tail call ptr @hostlist_pop(ptr noundef %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @hostset_find_host(ptr noundef %0, ptr noundef %7)
  tail call void @free(ptr noundef nonnull %7) #22
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %6, label %10, !llvm.loop !67

10:                                               ; preds = %8, %6
  %.1 = phi i32 [ 1, %8 ], [ 0, %6 ]
  tail call void @hostlist_destroy(ptr noundef %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hostset_find_host(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #24
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.hostset_find_host) #25
  unreachable

9:                                                ; preds = %2
  %10 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %11 = zext i16 %10 to i32
  %12 = tail call fastcc ptr @hostname_create_dims(ptr noundef nonnull %1, i32 noundef %11)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !68

.lr.ph:                                           ; preds = %9, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %9 ]
  %22 = phi ptr [ %.pre.pre, %17 ], [ %13, %9 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @hostrange_hn_within(ptr noundef %26, ptr noundef %12, i32 noundef 0)
  %.not17 = icmp eq i32 %27, 0
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %.not17, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph, %9
  %28 = phi ptr [ %13, %9 ], [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %17 ]
  %.014 = phi i32 [ 0, %9 ], [ 0, %17 ], [ 1, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #22
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @__errno_location() #24
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.hostset_find_host) #25
  unreachable

33:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %34 = icmp eq ptr %12, null
  br i1 %34, label %hostname_destroy.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %36, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %37) #22
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  br label %hostname_destroy.exit

hostname_destroy.exit:                            ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @hostset_delete_host(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %hostlist_delete_host.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @hostlist_find_dims(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @hostlist_delete_nth(ptr noundef nonnull %3, i32 noundef %5)
  br label %9

9:                                                ; preds = %7, %4
  %10 = zext i1 %6 to i32
  br label %hostlist_delete_host.exit

hostlist_delete_host.exit:                        ; preds = %2, %9
  %.0.i = phi i32 [ %10, %9 ], [ -1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @hostset_pop(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @hostlist_pop(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @hostset_ranged_string(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %6 = zext i16 %5 to i32
  %7 = tail call range(i64 -2147483648, 2147483648) i64 @hostlist_ranged_string_dims(ptr noundef %4, i64 noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -1, 2147483648) i64 @hostset_deranged_string(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %6 = zext i16 %5 to i32
  %7 = tail call range(i64 -1, 2147483648) i64 @hostlist_deranged_string_dims(ptr noundef %4, i64 noundef %1, ptr noundef %2, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_deranged_string_xmalloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %2, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hostset_ranged_string_xmalloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %2, i32 noundef %4, i32 noundef 1)
  ret ptr %5
}

declare i32 @strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_parse_range_list(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = icmp sgt i32 %3, 1
  %7 = zext nneg i32 %3 to i64
  %8 = shl nuw nsw i32 %3, 1
  %9 = or disjoint i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %42
  %.02331.us = phi ptr [ %.0.us, %42 ], [ %0, %4 ]
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 262144
  br i1 %12, label %.split33.us, label %13

13:                                               ; preds = %.split.us
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02331.us, i32 noundef 44) #23
  %.not27.us = icmp eq ptr %14, null
  br i1 %.not27.us, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  br label %17

17:                                               ; preds = %15, %13
  %.0.us = phi ptr [ %16, %15 ], [ null, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02331.us, i64 %7
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 120
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02331.us) #23
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %40, label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %2, align 4
  %.not28.us = icmp slt i32 %11, %25
  br i1 %.not28.us, label %34, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %25, 262143
  br i1 %27, label %.split35.us, label %_grow_ranges.exit.us

_grow_ranges.exit.us:                             ; preds = %26
  %28 = shl nsw i32 %25, 1
  %29 = add nsw i32 %28, 10
  %30 = icmp sgt i32 %25, 131067
  %spec.select.i.us = select i1 %30, i32 262144, i32 %29
  %31 = sext i32 %spec.select.i.us to i64
  %32 = mul nsw i64 %31, 24
  %33 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1479, ptr noundef nonnull @__func__._grow_ranges) #22
  store i32 %spec.select.i.us, ptr %2, align 4
  br label %34

34:                                               ; preds = %_grow_ranges.exit.us, %24
  %35 = load ptr, ptr %1, align 8
  %36 = add nsw i32 %11, 1
  store i32 %36, ptr %5, align 4
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [24 x i8], ptr %35, i64 %37
  %39 = tail call fastcc i32 @_parse_single_range(ptr noundef %.02331.us, ptr noundef %38, i32 noundef %3)
  %.not29.us = icmp eq i32 %39, 0
  br i1 %.not29.us, label %.loopexit, label %42

40:                                               ; preds = %21
  %41 = call fastcc i32 @_parse_box_range(ptr noundef %.02331.us, ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef %3)
  %.not30.us = icmp eq i32 %41, 0
  br i1 %.not30.us, label %.loopexit, label %42

42:                                               ; preds = %40, %34
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.split37.us.loopexit, label %.split.us, !llvm.loop !69

.split:                                           ; preds = %4, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %4 ]
  %.02331 = phi ptr [ %.0, %63 ], [ %0, %4 ]
  %43 = icmp eq i64 %indvars.iv, 262144
  br i1 %43, label %.split33.us, label %44

.split33.us:                                      ; preds = %.split, %.split.us
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._parse_range_list) #25
  unreachable

44:                                               ; preds = %.split
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.02331, i32 noundef 44) #23
  %.not27 = icmp eq ptr %45, null
  br i1 %.not27, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 0, ptr %45, align 1
  br label %48

48:                                               ; preds = %46, %44
  %.0 = phi ptr [ %47, %46 ], [ null, %44 ]
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %.not28 = icmp slt i64 %indvars.iv, %50
  br i1 %.not28, label %59, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %49, 262143
  br i1 %52, label %.split35.us, label %_grow_ranges.exit

.split35.us:                                      ; preds = %51, %26
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._grow_ranges) #25
  unreachable

_grow_ranges.exit:                                ; preds = %51
  %53 = shl nsw i32 %49, 1
  %54 = add nsw i32 %53, 10
  %55 = icmp sgt i32 %49, 131067
  %spec.select.i = select i1 %55, i32 262144, i32 %54
  %56 = sext i32 %spec.select.i to i64
  %57 = mul nsw i64 %56, 24
  %58 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %57, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1479, ptr noundef nonnull @__func__._grow_ranges) #22
  store i32 %spec.select.i, ptr %2, align 4
  br label %59

59:                                               ; preds = %_grow_ranges.exit, %48
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %indvars.iv
  %62 = tail call fastcc i32 @_parse_single_range(ptr noundef %.02331, ptr noundef %61, i32 noundef %3)
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %.loopexit, label %63

63:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.split37, label %.split, !llvm.loop !69

.split37:                                         ; preds = %63
  %64 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.split37.us.loopexit:                             ; preds = %42
  %.pre = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %59, %40, %34, %.split37, %.split37.us.loopexit
  %.022 = phi i32 [ %64, %.split37 ], [ -1, %40 ], [ %.pre, %.split37.us.loopexit ], [ -1, %34 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_push_range_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, -2147483648) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 91) #23
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %110, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 93) #23
  %.not71 = icmp eq ptr %16, null
  br i1 %.not71, label %110, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 0, ptr %16, align 1
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 91) #23
  %.fr123 = freeze ptr %20
  %.not72.not = icmp eq ptr %.fr123, null
  %21 = call fastcc i32 @_parse_range_list(ptr noundef %18, ptr noundef %12, ptr noundef %13, i32 noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.split.us, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8
  %.not122 = icmp eq i32 %21, 0
  br i1 %.not122, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.not.i = icmp eq ptr %2, null
  br i1 %.not72.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not124 = icmp eq i32 %4, 0
  br i1 %.not124, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not.i, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.split.us.us.us.us
  %.056103.us.us.us = phi i64 [ %30, %._crit_edge.split.us.split.us.split.us.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.058102.us.us.us = phi ptr [ %32, %._crit_edge.split.us.split.us.split.us.us.us.us ], [ %24, %.lr.ph.split.us.split.us ]
  %.064100.us.us.us = phi i32 [ %33, %._crit_edge.split.us.split.us.split.us.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.058102.us.us.us, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %.058102.us.us.us, align 8
  %28 = add nuw nsw i64 %.056103.us.us.us, 1
  %29 = add i64 %28, %26
  %30 = sub i64 %29, %27
  %31 = icmp ugt i64 %30, 65536
  br i1 %31, label %.split.us, label %.preheader86.us.us.us

._crit_edge.split.us.split.us.split.us.us.us.us:  ; preds = %..loopexit85_crit_edge.split.us.us.us.us.us.us.us, %.preheader86.us.us.us
  %32 = getelementptr inbounds nuw i8, ptr %.058102.us.us.us, i64 24
  %33 = add nuw nsw i32 %.064100.us.us.us, 1
  %exitcond136.not = icmp eq i32 %33, %21
  br i1 %exitcond136.not, label %.split.us, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !70

.preheader86.us.us.us:                            ; preds = %.lr.ph.split.us.split.us.split.us
  %.not7390.us.us.us = icmp ugt i64 %27, %26
  br i1 %.not7390.us.us.us, label %._crit_edge.split.us.split.us.split.us.us.us.us, label %.lr.ph93.us.us.us

.lr.ph93.us.us.us:                                ; preds = %.preheader86.us.us.us
  %34 = getelementptr inbounds nuw i8, ptr %.058102.us.us.us, i64 16
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %..loopexit85_crit_edge.split.us.us.us.us.us.us.us, %.lr.ph93.us.us.us
  %.05792.us.us.us.us.us.us = phi i64 [ %27, %.lr.ph93.us.us.us ], [ %51, %..loopexit85_crit_edge.split.us.us.us.us.us.us.us ]
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, i32 noundef %35, i64 noundef %.05792.us.us.us.us.us.us, ptr noundef nonnull %19) #22
  br label %hostlist_push_hr.exit.us.us.us.us.us.us.us

hostlist_push_hr.exit.us.us.us.us.us.us.us:       ; preds = %hostlist_push_hr.exit.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us
  %.06089.us.us.us.us.us.us.us = phi ptr [ %3, %.preheader.us.us.us.us.us.us ], [ %49, %hostlist_push_hr.exit.us.us.us.us.us.us.us ]
  %.06588.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ %50, %hostlist_push_hr.exit.us.us.us.us.us.us.us ]
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %.06089.us.us.us.us.us.us.us, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06089.us.us.us.us.us.us.us, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.06089.us.us.us.us.us.us.us, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %43 = call ptr @xstrdup(ptr noundef %36) #22
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %37, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %39, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %47, align 4
  %48 = call fastcc i32 @hostlist_push_range(ptr noundef %0, ptr noundef nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %42, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %42) #22
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %.06089.us.us.us.us.us.us.us, i64 24
  %50 = add nuw nsw i32 %.06588.us.us.us.us.us.us.us, 1
  %exitcond135.not = icmp eq i32 %50, %4
  br i1 %exitcond135.not, label %..loopexit85_crit_edge.split.us.us.us.us.us.us.us, label %hostlist_push_hr.exit.us.us.us.us.us.us.us, !llvm.loop !71

..loopexit85_crit_edge.split.us.us.us.us.us.us.us: ; preds = %hostlist_push_hr.exit.us.us.us.us.us.us.us
  call void @slurm_xfree(ptr noundef nonnull %11) #22
  %51 = add i64 %.05792.us.us.us.us.us.us, 1
  %52 = load i64, ptr %25, align 8
  %.not73.us.us.us.us.us.us = icmp ugt i64 %51, %52
  br i1 %.not73.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !72

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.split.us115.us
  %.056103.us.us = phi i64 [ %58, %._crit_edge.split.us.split.us.split.us115.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.058102.us.us = phi ptr [ %60, %._crit_edge.split.us.split.us.split.us115.us ], [ %24, %.lr.ph.split.us.split.us ]
  %.064100.us.us = phi i32 [ %61, %._crit_edge.split.us.split.us.split.us115.us ], [ 0, %.lr.ph.split.us.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %.058102.us.us, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %.058102.us.us, align 8
  %56 = add nuw nsw i64 %.056103.us.us, 1
  %57 = add i64 %56, %54
  %58 = sub i64 %57, %55
  %59 = icmp ugt i64 %58, 65536
  br i1 %59, label %.split.us, label %.preheader86.us.us

._crit_edge.split.us.split.us.split.us115.us:     ; preds = %..loopexit85_crit_edge.split.us96.us.us.us, %.preheader86.us.us
  %60 = getelementptr inbounds nuw i8, ptr %.058102.us.us, i64 24
  %61 = add nuw nsw i32 %.064100.us.us, 1
  %exitcond134.not = icmp eq i32 %61, %21
  br i1 %exitcond134.not, label %.split.us, label %.lr.ph.split.us.split.us.split, !llvm.loop !70

.preheader86.us.us:                               ; preds = %.lr.ph.split.us.split.us.split
  %.not7390.us.us = icmp ugt i64 %55, %54
  br i1 %.not7390.us.us, label %._crit_edge.split.us.split.us.split.us115.us, label %.lr.ph93.us.us

.lr.ph93.us.us:                                   ; preds = %.preheader86.us.us
  %62 = getelementptr inbounds nuw i8, ptr %.058102.us.us, i64 16
  br label %.preheader.us.us.us112.us

.preheader.us.us.us112.us:                        ; preds = %.lr.ph93.us.us, %..loopexit85_crit_edge.split.us96.us.us.us
  %.05792.us.us.us113.us = phi i64 [ %55, %.lr.ph93.us.us ], [ %79, %..loopexit85_crit_edge.split.us96.us.us.us ]
  %63 = load i32, ptr %62, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, i32 noundef %63, i64 noundef %.05792.us.us.us113.us, ptr noundef nonnull %19) #22
  br label %64

64:                                               ; preds = %._crit_edge.i.us.us.us.us, %.preheader.us.us.us112.us
  %.06089.us94.us.us.us = phi ptr [ %3, %.preheader.us.us.us112.us ], [ %77, %._crit_edge.i.us.us.us.us ]
  %.06588.us95.us.us.us = phi i32 [ 0, %.preheader.us.us.us112.us ], [ %78, %._crit_edge.i.us.us.us.us ]
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %.06089.us94.us.us.us, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.06089.us94.us.us.us, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.06089.us94.us.us.us, i64 16
  %70 = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not2829.i.us.us.us.us = icmp ugt i64 %66, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %73, i8 0, i64 20, i1 false)
  br i1 %.not2829.i.us.us.us.us, label %._crit_edge.i.us.us.us.us, label %.lr.ph.i.us.us.us.us

.lr.ph.i.us.us.us.us:                             ; preds = %64, %.lr.ph.i.us.us.us.us
  %.031.i.us.us.us.us = phi i64 [ %76, %.lr.ph.i.us.us.us.us ], [ %66, %64 ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %10, ptr noundef nonnull @.str.18, ptr noundef %65, i32 noundef %70, i64 noundef %.031.i.us.us.us.us, ptr noundef nonnull %2) #22
  %74 = load ptr, ptr %10, align 8
  store ptr %74, ptr %71, align 8
  %75 = call fastcc i32 @hostlist_push_range(ptr noundef %0, ptr noundef nonnull %71)
  call void @slurm_xfree(ptr noundef nonnull %10) #22
  %76 = add i64 %.031.i.us.us.us.us, 1
  %.not28.i.us.us.us.us = icmp ugt i64 %76, %68
  br i1 %.not28.i.us.us.us.us, label %._crit_edge.i.us.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !73

._crit_edge.i.us.us.us.us:                        ; preds = %.lr.ph.i.us.us.us.us, %64
  store ptr null, ptr %71, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %71, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %71) #22
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %.06089.us94.us.us.us, i64 24
  %78 = add nuw nsw i32 %.06588.us95.us.us.us, 1
  %exitcond133.not = icmp eq i32 %78, %4
  br i1 %exitcond133.not, label %..loopexit85_crit_edge.split.us96.us.us.us, label %64, !llvm.loop !71

..loopexit85_crit_edge.split.us96.us.us.us:       ; preds = %._crit_edge.i.us.us.us.us
  call void @slurm_xfree(ptr noundef nonnull %11) #22
  %79 = add i64 %.05792.us.us.us113.us, 1
  %80 = load i64, ptr %53, align 8
  %.not73.us.us.us114.us = icmp ugt i64 %79, %80
  br i1 %.not73.us.us.us114.us, label %._crit_edge.split.us.split.us.split.us115.us, label %.preheader.us.us.us112.us, !llvm.loop !72

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %._crit_edge.split.us.split.us110
  %.056103.us = phi i64 [ %86, %._crit_edge.split.us.split.us110 ], [ 0, %.lr.ph.split.us ]
  %.058102.us = phi ptr [ %88, %._crit_edge.split.us.split.us110 ], [ %24, %.lr.ph.split.us ]
  %.064100.us = phi i32 [ %89, %._crit_edge.split.us.split.us110 ], [ 0, %.lr.ph.split.us ]
  %81 = getelementptr inbounds nuw i8, ptr %.058102.us, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %.058102.us, align 8
  %84 = add nuw nsw i64 %.056103.us, 1
  %85 = add i64 %84, %82
  %86 = sub i64 %85, %83
  %87 = icmp ugt i64 %86, 65536
  br i1 %87, label %.split.us, label %.preheader86.us

._crit_edge.split.us.split.us110:                 ; preds = %.preheader.us.us107, %.preheader86.us
  %88 = getelementptr inbounds nuw i8, ptr %.058102.us, i64 24
  %89 = add nuw nsw i32 %.064100.us, 1
  %exitcond137.not = icmp eq i32 %89, %21
  br i1 %exitcond137.not, label %.split.us, label %.lr.ph.split.us.split, !llvm.loop !70

.preheader86.us:                                  ; preds = %.lr.ph.split.us.split
  %.not7390.us = icmp ugt i64 %83, %82
  br i1 %.not7390.us, label %._crit_edge.split.us.split.us110, label %.lr.ph93.us

.lr.ph93.us:                                      ; preds = %.preheader86.us
  %90 = getelementptr inbounds nuw i8, ptr %.058102.us, i64 16
  br label %.preheader.us.us107

.preheader.us.us107:                              ; preds = %.lr.ph93.us, %.preheader.us.us107
  %.05792.us.us108 = phi i64 [ %83, %.lr.ph93.us ], [ %92, %.preheader.us.us107 ]
  %91 = load i32, ptr %90, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, i32 noundef %91, i64 noundef %.05792.us.us108, ptr noundef nonnull %19) #22
  call void @slurm_xfree(ptr noundef nonnull %11) #22
  %92 = add i64 %.05792.us.us108, 1
  %93 = load i64, ptr %81, align 8
  %.not73.us.us109 = icmp ugt i64 %92, %93
  br i1 %.not73.us.us109, label %._crit_edge.split.us.split.us110, label %.preheader.us.us107, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge.split
  %.056103 = phi i64 [ %99, %._crit_edge.split ], [ 0, %.lr.ph ]
  %.058102 = phi ptr [ %108, %._crit_edge.split ], [ %24, %.lr.ph ]
  %.064100 = phi i32 [ %109, %._crit_edge.split ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds nuw i8, ptr %.058102, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %.058102, align 8
  %97 = add nuw nsw i64 %.056103, 1
  %98 = add i64 %97, %95
  %99 = sub i64 %98, %96
  %100 = icmp ugt i64 %99, 65536
  br i1 %100, label %.split.us, label %.preheader86

.preheader86:                                     ; preds = %.lr.ph.split
  %.not7390 = icmp ugt i64 %96, %95
  br i1 %.not7390, label %._crit_edge.split, label %.lr.ph93

.lr.ph93:                                         ; preds = %.preheader86
  %101 = getelementptr inbounds nuw i8, ptr %.058102, i64 16
  br label %102

102:                                              ; preds = %.lr.ph93, %102
  %.05792 = phi i64 [ %96, %.lr.ph93 ], [ %106, %102 ]
  %103 = load i32, ptr %101, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, i32 noundef %103, i64 noundef %.05792, ptr noundef nonnull %19) #22
  %104 = load ptr, ptr %11, align 8
  %105 = call fastcc i32 @_push_range_list(ptr noundef %0, ptr noundef %104, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  call void @slurm_xfree(ptr noundef nonnull %11) #22
  %106 = add i64 %.05792, 1
  %107 = load i64, ptr %94, align 8
  %.not73 = icmp ugt i64 %106, %107
  br i1 %.not73, label %._crit_edge.split, label %102, !llvm.loop !72

._crit_edge.split:                                ; preds = %102, %.preheader86
  %108 = getelementptr inbounds nuw i8, ptr %.058102, i64 24
  %109 = add nuw nsw i32 %.064100, 1
  %exitcond.not = icmp eq i32 %109, %21
  br i1 %exitcond.not, label %.split.us, label %.lr.ph.split, !llvm.loop !70

.split.us:                                        ; preds = %._crit_edge.split, %.lr.ph.split, %._crit_edge.split.us.split.us.split.us115.us, %.lr.ph.split.us.split.us.split, %._crit_edge.split.us.split.us.split.us.us.us.us, %.lr.ph.split.us.split.us.split.us, %._crit_edge.split.us.split.us110, %.lr.ph.split.us.split, %23, %17
  %.059 = phi i32 [ 0, %23 ], [ -1, %17 ], [ 0, %._crit_edge.split.us.split.us.split.us115.us ], [ -1, %.lr.ph.split.us.split.us.split.us ], [ -1, %.lr.ph.split.us.split ], [ 0, %._crit_edge.split.us.split.us110 ], [ 0, %._crit_edge.split.us.split.us.split.us.us.us.us ], [ -1, %.lr.ph.split.us.split.us.split ], [ -1, %.lr.ph.split ], [ 0, %._crit_edge.split ]
  call void @slurm_xfree(ptr noundef nonnull %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

110:                                              ; preds = %15, %6
  %.not125 = icmp eq i32 %4, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %110
  %.not.i74 = icmp eq ptr %2, null
  br i1 %.not.i74, label %hostlist_push_hr.exit84.us, label %.lr.ph121.split

hostlist_push_hr.exit84.us:                       ; preds = %.lr.ph121, %hostlist_push_hr.exit84.us
  %.161120.us = phi ptr [ %123, %hostlist_push_hr.exit84.us ], [ %3, %.lr.ph121 ]
  %.166119.us = phi i32 [ %124, %hostlist_push_hr.exit84.us ], [ 0, %.lr.ph121 ]
  %111 = load i64, ptr %.161120.us, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.161120.us, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.161120.us, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %117 = call ptr @xstrdup(ptr noundef nonnull %1) #22
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %111, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %113, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i32 %115, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 28
  store i8 0, ptr %121, align 4
  %122 = call fastcc i32 @hostlist_push_range(ptr noundef %0, ptr noundef nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %116, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %116) #22
  call void @slurm_xfree(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = getelementptr inbounds nuw i8, ptr %.161120.us, i64 24
  %124 = add nuw nsw i32 %.166119.us, 1
  %exitcond139.not = icmp eq i32 %124, %4
  br i1 %exitcond139.not, label %.loopexit, label %hostlist_push_hr.exit84.us, !llvm.loop !74

.lr.ph121.split:                                  ; preds = %.lr.ph121, %._crit_edge.i80
  %.161120 = phi ptr [ %136, %._crit_edge.i80 ], [ %3, %.lr.ph121 ]
  %.166119 = phi i32 [ %137, %._crit_edge.i80 ], [ 0, %.lr.ph121 ]
  %125 = load i64, ptr %.161120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.161120, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.161120, i64 16
  %129 = load i32, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %130 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 563, ptr noundef nonnull @__func__.hostrange_new) #22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 28
  store i8 1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not2829.i75 = icmp ugt i64 %125, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  br i1 %.not2829.i75, label %._crit_edge.i80, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.lr.ph121.split, %.lr.ph.i76
  %.031.i77 = phi i64 [ %135, %.lr.ph.i76 ], [ %125, %.lr.ph121.split ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, i32 noundef %129, i64 noundef %.031.i77, ptr noundef nonnull %2) #22
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %130, align 8
  %134 = call fastcc i32 @hostlist_push_range(ptr noundef %0, ptr noundef nonnull %130)
  call void @slurm_xfree(ptr noundef nonnull %8) #22
  %135 = add i64 %.031.i77, 1
  %.not28.i79 = icmp ugt i64 %135, %127
  br i1 %.not28.i79, label %._crit_edge.i80, label %.lr.ph.i76, !llvm.loop !73

._crit_edge.i80:                                  ; preds = %.lr.ph.i76, %.lr.ph121.split
  store ptr null, ptr %130, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %130, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %130) #22
  call void @slurm_xfree(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %136 = getelementptr inbounds nuw i8, ptr %.161120, i64 24
  %137 = add nuw nsw i32 %.166119, 1
  %exitcond138.not = icmp eq i32 %137, %4
  br i1 %exitcond138.not, label %.loopexit, label %.lr.ph121.split, !llvm.loop !74

.loopexit:                                        ; preds = %._crit_edge.i80, %hostlist_push_hr.exit84.us, %110, %.split.us
  %.1 = phi i32 [ %.059, %.split.us ], [ 0, %110 ], [ 0, %hostlist_push_hr.exit84.us ], [ 0, %._crit_edge.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.1
}

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_parse_box_range(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, i32 noundef range(i32 2, -2147483648) %4) unnamed_addr #0 {
  %6 = zext nneg i32 %4 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = alloca i32, i64 %6, align 16
  %9 = alloca i32, i64 %6, align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 120
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %5
  %13 = shl nuw nsw i32 %4, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %.not64 = icmp eq i8 %17, 0
  br i1 %.not64, label %.preheader70.preheader, label %.loopexit

.preheader70.preheader:                           ; preds = %12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 %6
  br label %.preheader70

.preheader70:                                     ; preds = %.preheader70.preheader, %40
  %indvars.iv = phi i64 [ 0, %.preheader70.preheader ], [ %indvars.iv.next, %40 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %.preheader70
  %22 = zext nneg i8 %20 to i32
  br label %28

23:                                               ; preds = %.preheader70
  %24 = add i8 %19, -65
  %or.cond67 = icmp ult i8 %24, 26
  br i1 %or.cond67, label %25, label %.loopexit

25:                                               ; preds = %23
  %26 = zext nneg i8 %19 to i32
  %27 = add nsw i32 %26, -55
  br label %28

28:                                               ; preds = %25, %21
  %.sink = phi i32 [ %27, %25 ], [ %22, %21 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %.sink, ptr %29, align 4
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, -48
  %or.cond68 = icmp ult i8 %32, 10
  br i1 %or.cond68, label %33, label %35

33:                                               ; preds = %28
  %34 = zext nneg i8 %32 to i32
  br label %40

35:                                               ; preds = %28
  %36 = add i8 %31, -65
  %or.cond69 = icmp ult i8 %36, 26
  br i1 %or.cond69, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = zext nneg i8 %31 to i32
  %39 = add nsw i32 %38, -55
  br label %40

40:                                               ; preds = %33, %37
  %.sink76 = phi i32 [ %34, %33 ], [ %39, %37 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %.sink76, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.preheader.preheader, label %.preheader70, !llvm.loop !75

.preheader.preheader:                             ; preds = %40
  %42 = call fastcc i32 @_add_box_ranges(i32 noundef 0, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %23, %5, %12, %.preheader.preheader
  %.0 = phi i32 [ %42, %.preheader.preheader ], [ 0, %12 ], [ 0, %5 ], [ 0, %23 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_parse_single_range(ptr noundef nonnull %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #22
  %6 = icmp slt i32 %2, 2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #24
  store i32 12, ptr %8, align 4
  br label %57

9:                                                ; preds = %3
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 120) #23
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._parse_single_range, ptr noundef nonnull %5) #22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %57

13:                                               ; preds = %9
  %14 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #23
  %.not49 = icmp eq ptr %14, null
  br i1 %.not49, label %21, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 45
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._parse_single_range, ptr noundef nonnull %5) #22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %57

21:                                               ; preds = %15, %13
  %.041 = phi ptr [ %16, %15 ], [ null, %13 ]
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %23, ptr %24, align 8
  %.not50 = icmp eq i32 %2, %23
  %or.cond = select i1 %6, i1 true, i1 %.not50
  %25 = xor i1 %6, %or.cond
  %.0 = select i1 %25, i32 36, i32 10
  %26 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %.0) #22
  store i64 %26, ptr %1, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._parse_single_range, ptr noundef nonnull %5) #22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %57

31:                                               ; preds = %21
  %.not51 = icmp eq ptr %.041, null
  br i1 %.not51, label %36, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %.041, align 1
  %.not52 = icmp eq i8 %33, 0
  br i1 %.not52, label %36, label %34

34:                                               ; preds = %32
  %35 = call i64 @strtoul(ptr noundef nonnull %.041, ptr noundef nonnull %4, i32 noundef %.0) #22
  %.pre = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %32, %34
  %37 = phi ptr [ %.pre, %34 ], [ %27, %32 ], [ %27, %31 ]
  %38 = phi i64 [ %35, %34 ], [ %26, %32 ], [ %26, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %38, ptr %39, align 8
  %40 = icmp eq ptr %37, %.041
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %37, align 1
  %.not53 = icmp eq i8 %42, 0
  br i1 %.not53, label %45, label %43

43:                                               ; preds = %41, %36
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._parse_single_range, ptr noundef nonnull %5) #22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %57

45:                                               ; preds = %41
  %46 = load i64, ptr %1, align 8
  %47 = icmp ugt i64 %46, %38
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._parse_single_range, ptr noundef nonnull %5) #22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %57

50:                                               ; preds = %45
  %51 = add i64 %38, -65536
  %52 = sub i64 %51, %46
  %53 = icmp ult i64 %52, -65537
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._parse_single_range, ptr noundef nonnull %5) #22
  tail call void @free(ptr noundef nonnull %5) #22
  br label %57

56:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %5) #22
  br label %57

57:                                               ; preds = %56, %54, %48, %43, %29, %19, %11, %7
  %.040 = phi i32 [ 0, %11 ], [ 0, %19 ], [ 0, %29 ], [ 0, %43 ], [ 0, %48 ], [ 0, %54 ], [ 1, %56 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_add_box_ranges(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, i32 noundef range(i32 2, -2147483648) %8) unnamed_addr #0 {
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [4 x i8], ptr %4, i64 %10
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  store i32 %12, ptr %13, align 4
  %15 = load i32, ptr %14, align 4
  %.not71 = icmp sgt i32 %12, %15
  br i1 %.not71, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %9
  %16 = add nsw i32 %8, -2
  %17 = icmp eq i32 %0, %16
  %18 = getelementptr inbounds [4 x i8], ptr @offset, i64 %10
  %19 = add nsw i32 %0, 1
  %20 = shl nuw nsw i32 %8, 1
  %21 = add nuw nsw i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = zext nneg i32 %8 to i64
  br i1 %17, label %.lr.ph74.split.us.preheader, label %.lr.ph74.split

.lr.ph74.split.us.preheader:                      ; preds = %.lr.ph74
  %24 = add nsw i32 %8, -1
  %wide.trip.count = zext nneg i32 %24 to i64
  %.phi.trans.insert89 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %wide.trip.count
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %wide.trip.count
  %25 = add nuw nsw i32 %24, %8
  %26 = zext nneg i32 %25 to i64
  br label %.lr.ph74.split.us

.lr.ph74.split.us:                                ; preds = %.lr.ph74.split.us.preheader, %52
  %27 = call ptr @llvm.stacksave.p0()
  %28 = alloca i8, i64 %22, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %28, i8 0, i64 %22, i1 false)
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 262144
  br i1 %30, label %.split.us, label %31

31:                                               ; preds = %.lr.ph74.split.us
  %32 = load i32, ptr %6, align 4
  %.not66.us = icmp slt i32 %29, %32
  br i1 %.not66.us, label %.lr.ph.us, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %32, 262143
  br i1 %34, label %.split79.us, label %_grow_ranges.exit.us

_grow_ranges.exit.us:                             ; preds = %33
  %35 = shl nsw i32 %32, 1
  %36 = add nsw i32 %35, 10
  %37 = icmp sgt i32 %32, 131067
  %spec.select.i.us = select i1 %37, i32 262144, i32 %36
  %38 = sext i32 %spec.select.i.us to i64
  %39 = mul nsw i64 %38, 24
  %40 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %39, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 1479, ptr noundef nonnull @__func__._grow_ranges) #22
  store i32 %spec.select.i.us, ptr %6, align 4
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %58
  %.pre90 = load i32, ptr %.phi.trans.insert89, align 4
  %.phi.trans.insert91 = sext i32 %.pre90 to i64
  %.phi.trans.insert92 = getelementptr inbounds i8, ptr %67, i64 %.phi.trans.insert91
  %.pre93 = load i8, ptr %.phi.trans.insert92, align 1
  %.pre88 = load i32, ptr %.phi.trans.insert, align 4
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 %wide.trip.count
  store i8 %.pre93, ptr %41, align 1
  %42 = sext i32 %.pre88 to i64
  %43 = getelementptr inbounds i8, ptr %67, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x i8], ptr %47, i64 %49
  %51 = call fastcc i32 @_parse_single_range(ptr noundef %28, ptr noundef %50, i32 noundef %8)
  %.not67.not.us = icmp eq i32 %51, 0
  br i1 %.not67.not.us, label %.critedge, label %52

52:                                               ; preds = %._crit_edge.us
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  call void @llvm.stackrestore.p0(ptr %27)
  %55 = load i32, ptr %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %14, align 4
  %.not.us.not = icmp slt i32 %55, %57
  br i1 %.not.us.not, label %.lr.ph74.split.us, label %.loopexit, !llvm.loop !76

58:                                               ; preds = %.lr.ph.us, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %67, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %63, ptr %64, align 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  store i8 %63, ptr %65, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %58, !llvm.loop !77

.lr.ph.us:                                        ; preds = %31, %_grow_ranges.exit.us
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store i8 45, ptr %66, align 1
  %67 = load ptr, ptr @alpha_num, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %28, i64 %23
  br label %58

.lr.ph74.split:                                   ; preds = %.lr.ph74, %72
  %storemerge72 = phi i32 [ %74, %72 ], [ %12, %.lr.ph74 ]
  %68 = load i32, ptr %18, align 4
  %69 = mul nsw i32 %68, %storemerge72
  %70 = add nsw i32 %69, %1
  %71 = tail call fastcc i32 @_add_box_ranges(i32 noundef %19, i32 noundef %70, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %.not65 = icmp eq i32 %71, 0
  br i1 %.not65, label %.loopexit, label %72

.split.us:                                        ; preds = %.lr.ph74.split.us
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._add_box_ranges) #25
  unreachable

.split79.us:                                      ; preds = %33
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._grow_ranges) #25
  unreachable

72:                                               ; preds = %.lr.ph74.split
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  %75 = load i32, ptr %14, align 4
  %.not.not = icmp slt i32 %73, %75
  br i1 %.not.not, label %.lr.ph74.split, label %.loopexit, !llvm.loop !76

.critedge:                                        ; preds = %._crit_edge.us
  call void @llvm.stackrestore.p0(ptr %27)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph74.split, %72, %52, %9, %.critedge
  %.2 = phi i32 [ 0, %.critedge ], [ 1, %9 ], [ 1, %52 ], [ 1, %72 ], [ 0, %.lr.ph74.split ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @_xstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hostrange_join(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %hostrange_width_combine.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = tail call i32 @strnatcmp(ptr noundef %6, ptr noundef %7) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %hostrange_prefix_cmp.exit, label %hostrange_width_combine.exit

hostrange_prefix_cmp.exit:                        ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i8, ptr %10, align 4, !range !14, !noundef !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4, !range !14, !noundef !15
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %15, label %hostrange_width_combine.exit

15:                                               ; preds = %hostrange_prefix_cmp.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %18, align 8
  %23 = load i32, ptr %21, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %55, label %25

25:                                               ; preds = %15
  %.not8.i.i.i = icmp ult i64 %17, 10
  br i1 %.not8.i.i.i, label %_zero_padded.exit.thread.i.i, label %.lr.ph.i.i.i

_zero_padded.exit.thread.i.i:                     ; preds = %25
  %26 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %27 = add nsw i32 %26, -1
  br label %_zero_padded.exit28.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i ], [ 1, %25 ]
  %.069.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %17, %25 ]
  %28 = udiv i64 %.069.i.i.i, 10
  %29 = add nuw nsw i32 %.010.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.069.i.i.i, 100
  br i1 %.not.i.i.i, label %.lr.ph.i23.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

.lr.ph.i23.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i23.i.i
  %.010.i24.i.i = phi i32 [ %31, %.lr.ph.i23.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.069.i25.i.i = phi i64 [ %30, %.lr.ph.i23.i.i ], [ %17, %.lr.ph.i.i.i ]
  %30 = udiv i64 %.069.i25.i.i, 10
  %31 = add nuw nsw i32 %.010.i24.i.i, 1
  %.not.i26.i.i = icmp ult i64 %.069.i25.i.i, 100
  br i1 %.not.i26.i.i, label %_zero_padded.exit28.loopexit.i.i, label %.lr.ph.i23.i.i, !llvm.loop !38

_zero_padded.exit28.loopexit.i.i:                 ; preds = %.lr.ph.i23.i.i
  %32 = icmp sgt i32 %22, %29
  %33 = sub nsw i32 %22, %29
  %34 = select i1 %32, i32 %33, i32 0
  br label %_zero_padded.exit28.i.i

_zero_padded.exit28.i.i:                          ; preds = %_zero_padded.exit28.loopexit.i.i, %_zero_padded.exit.thread.i.i
  %35 = phi i32 [ %27, %_zero_padded.exit.thread.i.i ], [ %34, %_zero_padded.exit28.loopexit.i.i ]
  %.0.lcssa.i27.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i ], [ %31, %_zero_padded.exit28.loopexit.i.i ]
  %36 = icmp sgt i32 %23, %.0.lcssa.i27.i.i
  %37 = sub nsw i32 %23, %.0.lcssa.i27.i.i
  %38 = select i1 %36, i32 %37, i32 0
  %.not8.i29.i.i = icmp ult i64 %20, 10
  br i1 %.not8.i29.i.i, label %_zero_padded.exit35.thread.i.i, label %.lr.ph.i30.i.i

_zero_padded.exit35.thread.i.i:                   ; preds = %_zero_padded.exit28.i.i
  %39 = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %40 = add nsw i32 %39, -1
  br label %_zero_padded.exit42.i.i

.lr.ph.i30.i.i:                                   ; preds = %_zero_padded.exit28.i.i, %.lr.ph.i30.i.i
  %.010.i31.i.i = phi i32 [ %42, %.lr.ph.i30.i.i ], [ 1, %_zero_padded.exit28.i.i ]
  %.069.i32.i.i = phi i64 [ %41, %.lr.ph.i30.i.i ], [ %20, %_zero_padded.exit28.i.i ]
  %41 = udiv i64 %.069.i32.i.i, 10
  %42 = add nuw nsw i32 %.010.i31.i.i, 1
  %.not.i33.i.i = icmp ult i64 %.069.i32.i.i, 100
  br i1 %.not.i33.i.i, label %.lr.ph.i37.i.i, label %.lr.ph.i30.i.i, !llvm.loop !38

.lr.ph.i37.i.i:                                   ; preds = %.lr.ph.i30.i.i, %.lr.ph.i37.i.i
  %.010.i38.i.i = phi i32 [ %44, %.lr.ph.i37.i.i ], [ 1, %.lr.ph.i30.i.i ]
  %.069.i39.i.i = phi i64 [ %43, %.lr.ph.i37.i.i ], [ %20, %.lr.ph.i30.i.i ]
  %43 = udiv i64 %.069.i39.i.i, 10
  %44 = add nuw nsw i32 %.010.i38.i.i, 1
  %.not.i40.i.i = icmp ult i64 %.069.i39.i.i, 100
  br i1 %.not.i40.i.i, label %_zero_padded.exit42.loopexit.i.i, label %.lr.ph.i37.i.i, !llvm.loop !38

_zero_padded.exit42.loopexit.i.i:                 ; preds = %.lr.ph.i37.i.i
  %45 = icmp sgt i32 %23, %42
  %46 = sub nsw i32 %23, %42
  %47 = select i1 %45, i32 %46, i32 0
  br label %_zero_padded.exit42.i.i

_zero_padded.exit42.i.i:                          ; preds = %_zero_padded.exit42.loopexit.i.i, %_zero_padded.exit35.thread.i.i
  %48 = phi i32 [ %40, %_zero_padded.exit35.thread.i.i ], [ %47, %_zero_padded.exit42.loopexit.i.i ]
  %.0.lcssa.i41.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i ], [ %44, %_zero_padded.exit42.loopexit.i.i ]
  %49 = icmp sgt i32 %22, %.0.lcssa.i41.i.i
  %50 = sub nsw i32 %22, %.0.lcssa.i41.i.i
  %51 = select i1 %49, i32 %50, i32 0
  %.not.i.i = icmp eq i32 %35, %38
  %.not21.i.i = icmp eq i32 %48, %51
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not21.i.i
  br i1 %or.cond.i.i, label %52, label %hostrange_width_combine.exit

52:                                               ; preds = %_zero_padded.exit42.i.i
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %52
  store i32 %22, ptr %21, align 4
  %.pre = load i8, ptr %12, align 4, !range !14
  br label %55

54:                                               ; preds = %52
  store i32 %23, ptr %18, align 4
  br label %55

55:                                               ; preds = %15, %53, %54
  %56 = phi i8 [ %11, %15 ], [ %.pre, %53 ], [ %11, %54 ]
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i8, ptr %10, align 4, !range !14, !noundef !15
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %hostrange_width_combine.exit, label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %19, align 8
  %65 = add i64 %64, -1
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %62, align 8
  br label %hostrange_width_combine.exit

70:                                               ; preds = %61
  %.not22 = icmp ult i64 %63, %64
  br i1 %.not22, label %hostrange_width_combine.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %63, %73
  br i1 %74, label %75, label %hostrange_count.exit

75:                                               ; preds = %71
  %76 = sub i64 %63, %64
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  store i64 %73, ptr %62, align 8
  br label %hostrange_width_combine.exit

hostrange_count.exit:                             ; preds = %71
  %79 = load i8, ptr %10, align 4, !range !14, !noundef !15
  %80 = trunc nuw i8 %79 to i1
  %reass.sub = sub i64 %73, %64
  %81 = trunc i64 %reass.sub to i32
  %82 = add i32 %81, 1
  %83 = select i1 %80, i32 1, i32 %82
  br label %hostrange_width_combine.exit

hostrange_width_combine.exit:                     ; preds = %5, %2, %_zero_padded.exit42.i.i, %58, %70, %hostrange_count.exit, %75, %67, %hostrange_prefix_cmp.exit
  %.0 = phi i32 [ -1, %hostrange_prefix_cmp.exit ], [ 0, %67 ], [ %78, %75 ], [ %83, %hostrange_count.exit ], [ -1, %70 ], [ -1, %_zero_padded.exit42.i.i ], [ 1, %58 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_box_in_grid(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, i1 noundef zeroext %4, i32 noundef range(i32 2, -2147483648) %5) unnamed_addr #0 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %7
  %11 = load i32, ptr %10, align 4
  %.not21 = icmp sgt i32 %9, %11
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds [4 x i8], ptr @offset, i64 %7
  %13 = add nsw i32 %5, -1
  %14 = icmp eq i32 %0, %13
  %15 = add nsw i32 %0, 1
  br i1 %14, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.022.us.us = phi i32 [ %21, %.lr.ph.split.us.split.us ], [ %9, %.lr.ph.split.us ]
  %16 = load i32, ptr %12, align 4
  %17 = mul nsw i32 %16, %.022.us.us
  %18 = add nsw i32 %17, %1
  %19 = load ptr, ptr @bit_grid, align 8
  %20 = sext i32 %18 to i64
  tail call void @bit_set(ptr noundef %19, i64 noundef %20) #22
  %21 = add nsw i32 %.022.us.us, 1
  %22 = load i32, ptr %10, align 4
  %.not.us.us.not = icmp slt i32 %.022.us.us, %22
  br i1 %.not.us.us.not, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !78

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %.022.us = phi i32 [ %28, %.lr.ph.split.us.split ], [ %9, %.lr.ph.split.us ]
  %23 = load i32, ptr %12, align 4
  %24 = mul nsw i32 %23, %.022.us
  %25 = add nsw i32 %24, %1
  %26 = load ptr, ptr @bit_grid, align 8
  %27 = sext i32 %25 to i64
  tail call void @bit_clear(ptr noundef %26, i64 noundef %27) #22
  %28 = add nsw i32 %.022.us, 1
  %29 = load i32, ptr %10, align 4
  %.not.us.not = icmp slt i32 %.022.us, %29
  br i1 %.not.us.not, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !78

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.022 = phi i32 [ %33, %.lr.ph.split ], [ %9, %.lr.ph ]
  %30 = load i32, ptr %12, align 4
  %31 = mul nsw i32 %30, %.022
  %32 = add nsw i32 %31, %1
  tail call fastcc void @_set_box_in_grid(i32 noundef %15, i32 noundef %32, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  %33 = add nsw i32 %.022, 1
  %34 = load i32, ptr %10, align 4
  %.not.not = icmp slt i32 %.022, %34
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %6
  ret void
}

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_test_box_in_grid(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i8], ptr @grid_start, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds [4 x i8], ptr @grid_end, i64 %4
  %8 = load i32, ptr %7, align 4
  %.not1 = icmp sgt i32 %6, %8
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds [4 x i8], ptr @offset, i64 %4
  %10 = add nsw i32 %2, -1
  %11 = icmp eq i32 %0, %10
  %12 = add nsw i32 %0, 1
  %13 = load i32, ptr %9, align 4
  %14 = mul nsw i32 %13, %6
  %15 = add nsw i32 %14, %1
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %16 = load ptr, ptr @bit_grid, align 8
  %17 = sext i32 %15 to i64
  %18 = tail call i32 @slurm_bit_test(ptr noundef %16, i64 noundef %17) #22
  %.not20.us12 = icmp eq i32 %18, 0
  br i1 %.not20.us12, label %._crit_edge, label %.lr.ph14

19:                                               ; preds = %.lr.ph14
  %20 = add nsw i32 %.0182.us13, 1
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, %1
  %24 = load ptr, ptr @bit_grid, align 8
  %25 = sext i32 %23 to i64
  %26 = tail call i32 @slurm_bit_test(ptr noundef %24, i64 noundef %25) #22
  %.not20.us = icmp eq i32 %26, 0
  br i1 %.not20.us, label %._crit_edge, label %.lr.ph14, !llvm.loop !79

.lr.ph14:                                         ; preds = %.lr.ph.split.us, %19
  %.0182.us13 = phi i32 [ %20, %19 ], [ %6, %.lr.ph.split.us ]
  %27 = load i32, ptr %7, align 4
  %.not.us.not.not.not = icmp sge i32 %.0182.us13, %27
  br i1 %.not.us.not.not.not, label %._crit_edge, label %19, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = tail call fastcc zeroext i1 @_test_box_in_grid(i32 noundef %12, i32 noundef %15, i32 noundef %2)
  br i1 %28, label %.lr.ph10, label %._crit_edge

29:                                               ; preds = %.lr.ph10
  %30 = add nsw i32 %.01829, 1
  %31 = load i32, ptr %9, align 4
  %32 = mul nsw i32 %31, %30
  %33 = add nsw i32 %32, %1
  %34 = tail call fastcc zeroext i1 @_test_box_in_grid(i32 noundef %12, i32 noundef %33, i32 noundef %2)
  br i1 %34, label %.lr.ph10, label %._crit_edge, !llvm.loop !79

.lr.ph10:                                         ; preds = %.lr.ph.split, %29
  %.01829 = phi i32 [ %30, %29 ], [ %6, %.lr.ph.split ]
  %35 = load i32, ptr %7, align 4
  %.not.not.not.not = icmp sge i32 %.01829, %35
  br i1 %.not.not.not.not, label %._crit_edge, label %29, !llvm.loop !79

._crit_edge:                                      ; preds = %29, %.lr.ph10, %19, %.lr.ph14, %.lr.ph.split.us, %.lr.ph.split, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph.split ], [ %.not.us.not.not.not, %19 ], [ false, %.lr.ph.split.us ], [ %.not.us.not.not.not, %.lr.ph14 ], [ %.not.not.not.not, %.lr.ph10 ], [ %.not.not.not.not, %29 ]
  ret i1 %.not.lcssa
}

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_get_next_box(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = zext nneg i32 %2 to i64
  %6 = alloca i32, i64 %5, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %7 = alloca i32, i64 %5, align 16
  %8 = alloca i32, i64 %5, align 16
  br label %9

9:                                                ; preds = %21, %3
  %10 = load i32, ptr %0, align 4
  %11 = icmp eq i32 %10, -1
  %12 = load i32, ptr @dim_grid_size, align 4
  %13 = sext i32 %12 to i64
  br i1 %11, label %14, label %15

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 @grid_start, i64 %13, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @_get_next_box.orig_grid_end, ptr nonnull align 16 @grid_end, i64 %13, i1 false)
  br label %16

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %0, ptr nonnull align 16 @_get_next_box.last, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %15, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %0, i64 %13, i1 false)
  %17 = call fastcc i32 @_tell_if_used(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %2)
  tail call fastcc void @_set_box_in_grid(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i32 noundef %2)
  %18 = load i32, ptr @dim_grid_size, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 36, i64 %19, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 -1, i64 %19, i1 false)
  call fastcc void @_set_min_max_of_grid(i32 noundef 0, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %6, i32 noundef %2)
  %20 = load i32, ptr %8, align 16
  %.not = icmp eq i32 %20, -1
  %.pre = load i32, ptr %4, align 4
  br i1 %.not, label %25, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr @dim_grid_size, align 4
  %23 = sext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @grid_start, ptr nonnull align 16 %7, i64 %23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @grid_end, ptr nonnull align 16 %8, i64 %23, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @_get_next_box.last, ptr nonnull align 16 %7, i64 %23, i1 false)
  %24 = icmp eq i32 %.pre, -1
  br i1 %24, label %9, label %25

25:                                               ; preds = %21, %16
  %.not18 = icmp ne i32 %.pre, -1
  %spec.select = zext i1 %.not18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_tell_if_used(i32 noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 2, -2147483648) %5) unnamed_addr #0 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [4 x i8], ptr @_get_next_box.last, i64 %7
  %11 = getelementptr inbounds [4 x i8], ptr @grid_end, i64 %7
  store i32 %9, ptr %10, align 4
  %12 = load i32, ptr %11, align 4
  %.not4 = icmp sgt i32 %9, %12
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds [4 x i8], ptr @offset, i64 %7
  %14 = add nsw i32 %5, -1
  %15 = icmp eq i32 %0, %14
  %16 = add nsw i32 %0, 1
  %17 = getelementptr inbounds [4 x i8], ptr @grid_start, i64 %7
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %storemerge5.us = phi i32 [ %37, %35 ], [ %9, %.lr.ph ]
  %18 = load i32, ptr %13, align 4
  %19 = mul nsw i32 %18, %storemerge5.us
  %20 = add nsw i32 %19, %1
  %21 = load ptr, ptr @bit_grid, align 8
  %22 = sext i32 %20 to i64
  %23 = tail call i32 @slurm_bit_test(ptr noundef %21, i64 noundef %22) #22
  %.not68.us = icmp eq i32 %23, 0
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %.not68.us, label %34, label %26

26:                                               ; preds = %.lr.ph.split.us
  br i1 %25, label %31, label %27

27:                                               ; preds = %26
  %.not69.us = icmp slt i32 %24, %0
  br i1 %.not69.us, label %35, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @dim_grid_size, align 4
  %30 = sext i32 %29 to i64
  br label %.sink.split

31:                                               ; preds = %26
  %32 = load i32, ptr @dim_grid_size, align 4
  %33 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 16 @_get_next_box.last, i64 %33, i1 false)
  br label %.sink.split

34:                                               ; preds = %.lr.ph.split.us
  br i1 %25, label %35, label %.split.us

.sink.split:                                      ; preds = %28, %31
  %.sink14 = phi i64 [ %33, %31 ], [ %30, %28 ]
  %.sink = phi i32 [ %5, %31 ], [ %0, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 16 @_get_next_box.last, i64 %.sink14, i1 false)
  store i32 %.sink, ptr %4, align 4
  br label %35

35:                                               ; preds = %.sink.split, %34, %27
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %.not.us.not = icmp slt i32 %36, %38
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !80

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %storemerge5 = phi i32 [ %59, %57 ], [ %9, %.lr.ph ]
  %39 = load i32, ptr %13, align 4
  %40 = mul nsw i32 %39, %storemerge5
  %41 = add nsw i32 %40, %1
  %42 = tail call fastcc i32 @_tell_if_used(i32 noundef %16, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not66.not = icmp eq i32 %42, 0
  br i1 %.not66.not, label %.loopexit1, label %48

.split.us:                                        ; preds = %34
  %43 = getelementptr inbounds [4 x i8], ptr %3, i64 %7
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %.loopexit1

47:                                               ; preds = %.split.us
  store i32 %44, ptr %11, align 4
  %.pre = load i32, ptr %10, align 4
  br label %.loopexit

48:                                               ; preds = %.lr.ph.split
  %49 = load i32, ptr %4, align 4
  %.not67 = icmp slt i32 %49, %0
  br i1 %.not67, label %53, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @dim_grid_size, align 4
  %52 = sext i32 %51 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 16 @_get_next_box.last, i64 %52, i1 false)
  store i32 %0, ptr %4, align 4
  br label %57

53:                                               ; preds = %48
  %54 = icmp eq i32 %49, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load i32, ptr %17, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %53, %55, %50
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %.not.not = icmp slt i32 %58, %60
  br i1 %.not.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %57, %35, %6, %47
  %61 = phi i32 [ %37, %35 ], [ %.pre, %47 ], [ %9, %6 ], [ %59, %57 ]
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4
  br label %.loopexit1

.loopexit1:                                       ; preds = %.lr.ph.split, %.split.us, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %.split.us ], [ 0, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_min_max_of_grid(i32 noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 2, -2147483648) %5) unnamed_addr #0 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4 x i8], ptr @grid_start, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 %7
  %11 = getelementptr inbounds [4 x i8], ptr @_get_next_box.orig_grid_end, i64 %7
  store i32 %9, ptr %10, align 4
  %12 = load i32, ptr %11, align 4
  %.not2 = icmp sgt i32 %9, %12
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds [4 x i8], ptr @offset, i64 %7
  %14 = add nsw i32 %5, -1
  %15 = icmp eq i32 %0, %14
  %16 = add nsw i32 %0, 1
  br i1 %15, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.loopexit.us
  %storemerge3.us = phi i32 [ %32, %.loopexit.us ], [ %9, %.lr.ph.split.us.preheader ]
  %17 = load i32, ptr %13, align 4
  %18 = mul nsw i32 %17, %storemerge3.us
  %19 = add nsw i32 %18, %1
  %20 = load ptr, ptr @bit_grid, align 8
  %21 = sext i32 %19 to i64
  %22 = tail call i32 @slurm_bit_test(ptr noundef %20, i64 noundef %21) #22
  %.not54.us = icmp eq i32 %22, 0
  br i1 %.not54.us, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph.split.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %.lr.ph.split.us ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %..us = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  store i32 %..us, ptr %23, align 4
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %25, align 4
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 %29)
  store i32 %30, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !81

.loopexit.us:                                     ; preds = %.preheader.us, %.lr.ph.split.us
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %.not.us.not = icmp slt i32 %31, %33
  br i1 %.not.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !82

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %storemerge3 = phi i32 [ %38, %.lr.ph.split ], [ %9, %.lr.ph ]
  %34 = load i32, ptr %13, align 4
  %35 = mul nsw i32 %34, %storemerge3
  %36 = add nsw i32 %35, %1
  tail call fastcc void @_set_min_max_of_grid(i32 noundef %16, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %.not.not = icmp slt i32 %37, %39
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph.split, %.loopexit.us, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @hostrange_numstr(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp eq i64 %1, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = zext i16 %4 to i64
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = icmp ugt i16 %4, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %5
  %or.cond107 = select i1 %13, i1 %16, i1 false
  br i1 %or.cond107, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %12
  %17 = tail call ptr @llvm.stacksave.p0()
  %18 = alloca i32, i64 %11, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ %21, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %22 = srem i32 %.012.i, 36
  %23 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.next.i
  store i32 %22, ptr %23, align 4
  %24 = sdiv i32 %.012.i, 36
  %25 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %25, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit.preheader, !llvm.loop !52

hostlist_parse_int_to_array.exit.preheader:       ; preds = %.lr.ph.i
  %wide.trip.count = zext i16 %4 to i64
  br label %hostlist_parse_int_to_array.exit

hostlist_parse_int_to_array.exit:                 ; preds = %hostlist_parse_int_to_array.exit.preheader, %hostlist_parse_int_to_array.exit
  %indvars.iv = phi i64 [ 0, %hostlist_parse_int_to_array.exit.preheader ], [ %indvars.iv.next, %hostlist_parse_int_to_array.exit ]
  %26 = load ptr, ptr @alpha_num, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %31, ptr %32, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %33, label %hostlist_parse_int_to_array.exit, !llvm.loop !83

33:                                               ; preds = %hostlist_parse_int_to_array.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %wide.trip.count
  store i8 0, ptr %34, align 1
  call void @llvm.stackrestore.p0(ptr %17)
  br label %40

._crit_edge:                                      ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.12, i32 noundef %15, i64 noundef %36) #22
  %38 = icmp sgt i32 %37, -1
  %39 = zext nneg i32 %37 to i64
  %.not69 = icmp ugt i64 %1, %39
  %or.cond71 = select i1 %38, i1 %.not69, i1 false
  br i1 %or.cond71, label %40, label %.critedge

40:                                               ; preds = %._crit_edge, %33
  %.160 = phi i32 [ %5, %33 ], [ %37, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %5, 2
  %48 = add nuw nsw i32 %47, %.160
  %49 = zext nneg i32 %48 to i64
  %50 = icmp ult i64 %1, %49
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %5
  %or.cond108 = select i1 %13, i1 %54, i1 false
  br i1 %or.cond108, label %.lr.ph.preheader.i74, label %._crit_edge97

.lr.ph.preheader.i74:                             ; preds = %51
  %55 = tail call ptr @llvm.stacksave.p0()
  %56 = alloca i32, i64 %11, align 16
  %57 = load i64, ptr %43, align 8
  %58 = trunc i64 %57 to i32
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i74
  %indvars.iv.i76 = phi i64 [ %11, %.lr.ph.preheader.i74 ], [ %indvars.iv.next.i78, %.lr.ph.i75 ]
  %.012.i77 = phi i32 [ %58, %.lr.ph.preheader.i74 ], [ %61, %.lr.ph.i75 ]
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i76, -1
  %59 = srem i32 %.012.i77, 36
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.next.i78
  store i32 %59, ptr %60, align 4
  %61 = sdiv i32 %.012.i77, 36
  %62 = icmp samesign ugt i64 %indvars.iv.i76, 1
  br i1 %62, label %.lr.ph.i75, label %hostlist_parse_int_to_array.exit79, !llvm.loop !52

hostlist_parse_int_to_array.exit79:               ; preds = %.lr.ph.i75
  %63 = zext nneg i32 %.160 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  store i8 45, ptr %64, align 1
  %.382 = add nuw i32 %.160, 1
  %65 = zext i32 %.382 to i64
  %wide.trip.count95 = zext i16 %4 to i64
  br label %66

66:                                               ; preds = %hostlist_parse_int_to_array.exit79, %66
  %indvars.iv90 = phi i64 [ 0, %hostlist_parse_int_to_array.exit79 ], [ %indvars.iv.next91, %66 ]
  %indvars.iv88 = phi i64 [ %65, %hostlist_parse_int_to_array.exit79 ], [ %indvars.iv.next89, %66 ]
  %67 = load ptr, ptr @alpha_num, align 8
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv90
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv88
  store i8 %72, ptr %73, align 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count95
  br i1 %exitcond96.not, label %74, label %66, !llvm.loop !84

74:                                               ; preds = %66
  %75 = trunc nuw i64 %indvars.iv.next89 to i32
  %76 = and i64 %indvars.iv.next89, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 %76
  store i8 0, ptr %77, align 1
  call void @llvm.stackrestore.p0(ptr %55)
  br label %85

._crit_edge97:                                    ; preds = %51
  %78 = zext nneg i32 %.160 to i64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  %80 = sub i64 %1, %78
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef nonnull @.str.21, i32 noundef %53, i64 noundef %44) #22
  %82 = icmp sgt i32 %81, -1
  %83 = add nuw nsw i32 %81, %.160
  %84 = zext nneg i32 %83 to i64
  %.not70 = icmp ugt i64 %1, %84
  %or.cond73 = select i1 %82, i1 %.not70, i1 false
  br i1 %or.cond73, label %85, label %.critedge

85:                                               ; preds = %._crit_edge97, %74, %40
  %.2 = phi i32 [ %75, %74 ], [ %.160, %40 ], [ %83, %._crit_edge97 ]
  %86 = sext i32 %.2 to i64
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge97, %46, %._crit_edge, %10, %3, %85
  %.0 = phi i64 [ -1, %10 ], [ 0, %3 ], [ -1, %._crit_edge ], [ %86, %85 ], [ -1, %46 ], [ -1, %._crit_edge97 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
!55 = distinct !{!55, !9, !10}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9, !10}
!58 = distinct !{!58, !9, !10}
!59 = distinct !{!59, !9, !10}
!60 = distinct !{!60, !9, !10}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = distinct !{!64, !9, !10}
!65 = distinct !{!65, !9, !10}
!66 = distinct !{!66, !9, !10}
!67 = distinct !{!67, !9, !10}
!68 = distinct !{!68, !9, !10}
!69 = distinct !{!69, !9, !10}
!70 = distinct !{!70, !9, !10}
!71 = distinct !{!71, !9, !10}
!72 = distinct !{!72, !9, !10}
!73 = distinct !{!73, !9, !10}
!74 = distinct !{!74, !9, !10}
!75 = distinct !{!75, !9, !10}
!76 = distinct !{!76, !9, !10}
!77 = distinct !{!77, !9, !10}
!78 = distinct !{!78, !9, !10}
!79 = distinct !{!79, !9, !10}
!80 = distinct !{!80, !9, !10}
!81 = distinct !{!81, !9, !10}
!82 = distinct !{!82, !9, !10}
!83 = distinct !{!83, !9, !10}
!84 = distinct !{!84, !9, !10}
