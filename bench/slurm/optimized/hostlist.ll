; ModuleID = 'bench/slurm/original/hostlist.ll'
source_filename = "bench/slurm/original/hostlist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._range = type { i64, i64, i32 }

@.str = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@alpha_num = local_unnamed_addr global ptr @.str, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"hostlist.c\00", align 1
@__func__.hostlist_copy = private unnamed_addr constant [14 x i8] c"hostlist_copy\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.hostlist_destroy = private unnamed_addr constant [17 x i8] c"hostlist_destroy\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
@__func__.hostlist_push = private unnamed_addr constant [14 x i8] c"hostlist_push\00", align 1
@__func__.hostlist_push_list = private unnamed_addr constant [19 x i8] c"hostlist_push_list\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s: no hostlist given\00", align 1
@__func__.hostlist_pop = private unnamed_addr constant [13 x i8] c"hostlist_pop\00", align 1
@__func__.hostlist_shift_dims = private unnamed_addr constant [20 x i8] c"hostlist_shift_dims\00", align 1
@__func__.hostlist_nth = private unnamed_addr constant [13 x i8] c"hostlist_nth\00", align 1
@__func__.hostlist_delete_nth = private unnamed_addr constant [20 x i8] c"hostlist_delete_nth\00", align 1
@__func__.hostlist_count = private unnamed_addr constant [15 x i8] c"hostlist_count\00", align 1
@__func__.hostlist_find_dims = private unnamed_addr constant [19 x i8] c"hostlist_find_dims\00", align 1
@__func__.hostlist_sort = private unnamed_addr constant [14 x i8] c"hostlist_sort\00", align 1
@__func__.hostlist_uniq = private unnamed_addr constant [14 x i8] c"hostlist_uniq\00", align 1
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
@.str.19 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
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

@slurm_hostlist_create_dims = alias ptr (ptr, i32), ptr @hostlist_create_dims
@slurm_hostlist_create = alias ptr (ptr), ptr @hostlist_create
@slurm_hostlist_copy = alias ptr (ptr), ptr @hostlist_copy
@slurm_hostlist_count = alias i32 (ptr), ptr @hostlist_count
@slurm_hostlist_delete = alias i32 (ptr, ptr), ptr @hostlist_delete
@slurm_hostlist_delete_host = alias i32 (ptr, ptr), ptr @hostlist_delete_host
@slurm_hostlist_delete_nth = alias i32 (ptr, i32), ptr @hostlist_delete_nth
@slurm_hostlist_deranged_string_dims = alias i64 (ptr, i64, ptr, i32), ptr @hostlist_deranged_string_dims
@slurm_hostlist_deranged_string = alias i64 (ptr, i64, ptr), ptr @hostlist_deranged_string
@slurm_hostlist_deranged_string_xmalloc_dims = alias ptr (ptr, i32), ptr @hostlist_deranged_string_xmalloc_dims
@slurm_hostlist_deranged_string_xmalloc = alias ptr (ptr), ptr @hostlist_deranged_string_xmalloc
@slurm_hostlist_destroy = alias void (ptr), ptr @hostlist_destroy
@slurm_hostlist_find = alias i32 (ptr, ptr), ptr @hostlist_find
@slurm_hostlist_iterator_create = alias ptr (ptr), ptr @hostlist_iterator_create
@slurm_hostlist_iterator_destroy = alias void (ptr), ptr @hostlist_iterator_destroy
@slurm_hostlist_iterator_reset = alias void (ptr), ptr @hostlist_iterator_reset
@slurm_hostlist_next = alias ptr (ptr), ptr @hostlist_next
@slurm_hostlist_nth = alias ptr (ptr, i32), ptr @hostlist_nth
@slurm_hostlist_pop = alias ptr (ptr), ptr @hostlist_pop
@slurm_hostlist_push = alias i32 (ptr, ptr), ptr @hostlist_push
@slurm_hostlist_push_host_dims = alias i32 (ptr, ptr, i32), ptr @hostlist_push_host_dims
@slurm_hostlist_push_host = alias i32 (ptr, ptr), ptr @hostlist_push_host
@slurm_hostlist_push_list = alias i32 (ptr, ptr), ptr @hostlist_push_list
@slurm_hostlist_ranged_string_dims = alias i64 (ptr, i64, ptr, i32, i32), ptr @hostlist_ranged_string_dims
@slurm_hostlist_ranged_string = alias i64 (ptr, i64, ptr), ptr @hostlist_ranged_string
@slurm_hostlist_ranged_string_xmalloc_dims = alias ptr (ptr, i32, i32), ptr @hostlist_ranged_string_xmalloc_dims
@slurm_hostlist_ranged_string_xmalloc = alias ptr (ptr), ptr @hostlist_ranged_string_xmalloc
@slurm_hostlist_remove = alias i32 (ptr), ptr @hostlist_remove
@slurm_hostlist_shift = alias ptr (ptr), ptr @hostlist_shift
@slurm_hostlist_shift_dims = alias ptr (ptr, i32), ptr @hostlist_shift_dims
@slurm_hostlist_sort = alias void (ptr), ptr @hostlist_sort
@slurm_hostlist_cmp_first = alias i32 (ptr, ptr), ptr @hostlist_cmp_first
@slurm_hostlist_uniq = alias void (ptr), ptr @hostlist_uniq
@slurm_hostset_count = alias i32 (ptr), ptr @hostset_count
@slurm_hostset_create = alias ptr (ptr), ptr @hostset_create
@slurm_hostset_delete = alias i32 (ptr, ptr), ptr @hostset_delete
@slurm_hostset_destroy = alias void (ptr), ptr @hostset_destroy
@slurm_hostset_find = alias i32 (ptr, ptr), ptr @hostset_find
@slurm_hostset_insert = alias i32 (ptr, ptr), ptr @hostset_insert
@slurm_hostset_shift = alias ptr (ptr), ptr @hostset_shift
@slurm_hostset_within = alias i32 (ptr, ptr), ptr @hostset_within
@slurm_hostset_nth = alias ptr (ptr, i32), ptr @hostset_nth

; Function Attrs: nounwind uwtable
define noundef ptr @hostlist_create_dims(ptr noundef readonly %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %9 = tail call fastcc ptr @hostlist_new()
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %10 = icmp eq ptr %0, null
  br i1 %10, label %_hostlist_create.argprom.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #22
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %15, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11
  %13 = load i8, ptr %12, align 1
  %.not6.i17.i.i = icmp eq i8 %13, 0
  br i1 %.not6.i17.i.i, label %_next_tok.argprom.exit.thread.i.i, label %.lr.ph.i.preheader.lr.ph.i.i

.lr.ph.i.preheader.lr.ph.i.i:                     ; preds = %.preheader.i.i
  %14 = icmp eq i32 %.0, 1
  br label %.lr.ph.i.i.i

15:                                               ; preds = %11
  tail call void @hostlist_destroy(ptr noundef %9)
  br label %_hostlist_create.argprom.exit

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
  %21 = getelementptr inbounds i8, ptr %.1.i.i, i64 1
  %22 = load i8, ptr %21, align 1
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %_next_tok.argprom.exit.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %20, %70
  %.1.i.i.be = phi ptr [ %21, %20 ], [ %.6.i.i, %70 ]
  %.be = phi i8 [ %22, %20 ], [ %71, %70 ]
  br label %.lr.ph.i.i.i, !llvm.loop !6

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
  %29 = getelementptr inbounds i8, ptr %.3.i.i, i64 1
  %30 = load i8, ptr %29, align 1
  %.not43.i.i.i = icmp eq i8 %30, 0
  br i1 %.not43.i.i.i, label %.critedge2.i.i.i, label %.lr.ph9.i.i.i, !llvm.loop !8

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
  %42 = getelementptr inbounds i8, ptr %37, i64 1
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 91) #23
  %44 = icmp eq ptr %43, null
  %45 = icmp ugt ptr %43, %32
  %or.cond.i.i.i = or i1 %44, %45
  br i1 %or.cond.i.i.i, label %.critedge2._crit_edge.i.i.i, label %.lr.ph14.i.i.i

46:                                               ; preds = %39
  %.pre.i.i.i = load i8, ptr %37, align 1
  br label %.critedge.i.i.i

.critedge2._crit_edge.i.i.i:                      ; preds = %.critedge2.i.i.i, %41, %.lr.ph14.i.i.i
  %.not4718.i.i.i = icmp eq i8 %31, 0
  br i1 %.not4718.i.i.i, label %_next_tok.argprom.exit.i.i, label %.lr.ph20.i.i.i

.lr.ph20.i.i.i:                                   ; preds = %.critedge2._crit_edge.i.i.i, %51
  %.5.i.i = phi ptr [ %52, %51 ], [ %32, %.critedge2._crit_edge.i.i.i ]
  %47 = phi i8 [ %53, %51 ], [ %31, %.critedge2._crit_edge.i.i.i ]
  %48 = zext nneg i8 %47 to i64
  %memchr.bounds48.i.i.i = icmp ugt i8 %47, 63
  %49 = shl nuw i64 1, %48
  %50 = and i64 %49, 17596481013249
  %memchr.bits49.i.i.i = icmp eq i64 %50, 0
  %memchr50.not.i.i.i = select i1 %memchr.bounds48.i.i.i, i1 true, i1 %memchr.bits49.i.i.i
  br i1 %memchr50.not.i.i.i, label %_next_tok.argprom.exit.i.i, label %51

51:                                               ; preds = %.lr.ph20.i.i.i
  %52 = getelementptr inbounds i8, ptr %.5.i.i, i64 1
  store i8 0, ptr %.5.i.i, align 1
  %53 = load i8, ptr %52, align 1
  %.not47.i.i.i = icmp eq i8 %53, 0
  br i1 %.not47.i.i.i, label %_next_tok.argprom.exit.i.i, label %.lr.ph20.i.i.i, !llvm.loop !9

_next_tok.argprom.exit.i.i:                       ; preds = %51, %.lr.ph20.i.i.i, %.critedge2._crit_edge.i.i.i
  %.6.i.i = phi ptr [ %32, %.critedge2._crit_edge.i.i.i ], [ %52, %51 ], [ %.5.i.i, %.lr.ph20.i.i.i ]
  %54 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.1.i.i, i32 noundef 91) #23
  %.not38.i.i = icmp eq ptr %54, null
  br i1 %.not38.i.i, label %68, label %55

55:                                               ; preds = %_next_tok.argprom.exit.i.i
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 0, ptr %54, align 1
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %56, i32 noundef 93) #23
  %.not39.i.i = icmp eq ptr %57, null
  br i1 %.not39.i.i, label %72, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 1
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
  %63 = call fastcc i32 @_parse_range_list.argelim(ptr noundef %56, ptr noundef %3, ptr noundef %4, i32 noundef %.0)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = call fastcc i32 @_push_range_list(ptr noundef %9, ptr noundef nonnull %.1.i.i, ptr noundef %.0.i.i, ptr noundef %66, i32 noundef %63, i32 noundef %.0)
  %.not42.i.i = icmp eq i32 %67, 0
  br i1 %.not42.i.i, label %70, label %72

68:                                               ; preds = %_next_tok.argprom.exit.i.i
  %69 = call i32 @hostlist_push_host_dims(ptr noundef %9, ptr noundef nonnull %.1.i.i, i32 noundef %.0)
  br label %70

70:                                               ; preds = %68, %65
  %71 = load i8, ptr %.6.i.i, align 1
  %.not6.i.i.i = icmp eq i8 %71, 0
  br i1 %.not6.i.i.i, label %_next_tok.argprom.exit.thread.i.i, label %.lr.ph.i.i.i.backedge

_next_tok.argprom.exit.thread.i.i:                ; preds = %70, %20, %.preheader.i.i
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @free(ptr noundef %12) #22
  br label %_hostlist_create.argprom.exit

72:                                               ; preds = %65, %62, %61, %55
  %73 = tail call ptr @__errno_location() #24
  store i32 22, ptr %73, align 4
  call void @hostlist_destroy(ptr noundef %9)
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @free(ptr noundef %12) #22
  store i32 22, ptr %73, align 4
  br label %_hostlist_create.argprom.exit

_hostlist_create.argprom.exit:                    ; preds = %8, %15, %_next_tok.argprom.exit.thread.i.i, %72
  %.030.i.i = phi ptr [ null, %72 ], [ %9, %_next_tok.argprom.exit.thread.i.i ], [ null, %15 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret ptr %.030.i.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @hostlist_create(ptr noundef %0) #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = tail call ptr @hostlist_create_dims(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @hostlist_copy(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #24
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1829, ptr noundef nonnull @__func__.hostlist_copy) #25
  unreachable

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @hostlist_new()
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %10, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = sext i32 %10 to i64
  store i32 %10, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 64
  %21 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %20, i64 noundef %19, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1169, ptr noundef nonnull @__func__.hostlist_resize) #22
  br label %22

22:                                               ; preds = %18, %7
  %23 = load i32, ptr %9, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %hostrange_copy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hostrange_copy.exit ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 28
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %30, align 8
  br i1 %33, label %35, label %40

35:                                               ; preds = %27
  %36 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %37 = tail call ptr @xstrdup(ptr noundef %34) #22
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 28
  store i8 1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %30, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %30, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %30, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %48 = tail call ptr @xstrdup(ptr noundef %34) #22
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %42, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 %44, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 24
  store i32 %46, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 28
  store i8 0, ptr %52, align 4
  br label %hostrange_copy.exit

hostrange_copy.exit:                              ; preds = %35, %40
  %.0.i = phi ptr [ %36, %35 ], [ %47, %40 ]
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv
  store ptr %.0.i, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %27, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %hostrange_copy.exit, %22
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %61, label %59

59:                                               ; preds = %._crit_edge
  %60 = tail call ptr @__errno_location() #24
  store i32 %58, ptr %60, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 1840, ptr noundef nonnull @__func__.hostlist_copy) #25
  unreachable

61:                                               ; preds = %._crit_edge, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_count(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #24
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2148, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #24
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2150, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

13:                                               ; preds = %7, %1
  %.0 = phi i32 [ -1, %1 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_delete(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = tail call noundef ptr @hostlist_create_dims(ptr noundef %1, i32 noundef %5)
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
  br i1 %.not14, label %._crit_edge, label %.split, !llvm.loop !11

._crit_edge:                                      ; preds = %hostlist_delete_host.exit, %.split10
  %.09.lcssa = phi i32 [ 0, %.split10 ], [ %15, %hostlist_delete_host.exit ]
  tail call void @hostlist_destroy(ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %2, %._crit_edge, %8
  %.0 = phi i32 [ %.09.lcssa, %._crit_edge ], [ 0, %8 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @hostlist_delete_host(ptr noundef %0, ptr noundef %1) #0 {
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
define range(i32 -1, 2) i32 @hostlist_delete_nth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %.not42 = icmp eq i32 %6, 0
  br i1 %.not42, label %.preheader, label %12

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %14

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #24
  store i32 %6, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2109, ptr noundef nonnull @__func__.hostlist_delete_nth) #25
  unreachable

14:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.03658 = phi i32 [ 0, %.lr.ph ], [ %47, %45 ]
  %15 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 28
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %hostrange_count.exit, label %hostrange_count.exit.thread

hostrange_count.exit:                             ; preds = %14
  %.not43 = icmp sgt i32 %1, %.03658
  br i1 %.not43, label %45, label %29

hostrange_count.exit.thread:                      ; preds = %14
  %20 = getelementptr i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, 1
  %25 = sub i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %.03658, -1
  %28 = add i32 %27, %26
  %.not4349 = icmp sgt i32 %1, %28
  br i1 %.not4349, label %45, label %31

29:                                               ; preds = %hostrange_count.exit
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %0, i32 noundef %30)
  br label %.loopexit

31:                                               ; preds = %hostrange_count.exit.thread
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = sext i32 %1 to i64
  %34 = sext i32 %.03658 to i64
  %35 = sub nsw i64 %33, %34
  %36 = add i64 %35, %23
  %37 = tail call fastcc ptr @hostrange_delete_host(ptr noundef nonnull %16, i64 noundef %36)
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %39, label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %31
  %38 = add nuw nsw i32 %32, 1
  tail call fastcc void @hostlist_insert_range.retelim(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %37, ptr %3, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %37) #22
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  %41 = getelementptr i8, ptr %16, i64 16
  %.val = load i64, ptr %40, align 8
  %.val47 = load i64, ptr %41, align 8
  %42 = icmp uge i64 %.val47, %.val
  %43 = icmp ne i64 %.val47, -1
  %narrow.i.not = and i1 %42, %43
  br i1 %narrow.i.not, label %.loopexit, label %44

44:                                               ; preds = %39
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %0, i32 noundef %32)
  br label %.loopexit

45:                                               ; preds = %hostrange_count.exit.thread, %hostrange_count.exit
  %46 = phi i32 [ %26, %hostrange_count.exit.thread ], [ 1, %hostrange_count.exit ]
  %47 = add nsw i32 %46, %.03658
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !12

.loopexit:                                        ; preds = %45, %.preheader, %29, %39, %44, %hostrange_destroy.exit
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #22
  %.not46 = icmp eq i32 %48, 0
  br i1 %.not46, label %51, label %49

49:                                               ; preds = %.loopexit
  %50 = tail call ptr @__errno_location() #24
  store i32 %48, ptr %50, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2137, ptr noundef nonnull @__func__.hostlist_delete_nth) #25
  unreachable

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %2, %51
  %.0 = phi i32 [ 1, %51 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, 2147483648) i64 @hostlist_deranged_string_dims(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = icmp ne i64 %1, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  br label %15

13:                                               ; preds = %4
  %14 = tail call ptr @__errno_location() #24
  store i32 %6, ptr %14, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2370, ptr noundef nonnull @__func__.hostlist_deranged_string_dims) #25
  unreachable

15:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %16 = phi i64 [ 0, %.lr.ph ], [ %36, %30 ]
  %.03346 = phi i32 [ 0, %.lr.ph ], [ %32, %30 ]
  %.not42 = icmp eq i64 %indvars.iv, 0
  br i1 %.not42, label %20, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %.03346, 1
  %19 = getelementptr inbounds i8, ptr %2, i64 %16
  store i8 44, ptr %19, align 1
  br label %20

20:                                               ; preds = %17, %15
  %.1 = phi i32 [ %18, %17 ], [ %.03346, %15 ]
  %21 = zext nneg i32 %.1 to i64
  %.not43 = icmp ugt i64 %1, %21
  br i1 %.not43, label %22, label %42

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = sub nuw i64 %1, %21
  %27 = getelementptr inbounds i8, ptr %2, i64 %21
  %28 = tail call fastcc i64 @hostrange_to_string.argprom(ptr noundef %25, i64 noundef %26, ptr noundef %27, i32 noundef %3)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %22
  %31 = trunc nsw i64 %28 to i32
  %32 = add nuw nsw i32 %.1, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  %36 = zext nneg i32 %32 to i64
  %37 = icmp ugt i64 %1, %36
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %15, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %30, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %36, %30 ]
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #22
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %49, label %40

40:                                               ; preds = %._crit_edge
  %41 = tail call ptr @__errno_location() #24
  store i32 %39, ptr %41, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2381, ptr noundef nonnull @__func__.hostlist_deranged_string_dims) #25
  unreachable

42:                                               ; preds = %22, %20
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #22
  %.not44 = icmp eq i32 %43, 0
  br i1 %.not44, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #24
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2384, ptr noundef nonnull @__func__.hostlist_deranged_string_dims) #25
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
define range(i64 -1, 2147483648) i64 @hostlist_deranged_string(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = tail call i64 @hostlist_deranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8192, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 2346, ptr noundef nonnull @__func__.hostlist_deranged_string_xmalloc_dims) #22
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
  %13 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %12, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 2353, ptr noundef nonnull @__func__.hostlist_deranged_string_xmalloc_dims) #22
  %14 = zext nneg i32 %11 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @hostlist_deranged_string_dims(ptr noundef %0, i64 noundef %14, ptr noundef %15, i32 noundef %.06)
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %8 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_deranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = tail call ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @hostlist_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #22
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %.preheader18, label %10

.preheader18:                                     ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not1523 = icmp eq ptr %9, null
  br i1 %.not1523, label %.preheader, label %.lr.ph24

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #24
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1849, ptr noundef nonnull @__func__.hostlist_destroy) #25
  unreachable

.preheader:                                       ; preds = %_hostlist_iterator_destroy.exit, %.preheader18
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph26.preheader, label %._crit_edge

.lr.ph26.preheader:                               ; preds = %.preheader
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  br label %.lr.ph26

.lr.ph24:                                         ; preds = %.preheader18, %_hostlist_iterator_destroy.exit
  %16 = phi ptr [ %29, %_hostlist_iterator_destroy.exit ], [ %9, %.preheader18 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %_hostlist_iterator_destroy.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph24
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %22 = icmp eq ptr %28, %16
  br i1 %22, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %26, i64 40
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.lcssa20 = phi ptr [ %20, %.lr.ph.i.preheader ], [ %28, %.lr.ph.i._crit_edge.loopexit ]
  %.010.i.lcssa = phi ptr [ %19, %.lr.ph.i.preheader ], [ %23, %.lr.ph.i._crit_edge.loopexit ]
  %24 = getelementptr inbounds i8, ptr %.lcssa20, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.010.i.lcssa, align 8
  br label %_hostlist_iterator_destroy.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %20, %.lr.ph.i.preheader ]
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_hostlist_iterator_destroy.exit, label %.lr.ph.i, !llvm.loop !15

_hostlist_iterator_destroy.exit:                  ; preds = %.lr.ph, %.lr.ph24, %.lr.ph.i._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %.preheader, label %.lr.ph24, !llvm.loop !16

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %hostrange_destroy.exit
  %30 = phi i32 [ %13, %.lr.ph26.preheader ], [ %36, %hostrange_destroy.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next, %hostrange_destroy.exit ]
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph26, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %hostrange_destroy.exit, %.preheader
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  call void @slurm_xfree(ptr noundef nonnull %39) #22
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #22
  %.not16 = icmp eq i32 %40, 0
  br i1 %.not16, label %43, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call ptr @__errno_location() #24
  store i32 %40, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 1855, ptr noundef nonnull @__func__.hostlist_destroy) #25
  unreachable

43:                                               ; preds = %._crit_edge
  %44 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #22
  %.not17 = icmp eq i32 %44, 0
  br i1 %.not17, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #24
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 1856, ptr noundef nonnull @__func__.hostlist_destroy) #25
  unreachable

47:                                               ; preds = %43
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %48

48:                                               ; preds = %1, %47
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @hostlist_find_dims(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @hostlist_iterator_create(ptr noundef %0) #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 3024, ptr noundef nonnull @__func__.hostlist_iterator_new) #22
  store i32 57007, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #24
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3040, ptr noundef nonnull @__func__.hostlist_iterator_create) #25
  unreachable

12:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store ptr %2, ptr %16, align 8
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #22
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call ptr @__errno_location() #24
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 3045, ptr noundef nonnull @__func__.hostlist_iterator_create) #25
  unreachable

21:                                               ; preds = %12
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @hostlist_iterator_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #24
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3071, ptr noundef nonnull @__func__.hostlist_iterator_destroy) #25
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_hostlist_iterator_destroy.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %.lr.ph.i._crit_edge, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %16 = icmp eq ptr %22, %0
  br i1 %16, label %.lr.ph.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

.lr.ph.i._crit_edge.loopexit:                     ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %20, i64 40
  br label %.lr.ph.i._crit_edge

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i._crit_edge.loopexit, %.lr.ph.i.preheader
  %.lcssa = phi ptr [ %14, %.lr.ph.i.preheader ], [ %22, %.lr.ph.i._crit_edge.loopexit ]
  %.010.i.lcssa = phi ptr [ %13, %.lr.ph.i.preheader ], [ %17, %.lr.ph.i._crit_edge.loopexit ]
  %18 = getelementptr inbounds i8, ptr %.lcssa, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %.010.i.lcssa, align 8
  br label %_hostlist_iterator_destroy.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_hostlist_iterator_destroy.exit, label %.lr.ph.i, !llvm.loop !15

_hostlist_iterator_destroy.exit:                  ; preds = %.lr.ph, %11, %.lr.ph.i._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %23 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #22
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %26, label %24

24:                                               ; preds = %_hostlist_iterator_destroy.exit
  %25 = tail call ptr @__errno_location() #24
  store i32 %23, ptr %25, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 3073, ptr noundef nonnull @__func__.hostlist_iterator_destroy) #25
  unreachable

26:                                               ; preds = %_hostlist_iterator_destroy.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @hostlist_iterator_reset(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 -1, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @hostlist_next(ptr nocapture noundef %0) #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = tail call ptr @hostlist_next_dims(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias ptr @hostlist_nth(ptr noundef %0, i32 noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not29 = icmp eq i32 %5, 0
  br i1 %.not29, label %.preheader, label %11

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #24
  store i32 %5, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2083, ptr noundef nonnull @__func__.hostlist_nth) #25
  unreachable

13:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02433 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %14 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %hostrange_count.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, 1
  %25 = sub i64 %24, %23
  %26 = trunc i64 %25 to i32
  br label %hostrange_count.exit

hostrange_count.exit:                             ; preds = %13, %19
  %.0.i = phi i32 [ %26, %19 ], [ 1, %13 ]
  %27 = add i32 %.02433, -1
  %28 = add i32 %27, %.0.i
  %.not30 = icmp sgt i32 %1, %28
  br i1 %.not30, label %32, label %29

29:                                               ; preds = %hostrange_count.exit
  %30 = sub nsw i32 %1, %.02433
  %31 = tail call fastcc ptr @_hostrange_string(ptr noundef nonnull %15, i32 noundef %30)
  br label %.loopexit

32:                                               ; preds = %hostrange_count.exit
  %33 = add nsw i32 %.0.i, %.02433
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !18

.loopexit:                                        ; preds = %32, %.preheader, %29
  %.022 = phi ptr [ %31, %29 ], [ null, %.preheader ], [ null, %32 ]
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %37, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call ptr @__errno_location() #24
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2097, ptr noundef nonnull @__func__.hostlist_nth) #25
  unreachable

37:                                               ; preds = %.loopexit, %2
  %.0 = phi ptr [ null, %2 ], [ %.022, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @hostlist_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.hostlist_pop) #22
  br label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #22
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #24
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1933, ptr noundef nonnull @__func__.hostlist_pop) #25
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %16, i64 %19
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
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %40 = getelementptr inbounds ptr, ptr %39, i64 %.pre-phi
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %14, %hostrange_destroy.exit, %10
  %.018 = phi ptr [ %23, %hostrange_destroy.exit ], [ %23, %14 ], [ null, %10 ]
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #22
  %.not24 = icmp eq i32 %42, 0
  br i1 %.not24, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #24
  store i32 %42, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 1943, ptr noundef nonnull @__func__.hostlist_pop) #25
  unreachable

45:                                               ; preds = %41, %3
  %.0 = phi ptr [ null, %3 ], [ %.018, %41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %7 = zext i16 %6 to i32
  %8 = tail call noundef ptr @hostlist_create_dims(ptr noundef nonnull %1, i32 noundef %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #22
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @__errno_location() #24
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1867, ptr noundef nonnull @__func__.hostlist_push) #25
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #22
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #24
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 1869, ptr noundef nonnull @__func__.hostlist_push) #25
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
define range(i32 0, 2) i32 @hostlist_push_host_dims(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %hostname_suffix_is_valid.exit.thread, label %hostname_suffix_width.exit

hostname_suffix_width.exit:                       ; preds = %hostname_suffix_is_valid.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #23
  %21 = trunc i64 %20 to i32
  %22 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %23 = tail call ptr @xstrdup(ptr noundef %17) #22
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %21, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 28
  store i8 0, ptr %27, align 4
  br label %hostrange_destroy.exit

hostname_suffix_is_valid.exit.thread:             ; preds = %12, %hostname_suffix_is_valid.exit
  %28 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %29 = tail call ptr @xstrdup(ptr noundef nonnull %1) #22
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 28
  store i8 1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %hostname_suffix_is_valid.exit.thread, %hostname_suffix_width.exit
  %.016 = phi ptr [ %22, %hostname_suffix_width.exit ], [ %28, %hostname_suffix_is_valid.exit.thread ]
  %32 = tail call fastcc i32 @hostlist_push_range(ptr noundef nonnull %0, ptr noundef nonnull %.016)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.016, ptr %5, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %.016) #22
  call void @slurm_xfree(ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  br i1 %.not.i, label %hostname_destroy.exit, label %33

33:                                               ; preds = %hostrange_destroy.exit
  %34 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %34, align 8
  call void @slurm_xfree(ptr noundef nonnull %13) #22
  %35 = getelementptr inbounds i8, ptr %13, i64 8
  call void @slurm_xfree(ptr noundef nonnull %35) #22
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %hostname_destroy.exit

hostname_destroy.exit:                            ; preds = %hostrange_destroy.exit, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %36

36:                                               ; preds = %3, %hostname_destroy.exit
  %.0 = phi i32 [ 1, %hostname_destroy.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @hostlist_push_host(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call i32 @hostlist_push_host_dims(ptr noundef %0, ptr noundef %1, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_push_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  br label %14

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #24
  store i32 %7, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1915, ptr noundef nonnull @__func__.hostlist_push_list) #25
  unreachable

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.01824 = phi i32 [ 0, %.lr.ph ], [ %19, %14 ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc i32 @hostlist_push_range(ptr noundef nonnull %0, ptr noundef %17)
  %19 = add nsw i32 %18, %.01824
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %14, %.preheader
  %.018.lcssa = phi i32 [ 0, %.preheader ], [ %19, %14 ]
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #22
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #24
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 1920, ptr noundef nonnull @__func__.hostlist_push_list) #25
  unreachable

26:                                               ; preds = %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ %.018.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %5
  %7 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi i32 [ %3, %5 ], [ %8, %6 ]
  %10 = icmp sgt i32 %.0, 1
  %11 = select i1 %10, i32 36, i32 10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #22
  %.not136 = icmp eq i32 %13, 0
  br i1 %.not136, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @__errno_location() #24
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2885, ptr noundef nonnull @__func__.hostlist_ranged_string_dims) #25
  unreachable

16:                                               ; preds = %9
  br i1 %10, label %17, label %.thread

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 52
  %19 = load i32, ptr %18, align 4
  %.not137 = icmp eq i32 %19, 0
  br i1 %.not137, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @multi_dim_lock) #22
  %.not138 = icmp eq i32 %21, 0
  br i1 %.not138, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #24
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2888, ptr noundef nonnull @__func__.hostlist_ranged_string_dims) #25
  unreachable

24:                                               ; preds = %20
  %25 = load i32, ptr @hostlist_ranged_string_dims.last_dims, align 4
  %26 = icmp ne i32 %25, %.0
  %27 = load i32, ptr @dim_grid_size, align 4
  %28 = icmp eq i32 %27, -1
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit184

.lr.ph.preheader:                                 ; preds = %24
  store i32 %.0, ptr @hostlist_ranged_string_dims.last_dims, align 4
  %29 = shl i32 %.0, 2
  store i32 %29, ptr @dim_grid_size, align 4
  %30 = add nsw i32 %.0, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %31
  store i32 1, ptr %32, align 4
  %33 = add nsw i32 %.0, -2
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = getelementptr i8, ptr @offset, i64 %35
  %scevgep = getelementptr i8, ptr %36, i64 4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %indvars.iv = phi i64 [ %34, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = mul nsw i32 %store_forwarded, %11
  %38 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not277 = icmp eq i64 %indvars.iv, 0
  br i1 %.not277, label %.loopexit184, label %.lr.ph, !llvm.loop !20

.loopexit184:                                     ; preds = %.lr.ph, %24
  %39 = load i32, ptr @hostlist_ranged_string_dims.max_dims, align 4
  %40 = icmp slt i32 %39, %.0
  br i1 %40, label %.lr.ph194.preheader, label %50

.lr.ph194.preheader:                              ; preds = %.loopexit184
  store i32 %.0, ptr @hostlist_ranged_string_dims.max_dims, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %.0, i32 1)
  br label %.lr.ph194

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %.lr.ph194
  %storemerge139193 = phi i32 [ %43, %.lr.ph194 ], [ 0, %.lr.ph194.preheader ]
  %41 = phi i64 [ %42, %.lr.ph194 ], [ 1, %.lr.ph194.preheader ]
  %42 = mul i64 %41, 36
  %43 = add nuw nsw i32 %storemerge139193, 1
  %exitcond.not = icmp eq i32 %43, %smax
  br i1 %exitcond.not, label %44, label %.lr.ph194, !llvm.loop !21

44:                                               ; preds = %.lr.ph194
  store i64 %42, ptr @grid_size, align 8
  %45 = load ptr, ptr @bit_grid, align 8
  %.not140 = icmp eq ptr %45, null
  br i1 %.not140, label %47, label %46

46:                                               ; preds = %44
  tail call void @slurm_bit_free(ptr noundef nonnull @bit_grid) #22
  %.pre = load i64, ptr @grid_size, align 8
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi i64 [ %.pre, %46 ], [ %42, %44 ]
  store ptr null, ptr @bit_grid, align 8
  %49 = tail call ptr @bit_alloc(i64 noundef %48) #22
  store ptr %49, ptr @bit_grid, align 8
  br label %52

50:                                               ; preds = %.loopexit184
  %51 = load ptr, ptr @bit_grid, align 8
  tail call void @bit_clear_all(ptr noundef %51) #22
  br label %52

52:                                               ; preds = %50, %47
  %53 = trunc nuw nsw i32 %11 to i8
  %54 = load i32, ptr @dim_grid_size, align 4
  %55 = sext i32 %54 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @grid_start, i8 %53, i64 %55, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @grid_end, i8 -1, i64 %55, i1 false)
  %56 = load i32, ptr %18, align 4
  %.not182196 = icmp sgt i32 %56, 0
  br i1 %.not182196, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  br label %58

58:                                               ; preds = %.lr.ph200, %86
  %indvars.iv236 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next237, %86 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv236
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8
  %.not151 = icmp eq i32 %63, %.0
  br i1 %.not151, label %86, label %64

64:                                               ; preds = %58
  %65 = trunc nuw nsw i64 %indvars.iv236 to i32
  %66 = load ptr, ptr %61, align 8
  %67 = load i8, ptr %66, align 1
  %.not152 = icmp eq i8 %67, 0
  %68 = tail call i32 @get_log_level() #22
  br i1 %.not152, label %78, label %69

69:                                               ; preds = %64
  %70 = icmp sgt i32 %68, 7
  br i1 %70, label %71, label %185

71:                                               ; preds = %69
  %72 = load ptr, ptr %57, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv236
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 24
  %77 = load i32, ptr %76, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef nonnull @.str.9, i32 noundef %.0, i32 noundef %65, ptr noundef %75, i32 noundef %77) #22
  br label %185

78:                                               ; preds = %64
  %79 = icmp sgt i32 %68, 6
  br i1 %79, label %80, label %185

80:                                               ; preds = %78
  %81 = load ptr, ptr %57, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv236
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, i32 noundef %.0, i32 noundef %65, i32 noundef %85) #22
  br label %185

86:                                               ; preds = %58
  %87 = getelementptr inbounds i8, ptr %61, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %61, i64 16
  %90 = load i64, ptr %89, align 8
  tail call fastcc void @_set_grid(i64 noundef %88, i64 noundef %90, i32 noundef %.0)
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %.not182 = icmp slt i64 %indvars.iv.next237, %92
  br i1 %.not182, label %58, label %._crit_edge201.loopexit, !llvm.loop !22

._crit_edge201.loopexit:                          ; preds = %86
  %.pre269 = load i32, ptr @dim_grid_size, align 4
  %.pre270 = sext i32 %.pre269 to i64
  br label %._crit_edge201

._crit_edge201:                                   ; preds = %._crit_edge201.loopexit, %52
  %.pre-phi = phi i64 [ %.pre270, %._crit_edge201.loopexit ], [ %55, %52 ]
  %bcmp = tail call i32 @bcmp(ptr nonnull @grid_start, ptr nonnull @grid_end, i64 %.pre-phi)
  %.not142 = icmp eq i32 %bcmp, 0
  br i1 %.not142, label %93, label %.preheader.preheader.i

93:                                               ; preds = %._crit_edge201
  %94 = getelementptr inbounds i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %97) #22
  %99 = icmp sgt i32 %98, -1
  %100 = add nuw nsw i32 %98, %.0
  %101 = zext nneg i32 %100 to i64
  %.not143 = icmp ugt i64 %1, %101
  %or.cond160 = select i1 %99, i1 %.not143, i1 false
  br i1 %or.cond160, label %.lr.ph218.preheader, label %183

.lr.ph218.preheader:                              ; preds = %93
  %102 = zext nneg i32 %98 to i64
  %smax265 = tail call i32 @llvm.smax.i32(i32 %.0, i32 1)
  %wide.trip.count266 = zext nneg i32 %smax265 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv260 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next261, %.lr.ph218 ]
  %indvars.iv258 = phi i64 [ %102, %.lr.ph218.preheader ], [ %indvars.iv.next259, %.lr.ph218 ]
  %103 = load ptr, ptr @alpha_num, align 8
  %104 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %indvars.iv260
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %109 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv258
  store i8 %108, ptr %109, align 1
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count266
  br i1 %exitcond267.not, label %.loopexit183.loopexit, label %.lr.ph218, !llvm.loop !23

.preheader.preheader.i:                           ; preds = %._crit_edge201
  %wide.trip.count.i = zext nneg i32 %.0 to i64
  br label %.preheader.i

110:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_test_box.argprom.exit, label %.preheader.i, !llvm.loop !24

.preheader.i:                                     ; preds = %110, %.preheader.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next.i, %110 ]
  %111 = getelementptr inbounds i32, ptr @grid_start, i64 %indvars.iv.i
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i32, ptr @grid_end, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %_test_box.argprom.exit.thread, label %110

_test_box.argprom.exit:                           ; preds = %110
  %116 = tail call fastcc zeroext i1 @_test_box_in_grid.argprom(i32 noundef 0, i32 noundef 0, i32 noundef %.0)
  br i1 %116, label %138, label %_test_box.argprom.exit.thread

_test_box.argprom.exit.thread:                    ; preds = %.preheader.i, %_test_box.argprom.exit
  %117 = getelementptr inbounds i8, ptr %0, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %120) #22
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %183, label %123

123:                                              ; preds = %_test_box.argprom.exit.thread
  %124 = add nuw nsw i32 %121, 1
  %125 = zext nneg i32 %124 to i64
  %.not145 = icmp ugt i64 %1, %125
  br i1 %.not145, label %126, label %183

126:                                              ; preds = %123
  %.not146 = icmp eq i32 %4, 0
  %127 = zext nneg i32 %121 to i64
  %128 = getelementptr inbounds i8, ptr %2, i64 %127
  br i1 %.not146, label %.split, label %.split115

.split:                                           ; preds = %126
  %129 = trunc i64 %1 to i32
  %130 = sub i32 %129, %121
  %131 = tail call fastcc i32 @_get_boxes(ptr noundef %128, i32 noundef %130, i32 noundef %.0, i32 noundef 0)
  br label %136

.split115:                                        ; preds = %126
  store i8 91, ptr %128, align 1
  %132 = getelementptr inbounds i8, ptr %2, i64 %125
  %133 = trunc i64 %1 to i32
  %134 = sub i32 %133, %124
  %135 = tail call fastcc i32 @_get_boxes(ptr noundef nonnull %132, i32 noundef %134, i32 noundef %.0, i32 noundef %4)
  br label %136

136:                                              ; preds = %.split, %.split115
  %phi.call = phi i32 [ %131, %.split ], [ %135, %.split115 ]
  %.3 = phi i32 [ %121, %.split ], [ %124, %.split115 ]
  %137 = add nsw i32 %.3, %phi.call
  br label %.loopexit183

138:                                              ; preds = %_test_box.argprom.exit
  %139 = getelementptr inbounds i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %142) #22
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %183, label %145

145:                                              ; preds = %138
  %146 = shl nuw nsw i32 %.0, 1
  %147 = add nuw nsw i32 %146, 3
  %148 = add nuw nsw i32 %147, %143
  %149 = zext nneg i32 %148 to i64
  %.not147 = icmp ugt i64 %1, %149
  br i1 %.not147, label %150, label %183

150:                                              ; preds = %145
  %.not148 = icmp eq i32 %4, 0
  br i1 %.not148, label %.lr.ph205.preheader, label %151

151:                                              ; preds = %150
  %152 = add nuw nsw i32 %143, 1
  %153 = zext nneg i32 %143 to i64
  %154 = getelementptr inbounds i8, ptr %2, i64 %153
  store i8 91, ptr %154, align 1
  br label %.lr.ph205.preheader

.lr.ph205.preheader:                              ; preds = %150, %151
  %.4 = phi i32 [ %152, %151 ], [ %143, %150 ]
  %155 = zext nneg i32 %.4 to i64
  %smax246 = tail call i32 @llvm.smax.i32(i32 %.0, i32 1)
  %wide.trip.count = zext nneg i32 %smax246 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %.lr.ph205
  %indvars.iv241 = phi i64 [ 0, %.lr.ph205.preheader ], [ %indvars.iv.next242, %.lr.ph205 ]
  %indvars.iv239 = phi i64 [ %155, %.lr.ph205.preheader ], [ %indvars.iv.next240, %.lr.ph205 ]
  %156 = load ptr, ptr @alpha_num, align 8
  %157 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %indvars.iv241
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %162 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv239
  store i8 %161, ptr %162, align 1
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count
  br i1 %exitcond247.not, label %.lr.ph212.preheader, label %.lr.ph205, !llvm.loop !25

.lr.ph212.preheader:                              ; preds = %.lr.ph205
  %163 = and i64 %indvars.iv.next240, 4294967295
  %164 = getelementptr inbounds i8, ptr %2, i64 %163
  store i8 120, ptr %164, align 1
  %.6208 = add nuw i64 %indvars.iv239, 2
  %165 = and i64 %.6208, 4294967295
  %smax255 = tail call i32 @llvm.smax.i32(i32 %.0, i32 1)
  %wide.trip.count256 = zext nneg i32 %smax255 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv250 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next251, %.lr.ph212 ]
  %indvars.iv248 = phi i64 [ %165, %.lr.ph212.preheader ], [ %indvars.iv.next249, %.lr.ph212 ]
  %166 = load ptr, ptr @alpha_num, align 8
  %167 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %indvars.iv250
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv248
  store i8 %171, ptr %172, align 1
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count256
  br i1 %exitcond257.not, label %._crit_edge213, label %.lr.ph212, !llvm.loop !26

._crit_edge213:                                   ; preds = %.lr.ph212
  %173 = trunc nuw i64 %indvars.iv.next249 to i32
  br i1 %.not148, label %.loopexit183, label %174

174:                                              ; preds = %._crit_edge213
  %175 = trunc nuw i64 %indvars.iv248 to i32
  %176 = add nuw nsw i32 %175, 2
  %177 = and i64 %indvars.iv.next249, 4294967295
  %178 = getelementptr inbounds i8, ptr %2, i64 %177
  store i8 93, ptr %178, align 1
  br label %.loopexit183

.loopexit183.loopexit:                            ; preds = %.lr.ph218
  %179 = trunc nuw i64 %indvars.iv.next259 to i32
  br label %.loopexit183

.loopexit183:                                     ; preds = %.loopexit183.loopexit, %136, %174, %._crit_edge213
  %.2 = phi i32 [ %176, %174 ], [ %173, %._crit_edge213 ], [ %137, %136 ], [ %179, %.loopexit183.loopexit ]
  %180 = icmp slt i32 %.2, 0
  %181 = zext nneg i32 %.2 to i64
  %182 = icmp ult i64 %1, %181
  %or.cond162 = select i1 %180, i1 true, i1 %182
  br i1 %or.cond162, label %183, label %185

183:                                              ; preds = %.loopexit183, %138, %145, %_test_box.argprom.exit.thread, %123, %93
  %184 = trunc i64 %1 to i32
  br label %185

185:                                              ; preds = %183, %.loopexit183, %78, %80, %69, %71
  %.not182187 = phi i1 [ true, %71 ], [ true, %69 ], [ true, %80 ], [ true, %78 ], [ false, %183 ], [ false, %.loopexit183 ]
  %.8 = phi i32 [ 0, %71 ], [ 0, %69 ], [ 0, %80 ], [ 0, %78 ], [ %184, %183 ], [ %.2, %.loopexit183 ]
  %186 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @multi_dim_lock) #22
  %.not153 = icmp eq i32 %186, 0
  br i1 %.not153, label %189, label %187

187:                                              ; preds = %185
  %188 = tail call ptr @__errno_location() #24
  store i32 %186, ptr %188, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2985, ptr noundef nonnull @__func__.hostlist_ranged_string_dims) #25
  unreachable

189:                                              ; preds = %185
  br i1 %.not182187, label %.thread, label %.loopexit

.thread:                                          ; preds = %16, %17, %189
  %.0110181 = phi i32 [ %.8, %189 ], [ 0, %17 ], [ 0, %16 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 52
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  %193 = sext i32 %.0110181 to i64
  %194 = icmp ugt i64 %1, %193
  %195 = and i1 %192, %194
  br i1 %195, label %.lr.ph222, label %.loopexit

.lr.ph222:                                        ; preds = %.thread
  %196 = getelementptr inbounds i8, ptr %0, i64 64
  %.not.i163 = icmp eq i32 %4, 0
  br label %197

197:                                              ; preds = %.lr.ph222, %_get_bracketed_list.exit
  %198 = phi i64 [ %193, %.lr.ph222 ], [ %316, %_get_bracketed_list.exit ]
  %.9221 = phi i32 [ %.0110181, %.lr.ph222 ], [ %313, %_get_bracketed_list.exit ]
  %.0176220 = phi i32 [ 0, %.lr.ph222 ], [ %.1177, %_get_bracketed_list.exit ]
  %.not154 = icmp eq i32 %.0176220, 0
  br i1 %.not154, label %202, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %.9221, 1
  %201 = getelementptr inbounds i8, ptr %2, i64 %198
  store i8 44, ptr %201, align 1
  br label %202

202:                                              ; preds = %199, %197
  %.10 = phi i32 [ %200, %199 ], [ %.9221, %197 ]
  %203 = sext i32 %.10 to i64
  %204 = sub i64 %1, %203
  %205 = getelementptr inbounds i8, ptr %2, i64 %203
  %206 = load ptr, ptr %196, align 8
  br i1 %.not.i163, label %._is_bracket_needed.argprom.exit_crit_edge.i, label %207

._is_bracket_needed.argprom.exit_crit_edge.i:     ; preds = %202
  %.pre67.i = sext i32 %.0176220 to i64
  br label %_is_bracket_needed.argprom.exit.i

207:                                              ; preds = %202
  %.val.i = load i32, ptr %190, align 4
  %208 = sext i32 %.0176220 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = add nsw i32 %.val.i, -1
  %212 = icmp slt i32 %.0176220, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = getelementptr i8, ptr %209, i64 8
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %207
  %217 = phi ptr [ %215, %213 ], [ null, %207 ]
  %218 = getelementptr inbounds i8, ptr %210, i64 28
  %219 = load i8, ptr %218, align 4
  %220 = trunc i8 %219 to i1
  br i1 %220, label %hostrange_count.exit.thread.i.i, label %hostrange_count.exit.i.i

hostrange_count.exit.i.i:                         ; preds = %216
  %221 = getelementptr inbounds i8, ptr %210, i64 16
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %210, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %222, 1
  %226 = sub i64 %225, %224
  %227 = icmp ugt i64 %226, 1
  br i1 %227, label %_is_bracket_needed.argprom.exit.i, label %hostrange_count.exit.thread.i.i

hostrange_count.exit.thread.i.i:                  ; preds = %hostrange_count.exit.i.i, %216
  %228 = icmp eq ptr %217, null
  br i1 %228, label %_is_bracket_needed.argprom.exit.i, label %229

229:                                              ; preds = %hostrange_count.exit.thread.i.i
  %230 = load ptr, ptr %210, align 8
  %231 = load ptr, ptr %217, align 8
  %232 = tail call i32 @strnatcmp(ptr noundef %230, ptr noundef %231) #22
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %hostrange_prefix_cmp.exit.i.i.i, label %_is_bracket_needed.argprom.exit.i

hostrange_prefix_cmp.exit.i.i.i:                  ; preds = %229
  %234 = getelementptr inbounds i8, ptr %217, i64 28
  %235 = load i8, ptr %234, align 4
  %236 = load i8, ptr %218, align 4
  %237 = xor i8 %236, %235
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %_is_bracket_needed.argprom.exit.i

240:                                              ; preds = %hostrange_prefix_cmp.exit.i.i.i
  %241 = trunc i8 %236 to i1
  br i1 %241, label %_is_bracket_needed.argprom.exit.i, label %242

242:                                              ; preds = %240
  %243 = and i8 %235, 1
  %244 = icmp ne i8 %243, 0
  br label %_is_bracket_needed.argprom.exit.i

_is_bracket_needed.argprom.exit.i:                ; preds = %242, %240, %hostrange_prefix_cmp.exit.i.i.i, %229, %hostrange_count.exit.thread.i.i, %hostrange_count.exit.i.i, %._is_bracket_needed.argprom.exit_crit_edge.i
  %.pre-phi68.i = phi i64 [ %.pre67.i, %._is_bracket_needed.argprom.exit_crit_edge.i ], [ %208, %242 ], [ %208, %240 ], [ %208, %hostrange_prefix_cmp.exit.i.i.i ], [ %208, %229 ], [ %208, %hostrange_count.exit.thread.i.i ], [ %208, %hostrange_count.exit.i.i ]
  %.not53.i = phi i1 [ true, %._is_bracket_needed.argprom.exit_crit_edge.i ], [ %244, %242 ], [ true, %240 ], [ true, %hostrange_prefix_cmp.exit.i.i.i ], [ true, %229 ], [ true, %hostrange_count.exit.thread.i.i ], [ false, %hostrange_count.exit.i.i ]
  %245 = getelementptr inbounds ptr, ptr %206, i64 %.pre-phi68.i
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %205, i64 noundef %204, ptr noundef nonnull @.str.11, ptr noundef %247) #22
  %249 = icmp sgt i32 %248, -1
  %250 = add nuw nsw i32 %248, 4
  %251 = zext nneg i32 %250 to i64
  %.not52.i = icmp ugt i64 %204, %251
  %or.cond.i = select i1 %249, i1 %.not52.i, i1 false
  br i1 %or.cond.i, label %254, label %252

252:                                              ; preds = %_is_bracket_needed.argprom.exit.i
  %253 = trunc i64 %204 to i32
  br label %_get_bracketed_list.exit

254:                                              ; preds = %_is_bracket_needed.argprom.exit.i
  br i1 %.not53.i, label %259, label %255

255:                                              ; preds = %254
  %256 = add nuw nsw i32 %248, 1
  %257 = zext nneg i32 %248 to i64
  %258 = getelementptr inbounds i8, ptr %205, i64 %257
  store i8 91, ptr %258, align 1
  br label %259

259:                                              ; preds = %255, %254
  %.045.i = phi i32 [ %256, %255 ], [ %248, %254 ]
  %260 = add i64 %204, -1
  %261 = sext i32 %.0176220 to i64
  br label %262

262:                                              ; preds = %304, %259
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i165, %304 ], [ %.pre-phi68.i, %259 ]
  %.1.i = phi i32 [ %278, %304 ], [ %.045.i, %259 ]
  %263 = icmp sgt i64 %indvars.iv.i164, %261
  br i1 %263, label %264, label %268

264:                                              ; preds = %262
  %265 = add nuw nsw i32 %.1.i, 1
  %266 = zext nneg i32 %.1.i to i64
  %267 = getelementptr inbounds i8, ptr %205, i64 %266
  store i8 44, ptr %267, align 1
  br label %268

268:                                              ; preds = %264, %262
  %.2.i = phi i32 [ %265, %264 ], [ %.1.i, %262 ]
  %269 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv.i164
  %270 = load ptr, ptr %269, align 8
  %271 = zext nneg i32 %.2.i to i64
  %272 = sub i64 %204, %271
  %273 = getelementptr inbounds i8, ptr %205, i64 %271
  %274 = tail call fastcc i64 @hostrange_numstr(ptr noundef %270, i64 noundef %272, ptr noundef %273)
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %268
  %277 = trunc nsw i64 %274 to i32
  %278 = add nuw nsw i32 %.2.i, %277
  %279 = zext nneg i32 %278 to i64
  %.not54.i = icmp ugt i64 %260, %279
  br i1 %.not54.i, label %282, label %280

280:                                              ; preds = %276, %268
  %281 = trunc i64 %204 to i32
  br label %_get_bracketed_list.exit

282:                                              ; preds = %276
  %indvars.iv.next.i165 = add nsw i64 %indvars.iv.i164, 1
  %283 = load i32, ptr %190, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next.i165, %284
  br i1 %285, label %286, label %.critedge.i

286:                                              ; preds = %282
  %287 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv.next.i165
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %269, align 8
  %290 = icmp eq ptr %288, null
  %291 = icmp eq ptr %289, null
  %or.cond.i.i = or i1 %290, %291
  br i1 %or.cond.i.i, label %.critedge.i, label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %288, align 8
  %294 = load ptr, ptr %289, align 8
  %295 = tail call i32 @strnatcmp(ptr noundef %293, ptr noundef %294) #22
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %hostrange_prefix_cmp.exit.i.i, label %.critedge.i

hostrange_prefix_cmp.exit.i.i:                    ; preds = %292
  %297 = getelementptr inbounds i8, ptr %289, i64 28
  %298 = load i8, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %288, i64 28
  %300 = load i8, ptr %299, align 4
  %301 = xor i8 %300, %298
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %.critedge.i

304:                                              ; preds = %hostrange_prefix_cmp.exit.i.i
  %305 = trunc i8 %300 to i1
  %306 = and i8 %298, 1
  %.not55.not.i = icmp ne i8 %306, 0
  %or.cond61.not.i = or i1 %.not55.not.i, %305
  br i1 %or.cond61.not.i, label %.critedge.i, label %262, !llvm.loop !27

.critedge.i:                                      ; preds = %304, %hostrange_prefix_cmp.exit.i.i, %292, %286, %282
  %307 = trunc nsw i64 %indvars.iv.next.i165 to i32
  br i1 %.not53.i, label %311, label %308

308:                                              ; preds = %.critedge.i
  %309 = add nuw nsw i32 %278, 1
  %310 = getelementptr inbounds i8, ptr %205, i64 %279
  store i8 93, ptr %310, align 1
  %.pre.i = zext nneg i32 %309 to i64
  br label %311

311:                                              ; preds = %308, %.critedge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %308 ], [ %279, %.critedge.i ]
  %.3.i = phi i32 [ %309, %308 ], [ %278, %.critedge.i ]
  %312 = getelementptr inbounds i8, ptr %205, i64 %.pre-phi.i
  store i8 0, ptr %312, align 1
  br label %_get_bracketed_list.exit

_get_bracketed_list.exit:                         ; preds = %252, %280, %311
  %.1177 = phi i32 [ %.0176220, %280 ], [ %307, %311 ], [ %.0176220, %252 ]
  %.0.i = phi i32 [ %281, %280 ], [ %.3.i, %311 ], [ %253, %252 ]
  %313 = add nsw i32 %.0.i, %.10
  %314 = load i32, ptr %190, align 4
  %315 = icmp slt i32 %.1177, %314
  %316 = sext i32 %313 to i64
  %317 = icmp ugt i64 %1, %316
  %318 = select i1 %315, i1 %317, i1 false
  br i1 %318, label %197, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %_get_bracketed_list.exit, %.thread, %189
  %.11 = phi i32 [ %.8, %189 ], [ %.0110181, %.thread ], [ %313, %_get_bracketed_list.exit ]
  %319 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #22
  %.not155 = icmp eq i32 %319, 0
  br i1 %.not155, label %322, label %320

320:                                              ; preds = %.loopexit
  %321 = tail call ptr @__errno_location() #24
  store i32 %319, ptr %321, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2997, ptr noundef nonnull @__func__.hostlist_ranged_string_dims) #25
  unreachable

322:                                              ; preds = %.loopexit
  %323 = sext i32 %.11 to i64
  %.not156 = icmp ugt i64 %1, %323
  br i1 %.not156, label %328, label %324

324:                                              ; preds = %322
  %.not157 = icmp eq i64 %1, 0
  br i1 %.not157, label %330, label %325

325:                                              ; preds = %324
  %326 = getelementptr i8, ptr %2, i64 %1
  %327 = getelementptr i8, ptr %326, i64 -1
  br label %.sink.split

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %2, i64 %323
  br label %.sink.split

.sink.split:                                      ; preds = %328, %325
  %.sink = phi ptr [ %327, %325 ], [ %329, %328 ]
  %.ph = phi i64 [ -1, %325 ], [ %323, %328 ]
  store i8 0, ptr %.sink, align 1
  br label %330

330:                                              ; preds = %.sink.split, %324
  %331 = phi i64 [ -1, %324 ], [ %.ph, %.sink.split ]
  ret i64 %331
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @hostlist_ranged_string(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) #0 {
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = tail call i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 1)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8192, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 2853, ptr noundef nonnull @__func__.hostlist_ranged_string_xmalloc_dims) #22
  store ptr %5, ptr %4, align 8
  %6 = tail call i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef 8192, ptr noundef %5, i32 noundef %1, i32 noundef %2)
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06 = phi i32 [ %8, %.lr.ph ], [ 8192, %3 ]
  %8 = shl nsw i32 %.06, 1
  %9 = sext i32 %8 to i64
  %10 = call ptr @slurm_xrecalloc(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 2857, ptr noundef nonnull @__func__.hostlist_ranged_string_xmalloc_dims) #22
  %11 = zext nneg i32 %8 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @hostlist_ranged_string_dims(ptr noundef %0, i64 noundef %11, ptr noundef %12, i32 noundef %1, i32 noundef %2)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %3 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @hostlist_ranged_string_xmalloc(ptr noundef %0) #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = tail call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @hostlist_remove(ptr nocapture noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #24
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3148, ptr noundef nonnull @__func__.hostlist_remove) #25
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = add i64 %13, %16
  %18 = tail call fastcc ptr @hostrange_delete_host(ptr noundef %11, i64 noundef %17)
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %31, label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  tail call fastcc void @hostlist_insert_range.retelim(ptr noundef %19, ptr noundef nonnull %18, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %18, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %18) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %20, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %20, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
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
  %39 = getelementptr inbounds i8, ptr %0, i64 16
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
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #22
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %54, label %52

52:                                               ; preds = %44
  %53 = tail call ptr @__errno_location() #24
  store i32 %51, ptr %53, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 3163, ptr noundef nonnull @__func__.hostlist_remove) #25
  unreachable

54:                                               ; preds = %44
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noalias ptr @hostlist_shift(ptr noundef %0) #0 {
  %2 = tail call ptr @hostlist_shift_dims(ptr noundef %0, i32 noundef 0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias ptr @hostlist_shift_dims(ptr noundef %0, i32 noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.hostlist_shift_dims) #22
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
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #22
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #24
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1983, ptr noundef nonnull @__func__.hostlist_shift_dims) #25
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %hostlist_shift_iterators.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 64
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
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %.026.i = load ptr, ptr %31, align 8
  %.not2427.i = icmp eq ptr %.026.i, null
  br i1 %.not2427.i, label %hostlist_shift_iterators.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %30, %41
  %.028.us.i = phi ptr [ %.0.us.i, %41 ], [ %.026.i, %30 ]
  %32 = getelementptr inbounds i8, ptr %.028.us.i, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %.lr.ph.split.us.i
  %36 = getelementptr inbounds i8, ptr %.028.us.i, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nsw i32 %37, -1
  store i32 %40, ptr %36, align 8
  br label %41

41:                                               ; preds = %39, %35, %.lr.ph.split.us.i
  %42 = getelementptr inbounds i8, ptr %.028.us.i, i64 40
  %.0.us.i = load ptr, ptr %42, align 8
  %.not24.us.i = icmp eq ptr %.0.us.i, null
  br i1 %.not24.us.i, label %hostlist_shift_iterators.exit, label %.lr.ph.split.us.i, !llvm.loop !30

hostlist_shift_iterators.exit:                    ; preds = %41, %30, %29, %14
  %.018 = phi ptr [ %22, %29 ], [ null, %14 ], [ %22, %30 ], [ %22, %41 ]
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #22
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %46, label %44

44:                                               ; preds = %hostlist_shift_iterators.exit
  %45 = tail call ptr @__errno_location() #24
  store i32 %43, ptr %45, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 1998, ptr noundef nonnull @__func__.hostlist_shift_dims) #25
  unreachable

46:                                               ; preds = %hostlist_shift_iterators.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %.018, %hostlist_shift_iterators.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @hostlist_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #24
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2206, ptr noundef nonnull @__func__.hostlist_sort) #25
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 52
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2209, ptr noundef nonnull @__func__.hostlist_sort) #25
  unreachable

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %10 to i64
  tail call void @qsort(ptr noundef %18, i64 noundef %19, i64 noundef 8, ptr noundef nonnull @_cmp) #22
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %.032 = load ptr, ptr %20, align 8
  %.not2033 = icmp eq ptr %.032, null
  br i1 %.not2033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.034 = phi ptr [ %.0, %.lr.ph ], [ %.032, %16 ]
  %21 = getelementptr inbounds i8, ptr %.034, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.034, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.034, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.034, i64 32
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.034, i64 40
  %.0 = load ptr, ptr %29, align 8
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %16
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @__errno_location() #24
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2219, ptr noundef nonnull @__func__.hostlist_sort) #25
  unreachable

33:                                               ; preds = %._crit_edge
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #24
  store i32 %34, ptr %36, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2256, ptr noundef nonnull @__func__.hostlist_coalesce) #25
  unreachable

37:                                               ; preds = %33
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %.lr.ph136.i, label %._crit_edge.i

.lr.ph136.i:                                      ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  br label %41

41:                                               ; preds = %hostrange_intersect.exit.thread.i, %.lr.ph136.i
  %.0.in134.i = phi i32 [ %38, %.lr.ph136.i ], [ %.1.i, %hostrange_intersect.exit.thread.i ]
  %.0135.i = add nsw i32 %.0.in134.i, -1
  %42 = load ptr, ptr %17, align 8
  %43 = add nsw i32 %.0.in134.i, -2
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = zext nneg i32 %.0135.i to i64
  %48 = getelementptr inbounds ptr, ptr %42, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 28
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %hostrange_intersect.exit.thread.i, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %49, i64 28
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %hostrange_intersect.exit.thread.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %46, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %49, i64 8
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
  %68 = load i8, ptr %54, align 4
  %69 = load i8, ptr %50, align 4
  %70 = xor i8 %69, %68
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %hostrange_intersect.exit.thread.i

73:                                               ; preds = %hostrange_prefix_cmp.exit.i.i
  %74 = getelementptr inbounds i8, ptr %46, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %46, i64 24
  %77 = load i64, ptr %60, align 8
  %78 = getelementptr inbounds i8, ptr %49, i64 24
  %79 = load i32, ptr %76, align 4
  %80 = load i32, ptr %78, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %114, label %82

82:                                               ; preds = %73
  %.not8.i.i.i.i.i = icmp ult i64 %75, 10
  br i1 %.not8.i.i.i.i.i, label %_zero_padded.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i

_zero_padded.exit.thread.i.i.i.i:                 ; preds = %82
  %83 = icmp sgt i32 %79, 1
  %84 = add nsw i32 %79, -1
  %85 = select i1 %83, i32 %84, i32 0
  br label %_zero_padded.exit28.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %82, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i32 [ %87, %.lr.ph.i.i.i.i.i ], [ 1, %82 ]
  %.069.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i ], [ %75, %82 ]
  %86 = udiv i64 %.069.i.i.i.i.i, 10
  %87 = add nuw nsw i32 %.010.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp ult i64 %.069.i.i.i.i.i, 100
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i23.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

.lr.ph.i23.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i23.i.i.i.i
  %.010.i24.i.i.i.i = phi i32 [ %89, %.lr.ph.i23.i.i.i.i ], [ 1, %.lr.ph.i.i.i.i.i ]
  %.069.i25.i.i.i.i = phi i64 [ %88, %.lr.ph.i23.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.i ]
  %88 = udiv i64 %.069.i25.i.i.i.i, 10
  %89 = add nuw nsw i32 %.010.i24.i.i.i.i, 1
  %.not.i26.i.i.i.i = icmp ult i64 %.069.i25.i.i.i.i, 100
  br i1 %.not.i26.i.i.i.i, label %_zero_padded.exit28.loopexit.i.i.i.i, label %.lr.ph.i23.i.i.i.i, !llvm.loop !32

_zero_padded.exit28.loopexit.i.i.i.i:             ; preds = %.lr.ph.i23.i.i.i.i
  %90 = sub nsw i32 %79, %87
  %91 = icmp sgt i32 %79, %87
  %92 = select i1 %91, i32 %90, i32 0
  br label %_zero_padded.exit28.i.i.i.i

_zero_padded.exit28.i.i.i.i:                      ; preds = %_zero_padded.exit28.loopexit.i.i.i.i, %_zero_padded.exit.thread.i.i.i.i
  %93 = phi i32 [ %85, %_zero_padded.exit.thread.i.i.i.i ], [ %92, %_zero_padded.exit28.loopexit.i.i.i.i ]
  %.0.lcssa.i27.i.i.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i.i.i ], [ %89, %_zero_padded.exit28.loopexit.i.i.i.i ]
  %94 = icmp sgt i32 %80, %.0.lcssa.i27.i.i.i.i
  %95 = sub nsw i32 %80, %.0.lcssa.i27.i.i.i.i
  %96 = select i1 %94, i32 %95, i32 0
  %.not8.i29.i.i.i.i = icmp ult i64 %77, 10
  br i1 %.not8.i29.i.i.i.i, label %_zero_padded.exit35.thread.i.i.i.i, label %.lr.ph.i30.i.i.i.i

_zero_padded.exit35.thread.i.i.i.i:               ; preds = %_zero_padded.exit28.i.i.i.i
  %97 = icmp sgt i32 %80, 1
  %98 = add nsw i32 %80, -1
  %99 = select i1 %97, i32 %98, i32 0
  br label %_zero_padded.exit42.i.i.i.i

.lr.ph.i30.i.i.i.i:                               ; preds = %_zero_padded.exit28.i.i.i.i, %.lr.ph.i30.i.i.i.i
  %.010.i31.i.i.i.i = phi i32 [ %101, %.lr.ph.i30.i.i.i.i ], [ 1, %_zero_padded.exit28.i.i.i.i ]
  %.069.i32.i.i.i.i = phi i64 [ %100, %.lr.ph.i30.i.i.i.i ], [ %77, %_zero_padded.exit28.i.i.i.i ]
  %100 = udiv i64 %.069.i32.i.i.i.i, 10
  %101 = add nuw nsw i32 %.010.i31.i.i.i.i, 1
  %.not.i33.i.i.i.i = icmp ult i64 %.069.i32.i.i.i.i, 100
  br i1 %.not.i33.i.i.i.i, label %.lr.ph.i37.i.i.i.i, label %.lr.ph.i30.i.i.i.i, !llvm.loop !32

.lr.ph.i37.i.i.i.i:                               ; preds = %.lr.ph.i30.i.i.i.i, %.lr.ph.i37.i.i.i.i
  %.010.i38.i.i.i.i = phi i32 [ %103, %.lr.ph.i37.i.i.i.i ], [ 1, %.lr.ph.i30.i.i.i.i ]
  %.069.i39.i.i.i.i = phi i64 [ %102, %.lr.ph.i37.i.i.i.i ], [ %77, %.lr.ph.i30.i.i.i.i ]
  %102 = udiv i64 %.069.i39.i.i.i.i, 10
  %103 = add nuw nsw i32 %.010.i38.i.i.i.i, 1
  %.not.i40.i.i.i.i = icmp ult i64 %.069.i39.i.i.i.i, 100
  br i1 %.not.i40.i.i.i.i, label %_zero_padded.exit42.loopexit.i.i.i.i, label %.lr.ph.i37.i.i.i.i, !llvm.loop !32

_zero_padded.exit42.loopexit.i.i.i.i:             ; preds = %.lr.ph.i37.i.i.i.i
  %104 = sub nsw i32 %80, %101
  %105 = icmp sgt i32 %80, %101
  %106 = select i1 %105, i32 %104, i32 0
  br label %_zero_padded.exit42.i.i.i.i

_zero_padded.exit42.i.i.i.i:                      ; preds = %_zero_padded.exit42.loopexit.i.i.i.i, %_zero_padded.exit35.thread.i.i.i.i
  %107 = phi i32 [ %99, %_zero_padded.exit35.thread.i.i.i.i ], [ %106, %_zero_padded.exit42.loopexit.i.i.i.i ]
  %.0.lcssa.i41.i.i.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i.i.i ], [ %103, %_zero_padded.exit42.loopexit.i.i.i.i ]
  %108 = icmp sgt i32 %79, %.0.lcssa.i41.i.i.i.i
  %109 = sub nsw i32 %79, %.0.lcssa.i41.i.i.i.i
  %110 = select i1 %108, i32 %109, i32 0
  %.not.i.i.i.i = icmp eq i32 %93, %96
  %.not21.i.i.i.i = icmp eq i32 %107, %110
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not21.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %111, label %hostrange_intersect.exit.thread.i

111:                                              ; preds = %_zero_padded.exit42.i.i.i.i
  br i1 %.not.i.i.i.i, label %113, label %112

112:                                              ; preds = %111
  store i32 %79, ptr %78, align 4
  %.pre.i.i = load i8, ptr %50, align 4
  br label %114

113:                                              ; preds = %111
  store i32 %80, ptr %76, align 4
  br label %114

114:                                              ; preds = %113, %112, %73
  %115 = phi i8 [ %69, %73 ], [ %.pre.i.i, %112 ], [ %69, %113 ]
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %46, align 8
  br i1 %116, label %118, label %123

118:                                              ; preds = %114
  %119 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %120 = call ptr @xstrdup(ptr noundef %117) #22
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 28
  store i8 1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %119, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %122, i8 0, i64 20, i1 false)
  br label %133

123:                                              ; preds = %114
  %124 = load i64, ptr %74, align 8
  %125 = load i64, ptr %58, align 8
  %126 = load i32, ptr %76, align 8
  %127 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %128 = call ptr @xstrdup(ptr noundef %117) #22
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %124, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 16
  store i64 %125, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %127, i64 24
  store i32 %126, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %127, i64 28
  store i8 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %123, %118
  %.0.i21.i.i = phi ptr [ %119, %118 ], [ %127, %123 ]
  %134 = load i64, ptr %60, align 8
  %135 = getelementptr inbounds i8, ptr %.0.i21.i.i, i64 8
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %49, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %58, align 8
  %..i.i = call i64 @llvm.umin.i64(i64 %137, i64 %138)
  %139 = getelementptr inbounds i8, ptr %.0.i21.i.i, i64 16
  store i64 %..i.i, ptr %139, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %44
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %140, i64 %47
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = icmp ult i64 %..i.i, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  %149 = getelementptr inbounds i8, ptr %144, i64 16
  store i64 %146, ptr %149, align 8
  %.pre.i = load i64, ptr %135, align 8
  br label %150

150:                                              ; preds = %148, %133
  %151 = phi i64 [ %.pre.i, %148 ], [ %134, %133 ]
  store i64 %151, ptr %145, align 8
  %152 = load i64, ptr %139, align 8
  %153 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 %152, ptr %153, align 8
  %154 = getelementptr i8, ptr %142, i64 8
  %.val.i = load i64, ptr %154, align 8
  %.val61.i = load i64, ptr %145, align 8
  %155 = icmp uge i64 %.val61.i, %.val.i
  %156 = icmp ne i64 %.val61.i, -1
  %narrow.i.not.i = and i1 %155, %156
  br i1 %narrow.i.not.i, label %158, label %157

157:                                              ; preds = %150
  call fastcc void @hostlist_delete_range(ptr noundef nonnull %0, i32 noundef %.0135.i)
  %.pre146.i = load i64, ptr %139, align 8
  br label %158

158:                                              ; preds = %157, %150
  %159 = phi i64 [ %.pre146.i, %157 ], [ %152, %150 ]
  %160 = load i64, ptr %135, align 8
  %.not60131.i = icmp ugt i64 %160, %159
  br i1 %.not60131.i, label %hostrange_destroy.exit80.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %158
  %161 = getelementptr inbounds i8, ptr %.0.i21.i.i, i64 24
  br label %162

162:                                              ; preds = %hostrange_destroy.exit.i, %.lr.ph.i
  %163 = phi i64 [ %160, %.lr.ph.i ], [ %303, %hostrange_destroy.exit.i ]
  %.050132.i = phi i32 [ %.0135.i, %.lr.ph.i ], [ %.2.i, %hostrange_destroy.exit.i ]
  %164 = load ptr, ptr %.0.i21.i.i, align 8
  %165 = load i32, ptr %161, align 8
  %166 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %167 = call ptr @xstrdup(ptr noundef %164) #22
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 %163, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %163, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %166, i64 24
  store i32 %165, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %166, i64 28
  store i8 0, ptr %171, align 4
  %172 = load i64, ptr %135, align 8
  %173 = load i64, ptr %145, align 8
  %174 = icmp ugt i64 %172, %173
  br i1 %174, label %175, label %hostlist_insert_range.exit.i

175:                                              ; preds = %162
  %176 = add nuw nsw i32 %.050132.i, 1
  %177 = load i32, ptr %9, align 4
  %178 = icmp sgt i32 %.050132.i, %177
  br i1 %178, label %hostlist_insert_range.exit.i, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %40, align 8
  %181 = icmp eq i32 %180, %177
  br i1 %181, label %186, label %.thread.i

.thread.i:                                        ; preds = %179
  %182 = load ptr, ptr %17, align 8
  %183 = sext i32 %.050132.i to i64
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8
  br label %200

186:                                              ; preds = %179
  %187 = add nsw i32 %177, 16
  %188 = sext i32 %187 to i64
  store i32 %187, ptr %40, align 8
  %189 = call ptr @slurm_xrecalloc(ptr noundef nonnull %17, i64 noundef %188, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1169, ptr noundef nonnull @__func__.hostlist_resize) #22
  %.pre147.i = load i8, ptr %171, align 4
  %.pre148.i = load ptr, ptr %166, align 8
  %190 = trunc i8 %.pre147.i to i1
  %191 = load ptr, ptr %17, align 8
  %192 = sext i32 %.050132.i to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8
  br i1 %190, label %195, label %._crit_edge44

._crit_edge44:                                    ; preds = %186
  %.pre = load i64, ptr %168, align 8
  %.pre45 = load i64, ptr %169, align 8
  %.pre46 = load i32, ptr %170, align 8
  br label %200

195:                                              ; preds = %186
  %196 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %197 = call ptr @xstrdup(ptr noundef %.pre148.i) #22
  store ptr %197, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 28
  store i8 1, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %199, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit.i62.i

200:                                              ; preds = %._crit_edge44, %.thread.i
  %201 = phi i32 [ %165, %.thread.i ], [ %.pre46, %._crit_edge44 ]
  %202 = phi i64 [ %163, %.thread.i ], [ %.pre45, %._crit_edge44 ]
  %203 = phi i64 [ %163, %.thread.i ], [ %.pre, %._crit_edge44 ]
  %204 = phi ptr [ %185, %.thread.i ], [ %194, %._crit_edge44 ]
  %205 = phi i64 [ %183, %.thread.i ], [ %192, %._crit_edge44 ]
  %206 = phi ptr [ %167, %.thread.i ], [ %.pre148.i, %._crit_edge44 ]
  %207 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %208 = call ptr @xstrdup(ptr noundef %206) #22
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %207, i64 8
  store i64 %203, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %207, i64 16
  store i64 %202, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 24
  store i32 %201, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %207, i64 28
  store i8 0, ptr %212, align 4
  br label %hostrange_copy.exit.i62.i

hostrange_copy.exit.i62.i:                        ; preds = %200, %195
  %213 = phi ptr [ %194, %195 ], [ %204, %200 ]
  %214 = phi i64 [ %192, %195 ], [ %205, %200 ]
  %.0.i.i.i = phi ptr [ %196, %195 ], [ %207, %200 ]
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 %214
  store ptr %.0.i.i.i, ptr %216, align 8
  %217 = load i32, ptr %9, align 4
  %218 = icmp slt i32 %.050132.i, %217
  br i1 %218, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %hostrange_copy.exit.i62.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ %214, %hostrange_copy.exit.i62.i ]
  %.03038.i.i = phi ptr [ %221, %.lr.ph.i.i ], [ %213, %hostrange_copy.exit.i62.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv.next.i.i
  %221 = load ptr, ptr %220, align 8
  store ptr %.03038.i.i, ptr %220, align 8
  %222 = load i32, ptr %9, align 4
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next.i.i, %223
  br i1 %224, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !33

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %hostrange_copy.exit.i62.i
  %.lcssa.i.i = phi i32 [ %217, %hostrange_copy.exit.i62.i ], [ %222, %.lr.ph.i.i ]
  %225 = add nsw i32 %.lcssa.i.i, 1
  store i32 %225, ptr %9, align 4
  %.02939.i.i = load ptr, ptr %20, align 8
  %.not40.i.i = icmp eq ptr %.02939.i.i, null
  br i1 %.not40.i.i, label %hostlist_insert_range.exit.i, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %._crit_edge.i.i, %238
  %.02941.i.i = phi ptr [ %.029.i.i, %238 ], [ %.02939.i.i, %._crit_edge.i.i ]
  %226 = getelementptr inbounds i8, ptr %.02941.i.i, i64 16
  %227 = load i32, ptr %226, align 8
  %.not36.i.i = icmp slt i32 %227, %.050132.i
  br i1 %.not36.i.i, label %238, label %228

228:                                              ; preds = %.lr.ph43.i.i
  %229 = getelementptr inbounds i8, ptr %.02941.i.i, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = add nsw i32 %227, 1
  store i32 %233, ptr %226, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %.02941.i.i, i64 24
  store ptr %236, ptr %237, align 8
  br label %238

238:                                              ; preds = %228, %.lr.ph43.i.i
  %239 = getelementptr inbounds i8, ptr %.02941.i.i, i64 40
  %.029.i.i = load ptr, ptr %239, align 8
  %.not.i.i = icmp eq ptr %.029.i.i, null
  br i1 %.not.i.i, label %hostlist_insert_range.exit.i, label %.lr.ph43.i.i, !llvm.loop !34

hostlist_insert_range.exit.i:                     ; preds = %238, %._crit_edge.i.i, %175, %162
  %.151.i = phi i32 [ %.050132.i, %162 ], [ %176, %175 ], [ %176, %._crit_edge.i.i ], [ %176, %238 ]
  %240 = load i64, ptr %135, align 8
  %241 = load i64, ptr %153, align 8
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %hostrange_destroy.exit.i

243:                                              ; preds = %hostlist_insert_range.exit.i
  %244 = add nuw nsw i32 %.151.i, 1
  %245 = load i32, ptr %9, align 4
  %246 = icmp sgt i32 %.151.i, %245
  br i1 %246, label %hostrange_destroy.exit.i, label %247

247:                                              ; preds = %243
  %248 = load i32, ptr %40, align 8
  %249 = icmp eq i32 %248, %245
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = add nsw i32 %245, 16
  %252 = sext i32 %251 to i64
  store i32 %251, ptr %40, align 8
  %253 = call ptr @slurm_xrecalloc(ptr noundef nonnull %17, i64 noundef %252, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1169, ptr noundef nonnull @__func__.hostlist_resize) #22
  br label %254

254:                                              ; preds = %250, %247
  %255 = load ptr, ptr %17, align 8
  %256 = sext i32 %.151.i to i64
  %257 = getelementptr inbounds ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = load i8, ptr %171, align 4
  %260 = trunc i8 %259 to i1
  %261 = load ptr, ptr %166, align 8
  br i1 %260, label %262, label %267

262:                                              ; preds = %254
  %263 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %264 = call ptr @xstrdup(ptr noundef %261) #22
  store ptr %264, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 28
  store i8 1, ptr %265, align 4
  %266 = getelementptr inbounds i8, ptr %263, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %266, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit.i63.i

267:                                              ; preds = %254
  %268 = load i64, ptr %168, align 8
  %269 = load i64, ptr %169, align 8
  %270 = load i32, ptr %170, align 8
  %271 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %272 = call ptr @xstrdup(ptr noundef %261) #22
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 8
  store i64 %268, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %271, i64 16
  store i64 %269, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %271, i64 24
  store i32 %270, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %271, i64 28
  store i8 0, ptr %276, align 4
  br label %hostrange_copy.exit.i63.i

hostrange_copy.exit.i63.i:                        ; preds = %267, %262
  %.0.i.i64.i = phi ptr [ %263, %262 ], [ %271, %267 ]
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 %256
  store ptr %.0.i.i64.i, ptr %278, align 8
  %279 = load i32, ptr %9, align 4
  %280 = icmp slt i32 %.151.i, %279
  br i1 %280, label %.lr.ph.i75.i, label %._crit_edge.i65.i

.lr.ph.i75.i:                                     ; preds = %hostrange_copy.exit.i63.i, %.lr.ph.i75.i
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i78.i, %.lr.ph.i75.i ], [ %256, %hostrange_copy.exit.i63.i ]
  %.03038.i77.i = phi ptr [ %283, %.lr.ph.i75.i ], [ %258, %hostrange_copy.exit.i63.i ]
  %indvars.iv.next.i78.i = add nsw i64 %indvars.iv.i76.i, 1
  %281 = load ptr, ptr %17, align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv.next.i78.i
  %283 = load ptr, ptr %282, align 8
  store ptr %.03038.i77.i, ptr %282, align 8
  %284 = load i32, ptr %9, align 4
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next.i78.i, %285
  br i1 %286, label %.lr.ph.i75.i, label %._crit_edge.i65.i, !llvm.loop !33

._crit_edge.i65.i:                                ; preds = %.lr.ph.i75.i, %hostrange_copy.exit.i63.i
  %.lcssa.i66.i = phi i32 [ %279, %hostrange_copy.exit.i63.i ], [ %284, %.lr.ph.i75.i ]
  %287 = add nsw i32 %.lcssa.i66.i, 1
  store i32 %287, ptr %9, align 4
  %.02939.i67.i = load ptr, ptr %20, align 8
  %.not40.i68.i = icmp eq ptr %.02939.i67.i, null
  br i1 %.not40.i68.i, label %hostrange_destroy.exit.i, label %.lr.ph43.i69.i

.lr.ph43.i69.i:                                   ; preds = %._crit_edge.i65.i, %300
  %.02941.i70.i = phi ptr [ %.029.i72.i, %300 ], [ %.02939.i67.i, %._crit_edge.i65.i ]
  %288 = getelementptr inbounds i8, ptr %.02941.i70.i, i64 16
  %289 = load i32, ptr %288, align 8
  %.not36.i71.i = icmp slt i32 %289, %.151.i
  br i1 %.not36.i71.i, label %300, label %290

290:                                              ; preds = %.lr.ph43.i69.i
  %291 = getelementptr inbounds i8, ptr %.02941.i70.i, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = add nsw i32 %289, 1
  store i32 %295, ptr %288, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %.02941.i70.i, i64 24
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %290, %.lr.ph43.i69.i
  %301 = getelementptr inbounds i8, ptr %.02941.i70.i, i64 40
  %.029.i72.i = load ptr, ptr %301, align 8
  %.not.i73.i = icmp eq ptr %.029.i72.i, null
  br i1 %.not.i73.i, label %hostrange_destroy.exit.i, label %.lr.ph43.i69.i, !llvm.loop !34

hostrange_destroy.exit.i:                         ; preds = %300, %._crit_edge.i65.i, %243, %hostlist_insert_range.exit.i
  %.2.i = phi i32 [ %.151.i, %hostlist_insert_range.exit.i ], [ %244, %243 ], [ %244, %._crit_edge.i65.i ], [ %244, %300 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %166, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %166) #22
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %302 = load i64, ptr %135, align 8
  %303 = add i64 %302, 1
  store i64 %303, ptr %135, align 8
  %304 = load i64, ptr %139, align 8
  %.not60.i = icmp ugt i64 %303, %304
  br i1 %.not60.i, label %hostrange_destroy.exit80.i, label %162, !llvm.loop !35

hostrange_destroy.exit80.i:                       ; preds = %hostrange_destroy.exit.i, %158
  %305 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.0.i21.i.i, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %.0.i21.i.i) #22
  call void @slurm_xfree(ptr noundef nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %hostrange_intersect.exit.thread.i

hostrange_intersect.exit.thread.i:                ; preds = %hostrange_destroy.exit80.i, %_zero_padded.exit42.i.i.i.i, %hostrange_prefix_cmp.exit.i.i, %63, %57, %53, %41
  %.1.i = phi i32 [ %305, %hostrange_destroy.exit80.i ], [ %.0135.i, %53 ], [ %.0135.i, %41 ], [ %.0135.i, %hostrange_prefix_cmp.exit.i.i ], [ %.0135.i, %57 ], [ %.0135.i, %_zero_padded.exit42.i.i.i.i ], [ %.0135.i, %63 ]
  %306 = icmp sgt i32 %.1.i, 1
  br i1 %306, label %41, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %hostrange_intersect.exit.thread.i, %37
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not57.i = icmp eq i32 %307, 0
  br i1 %.not57.i, label %310, label %308

308:                                              ; preds = %._crit_edge.i
  %309 = tail call ptr @__errno_location() #24
  store i32 %307, ptr %309, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2295, ptr noundef nonnull @__func__.hostlist_coalesce) #25
  unreachable

310:                                              ; preds = %._crit_edge.i
  %311 = call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not.i81.i = icmp eq i32 %311, 0
  br i1 %.not.i81.i, label %314, label %312

312:                                              ; preds = %310
  %313 = tail call ptr @__errno_location() #24
  store i32 %311, ptr %313, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2233, ptr noundef nonnull @__func__.hostlist_collapse) #25
  unreachable

314:                                              ; preds = %310
  %315 = load i32, ptr %9, align 4
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %.lr.ph.i83.i, label %._crit_edge.i82.i

.lr.ph.i83.i:                                     ; preds = %314
  %317 = zext nneg i32 %315 to i64
  br label %318

318:                                              ; preds = %hostrange_width_combine.exit.i.i, %.lr.ph.i83.i
  %indvars.iv.i84.i = phi i64 [ %317, %.lr.ph.i83.i ], [ %indvars.iv.next.i85.i, %hostrange_width_combine.exit.i.i ]
  %indvars.iv.next.i85.i = add nsw i64 %indvars.iv.i84.i, -1
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr ptr, ptr %319, i64 %indvars.iv.i84.i
  %321 = getelementptr i8, ptr %320, i64 -16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv.next.i85.i
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %322, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %324, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, -1
  %330 = icmp eq i64 %326, %329
  br i1 %330, label %331, label %hostrange_width_combine.exit.i.i

331:                                              ; preds = %318
  %332 = load ptr, ptr %322, align 8
  %333 = load ptr, ptr %324, align 8
  %334 = call i32 @strnatcmp(ptr noundef %332, ptr noundef %333) #22
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %hostrange_prefix_cmp.exit.i86.i, label %hostrange_width_combine.exit.i.i

hostrange_prefix_cmp.exit.i86.i:                  ; preds = %331
  %336 = getelementptr inbounds i8, ptr %324, i64 28
  %337 = load i8, ptr %336, align 4
  %338 = getelementptr inbounds i8, ptr %322, i64 28
  %339 = load i8, ptr %338, align 4
  %340 = xor i8 %339, %337
  %341 = and i8 %340, 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %hostrange_width_combine.exit.i.i

343:                                              ; preds = %hostrange_prefix_cmp.exit.i86.i
  %344 = getelementptr inbounds i8, ptr %322, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %322, i64 24
  %347 = load i64, ptr %327, align 8
  %348 = getelementptr inbounds i8, ptr %324, i64 24
  %349 = load i32, ptr %346, align 4
  %350 = load i32, ptr %348, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %384, label %352

352:                                              ; preds = %343
  %.not8.i.i.i.i87.i = icmp ult i64 %345, 10
  br i1 %.not8.i.i.i.i87.i, label %_zero_padded.exit.thread.i.i.i117.i, label %.lr.ph.i.i.i.i88.i

_zero_padded.exit.thread.i.i.i117.i:              ; preds = %352
  %353 = icmp sgt i32 %349, 1
  %354 = add nsw i32 %349, -1
  %355 = select i1 %353, i32 %354, i32 0
  br label %_zero_padded.exit28.i.i.i98.i

.lr.ph.i.i.i.i88.i:                               ; preds = %352, %.lr.ph.i.i.i.i88.i
  %.010.i.i.i.i89.i = phi i32 [ %357, %.lr.ph.i.i.i.i88.i ], [ 1, %352 ]
  %.069.i.i.i.i90.i = phi i64 [ %356, %.lr.ph.i.i.i.i88.i ], [ %345, %352 ]
  %356 = udiv i64 %.069.i.i.i.i90.i, 10
  %357 = add nuw nsw i32 %.010.i.i.i.i89.i, 1
  %.not.i.i.i.i91.i = icmp ult i64 %.069.i.i.i.i90.i, 100
  br i1 %.not.i.i.i.i91.i, label %.lr.ph.i23.i.i.i93.i, label %.lr.ph.i.i.i.i88.i, !llvm.loop !32

.lr.ph.i23.i.i.i93.i:                             ; preds = %.lr.ph.i.i.i.i88.i, %.lr.ph.i23.i.i.i93.i
  %.010.i24.i.i.i94.i = phi i32 [ %359, %.lr.ph.i23.i.i.i93.i ], [ 1, %.lr.ph.i.i.i.i88.i ]
  %.069.i25.i.i.i95.i = phi i64 [ %358, %.lr.ph.i23.i.i.i93.i ], [ %345, %.lr.ph.i.i.i.i88.i ]
  %358 = udiv i64 %.069.i25.i.i.i95.i, 10
  %359 = add nuw nsw i32 %.010.i24.i.i.i94.i, 1
  %.not.i26.i.i.i96.i = icmp ult i64 %.069.i25.i.i.i95.i, 100
  br i1 %.not.i26.i.i.i96.i, label %_zero_padded.exit28.loopexit.i.i.i97.i, label %.lr.ph.i23.i.i.i93.i, !llvm.loop !32

_zero_padded.exit28.loopexit.i.i.i97.i:           ; preds = %.lr.ph.i23.i.i.i93.i
  %360 = sub nsw i32 %349, %357
  %361 = icmp sgt i32 %349, %357
  %362 = select i1 %361, i32 %360, i32 0
  br label %_zero_padded.exit28.i.i.i98.i

_zero_padded.exit28.i.i.i98.i:                    ; preds = %_zero_padded.exit28.loopexit.i.i.i97.i, %_zero_padded.exit.thread.i.i.i117.i
  %363 = phi i32 [ %355, %_zero_padded.exit.thread.i.i.i117.i ], [ %362, %_zero_padded.exit28.loopexit.i.i.i97.i ]
  %.0.lcssa.i27.i.i.i99.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i.i117.i ], [ %359, %_zero_padded.exit28.loopexit.i.i.i97.i ]
  %364 = icmp sgt i32 %350, %.0.lcssa.i27.i.i.i99.i
  %365 = sub nsw i32 %350, %.0.lcssa.i27.i.i.i99.i
  %366 = select i1 %364, i32 %365, i32 0
  %.not8.i29.i.i.i100.i = icmp ult i64 %347, 10
  br i1 %.not8.i29.i.i.i100.i, label %_zero_padded.exit35.thread.i.i.i116.i, label %.lr.ph.i30.i.i.i101.i

_zero_padded.exit35.thread.i.i.i116.i:            ; preds = %_zero_padded.exit28.i.i.i98.i
  %367 = icmp sgt i32 %350, 1
  %368 = add nsw i32 %350, -1
  %369 = select i1 %367, i32 %368, i32 0
  br label %_zero_padded.exit42.i.i.i111.i

.lr.ph.i30.i.i.i101.i:                            ; preds = %_zero_padded.exit28.i.i.i98.i, %.lr.ph.i30.i.i.i101.i
  %.010.i31.i.i.i102.i = phi i32 [ %371, %.lr.ph.i30.i.i.i101.i ], [ 1, %_zero_padded.exit28.i.i.i98.i ]
  %.069.i32.i.i.i103.i = phi i64 [ %370, %.lr.ph.i30.i.i.i101.i ], [ %347, %_zero_padded.exit28.i.i.i98.i ]
  %370 = udiv i64 %.069.i32.i.i.i103.i, 10
  %371 = add nuw nsw i32 %.010.i31.i.i.i102.i, 1
  %.not.i33.i.i.i104.i = icmp ult i64 %.069.i32.i.i.i103.i, 100
  br i1 %.not.i33.i.i.i104.i, label %.lr.ph.i37.i.i.i106.i, label %.lr.ph.i30.i.i.i101.i, !llvm.loop !32

.lr.ph.i37.i.i.i106.i:                            ; preds = %.lr.ph.i30.i.i.i101.i, %.lr.ph.i37.i.i.i106.i
  %.010.i38.i.i.i107.i = phi i32 [ %373, %.lr.ph.i37.i.i.i106.i ], [ 1, %.lr.ph.i30.i.i.i101.i ]
  %.069.i39.i.i.i108.i = phi i64 [ %372, %.lr.ph.i37.i.i.i106.i ], [ %347, %.lr.ph.i30.i.i.i101.i ]
  %372 = udiv i64 %.069.i39.i.i.i108.i, 10
  %373 = add nuw nsw i32 %.010.i38.i.i.i107.i, 1
  %.not.i40.i.i.i109.i = icmp ult i64 %.069.i39.i.i.i108.i, 100
  br i1 %.not.i40.i.i.i109.i, label %_zero_padded.exit42.loopexit.i.i.i110.i, label %.lr.ph.i37.i.i.i106.i, !llvm.loop !32

_zero_padded.exit42.loopexit.i.i.i110.i:          ; preds = %.lr.ph.i37.i.i.i106.i
  %374 = sub nsw i32 %350, %371
  %375 = icmp sgt i32 %350, %371
  %376 = select i1 %375, i32 %374, i32 0
  br label %_zero_padded.exit42.i.i.i111.i

_zero_padded.exit42.i.i.i111.i:                   ; preds = %_zero_padded.exit42.loopexit.i.i.i110.i, %_zero_padded.exit35.thread.i.i.i116.i
  %377 = phi i32 [ %369, %_zero_padded.exit35.thread.i.i.i116.i ], [ %376, %_zero_padded.exit42.loopexit.i.i.i110.i ]
  %.0.lcssa.i41.i.i.i112.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i.i116.i ], [ %373, %_zero_padded.exit42.loopexit.i.i.i110.i ]
  %378 = icmp sgt i32 %349, %.0.lcssa.i41.i.i.i112.i
  %379 = sub nsw i32 %349, %.0.lcssa.i41.i.i.i112.i
  %380 = select i1 %378, i32 %379, i32 0
  %.not.i.i.i113.i = icmp eq i32 %363, %366
  %.not21.i.i.i114.i = icmp eq i32 %377, %380
  %or.cond.i.i.i115.i = select i1 %.not.i.i.i113.i, i1 true, i1 %.not21.i.i.i114.i
  br i1 %or.cond.i.i.i115.i, label %381, label %hostrange_width_combine.exit.i.i

381:                                              ; preds = %_zero_padded.exit42.i.i.i111.i
  br i1 %.not.i.i.i113.i, label %383, label %382

382:                                              ; preds = %381
  store i32 %349, ptr %348, align 4
  br label %384

383:                                              ; preds = %381
  store i32 %350, ptr %346, align 4
  br label %384

384:                                              ; preds = %383, %382, %343
  %385 = getelementptr inbounds i8, ptr %324, i64 16
  %386 = load i64, ptr %385, align 8
  store i64 %386, ptr %325, align 8
  %387 = trunc nuw nsw i64 %indvars.iv.next.i85.i to i32
  call fastcc void @hostlist_delete_range(ptr noundef %0, i32 noundef %387)
  br label %hostrange_width_combine.exit.i.i

hostrange_width_combine.exit.i.i:                 ; preds = %384, %_zero_padded.exit42.i.i.i111.i, %hostrange_prefix_cmp.exit.i86.i, %331, %318
  %388 = icmp sgt i64 %indvars.iv.i84.i, 2
  br i1 %388, label %318, label %._crit_edge.i82.i, !llvm.loop !37

._crit_edge.i82.i:                                ; preds = %hostrange_width_combine.exit.i.i, %314
  %389 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not24.i.i = icmp eq i32 %389, 0
  br i1 %.not24.i.i, label %hostlist_coalesce.exit, label %390

390:                                              ; preds = %._crit_edge.i82.i
  %391 = tail call ptr @__errno_location() #24
  store i32 %389, ptr %391, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2245, ptr noundef nonnull @__func__.hostlist_collapse) #25
  unreachable

hostlist_coalesce.exit:                           ; preds = %._crit_edge.i82.i, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_cmp_first(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc i32 @hostrange_cmp(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @hostlist_uniq(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #24
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2324, ptr noundef nonnull @__func__.hostlist_uniq) #25
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 52
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2326, ptr noundef nonnull @__func__.hostlist_uniq) #25
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %8 to i64
  tail call void @qsort(ptr noundef %16, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @_cmp) #22
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  br label %21

21:                                               ; preds = %.lr.ph, %_attempt_range_join.exit
  %.028 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %_attempt_range_join.exit ]
  %22 = load ptr, ptr %15, align 8
  %23 = zext nneg i32 %.028 to i64
  %24 = getelementptr ptr, ptr %22, i64 %23
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
  br i1 %35, label %21, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %_attempt_range_join.exit, %14
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %.02029 = load ptr, ptr %36, align 8
  %.not2530 = icmp eq ptr %.02029, null
  br i1 %.not2530, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %._crit_edge, %.lr.ph33
  %.02031 = phi ptr [ %.020, %.lr.ph33 ], [ %.02029, %._crit_edge ]
  %37 = getelementptr inbounds i8, ptr %.02031, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.02031, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.02031, i64 24
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.02031, i64 32
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.02031, i64 40
  %.020 = load ptr, ptr %45, align 8
  %.not25 = icmp eq ptr %.020, null
  br i1 %.not25, label %._crit_edge34, label %.lr.ph33, !llvm.loop !39

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #22
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %49, label %47

47:                                               ; preds = %._crit_edge34
  %48 = tail call ptr @__errno_location() #24
  store i32 %46, ptr %48, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2340, ptr noundef nonnull @__func__.hostlist_uniq) #25
  unreachable

49:                                               ; preds = %._crit_edge34, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hostset_count(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %hostlist_count.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %.not12.i = icmp eq i32 %5, 0
  br i1 %.not12.i, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #24
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2148, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  %.not13.i = icmp eq i32 %11, 0
  br i1 %.not13.i, label %hostlist_count.exit, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #24
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2150, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

hostlist_count.exit:                              ; preds = %1, %8
  %.0.i = phi i32 [ -1, %1 ], [ %10, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @hostset_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 3172, ptr noundef nonnull @__func__.hostset_create) #22
  store ptr %3, ptr %2, align 8
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = tail call noundef ptr @hostlist_create_dims(ptr noundef %0, i32 noundef %5)
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
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @hostset_delete(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @hostlist_delete(ptr noundef %3, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @hostset_destroy(ptr noundef %0) #0 {
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
define i32 @hostset_find(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @hostlist_find_dims(ptr noundef %3, ptr noundef %1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @hostset_insert(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call noundef ptr @hostlist_create_dims(ptr noundef %1, i32 noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %193, label %6

6:                                                ; preds = %2
  tail call void @hostlist_uniq(ptr noundef nonnull %5)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #22
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %.preheader, label %14

.preheader:                                       ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %5, i64 64
  br label %16

14:                                               ; preds = %6
  %15 = tail call ptr @__errno_location() #24
  store i32 %9, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3255, ptr noundef nonnull @__func__.hostset_insert) #25
  unreachable

16:                                               ; preds = %.lr.ph, %hostset_insert_range.argprom.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hostset_insert_range.argprom.exit ]
  %.01933 = phi i32 [ 0, %.lr.ph ], [ %183, %hostset_insert_range.argprom.exit ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.val = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %.val, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.val, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = add nsw i32 %21, 16
  %27 = sext i32 %26 to i64
  store i32 %26, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %.val, i64 64
  %29 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %28, i64 noundef %27, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1169, ptr noundef nonnull @__func__.hostlist_resize) #22
  br label %30

30:                                               ; preds = %25, %16
  %31 = getelementptr inbounds i8, ptr %19, i64 28
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %hostrange_count.exit.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %19, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 8
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
  %43 = getelementptr inbounds i8, ptr %.val, i64 64
  %44 = getelementptr inbounds i8, ptr %19, i64 8
  %45 = getelementptr inbounds i8, ptr %19, i64 24
  br label %.lr.ph.i.split

.lr.ph.i.split:                                   ; preds = %.lr.ph.i.split.preheader, %hostrange_cmp.exit.thread27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %hostrange_cmp.exit.thread27 ], [ 0, %.lr.ph.i.split.preheader ]
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds i8, ptr %48, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i32
  %59 = load i8, ptr %31, align 4
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %62 = sub nsw i32 %58, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %hostrange_cmp.exit

64:                                               ; preds = %hostrange_prefix_cmp.exit.i
  %65 = load i64, ptr %44, align 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %48, i64 24
  %69 = load i32, ptr %45, align 4
  %70 = load i32, ptr %68, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %104, label %72

72:                                               ; preds = %64
  %.not8.i.i.i.i = icmp ult i64 %65, 10
  br i1 %.not8.i.i.i.i, label %_zero_padded.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

_zero_padded.exit.thread.i.i.i:                   ; preds = %72
  %73 = icmp sgt i32 %69, 1
  %74 = add nsw i32 %69, -1
  %75 = select i1 %73, i32 %74, i32 0
  br label %_zero_padded.exit28.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %.010.i.i.i.i = phi i32 [ %77, %.lr.ph.i.i.i.i ], [ 1, %72 ]
  %.069.i.i.i.i = phi i64 [ %76, %.lr.ph.i.i.i.i ], [ %65, %72 ]
  %76 = udiv i64 %.069.i.i.i.i, 10
  %77 = add nuw nsw i32 %.010.i.i.i.i, 1
  %.not.i.i.i.i = icmp ult i64 %.069.i.i.i.i, 100
  br i1 %.not.i.i.i.i, label %.lr.ph.i23.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

.lr.ph.i23.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i23.i.i.i
  %.010.i24.i.i.i = phi i32 [ %79, %.lr.ph.i23.i.i.i ], [ 1, %.lr.ph.i.i.i.i ]
  %.069.i25.i.i.i = phi i64 [ %78, %.lr.ph.i23.i.i.i ], [ %65, %.lr.ph.i.i.i.i ]
  %78 = udiv i64 %.069.i25.i.i.i, 10
  %79 = add nuw nsw i32 %.010.i24.i.i.i, 1
  %.not.i26.i.i.i = icmp ult i64 %.069.i25.i.i.i, 100
  br i1 %.not.i26.i.i.i, label %_zero_padded.exit28.loopexit.i.i.i, label %.lr.ph.i23.i.i.i, !llvm.loop !32

_zero_padded.exit28.loopexit.i.i.i:               ; preds = %.lr.ph.i23.i.i.i
  %80 = sub nsw i32 %69, %77
  %81 = icmp sgt i32 %69, %77
  %82 = select i1 %81, i32 %80, i32 0
  br label %_zero_padded.exit28.i.i.i

_zero_padded.exit28.i.i.i:                        ; preds = %_zero_padded.exit28.loopexit.i.i.i, %_zero_padded.exit.thread.i.i.i
  %83 = phi i32 [ %75, %_zero_padded.exit.thread.i.i.i ], [ %82, %_zero_padded.exit28.loopexit.i.i.i ]
  %.0.lcssa.i27.i.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i.i ], [ %79, %_zero_padded.exit28.loopexit.i.i.i ]
  %84 = icmp sgt i32 %70, %.0.lcssa.i27.i.i.i
  %85 = sub nsw i32 %70, %.0.lcssa.i27.i.i.i
  %86 = select i1 %84, i32 %85, i32 0
  %.not8.i29.i.i.i = icmp ult i64 %67, 10
  br i1 %.not8.i29.i.i.i, label %_zero_padded.exit35.thread.i.i.i, label %.lr.ph.i30.i.i.i

_zero_padded.exit35.thread.i.i.i:                 ; preds = %_zero_padded.exit28.i.i.i
  %87 = icmp sgt i32 %70, 1
  %88 = add nsw i32 %70, -1
  %89 = select i1 %87, i32 %88, i32 0
  br label %_zero_padded.exit42.i.i.i

.lr.ph.i30.i.i.i:                                 ; preds = %_zero_padded.exit28.i.i.i, %.lr.ph.i30.i.i.i
  %.010.i31.i.i.i = phi i32 [ %91, %.lr.ph.i30.i.i.i ], [ 1, %_zero_padded.exit28.i.i.i ]
  %.069.i32.i.i.i = phi i64 [ %90, %.lr.ph.i30.i.i.i ], [ %67, %_zero_padded.exit28.i.i.i ]
  %90 = udiv i64 %.069.i32.i.i.i, 10
  %91 = add nuw nsw i32 %.010.i31.i.i.i, 1
  %.not.i33.i.i.i = icmp ult i64 %.069.i32.i.i.i, 100
  br i1 %.not.i33.i.i.i, label %.lr.ph.i37.i.i.i, label %.lr.ph.i30.i.i.i, !llvm.loop !32

.lr.ph.i37.i.i.i:                                 ; preds = %.lr.ph.i30.i.i.i, %.lr.ph.i37.i.i.i
  %.010.i38.i.i.i = phi i32 [ %93, %.lr.ph.i37.i.i.i ], [ 1, %.lr.ph.i30.i.i.i ]
  %.069.i39.i.i.i = phi i64 [ %92, %.lr.ph.i37.i.i.i ], [ %67, %.lr.ph.i30.i.i.i ]
  %92 = udiv i64 %.069.i39.i.i.i, 10
  %93 = add nuw nsw i32 %.010.i38.i.i.i, 1
  %.not.i40.i.i.i = icmp ult i64 %.069.i39.i.i.i, 100
  br i1 %.not.i40.i.i.i, label %_zero_padded.exit42.loopexit.i.i.i, label %.lr.ph.i37.i.i.i, !llvm.loop !32

_zero_padded.exit42.loopexit.i.i.i:               ; preds = %.lr.ph.i37.i.i.i
  %94 = sub nsw i32 %70, %91
  %95 = icmp sgt i32 %70, %91
  %96 = select i1 %95, i32 %94, i32 0
  br label %_zero_padded.exit42.i.i.i

_zero_padded.exit42.i.i.i:                        ; preds = %_zero_padded.exit42.loopexit.i.i.i, %_zero_padded.exit35.thread.i.i.i
  %97 = phi i32 [ %89, %_zero_padded.exit35.thread.i.i.i ], [ %96, %_zero_padded.exit42.loopexit.i.i.i ]
  %.0.lcssa.i41.i.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i.i ], [ %93, %_zero_padded.exit42.loopexit.i.i.i ]
  %98 = icmp sgt i32 %69, %.0.lcssa.i41.i.i.i
  %99 = sub nsw i32 %69, %.0.lcssa.i41.i.i.i
  %100 = select i1 %98, i32 %99, i32 0
  %.not.i.i.i = icmp eq i32 %83, %86
  %.not21.i.i.i = icmp eq i32 %97, %100
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not21.i.i.i
  br i1 %or.cond.i.i.i, label %101, label %hostrange_width_combine.exit.i

101:                                              ; preds = %_zero_padded.exit42.i.i.i
  br i1 %.not.i.i.i, label %103, label %102

102:                                              ; preds = %101
  store i32 %69, ptr %68, align 4
  %.pre.i25 = load i64, ptr %44, align 8
  br label %104

103:                                              ; preds = %101
  store i32 %70, ptr %45, align 4
  %.pre18.i = load i64, ptr %66, align 8
  br label %104

104:                                              ; preds = %103, %102, %64
  %105 = phi i64 [ %67, %64 ], [ %67, %102 ], [ %.pre18.i, %103 ]
  %106 = phi i64 [ %65, %64 ], [ %.pre.i25, %102 ], [ %65, %103 ]
  %107 = sub i64 %106, %105
  %108 = trunc i64 %107 to i32
  br label %hostrange_cmp.exit

hostrange_width_combine.exit.i:                   ; preds = %_zero_padded.exit42.i.i.i
  %109 = sub nsw i32 %69, %70
  br label %hostrange_cmp.exit

hostrange_cmp.exit:                               ; preds = %50, %hostrange_prefix_cmp.exit.i, %104, %hostrange_width_combine.exit.i
  %.0.i = phi i32 [ %62, %hostrange_prefix_cmp.exit.i ], [ %108, %104 ], [ %109, %hostrange_width_combine.exit.i ], [ %53, %50 ]
  %110 = icmp slt i32 %.0.i, 1
  br i1 %110, label %hostrange_cmp.exit.hostrange_cmp.exit.thread_crit_edge, label %hostrange_cmp.exit.thread27

hostrange_cmp.exit.hostrange_cmp.exit.thread_crit_edge: ; preds = %hostrange_cmp.exit
  %.pre = load ptr, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %indvars.iv.i
  %.pre42 = load ptr, ptr %.phi.trans.insert, align 8
  br label %hostrange_cmp.exit.thread

hostrange_cmp.exit.thread:                        ; preds = %.lr.ph.i.split, %hostrange_cmp.exit.hostrange_cmp.exit.thread_crit_edge
  %111 = phi ptr [ %.pre42, %hostrange_cmp.exit.hostrange_cmp.exit.thread_crit_edge ], [ null, %.lr.ph.i.split ]
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  %113 = tail call fastcc i32 @hostrange_join(ptr noundef nonnull %19, ptr noundef %111)
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %hostrange_cmp.exit.thread
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %.val, i32 noundef %112)
  br label %116

116:                                              ; preds = %115, %hostrange_cmp.exit.thread
  %.1.i = phi i32 [ %113, %115 ], [ 0, %hostrange_cmp.exit.thread ]
  tail call fastcc void @hostlist_insert_range.retelim(ptr noundef nonnull %.val, ptr noundef nonnull %19, i32 noundef %112)
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.thread.i, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %43, align 8
  %119 = and i64 %indvars.iv.i, 4294967295
  %120 = getelementptr ptr, ptr %118, i64 %119
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = tail call fastcc i32 @hostrange_join(ptr noundef %122, ptr noundef %123)
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %_attempt_range_join.exit.i

126:                                              ; preds = %117
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %.val, i32 noundef %112)
  %127 = getelementptr inbounds i8, ptr %.val, i64 56
  %128 = load i32, ptr %127, align 8
  %129 = sub nsw i32 %128, %124
  store i32 %129, ptr %127, align 8
  br label %_attempt_range_join.exit.i

_attempt_range_join.exit.i:                       ; preds = %126, %117
  %130 = tail call i32 @llvm.smax.i32(i32 %124, i32 0)
  %spec.select.i = add nuw nsw i32 %130, %.1.i
  br label %.thread.i

.thread.i:                                        ; preds = %_attempt_range_join.exit.i, %116
  %.2.i = phi i32 [ %.1.i, %116 ], [ %spec.select.i, %_attempt_range_join.exit.i ]
  %131 = sub i32 %.0.i.i, %.2.i
  %132 = getelementptr inbounds i8, ptr %.val, i64 56
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %131, %133
  store i32 %134, ptr %132, align 8
  br label %hostset_insert_range.argprom.exit

hostrange_cmp.exit.thread27:                      ; preds = %hostrange_cmp.exit
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %.not44.i = icmp slt i64 %indvars.iv.next.i, %136
  br i1 %.not44.i, label %.lr.ph.i.split, label %._crit_edge.loopexit.i, !llvm.loop !40

._crit_edge.loopexit.i:                           ; preds = %hostrange_cmp.exit.thread27
  %.pre.i.pre = load i8, ptr %31, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %hostrange_count.exit.i
  %137 = phi i8 [ %.pre.i.pre, %._crit_edge.loopexit.i ], [ %32, %hostrange_count.exit.i ]
  %138 = trunc i8 %137 to i1
  %139 = load ptr, ptr %19, align 8
  br i1 %138, label %140, label %145

140:                                              ; preds = %._crit_edge.i
  %141 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %142 = tail call ptr @xstrdup(ptr noundef %139) #22
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 28
  store i8 1, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %144, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit.i

145:                                              ; preds = %._crit_edge.i
  %146 = getelementptr inbounds i8, ptr %19, i64 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %19, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %19, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %153 = tail call ptr @xstrdup(ptr noundef %139) #22
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %147, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 16
  store i64 %149, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 24
  store i32 %151, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %152, i64 28
  store i8 0, ptr %157, align 4
  br label %hostrange_copy.exit.i

hostrange_copy.exit.i:                            ; preds = %145, %140
  %.0.i45.i = phi ptr [ %141, %140 ], [ %152, %145 ]
  %158 = getelementptr inbounds i8, ptr %.val, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %22, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %22, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  store ptr %.0.i45.i, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %.val, i64 56
  %165 = load i32, ptr %164, align 8
  %166 = add nsw i32 %165, %.0.i.i
  store i32 %166, ptr %164, align 8
  %167 = load i32, ptr %22, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %hostset_insert_range.argprom.exit

169:                                              ; preds = %hostrange_copy.exit.i
  %170 = add nsw i32 %167, -1
  %171 = load ptr, ptr %158, align 8
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr ptr, ptr %171, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = tail call fastcc i32 @hostrange_join(ptr noundef %175, ptr noundef %176)
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %179, label %_attempt_range_join.exit46.i

179:                                              ; preds = %169
  tail call fastcc void @hostlist_delete_range(ptr noundef nonnull %.val, i32 noundef %170)
  %180 = load i32, ptr %164, align 8
  %181 = sub nsw i32 %180, %177
  store i32 %181, ptr %164, align 8
  br label %_attempt_range_join.exit46.i

_attempt_range_join.exit46.i:                     ; preds = %179, %169
  %spec.store.select1.i = tail call i32 @llvm.smax.i32(i32 %177, i32 0)
  br label %hostset_insert_range.argprom.exit

hostset_insert_range.argprom.exit:                ; preds = %.thread.i, %hostrange_copy.exit.i, %_attempt_range_join.exit46.i
  %.3.i = phi i32 [ %spec.store.select1.i, %_attempt_range_join.exit46.i ], [ 0, %hostrange_copy.exit.i ], [ %.2.i, %.thread.i ]
  %182 = add i32 %.0.i.i, %.01933
  %183 = sub i32 %182, %.3.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %16, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %hostset_insert_range.argprom.exit, %.preheader
  %.019.lcssa = phi i32 [ 0, %.preheader ], [ %183, %hostset_insert_range.argprom.exit ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 8
  %189 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %188) #22
  %.not24 = icmp eq i32 %189, 0
  br i1 %.not24, label %192, label %190

190:                                              ; preds = %._crit_edge
  %191 = tail call ptr @__errno_location() #24
  store i32 %189, ptr %191, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 3258, ptr noundef nonnull @__func__.hostset_insert) #25
  unreachable

192:                                              ; preds = %._crit_edge
  tail call void @hostlist_destroy(ptr noundef nonnull %5)
  br label %193

193:                                              ; preds = %2, %192
  %.0 = phi i32 [ %.019.lcssa, %192 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @hostset_shift(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noalias ptr @hostlist_shift_dims(ptr noundef %2, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @hostset_within(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call noundef ptr @hostlist_create_dims(ptr noundef %1, i32 noundef %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #22
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #24
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2148, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 56
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2150, ptr noundef nonnull @__func__.hostlist_count) #25
  unreachable

hostlist_count.exit:                              ; preds = %hostlist_count.exit.preheader, %hostlist_count.exit
  %18 = phi ptr [ %21, %hostlist_count.exit ], [ %15, %hostlist_count.exit.preheader ]
  %.01015 = phi i32 [ %20, %hostlist_count.exit ], [ 0, %hostlist_count.exit.preheader ]
  %19 = tail call fastcc i32 @hostset_find_host(ptr noundef %0, ptr noundef %18)
  %20 = add nuw nsw i32 %19, %.01015
  tail call void @free(ptr noundef nonnull %18) #22
  %21 = tail call ptr @hostlist_pop(ptr noundef nonnull %5)
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %hostlist_count.exit._crit_edge, label %hostlist_count.exit, !llvm.loop !42

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
define noalias ptr @hostset_nth(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @hostlist_nth(ptr noundef %3, i32 noundef %1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hostrange_cmp(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = sub nsw i32 %14, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %hostrange_prefix_cmp.exit.thread

21:                                               ; preds = %hostrange_prefix_cmp.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i32, ptr %24, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %63, label %31

31:                                               ; preds = %21
  %.not8.i.i.i = icmp ult i64 %23, 10
  br i1 %.not8.i.i.i, label %_zero_padded.exit.thread.i.i, label %.lr.ph.i.i.i

_zero_padded.exit.thread.i.i:                     ; preds = %31
  %32 = icmp sgt i32 %28, 1
  %33 = add nsw i32 %28, -1
  %34 = select i1 %32, i32 %33, i32 0
  br label %_zero_padded.exit28.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ 1, %31 ]
  %.069.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %23, %31 ]
  %35 = udiv i64 %.069.i.i.i, 10
  %36 = add nuw nsw i32 %.010.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.069.i.i.i, 100
  br i1 %.not.i.i.i, label %.lr.ph.i23.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i23.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i23.i.i
  %.010.i24.i.i = phi i32 [ %38, %.lr.ph.i23.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.069.i25.i.i = phi i64 [ %37, %.lr.ph.i23.i.i ], [ %23, %.lr.ph.i.i.i ]
  %37 = udiv i64 %.069.i25.i.i, 10
  %38 = add nuw nsw i32 %.010.i24.i.i, 1
  %.not.i26.i.i = icmp ult i64 %.069.i25.i.i, 100
  br i1 %.not.i26.i.i, label %_zero_padded.exit28.loopexit.i.i, label %.lr.ph.i23.i.i, !llvm.loop !32

_zero_padded.exit28.loopexit.i.i:                 ; preds = %.lr.ph.i23.i.i
  %39 = sub nsw i32 %28, %36
  %40 = icmp sgt i32 %28, %36
  %41 = select i1 %40, i32 %39, i32 0
  br label %_zero_padded.exit28.i.i

_zero_padded.exit28.i.i:                          ; preds = %_zero_padded.exit28.loopexit.i.i, %_zero_padded.exit.thread.i.i
  %42 = phi i32 [ %34, %_zero_padded.exit.thread.i.i ], [ %41, %_zero_padded.exit28.loopexit.i.i ]
  %.0.lcssa.i27.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i ], [ %38, %_zero_padded.exit28.loopexit.i.i ]
  %43 = icmp sgt i32 %29, %.0.lcssa.i27.i.i
  %44 = sub nsw i32 %29, %.0.lcssa.i27.i.i
  %45 = select i1 %43, i32 %44, i32 0
  %.not8.i29.i.i = icmp ult i64 %26, 10
  br i1 %.not8.i29.i.i, label %_zero_padded.exit35.thread.i.i, label %.lr.ph.i30.i.i

_zero_padded.exit35.thread.i.i:                   ; preds = %_zero_padded.exit28.i.i
  %46 = icmp sgt i32 %29, 1
  %47 = add nsw i32 %29, -1
  %48 = select i1 %46, i32 %47, i32 0
  br label %_zero_padded.exit42.i.i

.lr.ph.i30.i.i:                                   ; preds = %_zero_padded.exit28.i.i, %.lr.ph.i30.i.i
  %.010.i31.i.i = phi i32 [ %50, %.lr.ph.i30.i.i ], [ 1, %_zero_padded.exit28.i.i ]
  %.069.i32.i.i = phi i64 [ %49, %.lr.ph.i30.i.i ], [ %26, %_zero_padded.exit28.i.i ]
  %49 = udiv i64 %.069.i32.i.i, 10
  %50 = add nuw nsw i32 %.010.i31.i.i, 1
  %.not.i33.i.i = icmp ult i64 %.069.i32.i.i, 100
  br i1 %.not.i33.i.i, label %.lr.ph.i37.i.i, label %.lr.ph.i30.i.i, !llvm.loop !32

.lr.ph.i37.i.i:                                   ; preds = %.lr.ph.i30.i.i, %.lr.ph.i37.i.i
  %.010.i38.i.i = phi i32 [ %52, %.lr.ph.i37.i.i ], [ 1, %.lr.ph.i30.i.i ]
  %.069.i39.i.i = phi i64 [ %51, %.lr.ph.i37.i.i ], [ %26, %.lr.ph.i30.i.i ]
  %51 = udiv i64 %.069.i39.i.i, 10
  %52 = add nuw nsw i32 %.010.i38.i.i, 1
  %.not.i40.i.i = icmp ult i64 %.069.i39.i.i, 100
  br i1 %.not.i40.i.i, label %_zero_padded.exit42.loopexit.i.i, label %.lr.ph.i37.i.i, !llvm.loop !32

_zero_padded.exit42.loopexit.i.i:                 ; preds = %.lr.ph.i37.i.i
  %53 = sub nsw i32 %29, %50
  %54 = icmp sgt i32 %29, %50
  %55 = select i1 %54, i32 %53, i32 0
  br label %_zero_padded.exit42.i.i

_zero_padded.exit42.i.i:                          ; preds = %_zero_padded.exit42.loopexit.i.i, %_zero_padded.exit35.thread.i.i
  %56 = phi i32 [ %48, %_zero_padded.exit35.thread.i.i ], [ %55, %_zero_padded.exit42.loopexit.i.i ]
  %.0.lcssa.i41.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i ], [ %52, %_zero_padded.exit42.loopexit.i.i ]
  %57 = icmp sgt i32 %28, %.0.lcssa.i41.i.i
  %58 = sub nsw i32 %28, %.0.lcssa.i41.i.i
  %59 = select i1 %57, i32 %58, i32 0
  %.not.i.i = icmp eq i32 %42, %45
  %.not21.i.i = icmp eq i32 %56, %59
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not21.i.i
  br i1 %or.cond.i.i, label %60, label %hostrange_width_combine.exit

60:                                               ; preds = %_zero_padded.exit42.i.i
  br i1 %.not.i.i, label %62, label %61

61:                                               ; preds = %60
  store i32 %28, ptr %27, align 4
  %.pre = load i64, ptr %22, align 8
  br label %63

62:                                               ; preds = %60
  store i32 %29, ptr %24, align 4
  %.pre18 = load i64, ptr %25, align 8
  br label %63

63:                                               ; preds = %21, %61, %62
  %64 = phi i64 [ %26, %21 ], [ %26, %61 ], [ %.pre18, %62 ]
  %65 = phi i64 [ %23, %21 ], [ %.pre, %61 ], [ %23, %62 ]
  %66 = sub i64 %65, %64
  %67 = trunc i64 %66 to i32
  br label %hostrange_prefix_cmp.exit.thread

hostrange_width_combine.exit:                     ; preds = %_zero_padded.exit42.i.i
  %68 = sub nsw i32 %28, %29
  br label %hostrange_prefix_cmp.exit.thread

hostrange_prefix_cmp.exit.thread:                 ; preds = %6, %4, %2, %63, %hostrange_width_combine.exit, %hostrange_prefix_cmp.exit
  %.0 = phi i32 [ %19, %hostrange_prefix_cmp.exit ], [ %67, %63 ], [ %68, %hostrange_width_combine.exit ], [ %9, %6 ], [ -1, %4 ], [ 1, %2 ]
  ret i32 %.0
}

declare zeroext i16 @slurmdb_setup_cluster_dims() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @hostlist_new() unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1141, ptr noundef nonnull @__func__.hostlist_new) #22
  store i32 57005, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #24
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 1144, ptr noundef nonnull @__func__.hostlist_new) #25
  unreachable

6:                                                ; preds = %0
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1146, ptr noundef nonnull @__func__.hostlist_new) #22
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %9
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr null, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %9, !llvm.loop !43

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 16, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 72
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
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %.thread

.thread:                                          ; preds = %2
  %4 = icmp sgt i32 %1, 1
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull @__func__.hostname_create_dims) #22
  br label %14

6:                                                ; preds = %2
  %7 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %8 = zext i16 %7 to i32
  %9 = icmp ugt i16 %7, 1
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull @__func__.hostname_create_dims) #22
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %13 = zext i16 %12 to i32
  br label %14

14:                                               ; preds = %.thread, %11, %6
  %15 = phi ptr [ %10, %6 ], [ %10, %11 ], [ %5, %.thread ]
  %16 = phi i1 [ %9, %6 ], [ %9, %11 ], [ %4, %.thread ]
  %.03041 = phi i32 [ %8, %6 ], [ 0, %11 ], [ %1, %.thread ]
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
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %25, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2304
  %or.cond.i = icmp eq i16 %33, 0
  br i1 %or.cond.i, label %host_prefix_end.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %26
  %34 = add nsw i32 %.027.i, -1
  %35 = icmp sgt i32 %.027.i, 0
  br i1 %35, label %26, label %host_prefix_end.exit, !llvm.loop !44

36:                                               ; preds = %44, %.lr.ph.i
  %.224.i = phi i32 [ %19, %.lr.ph.i ], [ %45, %44 ]
  %37 = zext nneg i32 %.224.i to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i16, ptr %23, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 2048
  %.not19.i = icmp eq i16 %43, 0
  br i1 %.not19.i, label %host_prefix_end.exit, label %44

44:                                               ; preds = %36
  %45 = add nsw i32 %.224.i, -1
  %46 = icmp sgt i32 %.224.i, 0
  br i1 %46, label %36, label %host_prefix_end.exit, !llvm.loop !45

host_prefix_end.exit:                             ; preds = %36, %44, %26, %.critedge2.i, %.preheader22.i, %.preheader.i
  %.1.i = phi i32 [ %19, %.preheader.i ], [ %19, %.preheader22.i ], [ %.027.i, %26 ], [ -1, %.critedge2.i ], [ %.224.i, %36 ], [ -1, %44 ]
  %47 = tail call ptr @xstrdup(ptr noundef nonnull %0) #22
  store ptr %47, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %15, i64 16
  %49 = getelementptr inbounds i8, ptr %15, i64 8
  %50 = getelementptr inbounds i8, ptr %15, i64 24
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
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %50, align 8
  br i1 %16, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #23
  %62 = zext nneg i32 %.03041 to i64
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
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hostlist_push_range(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #24
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1189, ptr noundef nonnull @__func__.hostlist_push_range) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %.in = select i1 %10, ptr %15, ptr %12
  %16 = load ptr, ptr %.in, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %20, label %25

20:                                               ; preds = %7
  %21 = add nsw i32 %9, 16
  %22 = sext i32 %21 to i64
  store i32 %21, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %23, i64 noundef %22, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1169, ptr noundef nonnull @__func__.hostlist_resize) #22
  %.pre = load i32, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %7
  %26 = phi i32 [ %.pre, %20 ], [ %9, %7 ]
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %hostrange_width_combine.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
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
  %40 = getelementptr inbounds i8, ptr %1, i64 28
  %41 = load i8, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %16, i64 28
  %43 = load i8, ptr %42, align 4
  %44 = xor i8 %43, %41
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %hostrange_width_combine.exit

47:                                               ; preds = %hostrange_prefix_cmp.exit
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 24
  %51 = load i64, ptr %31, align 8
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i32, ptr %50, align 4
  %54 = load i32, ptr %52, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %88, label %56

56:                                               ; preds = %47
  %.not8.i.i.i = icmp ult i64 %49, 10
  br i1 %.not8.i.i.i, label %_zero_padded.exit.thread.i.i, label %.lr.ph.i.i.i

_zero_padded.exit.thread.i.i:                     ; preds = %56
  %57 = icmp sgt i32 %53, 1
  %58 = add nsw i32 %53, -1
  %59 = select i1 %57, i32 %58, i32 0
  br label %_zero_padded.exit28.i.i

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %61, %.lr.ph.i.i.i ], [ 1, %56 ]
  %.069.i.i.i = phi i64 [ %60, %.lr.ph.i.i.i ], [ %49, %56 ]
  %60 = udiv i64 %.069.i.i.i, 10
  %61 = add nuw nsw i32 %.010.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.069.i.i.i, 100
  br i1 %.not.i.i.i, label %.lr.ph.i23.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i23.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i23.i.i
  %.010.i24.i.i = phi i32 [ %63, %.lr.ph.i23.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.069.i25.i.i = phi i64 [ %62, %.lr.ph.i23.i.i ], [ %49, %.lr.ph.i.i.i ]
  %62 = udiv i64 %.069.i25.i.i, 10
  %63 = add nuw nsw i32 %.010.i24.i.i, 1
  %.not.i26.i.i = icmp ult i64 %.069.i25.i.i, 100
  br i1 %.not.i26.i.i, label %_zero_padded.exit28.loopexit.i.i, label %.lr.ph.i23.i.i, !llvm.loop !32

_zero_padded.exit28.loopexit.i.i:                 ; preds = %.lr.ph.i23.i.i
  %64 = sub nsw i32 %53, %61
  %65 = icmp sgt i32 %53, %61
  %66 = select i1 %65, i32 %64, i32 0
  br label %_zero_padded.exit28.i.i

_zero_padded.exit28.i.i:                          ; preds = %_zero_padded.exit28.loopexit.i.i, %_zero_padded.exit.thread.i.i
  %67 = phi i32 [ %59, %_zero_padded.exit.thread.i.i ], [ %66, %_zero_padded.exit28.loopexit.i.i ]
  %.0.lcssa.i27.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i ], [ %63, %_zero_padded.exit28.loopexit.i.i ]
  %68 = icmp sgt i32 %54, %.0.lcssa.i27.i.i
  %69 = sub nsw i32 %54, %.0.lcssa.i27.i.i
  %70 = select i1 %68, i32 %69, i32 0
  %.not8.i29.i.i = icmp ult i64 %51, 10
  br i1 %.not8.i29.i.i, label %_zero_padded.exit35.thread.i.i, label %.lr.ph.i30.i.i

_zero_padded.exit35.thread.i.i:                   ; preds = %_zero_padded.exit28.i.i
  %71 = icmp sgt i32 %54, 1
  %72 = add nsw i32 %54, -1
  %73 = select i1 %71, i32 %72, i32 0
  br label %_zero_padded.exit42.i.i

.lr.ph.i30.i.i:                                   ; preds = %_zero_padded.exit28.i.i, %.lr.ph.i30.i.i
  %.010.i31.i.i = phi i32 [ %75, %.lr.ph.i30.i.i ], [ 1, %_zero_padded.exit28.i.i ]
  %.069.i32.i.i = phi i64 [ %74, %.lr.ph.i30.i.i ], [ %51, %_zero_padded.exit28.i.i ]
  %74 = udiv i64 %.069.i32.i.i, 10
  %75 = add nuw nsw i32 %.010.i31.i.i, 1
  %.not.i33.i.i = icmp ult i64 %.069.i32.i.i, 100
  br i1 %.not.i33.i.i, label %.lr.ph.i37.i.i, label %.lr.ph.i30.i.i, !llvm.loop !32

.lr.ph.i37.i.i:                                   ; preds = %.lr.ph.i30.i.i, %.lr.ph.i37.i.i
  %.010.i38.i.i = phi i32 [ %77, %.lr.ph.i37.i.i ], [ 1, %.lr.ph.i30.i.i ]
  %.069.i39.i.i = phi i64 [ %76, %.lr.ph.i37.i.i ], [ %51, %.lr.ph.i30.i.i ]
  %76 = udiv i64 %.069.i39.i.i, 10
  %77 = add nuw nsw i32 %.010.i38.i.i, 1
  %.not.i40.i.i = icmp ult i64 %.069.i39.i.i, 100
  br i1 %.not.i40.i.i, label %_zero_padded.exit42.loopexit.i.i, label %.lr.ph.i37.i.i, !llvm.loop !32

_zero_padded.exit42.loopexit.i.i:                 ; preds = %.lr.ph.i37.i.i
  %78 = sub nsw i32 %54, %75
  %79 = icmp sgt i32 %54, %75
  %80 = select i1 %79, i32 %78, i32 0
  br label %_zero_padded.exit42.i.i

_zero_padded.exit42.i.i:                          ; preds = %_zero_padded.exit42.loopexit.i.i, %_zero_padded.exit35.thread.i.i
  %81 = phi i32 [ %73, %_zero_padded.exit35.thread.i.i ], [ %80, %_zero_padded.exit42.loopexit.i.i ]
  %.0.lcssa.i41.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i ], [ %77, %_zero_padded.exit42.loopexit.i.i ]
  %82 = icmp sgt i32 %53, %.0.lcssa.i41.i.i
  %83 = sub nsw i32 %53, %.0.lcssa.i41.i.i
  %84 = select i1 %82, i32 %83, i32 0
  %.not.i.i = icmp eq i32 %67, %70
  %.not21.i.i = icmp eq i32 %81, %84
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not21.i.i
  br i1 %or.cond.i.i, label %85, label %hostrange_width_combine.exit

85:                                               ; preds = %_zero_padded.exit42.i.i
  br i1 %.not.i.i, label %87, label %86

86:                                               ; preds = %85
  store i32 %53, ptr %52, align 4
  br label %88

87:                                               ; preds = %85
  store i32 %54, ptr %50, align 4
  br label %88

88:                                               ; preds = %47, %86, %87
  %89 = getelementptr inbounds i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %29, align 8
  br label %119

hostrange_width_combine.exit:                     ; preds = %35, %_zero_padded.exit42.i.i, %hostrange_prefix_cmp.exit, %28, %25
  %91 = getelementptr inbounds i8, ptr %1, i64 28
  %92 = load i8, ptr %91, align 4
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %1, align 8
  br i1 %93, label %95, label %100

95:                                               ; preds = %hostrange_width_combine.exit
  %96 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %97 = tail call ptr @xstrdup(ptr noundef %94) #22
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 28
  store i8 1, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit

100:                                              ; preds = %hostrange_width_combine.exit
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %108 = tail call ptr @xstrdup(ptr noundef %94) #22
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %102, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 16
  store i64 %104, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 24
  store i32 %106, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %107, i64 28
  store i8 0, ptr %112, align 4
  br label %hostrange_copy.exit

hostrange_copy.exit:                              ; preds = %95, %100
  %.0.i32 = phi ptr [ %96, %95 ], [ %107, %100 ]
  %113 = getelementptr inbounds i8, ptr %0, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  store ptr %.0.i32, ptr %118, align 8
  br label %119

119:                                              ; preds = %hostrange_copy.exit, %88
  %120 = getelementptr inbounds i8, ptr %1, i64 28
  %121 = load i8, ptr %120, align 4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %hostrange_count.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %125, 1
  %129 = sub i64 %128, %127
  %130 = trunc i64 %129 to i32
  br label %hostrange_count.exit

hostrange_count.exit:                             ; preds = %119, %123
  %.0.i33 = phi i32 [ %130, %123 ], [ 1, %119 ]
  %131 = getelementptr inbounds i8, ptr %0, i64 56
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, %.0.i33
  store i32 %133, ptr %131, align 8
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  %.not31 = icmp eq i32 %134, 0
  br i1 %.not31, label %137, label %135

135:                                              ; preds = %hostrange_count.exit
  %136 = tail call ptr @__errno_location() #24
  store i32 %134, ptr %136, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 1208, ptr noundef nonnull @__func__.hostlist_push_range) #25
  unreachable

137:                                              ; preds = %hostrange_count.exit
  ret i32 %133
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @hostrange_pop(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %3 = zext i16 %2 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %hostrange_count.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noalias ptr @strdup(ptr noundef %11) #22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %7
  tail call void @log_oom(ptr noundef nonnull @.str.4, i32 noundef 776, ptr noundef nonnull @__func__.hostrange_pop) #22
  tail call void @abort() #25
  unreachable

hostrange_count.exit:                             ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, 1
  %.not = icmp eq i64 %19, %18
  br i1 %.not, label %66, label %20

20:                                               ; preds = %hostrange_count.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = add i64 %22, 16
  %27 = add i64 %26, %25
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #26
  %.not41 = icmp eq ptr %28, null
  br i1 %.not41, label %29, label %30

29:                                               ; preds = %20
  tail call void @log_oom(ptr noundef nonnull @.str.4, i32 noundef 780, ptr noundef nonnull @__func__.hostrange_pop) #22
  tail call void @abort() #25
  unreachable

30:                                               ; preds = %20
  %31 = icmp ugt i16 %2, 1
  %32 = icmp eq i32 %24, %3
  %or.cond44 = and i1 %31, %32
  br i1 %or.cond44, label %.lr.ph.preheader.i, label %63

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
  %39 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next.i
  store i32 %38, ptr %39, align 4
  %40 = sdiv i32 %.012.i, 36
  %41 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %41, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit, !llvm.loop !46

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
  %indvars.iv47 = phi i64 [ %49, %.preheader ], [ %indvars.iv.next48, %50 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %56 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv47
  store i8 %55, ptr %56, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %57, label %50, !llvm.loop !47

57:                                               ; preds = %50
  %58 = and i64 %indvars.iv.next48, 4294967295
  %59 = getelementptr inbounds i8, ptr %28, i64 %58
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
  %65 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %28, i64 noundef %27, ptr noundef nonnull @.str.20, ptr noundef %21, i32 noundef %24, i64 noundef %16) #22
  br label %66

66:                                               ; preds = %hostrange_count.exit, %63, %60, %7
  %.0 = phi ptr [ %12, %7 ], [ %28, %60 ], [ %28, %63 ], [ null, %hostrange_count.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @hostrange_shift(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i32 [ %1, %2 ], [ %5, %3 ]
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %hostrange_count.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noalias ptr @strdup(ptr noundef %14) #22
  %.not44 = icmp eq ptr %15, null
  br i1 %.not44, label %16, label %67

16:                                               ; preds = %10
  tail call void @log_oom(ptr noundef nonnull @.str.4, i32 noundef 818, ptr noundef nonnull @__func__.hostrange_shift) #22
  tail call void @abort() #25
  unreachable

hostrange_count.exit:                             ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, 1
  %.not42 = icmp eq i64 %21, %20
  br i1 %.not42, label %67, label %22

22:                                               ; preds = %hostrange_count.exit
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = add i64 %24, 16
  %29 = add i64 %28, %27
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #26
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %31, label %32

31:                                               ; preds = %22
  tail call void @log_oom(ptr noundef nonnull @.str.4, i32 noundef 822, ptr noundef nonnull @__func__.hostrange_shift) #22
  tail call void @abort() #25
  unreachable

32:                                               ; preds = %22
  %33 = icmp sgt i32 %.0, 1
  %34 = icmp eq i32 %26, %.0
  %or.cond47 = and i1 %33, %34
  br i1 %or.cond47, label %.lr.ph.preheader.i, label %64

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
  %41 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.next.i
  store i32 %40, ptr %41, align 4
  %42 = sdiv i32 %.012.i, 36
  %43 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %43, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit, !llvm.loop !46

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
  %indvars.iv50 = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next51, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %58 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv50
  store i8 %57, ptr %58, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %35
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !48

._crit_edge:                                      ; preds = %52
  %59 = and i64 %indvars.iv.next51, 4294967295
  %60 = getelementptr inbounds i8, ptr %30, i64 %59
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
  %66 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %30, i64 noundef %29, ptr noundef nonnull @.str.20, ptr noundef %23, i32 noundef %26, i64 noundef %20) #22
  br label %67

67:                                               ; preds = %hostrange_count.exit, %64, %61, %10
  %.037 = phi ptr [ %15, %10 ], [ %30, %61 ], [ %30, %64 ], [ null, %hostrange_count.exit ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hostlist_delete_range(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 52
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
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre19, %.._crit_edge_crit_edge ], [ %19, %._crit_edge.loopexit ]
  %21 = phi ptr [ %5, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %11, %.._crit_edge_crit_edge ], [ %18, %._crit_edge.loopexit ]
  store i32 %.lcssa, ptr %9, align 4
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.pre-phi
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %.026.i = load ptr, ptr %23, align 8
  %.not2427.i = icmp eq ptr %.026.i, null
  br i1 %.not2427.i, label %hostlist_shift_iterators.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %._crit_edge, %46
  %.028.i = phi ptr [ %.0.i, %46 ], [ %.026.i, %._crit_edge ]
  %24 = getelementptr inbounds i8, ptr %.028.i, i64 16
  %25 = load i32, ptr %24, align 8
  %.not25.i = icmp slt i32 %25, %1
  br i1 %.not25.i, label %46, label %26

26:                                               ; preds = %.lr.ph.split.i
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %24, align 8
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %.028.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %27 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.028.i, i64 24
  store ptr %36, ptr %37, align 8
  br label %46

38:                                               ; preds = %26
  store i32 0, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %.028.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.028.i, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.028.i, i64 32
  store i32 -1, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %29, %.lr.ph.split.i
  %47 = getelementptr inbounds i8, ptr %.028.i, i64 40
  %.0.i = load ptr, ptr %47, align 8
  %.not24.i = icmp eq ptr %.0.i, null
  br i1 %.not24.i, label %hostlist_shift_iterators.exit, label %.lr.ph.split.i, !llvm.loop !30

hostlist_shift_iterators.exit:                    ; preds = %46, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  %48 = icmp eq ptr %8, null
  br i1 %48, label %hostrange_destroy.exit, label %49

49:                                               ; preds = %hostlist_shift_iterators.exit
  tail call void @slurm_xfree(ptr noundef nonnull %8) #22
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  br label %hostrange_destroy.exit

hostrange_destroy.exit:                           ; preds = %hostlist_shift_iterators.exit, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @_hostrange_string(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
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
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = icmp ugt i16 %6, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %7
  %or.cond39 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond39, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %15
  %20 = zext i16 %6 to i64
  %21 = tail call ptr @llvm.stacksave.p0()
  %22 = alloca i32, i64 %20, align 16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %1, %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ %26, %.lr.ph.preheader.i ], [ %29, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %27 = srem i32 %.012.i, 36
  %28 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next.i
  store i32 %27, ptr %28, align 4
  %29 = sdiv i32 %.012.i, 36
  %30 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %30, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit.preheader, !llvm.loop !46

hostlist_parse_int_to_array.exit.preheader:       ; preds = %.lr.ph.i
  %31 = load ptr, ptr @alpha_num, align 8
  %32 = zext nneg i32 %5 to i64
  %wide.trip.count = zext i16 %6 to i64
  br label %hostlist_parse_int_to_array.exit

hostlist_parse_int_to_array.exit:                 ; preds = %hostlist_parse_int_to_array.exit.preheader, %hostlist_parse_int_to_array.exit
  %indvars.iv34 = phi i64 [ 0, %hostlist_parse_int_to_array.exit.preheader ], [ %indvars.iv.next35, %hostlist_parse_int_to_array.exit ]
  %indvars.iv = phi i64 [ %32, %hostlist_parse_int_to_array.exit.preheader ], [ %indvars.iv.next, %hostlist_parse_int_to_array.exit ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %33 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv34
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %39, label %hostlist_parse_int_to_array.exit, !llvm.loop !50

39:                                               ; preds = %hostlist_parse_int_to_array.exit
  %40 = and i64 %indvars.iv.next, 4294967295
  %41 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  call void @llvm.stackrestore.p0(ptr %21)
  br label %51

._crit_edge:                                      ; preds = %15
  %42 = zext nneg i32 %5 to i64
  %43 = getelementptr inbounds i8, ptr %3, i64 %42
  %44 = sub nsw i32 80, %5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.0 = phi ptr [ %52, %51 ], [ null, %2 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hostrange_delete_host(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add i64 %1, 1
  store i64 %7, ptr %3, align 8
  br label %36

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %1, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = add i64 %1, -1
  store i64 %13, ptr %9, align 8
  br label %36

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %0, align 8
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %21 = tail call ptr @xstrdup(ptr noundef %18) #22
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 28
  store i8 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %28 = tail call ptr @xstrdup(ptr noundef %18) #22
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %10, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 %26, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 28
  store i8 0, ptr %32, align 4
  br label %hostrange_copy.exit

hostrange_copy.exit:                              ; preds = %19, %24
  %.0.i = phi ptr [ %20, %19 ], [ %27, %24 ]
  %33 = add i64 %1, -1
  store i64 %33, ptr %9, align 8
  %34 = add i64 %1, 1
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %12, %hostrange_copy.exit, %6
  %.0 = phi ptr [ null, %6 ], [ null, %12 ], [ %.0.i, %hostrange_copy.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hostlist_insert_range.retelim(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = add nsw i32 %5, 16
  %13 = sext i32 %12 to i64
  store i32 %12, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1169, ptr noundef nonnull @__func__.hostlist_resize) #22
  br label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 28
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %1, align 8
  br i1 %24, label %26, label %31

26:                                               ; preds = %16
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %28 = tail call ptr @xstrdup(ptr noundef %25) #22
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 28
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %hostrange_copy.exit

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %39 = tail call ptr @xstrdup(ptr noundef %25) #22
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %33, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 28
  store i8 0, ptr %43, align 4
  br label %hostrange_copy.exit

hostrange_copy.exit:                              ; preds = %26, %31
  %.0.i = phi ptr [ %27, %26 ], [ %38, %31 ]
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %19
  store ptr %.0.i, ptr %45, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %2, %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hostrange_copy.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %19, %hostrange_copy.exit ]
  %.03038 = phi ptr [ %50, %.lr.ph ], [ %21, %hostrange_copy.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8
  store ptr %.03038, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %hostrange_copy.exit
  %.lcssa = phi i32 [ %46, %hostrange_copy.exit ], [ %51, %.lr.ph ]
  %54 = add nsw i32 %.lcssa, 1
  store i32 %54, ptr %4, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %.02939 = load ptr, ptr %55, align 8
  %.not40 = icmp eq ptr %.02939, null
  br i1 %.not40, label %.loopexit, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %68
  %.02941 = phi ptr [ %.029, %68 ], [ %.02939, %._crit_edge ]
  %56 = getelementptr inbounds i8, ptr %.02941, i64 16
  %57 = load i32, ptr %56, align 8
  %.not36 = icmp slt i32 %57, %2
  br i1 %.not36, label %68, label %58

58:                                               ; preds = %.lr.ph43
  %59 = getelementptr inbounds i8, ptr %.02941, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = add nsw i32 %57, 1
  store i32 %63, ptr %56, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %.02941, i64 24
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %.lr.ph43, %58
  %69 = getelementptr inbounds i8, ptr %.02941, i64 40
  %.029 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %.loopexit, label %.lr.ph43, !llvm.loop !34

.loopexit:                                        ; preds = %68, %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hostlist_find_dims(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #22
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %.preheader, label %19

.preheader:                                       ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %hostname_suffix_is_valid.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %.pre = load ptr, ptr %18, align 8
  br label %21

19:                                               ; preds = %11
  %20 = tail call ptr @__errno_location() #24
  store i32 %14, ptr %20, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 2167, ptr noundef nonnull @__func__.hostlist_find_dims) #25
  unreachable

21:                                               ; preds = %.lr.ph, %hostrange_count.exit
  %22 = phi ptr [ %.pre, %.lr.ph ], [ %42, %hostrange_count.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hostrange_count.exit ]
  %.03350 = phi i32 [ 0, %.lr.ph ], [ %56, %hostrange_count.exit ]
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call fastcc i32 @hostrange_hn_within(ptr noundef %24, ptr noundef %12, i32 noundef %.030)
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %41, label %26

26:                                               ; preds = %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %hostname_suffix_is_valid.exit.thread, label %hostname_suffix_is_valid.exit

hostname_suffix_is_valid.exit:                    ; preds = %26
  %27 = getelementptr inbounds i8, ptr %12, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %hostname_suffix_is_valid.exit.thread, label %29

29:                                               ; preds = %hostname_suffix_is_valid.exit
  %30 = zext i32 %.03350 to i64
  %31 = getelementptr inbounds i8, ptr %12, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %33, %38
  %40 = trunc i64 %39 to i32
  br label %hostname_suffix_is_valid.exit.thread

41:                                               ; preds = %21
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %hostrange_count.exit, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 8
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
  br i1 %59, label %21, label %hostname_suffix_is_valid.exit.thread, !llvm.loop !51

hostname_suffix_is_valid.exit.thread:             ; preds = %hostrange_count.exit, %.preheader, %26, %hostname_suffix_is_valid.exit, %29
  %.032 = phi i32 [ %40, %29 ], [ %.03350, %hostname_suffix_is_valid.exit ], [ %.03350, %26 ], [ -1, %.preheader ], [ -1, %hostrange_count.exit ]
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #22
  %.not42 = icmp eq i32 %60, 0
  br i1 %.not42, label %63, label %61

61:                                               ; preds = %hostname_suffix_is_valid.exit.thread
  %62 = tail call ptr @__errno_location() #24
  store i32 %60, ptr %62, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 2181, ptr noundef nonnull @__func__.hostlist_find_dims) #25
  unreachable

63:                                               ; preds = %hostname_suffix_is_valid.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %12, ptr %4, align 8
  %64 = icmp eq ptr %12, null
  br i1 %64, label %hostname_destroy.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %66, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %67 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %67) #22
  call void @slurm_xfree(ptr noundef nonnull %4) #22
  br label %hostname_destroy.exit

hostname_destroy.exit:                            ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %68

68:                                               ; preds = %3, %hostname_destroy.exit
  %.0 = phi i32 [ %.032, %hostname_destroy.exit ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hostrange_hn_within(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
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
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %_width_equiv.exit, label %15

15:                                               ; preds = %hostname_suffix_is_valid.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #23
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %15
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %55

20:                                               ; preds = %15
  %.not47 = icmp eq i32 %2, 0
  br i1 %.not47, label %21, label %24

21:                                               ; preds = %20
  %22 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %21, %20
  %.039 = phi i32 [ %2, %20 ], [ %23, %21 ]
  %.not48 = icmp eq i32 %.039, 1
  br i1 %.not48, label %25, label %_width_equiv.exit

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
  %.not49 = icmp ult i64 %38, %39
  br i1 %.not49, label %_width_equiv.exit, label %40

40:                                               ; preds = %36
  tail call void @_xstrncat(ptr noundef nonnull %17, ptr noundef %37, i64 noundef %39) #22
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
  %50 = tail call i64 @strtoul(ptr nocapture noundef %49, ptr noundef null, i32 noundef 10) #22
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) %53) #23
  %.not50 = icmp eq i32 %54, 0
  br i1 %.not50, label %55, label %_width_equiv.exit

55:                                               ; preds = %._crit_edge, %46
  %56 = phi i64 [ %.pre, %._crit_edge ], [ %50, %46 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %.not51 = icmp ugt i64 %56, %58
  br i1 %.not51, label %_width_equiv.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %.not52 = icmp ult i64 %56, %61
  br i1 %.not52, label %_width_equiv.exit, label %hostname_suffix_width.exit

hostname_suffix_width.exit:                       ; preds = %59
  %62 = load ptr, ptr %13, align 8
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #23
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %sext53 = shl i64 %56, 32
  %66 = ashr exact i64 %sext53, 32
  %67 = load i32, ptr %65, align 4
  %68 = icmp eq i32 %67, %64
  br i1 %68, label %_width_equiv.exit, label %69

69:                                               ; preds = %hostname_suffix_width.exit
  %.not8.i.i = icmp ult i64 %61, 10
  br i1 %.not8.i.i, label %_zero_padded.exit.thread.i, label %.lr.ph.i.i

_zero_padded.exit.thread.i:                       ; preds = %69
  %70 = icmp sgt i32 %67, 1
  %71 = add nsw i32 %67, -1
  %72 = select i1 %70, i32 %71, i32 0
  br label %_zero_padded.exit28.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %74, %.lr.ph.i.i ], [ 1, %69 ]
  %.069.i.i = phi i64 [ %73, %.lr.ph.i.i ], [ %61, %69 ]
  %73 = udiv i64 %.069.i.i, 10
  %74 = add nuw nsw i32 %.010.i.i, 1
  %.not.i.i = icmp ult i64 %.069.i.i, 100
  br i1 %.not.i.i, label %.lr.ph.i23.i, label %.lr.ph.i.i, !llvm.loop !32

.lr.ph.i23.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i23.i
  %.010.i24.i = phi i32 [ %76, %.lr.ph.i23.i ], [ 1, %.lr.ph.i.i ]
  %.069.i25.i = phi i64 [ %75, %.lr.ph.i23.i ], [ %61, %.lr.ph.i.i ]
  %75 = udiv i64 %.069.i25.i, 10
  %76 = add nuw nsw i32 %.010.i24.i, 1
  %.not.i26.i = icmp ult i64 %.069.i25.i, 100
  br i1 %.not.i26.i, label %_zero_padded.exit28.loopexit.i, label %.lr.ph.i23.i, !llvm.loop !32

_zero_padded.exit28.loopexit.i:                   ; preds = %.lr.ph.i23.i
  %77 = sub nsw i32 %67, %74
  %78 = icmp sgt i32 %67, %74
  %79 = select i1 %78, i32 %77, i32 0
  br label %_zero_padded.exit28.i

_zero_padded.exit28.i:                            ; preds = %_zero_padded.exit28.loopexit.i, %_zero_padded.exit.thread.i
  %80 = phi i32 [ %72, %_zero_padded.exit.thread.i ], [ %79, %_zero_padded.exit28.loopexit.i ]
  %.0.lcssa.i27.i = phi i32 [ 1, %_zero_padded.exit.thread.i ], [ %76, %_zero_padded.exit28.loopexit.i ]
  %81 = icmp slt i32 %.0.lcssa.i27.i, %64
  %82 = sub nsw i32 %64, %.0.lcssa.i27.i
  %83 = select i1 %81, i32 %82, i32 0
  %.not8.i29.i = icmp ult i64 %66, 10
  br i1 %.not8.i29.i, label %_zero_padded.exit35.thread.i, label %.lr.ph.i30.i

_zero_padded.exit35.thread.i:                     ; preds = %_zero_padded.exit28.i
  %84 = icmp sgt i32 %64, 1
  %85 = add nsw i32 %64, -1
  %86 = select i1 %84, i32 %85, i32 0
  br label %_zero_padded.exit42.i

.lr.ph.i30.i:                                     ; preds = %_zero_padded.exit28.i, %.lr.ph.i30.i
  %.010.i31.i = phi i32 [ %88, %.lr.ph.i30.i ], [ 1, %_zero_padded.exit28.i ]
  %.069.i32.i = phi i64 [ %87, %.lr.ph.i30.i ], [ %66, %_zero_padded.exit28.i ]
  %87 = udiv i64 %.069.i32.i, 10
  %88 = add nuw nsw i32 %.010.i31.i, 1
  %.not.i33.i = icmp ult i64 %.069.i32.i, 100
  br i1 %.not.i33.i, label %.lr.ph.i37.i, label %.lr.ph.i30.i, !llvm.loop !32

.lr.ph.i37.i:                                     ; preds = %.lr.ph.i30.i, %.lr.ph.i37.i
  %.010.i38.i = phi i32 [ %90, %.lr.ph.i37.i ], [ 1, %.lr.ph.i30.i ]
  %.069.i39.i = phi i64 [ %89, %.lr.ph.i37.i ], [ %66, %.lr.ph.i30.i ]
  %89 = udiv i64 %.069.i39.i, 10
  %90 = add nuw nsw i32 %.010.i38.i, 1
  %.not.i40.i = icmp ult i64 %.069.i39.i, 100
  br i1 %.not.i40.i, label %_zero_padded.exit42.loopexit.i, label %.lr.ph.i37.i, !llvm.loop !32

_zero_padded.exit42.loopexit.i:                   ; preds = %.lr.ph.i37.i
  %91 = sub nsw i32 %64, %88
  %92 = icmp slt i32 %88, %64
  %93 = select i1 %92, i32 %91, i32 0
  br label %_zero_padded.exit42.i

_zero_padded.exit42.i:                            ; preds = %_zero_padded.exit42.loopexit.i, %_zero_padded.exit35.thread.i
  %94 = phi i32 [ %86, %_zero_padded.exit35.thread.i ], [ %93, %_zero_padded.exit42.loopexit.i ]
  %.0.lcssa.i41.i = phi i32 [ 1, %_zero_padded.exit35.thread.i ], [ %90, %_zero_padded.exit42.loopexit.i ]
  %95 = icmp sgt i32 %67, %.0.lcssa.i41.i
  %96 = sub nsw i32 %67, %.0.lcssa.i41.i
  %97 = select i1 %95, i32 %96, i32 0
  %.not.i56 = icmp eq i32 %80, %83
  %.not21.i = icmp eq i32 %94, %97
  br i1 %.not.i56, label %98, label %_width_equiv.exit

98:                                               ; preds = %_zero_padded.exit42.i
  store i32 %64, ptr %65, align 4
  br label %_width_equiv.exit

_width_equiv.exit:                                ; preds = %_zero_padded.exit42.i, %36, %12, %98, %hostname_suffix_width.exit, %55, %59, %46, %41, %25, %24, %hostname_suffix_is_valid.exit, %7
  %.0.shrunk = phi i1 [ %11, %7 ], [ false, %hostname_suffix_is_valid.exit ], [ false, %24 ], [ false, %25 ], [ false, %41 ], [ false, %46 ], [ false, %59 ], [ false, %55 ], [ true, %hostname_suffix_width.exit ], [ %.not21.i, %_zero_padded.exit42.i ], [ true, %98 ], [ false, %12 ], [ false, %36 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call fastcc i32 @hostrange_cmp(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @hostrange_to_string.argprom(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %.fr = freeze i16 %6
  %7 = zext i16 %.fr to i32
  br label %8

8:                                                ; preds = %5, %4
  %.065 = phi i32 [ %3, %4 ], [ %7, %5 ]
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %99, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.11, ptr noundef %15) #22
  %17 = icmp sgt i32 %16, -1
  %18 = zext nneg i32 %16 to i64
  %.not82 = icmp ugt i64 %1, %18
  %or.cond86 = select i1 %17, i1 %.not82, i1 false
  br i1 %or.cond86, label %99, label %.loopexit

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8
  %.not778 = icmp ugt i64 %21, %23
  br i1 %.not778, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %19
  %24 = icmp sgt i32 %.065, 1
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = zext i32 %.065 to i64
  %27 = icmp sgt i32 %.065, 0
  br i1 %24, label %.lr.ph13.split.us, label %.lr.ph13.split

.lr.ph13.split.us:                                ; preds = %.lr.ph13, %65
  %.06710.us = phi i64 [ %66, %65 ], [ %21, %.lr.ph13 ]
  %.0689.us = phi i32 [ %.5.us, %65 ], [ 0, %.lr.ph13 ]
  %28 = load i64, ptr %20, align 8
  %29 = icmp ugt i64 %.06710.us, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph13.split.us
  %31 = add nuw nsw i32 %.0689.us, 1
  %32 = zext nneg i32 %.0689.us to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 44, ptr %33, align 1
  br label %34

34:                                               ; preds = %30, %.lr.ph13.split.us
  %.1.us = phi i32 [ %31, %30 ], [ %.0689.us, %.lr.ph13.split.us ]
  %35 = zext nneg i32 %.1.us to i64
  %.not78.us = icmp ugt i64 %1, %35
  br i1 %.not78.us, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = load i32, ptr %25, align 8
  %38 = icmp eq i32 %37, %.065
  br i1 %38, label %.lr.ph.preheader.i.us, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %2, i64 %35
  %41 = sub i64 %1, %35
  %42 = load ptr, ptr %0, align 8
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str.20, ptr noundef %42, i32 noundef %37, i64 noundef %.06710.us) #22
  %44 = icmp sgt i32 %43, -1
  %45 = add nuw nsw i32 %43, %.1.us
  %46 = zext nneg i32 %45 to i64
  %.not79.us = icmp ugt i64 %1, %46
  %or.cond85.us = select i1 %44, i1 %.not79.us, i1 false
  br i1 %or.cond85.us, label %65, label %.loopexit

.lr.ph.preheader.i.us:                            ; preds = %36
  %47 = tail call ptr @llvm.stacksave.p0()
  %48 = alloca i32, i64 %26, align 16
  %49 = trunc i64 %.06710.us to i32
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %26, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.012.i.us = phi i32 [ %49, %.lr.ph.preheader.i.us ], [ %52, %.lr.ph.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %50 = srem i32 %.012.i.us, 36
  %51 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.next.i.us
  store i32 %50, ptr %51, align 4
  %52 = sdiv i32 %.012.i.us, 36
  %53 = icmp ugt i64 %indvars.iv.i.us, 1
  br i1 %53, label %.lr.ph.i.us, label %hostlist_parse_int_to_array.exit.us, !llvm.loop !46

hostlist_parse_int_to_array.exit.us:              ; preds = %.lr.ph.i.us
  %54 = getelementptr inbounds i8, ptr %2, i64 %35
  %55 = sub i64 %1, %35
  %56 = load ptr, ptr %0, align 8
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %55, ptr noundef nonnull @.str.11, ptr noundef %56) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %hostlist_parse_int_to_array.exit.us
  %60 = add nuw nsw i32 %57, %.1.us
  %61 = zext nneg i32 %60 to i64
  %.not80.us = icmp ugt i64 %1, %61
  %62 = add nuw nsw i32 %60, %.065
  %63 = zext nneg i32 %62 to i64
  %.not81.us = icmp ugt i64 %1, %63
  %or.cond.us = select i1 %.not80.us, i1 %.not81.us, i1 false
  br i1 %or.cond.us, label %.preheader.us, label %.thread

._crit_edge.us.loopexit:                          ; preds = %.lr.ph.us
  %64 = trunc nuw i64 %indvars.iv.next22 to i32
  br label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge.us.loopexit, %.preheader.us
  %.4.lcssa.us = phi i32 [ %60, %.preheader.us ], [ %64, %._crit_edge.us.loopexit ]
  call void @llvm.stackrestore.p0(ptr %47)
  br label %65

65:                                               ; preds = %._crit_edge.us, %39
  %.5.us = phi i32 [ %.4.lcssa.us, %._crit_edge.us ], [ %45, %39 ]
  %66 = add i64 %.06710.us, 1
  %67 = load i64, ptr %22, align 8
  %.not77.us = icmp ugt i64 %66, %67
  br i1 %.not77.us, label %._crit_edge14, label %.lr.ph13.split.us, !llvm.loop !52

.lr.ph.us:                                        ; preds = %.preheader.us, %.lr.ph.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph.us ], [ %61, %.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.preheader.us ]
  %68 = load ptr, ptr @alpha_num, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %74 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv21
  store i8 %73, ptr %74, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge.us.loopexit, label %.lr.ph.us, !llvm.loop !53

.preheader.us:                                    ; preds = %59
  br i1 %27, label %.lr.ph.us, label %._crit_edge.us

.lr.ph13.split:                                   ; preds = %.lr.ph13, %92
  %.06710 = phi i64 [ %93, %92 ], [ %21, %.lr.ph13 ]
  %.0689 = phi i32 [ %90, %92 ], [ 0, %.lr.ph13 ]
  %75 = load i64, ptr %20, align 8
  %76 = icmp ugt i64 %.06710, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph13.split
  %78 = add nuw nsw i32 %.0689, 1
  %79 = zext nneg i32 %.0689 to i64
  %80 = getelementptr inbounds i8, ptr %2, i64 %79
  store i8 44, ptr %80, align 1
  br label %81

81:                                               ; preds = %77, %.lr.ph13.split
  %.1 = phi i32 [ %78, %77 ], [ %.0689, %.lr.ph13.split ]
  %82 = zext nneg i32 %.1 to i64
  %.not78 = icmp ugt i64 %1, %82
  br i1 %.not78, label %83, label %.loopexit

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %2, i64 %82
  %85 = sub nuw i64 %1, %82
  %86 = load ptr, ptr %0, align 8
  %87 = load i32, ptr %25, align 8
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %85, ptr noundef nonnull @.str.20, ptr noundef %86, i32 noundef %87, i64 noundef %.06710) #22
  %89 = icmp sgt i32 %88, -1
  %90 = add nuw nsw i32 %88, %.1
  %91 = zext nneg i32 %90 to i64
  %.not79 = icmp ugt i64 %1, %91
  %or.cond85 = select i1 %89, i1 %.not79, i1 false
  br i1 %or.cond85, label %92, label %.loopexit

.thread:                                          ; preds = %hostlist_parse_int_to_array.exit.us, %59
  call void @llvm.stackrestore.p0(ptr %47)
  br label %.loopexit

92:                                               ; preds = %83
  %93 = add i64 %.06710, 1
  %94 = load i64, ptr %22, align 8
  %.not77 = icmp ugt i64 %93, %94
  br i1 %.not77, label %._crit_edge14, label %.lr.ph13.split, !llvm.loop !52

._crit_edge14:                                    ; preds = %92, %65, %19
  %.068.lcssa = phi i32 [ 0, %19 ], [ %.5.us, %65 ], [ %90, %92 ]
  %95 = zext nneg i32 %.068.lcssa to i64
  %96 = getelementptr inbounds i8, ptr %2, i64 %95
  br label %.sink.split

.loopexit:                                        ; preds = %81, %83, %39, %34, %.thread, %14
  %97 = getelementptr i8, ptr %2, i64 %1
  %98 = getelementptr i8, ptr %97, i64 -1
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge14, %.loopexit
  %.sink = phi ptr [ %98, %.loopexit ], [ %96, %._crit_edge14 ]
  %.064.ph = phi i64 [ -1, %.loopexit ], [ %95, %._crit_edge14 ]
  store i8 0, ptr %.sink, align 1
  br label %99

99:                                               ; preds = %.sink.split, %14, %8
  %.064 = phi i64 [ 0, %8 ], [ %18, %14 ], [ %.064.ph, %.sink.split ]
  ret i64 %.064
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @hostlist_parse_int_to_array(i32 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
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
  %11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  store i32 %10, ptr %11, align 4
  %12 = sdiv i32 %.012, %7
  %13 = icmp ugt i64 %indvars.iv, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef nonnull ptr @hostlist_ranged_string_malloc(ptr noundef %0) local_unnamed_addr #0 {
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
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %8, %1
  tail call void @log_oom(ptr noundef nonnull @.str.4, i32 noundef 2845, ptr noundef nonnull @__func__.hostlist_ranged_string_malloc) #22
  tail call void @abort() #25
  unreachable

.critedge:                                        ; preds = %.lr.ph
  ret ptr %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare void @log_oom(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare void @bit_clear_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  %9 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i
  store i32 %8, ptr %9, align 4
  %10 = sdiv i32 %.012.i, 36
  %11 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %11, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit, !llvm.loop !46

hostlist_parse_int_to_array.exit:                 ; preds = %.lr.ph.i
  %12 = trunc i64 %1 to i32
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %hostlist_parse_int_to_array.exit
  %indvars.iv.i26 = phi i64 [ %4, %hostlist_parse_int_to_array.exit ], [ %indvars.iv.next.i28, %.lr.ph.i25 ]
  %.012.i27 = phi i32 [ %12, %hostlist_parse_int_to_array.exit ], [ %15, %.lr.ph.i25 ]
  %indvars.iv.next.i28 = add nsw i64 %indvars.iv.i26, -1
  %13 = srem i32 %.012.i27, 36
  %14 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i28
  store i32 %13, ptr %14, align 4
  %15 = sdiv i32 %.012.i27, 36
  %16 = icmp ugt i64 %indvars.iv.i26, 1
  br i1 %16, label %.lr.ph.i25, label %hostlist_parse_int_to_array.exit29, !llvm.loop !46

hostlist_parse_int_to_array.exit29:               ; preds = %.lr.ph.i25, %hostlist_parse_int_to_array.exit29
  %indvars.iv = phi i64 [ %indvars.iv.next, %hostlist_parse_int_to_array.exit29 ], [ 0, %.lr.ph.i25 ]
  %17 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  store i32 %., ptr %17, align 4
  %21 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.smax.i32(i32 %22, i32 %24)
  store i32 %25, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %26, label %hostlist_parse_int_to_array.exit29, !llvm.loop !55

26:                                               ; preds = %hostlist_parse_int_to_array.exit29
  call fastcc void @_set_box_in_grid(i32 noundef 0, i32 noundef 0, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_get_boxes(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef %3) unnamed_addr #0 {
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
  %17 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv109
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv107
  store i8 %21, ptr %22, align 1
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next110, %5
  br i1 %exitcond115.not, label %23, label %.preheader, !llvm.loop !56

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
  %27 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv88
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
  br i1 %exitcond94.not, label %33, label %.preheader61, !llvm.loop !57

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
  %42 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv100
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv98
  store i8 %46, ptr %47, align 1
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next101, %5
  br i1 %exitcond106.not, label %48, label %39, !llvm.loop !58

48:                                               ; preds = %40
  %49 = trunc nsw i64 %indvars.iv.next99 to i32
  %.not57 = icmp sgt i32 %1, %49
  br i1 %.not57, label %50, label %.loopexit

50:                                               ; preds = %48, %23
  %indvars.iv.next99.lcssa.sink = phi i64 [ %indvars.iv.next108, %23 ], [ %indvars.iv.next99, %48 ]
  %.3.in.in = phi i64 [ %indvars.iv107, %23 ], [ %indvars.iv98, %48 ]
  %sext116 = shl i64 %indvars.iv.next99.lcssa.sink, 32
  %51 = ashr exact i64 %sext116, 32
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  store i8 44, ptr %52, align 1
  %.3.in = trunc i64 %.3.in.in to i32
  %.3 = add nsw i32 %.3.in, 2
  %53 = call fastcc i32 @_get_next_box(ptr noundef %6, ptr noundef %7, i32 noundef %2)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

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
  %.2 = phi i32 [ %.0.lcssa, %57 ], [ %.0.lcssa, %58 ], [ %59, %.loopexit.loopexit ], [ %60, %.loopexit.loopexit81 ], [ %61, %.loopexit.loopexit82 ], [ %24, %23 ], [ %49, %48 ], [ %34, %33 ]
  %62 = sext i32 %.2 to i64
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  store i8 0, ptr %63, align 1
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define noundef ptr @hostset_iterator_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @hostlist_iterator_create(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noalias ptr @hostlist_next_dims(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #24
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3098, ptr noundef nonnull @__func__.hostlist_next_dims) #25
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp slt i32 %12, %15
  br i1 %.not.i, label %16, label %_iterator_advance.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %24, %26
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %_iterator_advance.exit

29:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = add nsw i32 %12, 1
  store i32 %32, ptr %11, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
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
  %43 = getelementptr inbounds i8, ptr %41, i64 52
  %44 = load i32, ptr %43, align 4
  %.not48 = icmp slt i32 %42, %44
  br i1 %.not48, label %45, label %105

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 24
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
  %55 = getelementptr inbounds i8, ptr %54, i64 28
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %97, label %58

58:                                               ; preds = %53
  %59 = icmp sgt i32 %.039, 1
  %60 = getelementptr inbounds i8, ptr %54, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %.039
  %or.cond62 = select i1 %59, i1 %62, i1 false
  %63 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %or.cond62, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %58
  %64 = zext nneg i32 %.039 to i64
  %65 = tail call ptr @llvm.stacksave.p0()
  %66 = alloca i32, i64 %64, align 16
  %67 = load ptr, ptr %46, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
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
  %74 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next.i
  store i32 %73, ptr %74, align 4
  %75 = sdiv i32 %.012.i, 36
  %76 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %76, label %.lr.ph.i, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.i
  %77 = load ptr, ptr @alpha_num, align 8
  %78 = zext nneg i32 %49 to i64
  br label %hostlist_parse_int_to_array.exit

hostlist_parse_int_to_array.exit:                 ; preds = %.lr.ph, %hostlist_parse_int_to_array.exit
  %indvars.iv55 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next56, %hostlist_parse_int_to_array.exit ]
  %indvars.iv = phi i64 [ %78, %.lr.ph ], [ %indvars.iv.next, %hostlist_parse_int_to_array.exit ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %79 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv55
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %83, ptr %84, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %64
  br i1 %exitcond.not, label %hostlist_parse_int_to_array.exit._crit_edge, label %hostlist_parse_int_to_array.exit, !llvm.loop !60

hostlist_parse_int_to_array.exit._crit_edge:      ; preds = %hostlist_parse_int_to_array.exit
  %85 = and i64 %indvars.iv.next, 4294967295
  %86 = getelementptr inbounds [80 x i8], ptr %3, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  call void @llvm.stackrestore.p0(ptr %65)
  br label %97

._crit_edge:                                      ; preds = %58
  %87 = zext nneg i32 %49 to i64
  %88 = getelementptr inbounds i8, ptr %3, i64 %87
  %89 = sub nsw i32 80, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %54, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %63, align 8
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %88, i64 noundef %90, ptr noundef nonnull @.str.12, i32 noundef %61, i64 noundef %95) #22
  %or.cond = icmp ugt i32 %96, 79
  br i1 %or.cond, label %105, label %97

97:                                               ; preds = %hostlist_parse_int_to_array.exit._crit_edge, %._crit_edge, %53
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %99) #22
  %.not49 = icmp eq i32 %100, 0
  br i1 %.not49, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @__errno_location() #24
  store i32 %100, ptr %102, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 3128, ptr noundef nonnull @__func__.hostlist_next_dims) #25
  unreachable

103:                                              ; preds = %97
  %104 = call noalias ptr @strdup(ptr noundef nonnull %3) #22
  br label %111

105:                                              ; preds = %._crit_edge, %45, %40
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %107) #22
  %.not50 = icmp eq i32 %108, 0
  br i1 %.not50, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #24
  store i32 %108, ptr %110, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 3131, ptr noundef nonnull @__func__.hostlist_next_dims) #25
  unreachable

111:                                              ; preds = %105, %103
  %.0 = phi ptr [ %104, %103 ], [ null, %105 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @hostset_intersects(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call noundef ptr @hostlist_create_dims(ptr noundef %1, i32 noundef %4)
  br label %6

6:                                                ; preds = %8, %2
  %7 = tail call ptr @hostlist_pop(ptr noundef %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @hostset_find_host(ptr noundef %0, ptr noundef %7)
  tail call void @free(ptr noundef nonnull %7) #22
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %6, label %10, !llvm.loop !61

10:                                               ; preds = %8, %6
  %.1 = phi i32 [ 1, %8 ], [ 0, %6 ]
  tail call void @hostlist_destroy(ptr noundef %5)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hostset_find_host(ptr nocapture noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #22
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #24
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 3271, ptr noundef nonnull @__func__.hostset_find_host) #25
  unreachable

9:                                                ; preds = %2
  %10 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %11 = zext i16 %10 to i32
  %12 = tail call fastcc ptr @hostname_create_dims(ptr noundef %1, i32 noundef %11)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds i8, ptr %.pre.pre, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !62

.lr.ph:                                           ; preds = %9, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %9 ]
  %22 = phi ptr [ %.pre.pre, %17 ], [ %13, %9 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call fastcc i32 @hostrange_hn_within(ptr noundef %26, ptr noundef %12, i32 noundef 0)
  %.not17 = icmp eq i32 %27, 0
  %.pre.pre = load ptr, ptr %0, align 8
  br i1 %.not17, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph, %9
  %28 = phi ptr [ %13, %9 ], [ %.pre.pre, %.lr.ph ], [ %.pre.pre, %17 ]
  %.014 = phi i32 [ 0, %9 ], [ 0, %17 ], [ 1, %.lr.ph ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #22
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %33, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @__errno_location() #24
  store i32 %30, ptr %32, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 3285, ptr noundef nonnull @__func__.hostset_find_host) #25
  unreachable

33:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %12, ptr %3, align 8
  %34 = icmp eq ptr %12, null
  br i1 %34, label %hostname_destroy.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr null, ptr %36, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %12) #22
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %37) #22
  call void @slurm_xfree(ptr noundef nonnull %3) #22
  br label %hostname_destroy.exit

hostname_destroy.exit:                            ; preds = %33, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @hostset_delete_host(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
define noalias ptr @hostset_pop(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @hostlist_pop(ptr noundef %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @hostset_ranged_string(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %6 = zext i16 %5 to i32
  %7 = tail call range(i64 -2147483648, 2147483648) i64 @hostlist_ranged_string_dims(ptr noundef %4, i64 noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define range(i64 -1, 2147483648) i64 @hostset_deranged_string(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %6 = zext i16 %5 to i32
  %7 = tail call range(i64 -1, 2147483648) i64 @hostlist_deranged_string_dims(ptr noundef %4, i64 noundef %1, ptr noundef %2, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @hostset_deranged_string_xmalloc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call ptr @hostlist_deranged_string_xmalloc_dims(ptr noundef %2, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @hostset_ranged_string_xmalloc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %4 = zext i16 %3 to i32
  %5 = tail call ptr @hostlist_ranged_string_xmalloc_dims(ptr noundef %2, i32 noundef %4, i32 noundef 1)
  ret ptr %5
}

declare i32 @strnatcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_parse_range_list.argelim(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
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
  %16 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  br label %17

17:                                               ; preds = %15, %13
  %.0.us = phi ptr [ %16, %15 ], [ null, %13 ]
  %18 = getelementptr inbounds i8, ptr %.02331.us, i64 %7
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
  %33 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %32, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1482, ptr noundef nonnull @__func__._grow_ranges) #22
  store i32 %spec.select.i.us, ptr %2, align 4
  br label %34

34:                                               ; preds = %_grow_ranges.exit.us, %24
  %35 = load ptr, ptr %1, align 8
  %36 = add nsw i32 %11, 1
  store i32 %36, ptr %5, align 4
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds %struct._range, ptr %35, i64 %37
  %39 = tail call fastcc i32 @_parse_single_range(ptr noundef %.02331.us, ptr noundef %38, i32 noundef %3)
  %.not29.us = icmp eq i32 %39, 0
  br i1 %.not29.us, label %.loopexit, label %42

40:                                               ; preds = %21
  %41 = call fastcc i32 @_parse_box_range.argelim(ptr noundef %.02331.us, ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef %3)
  %.not30.us = icmp eq i32 %41, 0
  br i1 %.not30.us, label %.loopexit, label %42

42:                                               ; preds = %40, %34
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.split37.us.loopexit, label %.split.us, !llvm.loop !63

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
  %47 = getelementptr inbounds i8, ptr %45, i64 1
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
  %58 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %57, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1482, ptr noundef nonnull @__func__._grow_ranges) #22
  store i32 %spec.select.i, ptr %2, align 4
  br label %59

59:                                               ; preds = %_grow_ranges.exit, %48
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct._range, ptr %60, i64 %indvars.iv
  %62 = tail call fastcc i32 @_parse_single_range(ptr noundef %.02331, ptr noundef %61, i32 noundef %3)
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %.loopexit, label %63

63:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.split37, label %.split, !llvm.loop !63

.split37:                                         ; preds = %63
  %64 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.split37.us.loopexit:                             ; preds = %42
  %.pre = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %59, %40, %34, %.split37, %.split37.us.loopexit
  %.022 = phi i32 [ %.pre, %.split37.us.loopexit ], [ %64, %.split37 ], [ -1, %34 ], [ -1, %40 ], [ -1, %59 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_push_range_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef range(i32 0, -2147483648) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr null, ptr %11, align 8
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 91) #23
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %110, label %15

15:                                               ; preds = %6
  %16 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 93) #23
  %.not70 = icmp eq ptr %16, null
  br i1 %.not70, label %110, label %17

17:                                               ; preds = %15
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %14, align 1
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %16, align 1
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 91) #23
  %.fr = freeze ptr %20
  %.not71.not = icmp eq ptr %.fr, null
  %21 = call fastcc i32 @_parse_range_list.argelim(ptr noundef %18, ptr noundef %12, ptr noundef %13, i32 noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit.sink.split, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8
  %.not121 = icmp eq i32 %21, 0
  br i1 %.not121, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %.not.i = icmp eq ptr %2, null
  br i1 %.not71.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not122 = icmp eq i32 %4, 0
  br i1 %.not122, label %.lr.ph.split.us.split, label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not.i, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.split.us.us.us.us
  %.056102.us.us.us = phi i64 [ %30, %._crit_edge.split.us.split.us.split.us.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.058101.us.us.us = phi ptr [ %32, %._crit_edge.split.us.split.us.split.us.us.us.us ], [ %24, %.lr.ph.split.us.split.us ]
  %.06399.us.us.us = phi i32 [ %33, %._crit_edge.split.us.split.us.split.us.us.us.us ], [ 0, %.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds i8, ptr %.058101.us.us.us, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %.058101.us.us.us, align 8
  %28 = add i64 %.056102.us.us.us, 1
  %29 = add i64 %28, %26
  %30 = sub i64 %29, %27
  %31 = icmp ugt i64 %30, 65536
  br i1 %31, label %.loopexit.sink.split, label %.preheader85.us.us.us

._crit_edge.split.us.split.us.split.us.us.us.us:  ; preds = %..loopexit84_crit_edge.split.us.us.us.us.us.us.us, %.preheader85.us.us.us
  %32 = getelementptr inbounds i8, ptr %.058101.us.us.us, i64 24
  %33 = add nuw nsw i32 %.06399.us.us.us, 1
  %exitcond134.not = icmp eq i32 %33, %21
  br i1 %exitcond134.not, label %.loopexit.sink.split, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !64

.preheader85.us.us.us:                            ; preds = %.lr.ph.split.us.split.us.split.us
  %.not7289.us.us.us = icmp ugt i64 %27, %26
  br i1 %.not7289.us.us.us, label %._crit_edge.split.us.split.us.split.us.us.us.us, label %.lr.ph92.us.us.us

.lr.ph92.us.us.us:                                ; preds = %.preheader85.us.us.us
  %34 = getelementptr inbounds i8, ptr %.058101.us.us.us, i64 16
  br label %.preheader.us.us.us.us.us.us

.preheader.us.us.us.us.us.us:                     ; preds = %..loopexit84_crit_edge.split.us.us.us.us.us.us.us, %.lr.ph92.us.us.us
  %.05791.us.us.us.us.us.us = phi i64 [ %27, %.lr.ph92.us.us.us ], [ %51, %..loopexit84_crit_edge.split.us.us.us.us.us.us.us ]
  %35 = load i32, ptr %34, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef %35, i64 noundef %.05791.us.us.us.us.us.us, ptr noundef nonnull %19) #22
  br label %hostlist_push_hr.exit.us.us.us.us.us.us.us

hostlist_push_hr.exit.us.us.us.us.us.us.us:       ; preds = %hostlist_push_hr.exit.us.us.us.us.us.us.us, %.preheader.us.us.us.us.us.us
  %.06088.us.us.us.us.us.us.us = phi ptr [ %3, %.preheader.us.us.us.us.us.us ], [ %49, %hostlist_push_hr.exit.us.us.us.us.us.us.us ]
  %.06487.us.us.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us.us.us.us ], [ %50, %hostlist_push_hr.exit.us.us.us.us.us.us.us ]
  %36 = load ptr, ptr %11, align 8
  %37 = load i64, ptr %.06088.us.us.us.us.us.us.us, align 8
  %38 = getelementptr inbounds i8, ptr %.06088.us.us.us.us.us.us.us, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.06088.us.us.us.us.us.us.us, i64 16
  %41 = load i32, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %42 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %43 = call ptr @xstrdup(ptr noundef %36) #22
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %37, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %39, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 %41, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 28
  store i8 0, ptr %47, align 4
  %48 = call fastcc i32 @hostlist_push_range(ptr noundef %0, ptr noundef nonnull %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %42, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %42) #22
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %49 = getelementptr inbounds i8, ptr %.06088.us.us.us.us.us.us.us, i64 24
  %50 = add nuw nsw i32 %.06487.us.us.us.us.us.us.us, 1
  %exitcond133.not = icmp eq i32 %50, %4
  br i1 %exitcond133.not, label %..loopexit84_crit_edge.split.us.us.us.us.us.us.us, label %hostlist_push_hr.exit.us.us.us.us.us.us.us, !llvm.loop !65

..loopexit84_crit_edge.split.us.us.us.us.us.us.us: ; preds = %hostlist_push_hr.exit.us.us.us.us.us.us.us
  call void @slurm_xfree(ptr noundef nonnull %11) #22
  %51 = add i64 %.05791.us.us.us.us.us.us, 1
  %52 = load i64, ptr %25, align 8
  %.not72.us.us.us.us.us.us = icmp ugt i64 %51, %52
  br i1 %.not72.us.us.us.us.us.us, label %._crit_edge.split.us.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us.us, !llvm.loop !66

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %._crit_edge.split.us.split.us.split.us114.us
  %.056102.us.us = phi i64 [ %58, %._crit_edge.split.us.split.us.split.us114.us ], [ 0, %.lr.ph.split.us.split.us ]
  %.058101.us.us = phi ptr [ %60, %._crit_edge.split.us.split.us.split.us114.us ], [ %24, %.lr.ph.split.us.split.us ]
  %.06399.us.us = phi i32 [ %61, %._crit_edge.split.us.split.us.split.us114.us ], [ 0, %.lr.ph.split.us.split.us ]
  %53 = getelementptr inbounds i8, ptr %.058101.us.us, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %.058101.us.us, align 8
  %56 = add i64 %.056102.us.us, 1
  %57 = add i64 %56, %54
  %58 = sub i64 %57, %55
  %59 = icmp ugt i64 %58, 65536
  br i1 %59, label %.loopexit.sink.split, label %.preheader85.us.us

._crit_edge.split.us.split.us.split.us114.us:     ; preds = %..loopexit84_crit_edge.split.us95.us.us.us, %.preheader85.us.us
  %60 = getelementptr inbounds i8, ptr %.058101.us.us, i64 24
  %61 = add nuw nsw i32 %.06399.us.us, 1
  %exitcond132.not = icmp eq i32 %61, %21
  br i1 %exitcond132.not, label %.loopexit.sink.split, label %.lr.ph.split.us.split.us.split, !llvm.loop !64

.preheader85.us.us:                               ; preds = %.lr.ph.split.us.split.us.split
  %.not7289.us.us = icmp ugt i64 %55, %54
  br i1 %.not7289.us.us, label %._crit_edge.split.us.split.us.split.us114.us, label %.lr.ph92.us.us

.lr.ph92.us.us:                                   ; preds = %.preheader85.us.us
  %62 = getelementptr inbounds i8, ptr %.058101.us.us, i64 16
  br label %.preheader.us.us.us111.us

.preheader.us.us.us111.us:                        ; preds = %.lr.ph92.us.us, %..loopexit84_crit_edge.split.us95.us.us.us
  %.05791.us.us.us112.us = phi i64 [ %55, %.lr.ph92.us.us ], [ %79, %..loopexit84_crit_edge.split.us95.us.us.us ]
  %63 = load i32, ptr %62, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef %63, i64 noundef %.05791.us.us.us112.us, ptr noundef nonnull %19) #22
  br label %64

64:                                               ; preds = %._crit_edge.i.us.us.us.us, %.preheader.us.us.us111.us
  %.06088.us93.us.us.us = phi ptr [ %3, %.preheader.us.us.us111.us ], [ %77, %._crit_edge.i.us.us.us.us ]
  %.06487.us94.us.us.us = phi i32 [ 0, %.preheader.us.us.us111.us ], [ %78, %._crit_edge.i.us.us.us.us ]
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %.06088.us93.us.us.us, align 8
  %67 = getelementptr inbounds i8, ptr %.06088.us93.us.us.us, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %.06088.us93.us.us.us, i64 16
  %70 = load i32, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  %71 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %72 = getelementptr inbounds i8, ptr %71, i64 28
  store i8 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %71, i64 8
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
  br i1 %.not28.i.us.us.us.us, label %._crit_edge.i.us.us.us.us, label %.lr.ph.i.us.us.us.us, !llvm.loop !67

._crit_edge.i.us.us.us.us:                        ; preds = %.lr.ph.i.us.us.us.us, %64
  store ptr null, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %71, ptr %9, align 8
  call void @slurm_xfree(ptr noundef nonnull %71) #22
  call void @slurm_xfree(ptr noundef nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %77 = getelementptr inbounds i8, ptr %.06088.us93.us.us.us, i64 24
  %78 = add nuw nsw i32 %.06487.us94.us.us.us, 1
  %exitcond131.not = icmp eq i32 %78, %4
  br i1 %exitcond131.not, label %..loopexit84_crit_edge.split.us95.us.us.us, label %64, !llvm.loop !65

..loopexit84_crit_edge.split.us95.us.us.us:       ; preds = %._crit_edge.i.us.us.us.us
  call void @slurm_xfree(ptr noundef nonnull %11) #22
  %79 = add i64 %.05791.us.us.us112.us, 1
  %80 = load i64, ptr %53, align 8
  %.not72.us.us.us113.us = icmp ugt i64 %79, %80
  br i1 %.not72.us.us.us113.us, label %._crit_edge.split.us.split.us.split.us114.us, label %.preheader.us.us.us111.us, !llvm.loop !66

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %._crit_edge.split.us.split.us109
  %.056102.us = phi i64 [ %86, %._crit_edge.split.us.split.us109 ], [ 0, %.lr.ph.split.us ]
  %.058101.us = phi ptr [ %88, %._crit_edge.split.us.split.us109 ], [ %24, %.lr.ph.split.us ]
  %.06399.us = phi i32 [ %89, %._crit_edge.split.us.split.us109 ], [ 0, %.lr.ph.split.us ]
  %81 = getelementptr inbounds i8, ptr %.058101.us, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %.058101.us, align 8
  %84 = add i64 %.056102.us, 1
  %85 = add i64 %84, %82
  %86 = sub i64 %85, %83
  %87 = icmp ugt i64 %86, 65536
  br i1 %87, label %.loopexit.sink.split, label %.preheader85.us

._crit_edge.split.us.split.us109:                 ; preds = %.preheader.us.us106, %.preheader85.us
  %88 = getelementptr inbounds i8, ptr %.058101.us, i64 24
  %89 = add nuw nsw i32 %.06399.us, 1
  %exitcond135.not = icmp eq i32 %89, %21
  br i1 %exitcond135.not, label %.loopexit.sink.split, label %.lr.ph.split.us.split, !llvm.loop !64

.preheader85.us:                                  ; preds = %.lr.ph.split.us.split
  %.not7289.us = icmp ugt i64 %83, %82
  br i1 %.not7289.us, label %._crit_edge.split.us.split.us109, label %.lr.ph92.us

.lr.ph92.us:                                      ; preds = %.preheader85.us
  %90 = getelementptr inbounds i8, ptr %.058101.us, i64 16
  br label %.preheader.us.us106

.preheader.us.us106:                              ; preds = %.lr.ph92.us, %.preheader.us.us106
  %.05791.us.us107 = phi i64 [ %83, %.lr.ph92.us ], [ %92, %.preheader.us.us106 ]
  %91 = load i32, ptr %90, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef %91, i64 noundef %.05791.us.us107, ptr noundef nonnull %19) #22
  call void @slurm_xfree(ptr noundef nonnull %11) #22
  %92 = add i64 %.05791.us.us107, 1
  %93 = load i64, ptr %81, align 8
  %.not72.us.us108 = icmp ugt i64 %92, %93
  br i1 %.not72.us.us108, label %._crit_edge.split.us.split.us109, label %.preheader.us.us106, !llvm.loop !66

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge.split
  %.056102 = phi i64 [ %99, %._crit_edge.split ], [ 0, %.lr.ph ]
  %.058101 = phi ptr [ %108, %._crit_edge.split ], [ %24, %.lr.ph ]
  %.06399 = phi i32 [ %109, %._crit_edge.split ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds i8, ptr %.058101, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %.058101, align 8
  %97 = add i64 %.056102, 1
  %98 = add i64 %97, %95
  %99 = sub i64 %98, %96
  %100 = icmp ugt i64 %99, 65536
  br i1 %100, label %.loopexit.sink.split, label %.preheader85

.preheader85:                                     ; preds = %.lr.ph.split
  %.not7289 = icmp ugt i64 %96, %95
  br i1 %.not7289, label %._crit_edge.split, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader85
  %101 = getelementptr inbounds i8, ptr %.058101, i64 16
  br label %102

102:                                              ; preds = %.lr.ph92, %102
  %.05791 = phi i64 [ %96, %.lr.ph92 ], [ %106, %102 ]
  %103 = load i32, ptr %101, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %11, ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef %103, i64 noundef %.05791, ptr noundef nonnull %19) #22
  %104 = load ptr, ptr %11, align 8
  %105 = call fastcc i32 @_push_range_list(ptr noundef %0, ptr noundef %104, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  call void @slurm_xfree(ptr noundef nonnull %11) #22
  %106 = add i64 %.05791, 1
  %107 = load i64, ptr %94, align 8
  %.not72 = icmp ugt i64 %106, %107
  br i1 %.not72, label %._crit_edge.split, label %102, !llvm.loop !66

._crit_edge.split:                                ; preds = %102, %.preheader85
  %108 = getelementptr inbounds i8, ptr %.058101, i64 24
  %109 = add nuw nsw i32 %.06399, 1
  %exitcond.not = icmp eq i32 %109, %21
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph.split, !llvm.loop !64

110:                                              ; preds = %15, %6
  %.not123 = icmp eq i32 %4, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph120

.lr.ph120:                                        ; preds = %110
  %.not.i73 = icmp eq ptr %2, null
  br i1 %.not.i73, label %hostlist_push_hr.exit83.us, label %.lr.ph120.split

hostlist_push_hr.exit83.us:                       ; preds = %.lr.ph120, %hostlist_push_hr.exit83.us
  %.1119.us = phi ptr [ %123, %hostlist_push_hr.exit83.us ], [ %3, %.lr.ph120 ]
  %.165118.us = phi i32 [ %124, %hostlist_push_hr.exit83.us ], [ 0, %.lr.ph120 ]
  %111 = load i64, ptr %.1119.us, align 8
  %112 = getelementptr inbounds i8, ptr %.1119.us, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.1119.us, i64 16
  %115 = load i32, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %116 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %117 = call ptr @xstrdup(ptr noundef %1) #22
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  store i64 %111, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 16
  store i64 %113, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 24
  store i32 %115, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 28
  store i8 0, ptr %121, align 4
  %122 = call fastcc i32 @hostlist_push_range(ptr noundef %0, ptr noundef nonnull %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %116, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %116) #22
  call void @slurm_xfree(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %123 = getelementptr inbounds i8, ptr %.1119.us, i64 24
  %124 = add nuw nsw i32 %.165118.us, 1
  %exitcond137.not = icmp eq i32 %124, %4
  br i1 %exitcond137.not, label %.loopexit, label %hostlist_push_hr.exit83.us, !llvm.loop !68

.lr.ph120.split:                                  ; preds = %.lr.ph120, %._crit_edge.i79
  %.1119 = phi ptr [ %136, %._crit_edge.i79 ], [ %3, %.lr.ph120 ]
  %.165118 = phi i32 [ %137, %._crit_edge.i79 ], [ 0, %.lr.ph120 ]
  %125 = load i64, ptr %.1119, align 8
  %126 = getelementptr inbounds i8, ptr %.1119, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.1119, i64 16
  %129 = load i32, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %130 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 566, ptr noundef nonnull @__func__.hostrange_new) #22
  %131 = getelementptr inbounds i8, ptr %130, i64 28
  store i8 1, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %.not2829.i74 = icmp ugt i64 %125, %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %132, i8 0, i64 20, i1 false)
  br i1 %.not2829.i74, label %._crit_edge.i79, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.lr.ph120.split, %.lr.ph.i75
  %.031.i76 = phi i64 [ %135, %.lr.ph.i75 ], [ %125, %.lr.ph120.split ]
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, ptr noundef %1, i32 noundef %129, i64 noundef %.031.i76, ptr noundef nonnull %2) #22
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %130, align 8
  %134 = call fastcc i32 @hostlist_push_range(ptr noundef %0, ptr noundef nonnull %130)
  call void @slurm_xfree(ptr noundef nonnull %8) #22
  %135 = add i64 %.031.i76, 1
  %.not28.i78 = icmp ugt i64 %135, %127
  br i1 %.not28.i78, label %._crit_edge.i79, label %.lr.ph.i75, !llvm.loop !67

._crit_edge.i79:                                  ; preds = %.lr.ph.i75, %.lr.ph120.split
  store ptr null, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %130, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %130) #22
  call void @slurm_xfree(ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %136 = getelementptr inbounds i8, ptr %.1119, i64 24
  %137 = add nuw nsw i32 %.165118, 1
  %exitcond136.not = icmp eq i32 %137, %4
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph120.split, !llvm.loop !68

.loopexit.sink.split:                             ; preds = %._crit_edge.split, %.lr.ph.split, %._crit_edge.split.us.split.us.split.us114.us, %.lr.ph.split.us.split.us.split, %._crit_edge.split.us.split.us.split.us.us.us.us, %.lr.ph.split.us.split.us.split.us, %._crit_edge.split.us.split.us109, %.lr.ph.split.us.split, %23, %17
  %.059.ph = phi i32 [ -1, %17 ], [ 0, %23 ], [ -1, %.lr.ph.split.us.split ], [ 0, %._crit_edge.split.us.split.us109 ], [ -1, %.lr.ph.split.us.split.us.split.us ], [ 0, %._crit_edge.split.us.split.us.split.us.us.us.us ], [ -1, %.lr.ph.split.us.split.us.split ], [ 0, %._crit_edge.split.us.split.us.split.us114.us ], [ -1, %.lr.ph.split ], [ 0, %._crit_edge.split ]
  call void @slurm_xfree(ptr noundef nonnull %12) #22
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i79, %hostlist_push_hr.exit83.us, %.loopexit.sink.split, %110
  %.059 = phi i32 [ 0, %110 ], [ %.059.ph, %.loopexit.sink.split ], [ 0, %hostlist_push_hr.exit83.us ], [ 0, %._crit_edge.i79 ]
  ret i32 %.059
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_parse_box_range.argelim(ptr nocapture noundef nonnull readonly %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, i32 noundef range(i32 2, -2147483648) %4) unnamed_addr #0 {
  %6 = zext nneg i32 %4 to i64
  %7 = alloca i32, i64 %6, align 16
  %8 = alloca i32, i64 %6, align 16
  %9 = alloca i32, i64 %6, align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 %6
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 120
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %5
  %13 = shl nuw nsw i32 %4, 1
  %14 = or disjoint i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not64 = icmp eq i8 %17, 0
  br i1 %.not64, label %.preheader70, label %.loopexit

.preheader70:                                     ; preds = %12
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 1
  %invariant.gep73 = getelementptr inbounds i8, ptr %invariant.gep, i64 %6
  br label %18

18:                                               ; preds = %.preheader70, %40
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ %indvars.iv.next, %40 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, -48
  %or.cond = icmp ult i8 %21, 10
  br i1 %or.cond, label %22, label %24

22:                                               ; preds = %18
  %23 = zext nneg i8 %21 to i32
  br label %29

24:                                               ; preds = %18
  %25 = add i8 %20, -65
  %or.cond67 = icmp ult i8 %25, 26
  br i1 %or.cond67, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = zext nneg i8 %20 to i32
  %28 = add nsw i32 %27, -55
  br label %29

29:                                               ; preds = %26, %22
  %.sink = phi i32 [ %28, %26 ], [ %23, %22 ]
  %30 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %.sink, ptr %30, align 4
  %gep74 = getelementptr inbounds i8, ptr %invariant.gep73, i64 %indvars.iv
  %31 = load i8, ptr %gep74, align 1
  %32 = add i8 %31, -48
  %or.cond68 = icmp ult i8 %32, 10
  br i1 %or.cond68, label %33, label %35

33:                                               ; preds = %29
  %34 = zext nneg i8 %32 to i32
  br label %40

35:                                               ; preds = %29
  %36 = add i8 %31, -65
  %or.cond69 = icmp ult i8 %36, 26
  br i1 %or.cond69, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = zext nneg i8 %31 to i32
  %39 = add nsw i32 %38, -55
  br label %40

40:                                               ; preds = %33, %37
  %.sink76 = phi i32 [ %34, %33 ], [ %39, %37 ]
  %41 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 %.sink76, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.preheader.preheader, label %18, !llvm.loop !69

.preheader.preheader:                             ; preds = %40
  %42 = call fastcc i32 @_add_box_ranges.argelim(i32 noundef 0, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.loopexit

.loopexit:                                        ; preds = %35, %24, %5, %12, %.preheader.preheader
  %.0 = phi i32 [ %42, %.preheader.preheader ], [ 0, %12 ], [ 0, %5 ], [ 0, %24 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_parse_single_range(ptr noundef nonnull %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
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
  %16 = getelementptr inbounds i8, ptr %14, i64 1
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
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %23, ptr %24, align 8
  %.not50 = icmp eq i32 %2, %23
  %25 = select i1 %.not50, i32 36, i32 10
  %.0 = select i1 %6, i32 10, i32 %25
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
  %39 = getelementptr inbounds i8, ptr %1, i64 8
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
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_add_box_ranges.argelim(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3, ptr nocapture noundef nonnull %4, ptr noundef nonnull %5, ptr nocapture noundef nonnull %6, ptr nocapture noundef nonnull %7, i32 noundef range(i32 2, -2147483648) %8) unnamed_addr #0 {
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds i32, ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i32, ptr %4, i64 %10
  %14 = getelementptr inbounds i32, ptr %3, i64 %10
  store i32 %12, ptr %13, align 4
  %15 = load i32, ptr %14, align 4
  %.not72 = icmp sgt i32 %12, %15
  br i1 %.not72, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %9
  %16 = add nsw i32 %8, -2
  %17 = icmp eq i32 %0, %16
  %18 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %10
  %19 = add nsw i32 %0, 1
  %20 = shl nuw nsw i32 %8, 1
  %21 = add nuw nsw i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = zext nneg i32 %8 to i64
  br i1 %17, label %.lr.ph75.split.us.preheader, label %.lr.ph75.split

.lr.ph75.split.us.preheader:                      ; preds = %.lr.ph75
  %24 = add nsw i32 %8, -1
  %wide.trip.count = zext nneg i32 %24 to i64
  %.phi.trans.insert92 = getelementptr inbounds i32, ptr %2, i64 %wide.trip.count
  %.phi.trans.insert = getelementptr inbounds i32, ptr %3, i64 %wide.trip.count
  %25 = add nuw nsw i32 %24, %8
  %26 = zext nneg i32 %25 to i64
  br label %.lr.ph75.split.us

.lr.ph75.split.us:                                ; preds = %.lr.ph75.split.us.preheader, %.thread.us
  %27 = call ptr @llvm.stacksave.p0()
  %28 = alloca i8, i64 %22, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %28, i8 0, i64 %22, i1 false)
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 262144
  br i1 %30, label %.split.us, label %31

31:                                               ; preds = %.lr.ph75.split.us
  %32 = load i32, ptr %6, align 4
  %.not66.us = icmp slt i32 %29, %32
  br i1 %.not66.us, label %.lr.ph.us, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %32, 262143
  br i1 %34, label %.split80.us, label %_grow_ranges.exit.us

_grow_ranges.exit.us:                             ; preds = %33
  %35 = shl nsw i32 %32, 1
  %36 = add nsw i32 %35, 10
  %37 = icmp sgt i32 %32, 131067
  %spec.select.i.us = select i1 %37, i32 262144, i32 %36
  %38 = sext i32 %spec.select.i.us to i64
  %39 = mul nsw i64 %38, 24
  %40 = call ptr @slurm_xrecalloc(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %39, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull @.str.4, i32 noundef 1482, ptr noundef nonnull @__func__._grow_ranges) #22
  store i32 %spec.select.i.us, ptr %6, align 4
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %57
  %.pre93 = load i32, ptr %.phi.trans.insert92, align 4
  %.phi.trans.insert94 = sext i32 %.pre93 to i64
  %.phi.trans.insert95 = getelementptr inbounds i8, ptr %65, i64 %.phi.trans.insert94
  %.pre96 = load i8, ptr %.phi.trans.insert95, align 1
  %.pre91 = load i32, ptr %.phi.trans.insert, align 4
  %41 = getelementptr inbounds i8, ptr %28, i64 %wide.trip.count
  store i8 %.pre96, ptr %41, align 1
  %42 = sext i32 %.pre91 to i64
  %43 = getelementptr inbounds i8, ptr %65, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %28, i64 %26
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._range, ptr %47, i64 %49
  %51 = call fastcc i32 @_parse_single_range(ptr noundef %28, ptr noundef %50, i32 noundef %8)
  %.not67.us = icmp eq i32 %51, 0
  br i1 %.not67.us, label %.split82.us, label %.thread.us

.thread.us:                                       ; preds = %._crit_edge.us
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  call void @llvm.stackrestore.p0(ptr %27)
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %14, align 4
  %.not.us.not = icmp slt i32 %54, %56
  br i1 %.not.us.not, label %.lr.ph75.split.us, label %.loopexit, !llvm.loop !70

57:                                               ; preds = %.lr.ph.us, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %65, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv
  store i8 %62, ptr %63, align 1
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %62, ptr %gep, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %57, !llvm.loop !71

.lr.ph.us:                                        ; preds = %31, %_grow_ranges.exit.us
  %64 = getelementptr inbounds i8, ptr %28, i64 %23
  store i8 45, ptr %64, align 1
  %invariant.gep.us = getelementptr inbounds i8, ptr %28, i64 1
  %65 = load ptr, ptr @alpha_num, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %invariant.gep.us, i64 %23
  br label %57

.lr.ph75.split:                                   ; preds = %.lr.ph75, %70
  %storemerge73 = phi i32 [ %72, %70 ], [ %12, %.lr.ph75 ]
  %66 = load i32, ptr %18, align 4
  %67 = mul nsw i32 %66, %storemerge73
  %68 = add nsw i32 %67, %1
  %69 = tail call fastcc i32 @_add_box_ranges.argelim(i32 noundef %19, i32 noundef %68, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8)
  %.not65 = icmp eq i32 %69, 0
  br i1 %.not65, label %.loopexit, label %70

.split.us:                                        ; preds = %.lr.ph75.split.us
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__._add_box_ranges) #25
  unreachable

.split80.us:                                      ; preds = %33
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._grow_ranges) #25
  unreachable

.split82.us:                                      ; preds = %._crit_edge.us
  call void @llvm.stackrestore.p0(ptr %27)
  br label %.loopexit

70:                                               ; preds = %.lr.ph75.split
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %.not.not = icmp slt i32 %71, %73
  br i1 %.not.not, label %.lr.ph75.split, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %.lr.ph75.split, %70, %.thread.us, %9, %.split82.us
  %.2 = phi i32 [ 0, %.split82.us ], [ 1, %9 ], [ 1, %.thread.us ], [ 0, %.lr.ph75.split ], [ 1, %70 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #17

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @_xstrncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hostrange_join(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4
  %14 = xor i8 %13, %11
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %hostrange_width_combine.exit

17:                                               ; preds = %hostrange_prefix_cmp.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i32, ptr %20, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %59, label %27

27:                                               ; preds = %17
  %.not8.i.i.i = icmp ult i64 %19, 10
  br i1 %.not8.i.i.i, label %_zero_padded.exit.thread.i.i, label %.lr.ph.i.i.i

_zero_padded.exit.thread.i.i:                     ; preds = %27
  %28 = icmp sgt i32 %24, 1
  %29 = add nsw i32 %24, -1
  %30 = select i1 %28, i32 %29, i32 0
  br label %_zero_padded.exit28.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ 1, %27 ]
  %.069.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i ], [ %19, %27 ]
  %31 = udiv i64 %.069.i.i.i, 10
  %32 = add nuw nsw i32 %.010.i.i.i, 1
  %.not.i.i.i = icmp ult i64 %.069.i.i.i, 100
  br i1 %.not.i.i.i, label %.lr.ph.i23.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

.lr.ph.i23.i.i:                                   ; preds = %.lr.ph.i.i.i, %.lr.ph.i23.i.i
  %.010.i24.i.i = phi i32 [ %34, %.lr.ph.i23.i.i ], [ 1, %.lr.ph.i.i.i ]
  %.069.i25.i.i = phi i64 [ %33, %.lr.ph.i23.i.i ], [ %19, %.lr.ph.i.i.i ]
  %33 = udiv i64 %.069.i25.i.i, 10
  %34 = add nuw nsw i32 %.010.i24.i.i, 1
  %.not.i26.i.i = icmp ult i64 %.069.i25.i.i, 100
  br i1 %.not.i26.i.i, label %_zero_padded.exit28.loopexit.i.i, label %.lr.ph.i23.i.i, !llvm.loop !32

_zero_padded.exit28.loopexit.i.i:                 ; preds = %.lr.ph.i23.i.i
  %35 = sub nsw i32 %24, %32
  %36 = icmp sgt i32 %24, %32
  %37 = select i1 %36, i32 %35, i32 0
  br label %_zero_padded.exit28.i.i

_zero_padded.exit28.i.i:                          ; preds = %_zero_padded.exit28.loopexit.i.i, %_zero_padded.exit.thread.i.i
  %38 = phi i32 [ %30, %_zero_padded.exit.thread.i.i ], [ %37, %_zero_padded.exit28.loopexit.i.i ]
  %.0.lcssa.i27.i.i = phi i32 [ 1, %_zero_padded.exit.thread.i.i ], [ %34, %_zero_padded.exit28.loopexit.i.i ]
  %39 = icmp sgt i32 %25, %.0.lcssa.i27.i.i
  %40 = sub nsw i32 %25, %.0.lcssa.i27.i.i
  %41 = select i1 %39, i32 %40, i32 0
  %.not8.i29.i.i = icmp ult i64 %22, 10
  br i1 %.not8.i29.i.i, label %_zero_padded.exit35.thread.i.i, label %.lr.ph.i30.i.i

_zero_padded.exit35.thread.i.i:                   ; preds = %_zero_padded.exit28.i.i
  %42 = icmp sgt i32 %25, 1
  %43 = add nsw i32 %25, -1
  %44 = select i1 %42, i32 %43, i32 0
  br label %_zero_padded.exit42.i.i

.lr.ph.i30.i.i:                                   ; preds = %_zero_padded.exit28.i.i, %.lr.ph.i30.i.i
  %.010.i31.i.i = phi i32 [ %46, %.lr.ph.i30.i.i ], [ 1, %_zero_padded.exit28.i.i ]
  %.069.i32.i.i = phi i64 [ %45, %.lr.ph.i30.i.i ], [ %22, %_zero_padded.exit28.i.i ]
  %45 = udiv i64 %.069.i32.i.i, 10
  %46 = add nuw nsw i32 %.010.i31.i.i, 1
  %.not.i33.i.i = icmp ult i64 %.069.i32.i.i, 100
  br i1 %.not.i33.i.i, label %.lr.ph.i37.i.i, label %.lr.ph.i30.i.i, !llvm.loop !32

.lr.ph.i37.i.i:                                   ; preds = %.lr.ph.i30.i.i, %.lr.ph.i37.i.i
  %.010.i38.i.i = phi i32 [ %48, %.lr.ph.i37.i.i ], [ 1, %.lr.ph.i30.i.i ]
  %.069.i39.i.i = phi i64 [ %47, %.lr.ph.i37.i.i ], [ %22, %.lr.ph.i30.i.i ]
  %47 = udiv i64 %.069.i39.i.i, 10
  %48 = add nuw nsw i32 %.010.i38.i.i, 1
  %.not.i40.i.i = icmp ult i64 %.069.i39.i.i, 100
  br i1 %.not.i40.i.i, label %_zero_padded.exit42.loopexit.i.i, label %.lr.ph.i37.i.i, !llvm.loop !32

_zero_padded.exit42.loopexit.i.i:                 ; preds = %.lr.ph.i37.i.i
  %49 = sub nsw i32 %25, %46
  %50 = icmp sgt i32 %25, %46
  %51 = select i1 %50, i32 %49, i32 0
  br label %_zero_padded.exit42.i.i

_zero_padded.exit42.i.i:                          ; preds = %_zero_padded.exit42.loopexit.i.i, %_zero_padded.exit35.thread.i.i
  %52 = phi i32 [ %44, %_zero_padded.exit35.thread.i.i ], [ %51, %_zero_padded.exit42.loopexit.i.i ]
  %.0.lcssa.i41.i.i = phi i32 [ 1, %_zero_padded.exit35.thread.i.i ], [ %48, %_zero_padded.exit42.loopexit.i.i ]
  %53 = icmp sgt i32 %24, %.0.lcssa.i41.i.i
  %54 = sub nsw i32 %24, %.0.lcssa.i41.i.i
  %55 = select i1 %53, i32 %54, i32 0
  %.not.i.i = icmp eq i32 %38, %41
  %.not21.i.i = icmp eq i32 %52, %55
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %.not21.i.i
  br i1 %or.cond.i.i, label %56, label %hostrange_width_combine.exit

56:                                               ; preds = %_zero_padded.exit42.i.i
  br i1 %.not.i.i, label %58, label %57

57:                                               ; preds = %56
  store i32 %24, ptr %23, align 4
  %.pre = load i8, ptr %12, align 4
  br label %59

58:                                               ; preds = %56
  store i32 %25, ptr %20, align 4
  br label %59

59:                                               ; preds = %17, %57, %58
  %60 = phi i8 [ %13, %17 ], [ %.pre, %57 ], [ %13, %58 ]
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i8, ptr %10, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %hostrange_width_combine.exit, label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %21, align 8
  %69 = add i64 %68, -1
  %70 = icmp eq i64 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %66, align 8
  br label %hostrange_width_combine.exit

74:                                               ; preds = %65
  %.not22 = icmp ult i64 %67, %68
  br i1 %.not22, label %hostrange_width_combine.exit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds i8, ptr %1, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %67, %77
  br i1 %78, label %79, label %hostrange_count.exit

79:                                               ; preds = %75
  %80 = sub i64 %67, %68
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, 1
  store i64 %77, ptr %66, align 8
  br label %hostrange_width_combine.exit

hostrange_count.exit:                             ; preds = %75
  %83 = load i8, ptr %10, align 4
  %84 = trunc i8 %83 to i1
  %reass.sub = sub i64 %77, %68
  %85 = trunc i64 %reass.sub to i32
  %86 = add i32 %85, 1
  %87 = select i1 %84, i32 1, i32 %86
  br label %hostrange_width_combine.exit

hostrange_width_combine.exit:                     ; preds = %5, %2, %_zero_padded.exit42.i.i, %62, %74, %hostrange_count.exit, %79, %71, %hostrange_prefix_cmp.exit
  %.0 = phi i32 [ 0, %71 ], [ %82, %79 ], [ %87, %hostrange_count.exit ], [ -1, %74 ], [ -1, %hostrange_prefix_cmp.exit ], [ 1, %62 ], [ -1, %_zero_padded.exit42.i.i ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_box_in_grid(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3, i1 noundef zeroext %4, i32 noundef range(i32 2, -2147483648) %5) unnamed_addr #0 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i32, ptr %3, i64 %7
  %11 = load i32, ptr %10, align 4
  %.not21 = icmp sgt i32 %9, %11
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %7
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
  br i1 %.not.us.us.not, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !72

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
  br i1 %.not.us.not, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !72

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.022 = phi i32 [ %33, %.lr.ph.split ], [ %9, %.lr.ph ]
  %30 = load i32, ptr %12, align 4
  %31 = mul nsw i32 %30, %.022
  %32 = add nsw i32 %31, %1
  tail call fastcc void @_set_box_in_grid(i32 noundef %15, i32 noundef %32, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  %33 = add nsw i32 %.022, 1
  %34 = load i32, ptr %10, align 4
  %.not.not = icmp slt i32 %.022, %34
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %6
  ret void
}

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_test_box_in_grid.argprom(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, ptr @grid_start, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i32, ptr @grid_end, i64 %4
  %8 = load i32, ptr %7, align 4
  %.not1 = icmp sgt i32 %6, %8
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %4
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
  %18 = tail call i32 @bit_test(ptr noundef %16, i64 noundef %17) #22
  %.not20.us12 = icmp eq i32 %18, 0
  br i1 %.not20.us12, label %._crit_edge, label %.lr.ph14

19:                                               ; preds = %.lr.ph14
  %20 = add nsw i32 %.0182.us13, 1
  %21 = load i32, ptr %9, align 4
  %22 = mul nsw i32 %21, %20
  %23 = add nsw i32 %22, %1
  %24 = load ptr, ptr @bit_grid, align 8
  %25 = sext i32 %23 to i64
  %26 = tail call i32 @bit_test(ptr noundef %24, i64 noundef %25) #22
  %.not20.us = icmp eq i32 %26, 0
  br i1 %.not20.us, label %._crit_edge, label %.lr.ph14, !llvm.loop !73

.lr.ph14:                                         ; preds = %.lr.ph.split.us, %19
  %.0182.us13 = phi i32 [ %20, %19 ], [ %6, %.lr.ph.split.us ]
  %27 = load i32, ptr %7, align 4
  %.not.us.not.not.not = icmp sge i32 %.0182.us13, %27
  br i1 %.not.us.not.not.not, label %._crit_edge, label %19, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph
  %28 = tail call fastcc zeroext i1 @_test_box_in_grid.argprom(i32 noundef %12, i32 noundef %15, i32 noundef %2)
  br i1 %28, label %.lr.ph10, label %._crit_edge

29:                                               ; preds = %.lr.ph10
  %30 = add nsw i32 %.01829, 1
  %31 = load i32, ptr %9, align 4
  %32 = mul nsw i32 %31, %30
  %33 = add nsw i32 %32, %1
  %34 = tail call fastcc zeroext i1 @_test_box_in_grid.argprom(i32 noundef %12, i32 noundef %33, i32 noundef %2)
  br i1 %34, label %.lr.ph10, label %._crit_edge, !llvm.loop !73

.lr.ph10:                                         ; preds = %.lr.ph.split, %29
  %.01829 = phi i32 [ %30, %29 ], [ %6, %.lr.ph.split ]
  %35 = load i32, ptr %7, align 4
  %.not.not.not.not = icmp sge i32 %.01829, %35
  br i1 %.not.not.not.not, label %._crit_edge, label %29, !llvm.loop !73

._crit_edge:                                      ; preds = %29, %.lr.ph10, %19, %.lr.ph14, %.lr.ph.split.us, %.lr.ph.split, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %.lr.ph.split ], [ false, %.lr.ph.split.us ], [ %.not.us.not.not.not, %.lr.ph14 ], [ %.not.us.not.not.not, %19 ], [ %.not.not.not.not, %.lr.ph10 ], [ %.not.not.not.not, %29 ]
  ret i1 %.not.lcssa
}

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_get_next_box(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = zext nneg i32 %2 to i64
  %6 = alloca i32, i64 %5, align 16
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
  %17 = call fastcc i32 @_tell_if_used.argprom(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %2)
  tail call fastcc void @_set_box_in_grid(i32 noundef 0, i32 noundef 0, ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i32 noundef %2)
  %18 = load i32, ptr @dim_grid_size, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 36, i64 %19, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 -1, i64 %19, i1 false)
  call fastcc void @_set_min_max_of_grid.argprom(i32 noundef 0, i32 noundef 0, ptr noundef %7, ptr noundef %8, ptr noundef %6, i32 noundef %2)
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
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_tell_if_used.argprom(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, i32 noundef range(i32 2, -2147483648) %5) unnamed_addr #0 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i32, ptr @_get_next_box.last, i64 %7
  %11 = getelementptr inbounds [5 x i32], ptr @grid_end, i64 0, i64 %7
  store i32 %9, ptr %10, align 4
  %12 = load i32, ptr %11, align 4
  %.not4 = icmp sgt i32 %9, %12
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %7
  %14 = add nsw i32 %5, -1
  %15 = icmp eq i32 %0, %14
  %16 = add nsw i32 %0, 1
  %17 = getelementptr inbounds [5 x i32], ptr @grid_start, i64 0, i64 %7
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %35
  %storemerge5.us = phi i32 [ %37, %35 ], [ %9, %.lr.ph ]
  %18 = load i32, ptr %13, align 4
  %19 = mul nsw i32 %18, %storemerge5.us
  %20 = add nsw i32 %19, %1
  %21 = load ptr, ptr @bit_grid, align 8
  %22 = sext i32 %20 to i64
  %23 = tail call i32 @bit_test(ptr noundef %21, i64 noundef %22) #22
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
  %.sink9 = phi i64 [ %33, %31 ], [ %30, %28 ]
  %.sink = phi i32 [ %5, %31 ], [ %0, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 16 @_get_next_box.last, i64 %.sink9, i1 false)
  store i32 %.sink, ptr %4, align 4
  br label %35

35:                                               ; preds = %.sink.split, %34, %27
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %.not.us.not = icmp slt i32 %36, %38
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !74

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %storemerge5 = phi i32 [ %59, %57 ], [ %9, %.lr.ph ]
  %39 = load i32, ptr %13, align 4
  %40 = mul nsw i32 %39, %storemerge5
  %41 = add nsw i32 %40, %1
  %42 = tail call fastcc i32 @_tell_if_used.argprom(i32 noundef %16, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %.not66.not = icmp eq i32 %42, 0
  br i1 %.not66.not, label %.loopexit1, label %48

.split.us:                                        ; preds = %34
  %43 = getelementptr inbounds i32, ptr %3, i64 %7
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
  br i1 %.not.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %57, %35, %6, %47
  %61 = phi i32 [ %9, %6 ], [ %.pre, %47 ], [ %37, %35 ], [ %59, %57 ]
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %10, align 4
  br label %.loopexit1

.loopexit1:                                       ; preds = %.lr.ph.split, %.split.us, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 0, %.split.us ], [ 0, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_set_min_max_of_grid.argprom(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, i32 noundef range(i32 2, -2147483648) %5) unnamed_addr #0 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr @grid_start, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i32, ptr %4, i64 %7
  %11 = getelementptr inbounds i32, ptr @_get_next_box.orig_grid_end, i64 %7
  store i32 %9, ptr %10, align 4
  %12 = load i32, ptr %11, align 4
  %.not2 = icmp sgt i32 %9, %12
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds [5 x i32], ptr @offset, i64 0, i64 %7
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
  %22 = tail call i32 @bit_test(ptr noundef %20, i64 noundef %21) #22
  %.not54.us = icmp eq i32 %22, 0
  br i1 %.not54.us, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph.split.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %.lr.ph.split.us ]
  %23 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %..us = tail call i32 @llvm.smin.i32(i32 %24, i32 %26)
  store i32 %..us, ptr %23, align 4
  %27 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %25, align 4
  %30 = tail call i32 @llvm.smax.i32(i32 %28, i32 %29)
  store i32 %30, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us, label %.preheader.us, !llvm.loop !75

.loopexit.us:                                     ; preds = %.preheader.us, %.lr.ph.split.us
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %.not.us.not = icmp slt i32 %31, %33
  br i1 %.not.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %storemerge3 = phi i32 [ %38, %.lr.ph.split ], [ %9, %.lr.ph ]
  %34 = load i32, ptr %13, align 4
  %35 = mul nsw i32 %34, %storemerge3
  %36 = add nsw i32 %35, %1
  tail call fastcc void @_set_min_max_of_grid.argprom(i32 noundef %16, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %.not.not = icmp slt i32 %37, %39
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph.split, %.loopexit.us, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @hostrange_numstr(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @slurmdb_setup_cluster_dims() #22
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = icmp eq i64 %1, 0
  %or.cond = or i1 %9, %8
  br i1 %or.cond, label %87, label %10

10:                                               ; preds = %3
  %11 = zext i16 %4 to i64
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %12, label %87

12:                                               ; preds = %10
  %13 = icmp ugt i16 %4, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %5
  %or.cond97 = select i1 %13, i1 %16, i1 false
  br i1 %or.cond97, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %12
  %17 = tail call ptr @llvm.stacksave.p0()
  %18 = alloca i32, i64 %11, align 16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.012.i = phi i32 [ %21, %.lr.ph.preheader.i ], [ %24, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %22 = srem i32 %.012.i, 36
  %23 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next.i
  store i32 %22, ptr %23, align 4
  %24 = sdiv i32 %.012.i, 36
  %25 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %25, label %.lr.ph.i, label %hostlist_parse_int_to_array.exit.preheader, !llvm.loop !46

hostlist_parse_int_to_array.exit.preheader:       ; preds = %.lr.ph.i
  %wide.trip.count = zext i16 %4 to i64
  br label %hostlist_parse_int_to_array.exit

hostlist_parse_int_to_array.exit:                 ; preds = %hostlist_parse_int_to_array.exit.preheader, %hostlist_parse_int_to_array.exit
  %indvars.iv = phi i64 [ 0, %hostlist_parse_int_to_array.exit.preheader ], [ %indvars.iv.next, %hostlist_parse_int_to_array.exit ]
  %26 = load ptr, ptr @alpha_num, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  store i8 %31, ptr %32, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %33, label %hostlist_parse_int_to_array.exit, !llvm.loop !77

33:                                               ; preds = %hostlist_parse_int_to_array.exit
  %34 = getelementptr inbounds i8, ptr %2, i64 %wide.trip.count
  store i8 0, ptr %34, align 1
  call void @llvm.stackrestore.p0(ptr %17)
  br label %40

._crit_edge:                                      ; preds = %12
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %1, ptr noundef nonnull @.str.12, i32 noundef %15, i64 noundef %36) #22
  %38 = icmp sgt i32 %37, -1
  %39 = zext nneg i32 %37 to i64
  %.not66 = icmp ugt i64 %1, %39
  %or.cond68 = select i1 %38, i1 %.not66, i1 false
  br i1 %or.cond68, label %40, label %87

40:                                               ; preds = %._crit_edge, %33
  %.1 = phi i32 [ %5, %33 ], [ %37, %._crit_edge ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %5, 2
  %48 = add nuw nsw i32 %47, %.1
  %49 = zext nneg i32 %48 to i64
  %50 = icmp ult i64 %1, %49
  br i1 %50, label %87, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %5
  %or.cond98 = select i1 %13, i1 %54, i1 false
  br i1 %or.cond98, label %.lr.ph.preheader.i71, label %._crit_edge94

.lr.ph.preheader.i71:                             ; preds = %51
  %55 = tail call ptr @llvm.stacksave.p0()
  %56 = alloca i32, i64 %11, align 16
  %57 = load i64, ptr %43, align 8
  %58 = trunc i64 %57 to i32
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72, %.lr.ph.preheader.i71
  %indvars.iv.i73 = phi i64 [ %11, %.lr.ph.preheader.i71 ], [ %indvars.iv.next.i75, %.lr.ph.i72 ]
  %.012.i74 = phi i32 [ %58, %.lr.ph.preheader.i71 ], [ %61, %.lr.ph.i72 ]
  %indvars.iv.next.i75 = add nsw i64 %indvars.iv.i73, -1
  %59 = srem i32 %.012.i74, 36
  %60 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next.i75
  store i32 %59, ptr %60, align 4
  %61 = sdiv i32 %.012.i74, 36
  %62 = icmp ugt i64 %indvars.iv.i73, 1
  br i1 %62, label %.lr.ph.i72, label %hostlist_parse_int_to_array.exit76, !llvm.loop !46

hostlist_parse_int_to_array.exit76:               ; preds = %.lr.ph.i72
  %63 = zext nneg i32 %.1 to i64
  %64 = getelementptr inbounds i8, ptr %2, i64 %63
  store i8 45, ptr %64, align 1
  %.379 = add i32 %.1, 1
  %65 = zext i32 %.379 to i64
  %wide.trip.count92 = zext i16 %4 to i64
  br label %66

66:                                               ; preds = %hostlist_parse_int_to_array.exit76, %66
  %indvars.iv87 = phi i64 [ 0, %hostlist_parse_int_to_array.exit76 ], [ %indvars.iv.next88, %66 ]
  %indvars.iv85 = phi i64 [ %65, %hostlist_parse_int_to_array.exit76 ], [ %indvars.iv.next86, %66 ]
  %67 = load ptr, ptr @alpha_num, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %68 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv87
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv85
  store i8 %72, ptr %73, align 1
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count92
  br i1 %exitcond93.not, label %74, label %66, !llvm.loop !78

74:                                               ; preds = %66
  %75 = trunc nuw i64 %indvars.iv.next86 to i32
  %76 = and i64 %indvars.iv.next86, 4294967295
  %77 = getelementptr inbounds i8, ptr %2, i64 %76
  store i8 0, ptr %77, align 1
  call void @llvm.stackrestore.p0(ptr %55)
  br label %85

._crit_edge94:                                    ; preds = %51
  %78 = zext nneg i32 %.1 to i64
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  %80 = sub i64 %1, %78
  %81 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef nonnull @.str.21, i32 noundef %53, i64 noundef %44) #22
  %82 = icmp sgt i32 %81, -1
  %83 = add nuw nsw i32 %81, %.1
  %84 = zext nneg i32 %83 to i64
  %.not67 = icmp ugt i64 %1, %84
  %or.cond70 = select i1 %82, i1 %.not67, i1 false
  br i1 %or.cond70, label %85, label %87

85:                                               ; preds = %._crit_edge94, %74, %40
  %.2 = phi i32 [ %75, %74 ], [ %.1, %40 ], [ %83, %._crit_edge94 ]
  %86 = sext i32 %.2 to i64
  br label %87

87:                                               ; preds = %._crit_edge94, %46, %._crit_edge, %10, %3, %85
  %.0 = phi i64 [ %86, %85 ], [ 0, %3 ], [ -1, %10 ], [ -1, %._crit_edge ], [ -1, %46 ], [ -1, %._crit_edge94 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
