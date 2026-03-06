; ModuleID = 'bench/git/original/cache-tree.ll'
source_filename = "bench/git/original/cache-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.lock_file = type { ptr }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }

@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"cache-tree.c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"cache_tree\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"cache_tree_update\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"there are unmerged index entries:\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d %.*s\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unmerged index entries when writing in-core index\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"cache-tree\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"prime_cache_tree\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"ensure_full_index() called twice while verifying cache tree\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%s: unmerged (%s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"You have both %s and %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"index cache-tree records empty sub-tree\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"cache-tree.c: '%.*s' in '%s' not found\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"invalid object %06o %s for '%.*s'\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"%o %.*s%c\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"%c%d %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"fatal - unsorted cache subtree\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"cache-tree: internal error\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.verify_one.tree_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"corrupted cache-tree has entries not present in index\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"%s with flags 0x%x should not be in cache-tree\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"bad subtree '%.*s'\00", align 1
@.str.29 = private unnamed_addr constant [60 x i8] c"cache-tree for path %.*s does not match. Expected %s got %s\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"directory '%s' is present in index, but not sparse\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cache_tree() local_unnamed_addr #0 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #19
  store i32 -1, ptr %1, align 8, !tbaa !4
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @cache_tree_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %8 = phi i32 [ %4, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %7
  tail call void @cache_tree_free(ptr noundef nonnull %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  tail call void @free(ptr noundef %15) #19
  %.pre = load i32, ptr %3, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi i32 [ %8, %7 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %16, %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  tail call void @free(ptr noundef %21) #19
  tail call void @free(ptr noundef nonnull %2) #19
  store ptr null, ptr %0, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @cache_tree_subtree_pos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %subtree_name_cmp.exit, %3
  %.024 = phi i32 [ %7, %3 ], [ %.226, %subtree_name_cmp.exit ]
  %.021 = phi i32 [ 0, %3 ], [ %.223, %subtree_name_cmp.exit ]
  %10 = icmp slt i32 %.021, %.024
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = sub nsw i32 %.024, %.021
  %13 = lshr i32 %12, 1
  %14 = add nuw nsw i32 %13, %.021
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp slt i32 %2, %20
  br i1 %21, label %subtree_name_cmp.exit, label %22

22:                                               ; preds = %11
  %23 = icmp slt i32 %20, %2
  br i1 %23, label %subtree_name_cmp.exit, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @memcmp(ptr noundef readonly %1, ptr noundef nonnull readonly %18, i64 noundef %8) #20
  br label %subtree_name_cmp.exit

subtree_name_cmp.exit:                            ; preds = %11, %22, %24
  %.0.i = phi i32 [ %25, %24 ], [ -1, %11 ], [ 1, %22 ]
  %.not.not = icmp eq i32 %.0.i, 0
  %26 = icmp slt i32 %.0.i, 0
  %27 = add nuw nsw i32 %14, 1
  %.226 = select i1 %26, i32 %14, i32 %.024
  %.223 = select i1 %26, i32 %.021, i32 %27
  br i1 %.not.not, label %.loopexit, label %9, !llvm.loop !21

28:                                               ; preds = %9
  %29 = xor i32 %.021, -1
  br label %.loopexit

.loopexit:                                        ; preds = %subtree_name_cmp.exit, %28
  %.2 = phi i32 [ %29, %28 ], [ %14, %subtree_name_cmp.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_tree_sub(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc ptr @find_subtree(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_subtree(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %subtree_name_cmp.exit.i, %4
  %.024.i = phi i32 [ %8, %4 ], [ %.226.i, %subtree_name_cmp.exit.i ]
  %.021.i = phi i32 [ 0, %4 ], [ %.223.i, %subtree_name_cmp.exit.i ]
  %11 = icmp slt i32 %.021.i, %.024.i
  br i1 %11, label %12, label %29

12:                                               ; preds = %10
  %13 = sub nsw i32 %.024.i, %.021.i
  %14 = lshr i32 %13, 1
  %15 = add nuw nsw i32 %14, %.021.i
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = icmp slt i32 %2, %21
  br i1 %22, label %subtree_name_cmp.exit.i, label %23

23:                                               ; preds = %12
  %24 = icmp slt i32 %21, %2
  br i1 %24, label %subtree_name_cmp.exit.i, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @memcmp(ptr noundef readonly %1, ptr noundef nonnull readonly %19, i64 noundef %9) #20
  br label %subtree_name_cmp.exit.i

subtree_name_cmp.exit.i:                          ; preds = %25, %23, %12
  %.0.i.i = phi i32 [ %26, %25 ], [ -1, %12 ], [ 1, %23 ]
  %.not.not.i = icmp eq i32 %.0.i.i, 0
  %27 = icmp slt i32 %.0.i.i, 0
  %28 = add nuw nsw i32 %15, 1
  %.226.i = select i1 %27, i32 %15, i32 %.024.i
  %.223.i = select i1 %27, i32 %.021.i, i32 %28
  br i1 %.not.not.i, label %cache_tree_subtree_pos.exit, label %10, !llvm.loop !21

29:                                               ; preds = %10
  %30 = xor i32 %.021.i, -1
  br label %cache_tree_subtree_pos.exit

cache_tree_subtree_pos.exit:                      ; preds = %subtree_name_cmp.exit.i, %29
  %.2.i = phi i32 [ %30, %29 ], [ %15, %subtree_name_cmp.exit.i ]
  %31 = icmp sgt i32 %.2.i, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %cache_tree_subtree_pos.exit
  %33 = zext nneg i32 %.2.i to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  br label %76

36:                                               ; preds = %cache_tree_subtree_pos.exit
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %76, label %37

37:                                               ; preds = %36
  %38 = xor i32 %.2.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %.not46 = icmp slt i32 %8, %40
  br i1 %.not46, label %51, label %41

41:                                               ; preds = %37
  %42 = add nsw i32 %8, 1
  %43 = mul i32 %40, 3
  %44 = add i32 %43, 48
  %45 = sdiv i32 %44, 2
  %. = tail call i32 @llvm.smax.i32(i32 %45, i32 %42)
  store i32 %., ptr %39, align 4, !tbaa !22
  %46 = sext i32 %. to i64
  %47 = icmp slt i32 %., 0
  br i1 %47, label %48, label %st_mult.exit

48:                                               ; preds = %41
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %46) #21
  unreachable

st_mult.exit:                                     ; preds = %41
  %49 = shl nuw nsw i64 %46, 3
  %50 = tail call ptr @xrealloc(ptr noundef %6, i64 noundef %49) #19
  store ptr %50, ptr %5, align 8, !tbaa !15
  %.pre = load i32, ptr %7, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %st_mult.exit, %37
  %52 = phi i32 [ %.pre, %st_mult.exit ], [ %8, %37 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 8, !tbaa !14
  %54 = icmp ugt i32 %2, -25
  br i1 %54, label %55, label %st_add.exit

55:                                               ; preds = %51
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef 24, i64 noundef range(i64 -2147483648, 2147483648) %9) #21
  unreachable

st_add.exit:                                      ; preds = %51
  %56 = icmp eq i32 %2, -25
  br i1 %56, label %57, label %st_add.exit48

57:                                               ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.14, i64 noundef -1, i64 noundef 1) #21
  unreachable

st_add.exit48:                                    ; preds = %st_add.exit
  %58 = add nsw i64 %9, 25
  %59 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr align 1 %1, i64 %9, i1 false)
  store ptr null, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %2, ptr %61, align 4, !tbaa !20
  %62 = load i32, ptr %7, align 8, !tbaa !14
  %63 = icmp sgt i32 %62, %38
  %.pre52 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = zext nneg i32 %38 to i64
  br i1 %63, label %65, label %move_array.exit

65:                                               ; preds = %st_add.exit48
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.pre52, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = add nsw i32 %62, %.2.i
  %69 = sext i32 %68 to i64
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %move_array.exit, label %70

70:                                               ; preds = %65
  %71 = icmp slt i32 %68, 0
  br i1 %71, label %72, label %st_mult.exit.i

72:                                               ; preds = %70
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483647) %69) #21
  unreachable

st_mult.exit.i:                                   ; preds = %70
  %73 = shl nuw nsw i64 %69, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %67, ptr readonly align 1 %66, i64 %73, i1 false)
  %.pre51 = load ptr, ptr %5, align 8, !tbaa !15
  br label %move_array.exit

move_array.exit:                                  ; preds = %st_add.exit48, %st_mult.exit.i, %65
  %74 = phi ptr [ %.pre52, %65 ], [ %.pre51, %st_mult.exit.i ], [ %.pre52, %st_add.exit48 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %64
  store ptr %59, ptr %75, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %36, %move_array.exit, %32
  %.0 = phi ptr [ %35, %32 ], [ %59, %move_array.exit ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_invalidate_path(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %.not48.i = icmp eq ptr %4, null
  br i1 %.not48.i, label %do_invalidate_path.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %tailrecurse.i
  %.tr3550.i = phi ptr [ %85, %tailrecurse.i ], [ %1, %2 ]
  %.tr49.i = phi ptr [ %84, %tailrecurse.i ], [ %4, %2 ]
  %5 = tail call ptr @strchrnul(ptr noundef %.tr3550.i, i32 noundef 47) #20
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %.tr3550.i to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  store i32 -1, ptr %.tr49.i, align 8, !tbaa !4
  %10 = load i8, ptr %5, align 1, !tbaa !38
  %.not30.i = icmp eq i8 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %.tr49.i, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %.tr49.i, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %sext34.i = shl i64 %8, 32
  %15 = ashr exact i64 %sext34.i, 32
  br i1 %.not30.i, label %.preheader, label %.preheader48

.preheader:                                       ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.tr49.i, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %.tr49.i, i64 40
  br label %18

18:                                               ; preds = %.preheader, %subtree_name_cmp.exit.i.i
  %.024.i.i = phi i32 [ %.226.i.i, %subtree_name_cmp.exit.i.i ], [ %14, %.preheader ]
  %.021.i.i = phi i32 [ %.223.i.i, %subtree_name_cmp.exit.i.i ], [ 0, %.preheader ]
  %19 = icmp slt i32 %.021.i.i, %.024.i.i
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = sub nsw i32 %.024.i.i, %.021.i.i
  %22 = lshr i32 %21, 1
  %23 = add nuw nsw i32 %22, %.021.i.i
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp sgt i32 %29, %9
  br i1 %30, label %subtree_name_cmp.exit.i.i, label %31

31:                                               ; preds = %20
  %32 = icmp slt i32 %29, %9
  br i1 %32, label %subtree_name_cmp.exit.i.i, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @memcmp(ptr noundef readonly %.tr3550.i, ptr noundef nonnull readonly %27, i64 noundef %15) #20
  br label %subtree_name_cmp.exit.i.i

subtree_name_cmp.exit.i.i:                        ; preds = %33, %31, %20
  %.0.i.i.i = phi i32 [ %34, %33 ], [ -1, %20 ], [ 1, %31 ]
  %.not.not.i.i = icmp eq i32 %.0.i.i.i, 0
  %35 = icmp slt i32 %.0.i.i.i, 0
  %36 = add nuw nsw i32 %23, 1
  %.226.i.i = select i1 %35, i32 %23, i32 %.024.i.i
  %.223.i.i = select i1 %35, i32 %.021.i.i, i32 %36
  br i1 %.not.not.i.i, label %cache_tree_subtree_pos.exit.i, label %18, !llvm.loop !21

37:                                               ; preds = %18
  %38 = xor i32 %.021.i.i, -1
  br label %cache_tree_subtree_pos.exit.i

cache_tree_subtree_pos.exit.i:                    ; preds = %subtree_name_cmp.exit.i.i, %37
  %.2.i.i = phi i32 [ %38, %37 ], [ %23, %subtree_name_cmp.exit.i.i ]
  %39 = icmp sgt i32 %.2.i.i, -1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %cache_tree_subtree_pos.exit.i
  %41 = zext nneg i32 %.2.i.i to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  tail call void @cache_tree_free(ptr noundef %43)
  %44 = load ptr, ptr %16, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  tail call void @free(ptr noundef %46) #19
  %47 = load ptr, ptr %16, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %17, align 8, !tbaa !14
  %51 = xor i32 %.2.i.i, -1
  %52 = add i32 %50, %51
  %53 = sext i32 %52 to i64
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %move_array.exit.i, label %54

54:                                               ; preds = %40
  %55 = icmp slt i32 %52, 0
  br i1 %55, label %56, label %st_mult.exit.i.i

56:                                               ; preds = %54
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.13, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483647) %53) #21
  unreachable

st_mult.exit.i.i:                                 ; preds = %54
  %57 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr nonnull readonly align 1 %49, i64 %57, i1 false)
  %.pre.i = load i32, ptr %17, align 8, !tbaa !14
  br label %move_array.exit.i

move_array.exit.i:                                ; preds = %st_mult.exit.i.i, %40
  %58 = phi i32 [ %50, %40 ], [ %.pre.i, %st_mult.exit.i.i ]
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %17, align 8, !tbaa !14
  br label %.loopexit

.preheader48:                                     ; preds = %.lr.ph.i, %subtree_name_cmp.exit.i.i.i
  %.024.i.i.i = phi i32 [ %.226.i.i.i, %subtree_name_cmp.exit.i.i.i ], [ %14, %.lr.ph.i ]
  %.021.i.i.i = phi i32 [ %.223.i.i.i, %subtree_name_cmp.exit.i.i.i ], [ 0, %.lr.ph.i ]
  %60 = icmp slt i32 %.021.i.i.i, %.024.i.i.i
  br i1 %60, label %61, label %78

61:                                               ; preds = %.preheader48
  %62 = sub nsw i32 %.024.i.i.i, %.021.i.i.i
  %63 = lshr i32 %62, 1
  %64 = add nuw nsw i32 %63, %.021.i.i.i
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = icmp sgt i32 %70, %9
  br i1 %71, label %subtree_name_cmp.exit.i.i.i, label %72

72:                                               ; preds = %61
  %73 = icmp slt i32 %70, %9
  br i1 %73, label %subtree_name_cmp.exit.i.i.i, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @memcmp(ptr noundef readonly %.tr3550.i, ptr noundef nonnull readonly %68, i64 noundef %15) #20
  br label %subtree_name_cmp.exit.i.i.i

subtree_name_cmp.exit.i.i.i:                      ; preds = %74, %72, %61
  %.0.i.i.i.i = phi i32 [ %75, %74 ], [ -1, %61 ], [ 1, %72 ]
  %.not.not.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %76 = icmp slt i32 %.0.i.i.i.i, 0
  %77 = add nuw nsw i32 %64, 1
  %.226.i.i.i = select i1 %76, i32 %64, i32 %.024.i.i.i
  %.223.i.i.i = select i1 %76, i32 %.021.i.i.i, i32 %77
  br i1 %.not.not.i.i.i, label %cache_tree_subtree_pos.exit.i.i, label %.preheader48, !llvm.loop !21

78:                                               ; preds = %.preheader48
  %79 = xor i32 %.021.i.i.i, -1
  br label %cache_tree_subtree_pos.exit.i.i

cache_tree_subtree_pos.exit.i.i:                  ; preds = %subtree_name_cmp.exit.i.i.i, %78
  %.2.i.i.i = phi i32 [ %79, %78 ], [ %64, %subtree_name_cmp.exit.i.i.i ]
  %80 = icmp sgt i32 %.2.i.i.i, -1
  br i1 %80, label %find_subtree.exit.i, label %.loopexit

find_subtree.exit.i:                              ; preds = %cache_tree_subtree_pos.exit.i.i
  %81 = zext nneg i32 %.2.i.i.i to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %.not31.i = icmp eq ptr %83, null
  br i1 %.not31.i, label %.loopexit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %find_subtree.exit.i
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %cache_tree_subtree_pos.exit.i.i, %find_subtree.exit.i, %tailrecurse.i, %cache_tree_subtree_pos.exit.i, %move_array.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = or i32 %87, 32
  store i32 %88, ptr %86, align 4, !tbaa !39
  br label %do_invalidate_path.exit

do_invalidate_path.exit:                          ; preds = %2, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cache_tree_fully_valid(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = tail call i32 @repo_has_object_file(ptr noundef %6, ptr noundef nonnull %7) #19
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %10, align 8, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.loopexit, !llvm.loop !41

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = tail call i32 @cache_tree_fully_valid(ptr noundef %20)
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %.loopexit, label %13

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %2, %5, %1
  %.08 = phi i32 [ 0, %1 ], [ 0, %2 ], [ 0, %5 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %13 ]
  ret i32 %.08
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @cache_tree_update(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %.not74.i = icmp eq i32 %5, 0
  br i1 %.not74.i, label %verify_cache.exit.thread25, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = and i32 %1, 8
  %.not48.i = icmp eq i32 %6, 0
  br i1 %.not48.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %23
  %7 = phi i32 [ %24, %23 ], [ %5, %.lr.ph.i ]
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %23 ], [ 0, %.lr.ph.i ]
  %.03768.us.i = phi i32 [ %.3.ph.us.i, %23 ], [ 0, %.lr.ph.i ]
  %8 = load ptr, ptr %0, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv77.i
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = and i32 %12, 12288
  %.not.us.i = icmp eq i32 %13, 0
  br i1 %.not.us.i, label %23, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = add i32 %.03768.us.i, 1
  %16 = icmp ugt i32 %15, 10
  %17 = load ptr, ptr @stderr, align 8, !tbaa !46
  br i1 %16, label %.thread57.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %21 = tail call ptr @oid_to_hex(ptr noundef nonnull %20) #19
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.16, ptr noundef nonnull %19, ptr noundef %21) #22
  %.pre.i = load i32, ptr %4, align 4, !tbaa !42
  br label %23

23:                                               ; preds = %18, %.lr.ph.split.us.i
  %24 = phi i32 [ %7, %.lr.ph.split.us.i ], [ %.pre.i, %18 ]
  %.3.ph.us.i = phi i32 [ %.03768.us.i, %.lr.ph.split.us.i ], [ %15, %18 ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next78.i, %25
  br i1 %26, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !48

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %27 = load ptr, ptr %0, align 8, !tbaa !43
  %28 = zext i32 %5 to i64
  br label %29

29:                                               ; preds = %36, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %36 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = and i32 %33, 12288
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %36, label %verify_cache.exit.thread

.thread57.i:                                      ; preds = %14
  %35 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr %17) #23
  br label %verify_cache.exit.thread

36:                                               ; preds = %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not, label %.preheader.i, label %29, !llvm.loop !48

._crit_edge.i:                                    ; preds = %23
  %37 = icmp eq i32 %.3.ph.us.i, 0
  br i1 %37, label %.preheader.i, label %verify_cache.exit.thread

.preheader.i:                                     ; preds = %36, %._crit_edge.i
  %38 = phi i32 [ %24, %._crit_edge.i ], [ %5, %36 ]
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %.lr.ph72.i, label %verify_cache.exit.thread25

.lr.ph72.i:                                       ; preds = %.preheader.i, %68
  %40 = phi i32 [ %69, %68 ], [ %38, %.preheader.i ]
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %68 ], [ 0, %.preheader.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %68 ], [ 1, %.preheader.i ]
  %.470.i = phi i32 [ %.7.i, %68 ], [ 0, %.preheader.i ]
  %41 = load ptr, ptr %0, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv82.i
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv80.i
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 108
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %.lr.ph72.i
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !38
  %57 = icmp eq i8 %56, 47
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = tail call i32 @strncmp(ptr noundef nonnull %46, ptr noundef nonnull %47, i64 noundef %54) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = add i32 %.470.i, 1
  %63 = icmp ugt i32 %62, 10
  %64 = load ptr, ptr @stderr, align 8, !tbaa !46
  br i1 %63, label %.thread60.i, label %66

.thread60.i:                                      ; preds = %61
  %65 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 4, i64 1, ptr %64) #23
  br label %verify_cache.exit.thread

66:                                               ; preds = %61
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.17, ptr noundef nonnull %46, ptr noundef nonnull %47) #22
  %.pre87.i = load i32, ptr %4, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %66, %58, %53, %.lr.ph72.i
  %69 = phi i32 [ %40, %.lr.ph72.i ], [ %.pre87.i, %66 ], [ %40, %58 ], [ %40, %53 ]
  %.7.i = phi i32 [ %.470.i, %.lr.ph72.i ], [ %62, %66 ], [ %.470.i, %58 ], [ %.470.i, %53 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next81.i, %70
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  br i1 %71, label %.lr.ph72.i, label %verify_cache.exit, !llvm.loop !49

verify_cache.exit:                                ; preds = %68
  %.not28 = icmp eq i32 %.7.i, 0
  br i1 %.not28, label %verify_cache.exit.thread25, label %verify_cache.exit.thread

verify_cache.exit.thread25:                       ; preds = %.preheader.i, %2, %verify_cache.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %.not17 = icmp eq ptr %73, null
  br i1 %.not17, label %74, label %76

74:                                               ; preds = %verify_cache.exit.thread25
  %75 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #19
  store i32 -1, ptr %75, align 8, !tbaa !4
  store ptr %75, ptr %72, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %74, %verify_cache.exit.thread25
  %77 = and i32 %1, 1
  %.not18 = icmp eq i32 %77, 0
  br i1 %.not18, label %78, label %82

78:                                               ; preds = %76
  %79 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %80 = tail call i32 @repo_has_promisor_remote(ptr noundef %79) #19
  %.not19 = icmp eq i32 %80, 0
  br i1 %.not19, label %82, label %81

81:                                               ; preds = %78
  tail call void @prefetch_cache_entries(ptr noundef nonnull %0, ptr noundef nonnull @must_check_existence) #19
  br label %82

82:                                               ; preds = %81, %78, %76
  %83 = tail call i64 @trace_performance_enter() #19
  %84 = load ptr, ptr @the_repository, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 486, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %84) #19
  tail call void @begin_odb_transaction() #19
  %85 = load ptr, ptr %72, align 8, !tbaa !23
  %86 = load ptr, ptr %0, align 8, !tbaa !43
  %87 = load i32, ptr %4, align 4, !tbaa !42
  %88 = call fastcc i32 @update_one(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %3, i32 noundef %1)
  tail call void @end_odb_transaction() #19
  %89 = load ptr, ptr @the_repository, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %89) #19
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !50
  %.not.i21 = icmp eq i32 %90, 0
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not2029 = trunc i8 %91 to i1
  %.not20 = select i1 %.not.i21, i1 %.not2029, i1 false
  br i1 %.not20, label %94, label %92

92:                                               ; preds = %82
  %93 = tail call i64 @getnanotime() #19
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str, i32 noundef 492, i64 noundef %93, ptr noundef nonnull @.str.4) #19
  br label %94

94:                                               ; preds = %92, %82
  %95 = icmp slt i32 %88, 0
  br i1 %95, label %verify_cache.exit.thread, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = or i32 %98, 32
  store i32 %99, ptr %97, align 4, !tbaa !39
  br label %verify_cache.exit.thread

verify_cache.exit.thread:                         ; preds = %29, %.thread60.i, %._crit_edge.i, %.thread57.i, %94, %verify_cache.exit, %96
  %.0 = phi i32 [ 0, %96 ], [ -1, %verify_cache.exit ], [ %88, %94 ], [ -1, %.thread57.i ], [ -1, %._crit_edge.i ], [ -1, %.thread60.i ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @repo_has_promisor_remote(ptr noundef) local_unnamed_addr #1

declare void @prefetch_cache_entries(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @must_check_existence(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %3 = tail call i32 @repo_has_promisor_remote(ptr noundef %2) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = lshr i32 %6, 30
  %.lobit = and i32 %7, 1
  %8 = xor i32 %.lobit, 1
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 1, %1 ], [ %8, %4 ]
  ret i32 %10
}

declare i64 @trace_performance_enter() local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @begin_odb_transaction() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_one(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 -2147483647, -2147483648) %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = and i32 %6, 4
  %12 = and i32 %6, 16
  store i32 0, ptr %5, align 4, !tbaa !20
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i32 %21, %4
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %25 = sext i32 %4 to i64
  %26 = tail call i32 @strncmp(ptr noundef nonnull %24, ptr noundef %3, i64 noundef %25) #20
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.critedge, label %32

.critedge:                                        ; preds = %23
  store i32 1, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %27, ptr noundef nonnull readonly align 4 dereferenceable(32) %28, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !52
  br label %.thread211

32:                                               ; preds = %23, %19, %14, %7
  %33 = load i32, ptr %0, align 8, !tbaa !4
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = tail call i32 @repo_has_object_file(ptr noundef %36, ptr noundef nonnull %37) #19
  %.not172 = icmp eq i32 %38, 0
  br i1 %.not172, label %41, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %0, align 8, !tbaa !4
  br label %.thread211

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  br label %49

.preheader:                                       ; preds = %49, %41
  br i1 %13, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %.preheader
  %47 = sext i32 %4 to i64
  %48 = add i32 %4, 1
  br label %56

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %52, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %42, align 8, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %49, label %.preheader, !llvm.loop !53

56:                                               ; preds = %.lr.ph237, %93
  %.1154236 = phi i32 [ 0, %.lr.ph237 ], [ %.2155, %93 ]
  %57 = sext i32 %.1154236 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 108
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %.not173 = icmp sgt i32 %62, %4
  br i1 %.not173, label %63, label %.thread

63:                                               ; preds = %56
  %bcmp = tail call i32 @bcmp(ptr %3, ptr nonnull %60, i64 %47)
  %.not174 = icmp eq i32 %bcmp, 0
  br i1 %.not174, label %64, label %.thread

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %47
  %66 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %65, i32 noundef 47) #20
  %.not175 = icmp eq ptr %66, null
  br i1 %.not175, label %67, label %69

67:                                               ; preds = %64
  %68 = add nsw i32 %.1154236, 1
  br label %93, !llvm.loop !54

69:                                               ; preds = %64
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %65 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = tail call fastcc ptr @find_subtree(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef %73, i32 noundef 1)
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %.not176 = icmp eq ptr %75, null
  br i1 %.not176, label %76, label %78

76:                                               ; preds = %69
  %77 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #19
  store i32 -1, ptr %77, align 8, !tbaa !4
  store ptr %77, ptr %74, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %77, %76 ], [ %75, %69 ]
  %80 = sub nsw i32 %2, %.1154236
  %81 = add i32 %48, %73
  %82 = call fastcc i32 @update_one(ptr noundef nonnull %79, ptr noundef nonnull %58, i32 noundef %80, ptr noundef nonnull %60, i32 noundef %81, ptr noundef %9, i32 noundef %6)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread204, label %84

.thread204:                                       ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread211

84:                                               ; preds = %78
  %.not177 = icmp eq i32 %82, 0
  br i1 %.not177, label %85, label %86

85:                                               ; preds = %84
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.18) #21
  unreachable

86:                                               ; preds = %84
  %87 = add nsw i32 %82, %.1154236
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %82, ptr %88, align 8, !tbaa !20
  %89 = load i32, ptr %9, align 4, !tbaa !20
  %90 = load i32, ptr %5, align 4, !tbaa !20
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %5, align 4, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 1, ptr %92, align 8, !tbaa !20
  br label %93

.thread:                                          ; preds = %56, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

93:                                               ; preds = %86, %67
  %.2155 = phi i32 [ %68, %67 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = icmp slt i32 %.2155, %2
  br i1 %94, label %56, label %.loopexit

.loopexit:                                        ; preds = %93, %.preheader, %.thread
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = load i32, ptr %42, align 8, !tbaa !14
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader.i, label %discard_unused_subtrees.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %97 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %110 ]
  %.015.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %110 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !20
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %107, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = add nsw i32 %.015.i, 1
  %105 = sext i32 %.015.i to i64
  %106 = getelementptr inbounds [8 x i8], ptr %96, i64 %105
  store ptr %100, ptr %106, align 8, !tbaa !16
  br label %110

107:                                              ; preds = %.lr.ph.i
  tail call void @cache_tree_free(ptr noundef nonnull %100)
  tail call void @free(ptr noundef nonnull %100) #19
  %108 = load i32, ptr %42, align 8, !tbaa !14
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %42, align 8, !tbaa !14
  br label %110

110:                                              ; preds = %107, %103
  %.1.i = phi i32 [ %104, %103 ], [ %.015.i, %107 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %discard_unused_subtrees.exit, label %.lr.ph.i, !llvm.loop !55

discard_unused_subtrees.exit:                     ; preds = %110, %.loopexit
  call void @strbuf_init(ptr noundef nonnull %8, i64 noundef 8192) #19
  br i1 %13, label %.lr.ph240, label %.thread217

.lr.ph240:                                        ; preds = %discard_unused_subtrees.exit
  %111 = sext i32 %4 to i64
  %112 = trunc i32 %6 to i1
  br label %113

113:                                              ; preds = %.lr.ph240, %212
  %.0147239 = phi i32 [ 0, %.lr.ph240 ], [ %.2149, %212 ]
  %.3156238 = phi i32 [ 0, %.lr.ph240 ], [ %.6159, %212 ]
  %114 = sext i32 %.3156238 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %1, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 108
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %119 = load i32, ptr %118, align 8, !tbaa !20
  %.not178 = icmp sgt i32 %119, %4
  br i1 %.not178, label %120, label %.thread217

120:                                              ; preds = %113
  %bcmp179 = call i32 @bcmp(ptr %3, ptr nonnull %117, i64 %111)
  %.not180 = icmp eq i32 %bcmp179, 0
  br i1 %.not180, label %121, label %.thread217

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %117, i64 %111
  %123 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %122, i32 noundef 47) #20
  %.not181 = icmp ne ptr %123, null
  br i1 %.not181, label %124, label %165

124:                                              ; preds = %121
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %95, align 8, !tbaa !15
  %130 = load i32, ptr %42, align 8, !tbaa !14
  %sext = shl i64 %127, 32
  %131 = ashr exact i64 %sext, 32
  br label %132

132:                                              ; preds = %subtree_name_cmp.exit.i.i, %124
  %.024.i.i = phi i32 [ %130, %124 ], [ %.226.i.i, %subtree_name_cmp.exit.i.i ]
  %.021.i.i = phi i32 [ 0, %124 ], [ %.223.i.i, %subtree_name_cmp.exit.i.i ]
  %133 = icmp slt i32 %.021.i.i, %.024.i.i
  br i1 %133, label %134, label %151

134:                                              ; preds = %132
  %135 = sub nsw i32 %.024.i.i, %.021.i.i
  %136 = lshr i32 %135, 1
  %137 = add nuw nsw i32 %136, %.021.i.i
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = icmp sgt i32 %143, %128
  br i1 %144, label %subtree_name_cmp.exit.i.i, label %145

145:                                              ; preds = %134
  %146 = icmp slt i32 %143, %128
  br i1 %146, label %subtree_name_cmp.exit.i.i, label %147

147:                                              ; preds = %145
  %148 = call i32 @memcmp(ptr noundef nonnull readonly %122, ptr noundef nonnull readonly %141, i64 noundef %131) #20
  br label %subtree_name_cmp.exit.i.i

subtree_name_cmp.exit.i.i:                        ; preds = %147, %145, %134
  %.0.i.i.i = phi i32 [ %148, %147 ], [ -1, %134 ], [ 1, %145 ]
  %.not.not.i.i = icmp eq i32 %.0.i.i.i, 0
  %149 = icmp slt i32 %.0.i.i.i, 0
  %150 = add nuw nsw i32 %137, 1
  %.226.i.i = select i1 %149, i32 %137, i32 %.024.i.i
  %.223.i.i = select i1 %149, i32 %.021.i.i, i32 %150
  br i1 %.not.not.i.i, label %cache_tree_subtree_pos.exit.i, label %132, !llvm.loop !21

151:                                              ; preds = %132
  %152 = xor i32 %.021.i.i, -1
  br label %cache_tree_subtree_pos.exit.i

cache_tree_subtree_pos.exit.i:                    ; preds = %subtree_name_cmp.exit.i.i, %151
  %.2.i.i = phi i32 [ %152, %151 ], [ %137, %subtree_name_cmp.exit.i.i ]
  %153 = icmp sgt i32 %.2.i.i, -1
  br i1 %153, label %find_subtree.exit, label %find_subtree.exit.thread

find_subtree.exit:                                ; preds = %cache_tree_subtree_pos.exit.i
  %154 = zext nneg i32 %.2.i.i to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %.not182 = icmp eq ptr %156, null
  br i1 %.not182, label %find_subtree.exit.thread, label %157

find_subtree.exit.thread:                         ; preds = %cache_tree_subtree_pos.exit.i, %find_subtree.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19, i32 noundef %128, ptr noundef nonnull %122, ptr noundef nonnull %117) #21
  unreachable

157:                                              ; preds = %find_subtree.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !20
  %160 = load ptr, ptr %156, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %160, align 8, !tbaa !4
  %163 = icmp slt i32 %162, 0
  %.lobit = lshr i32 %162, 31
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  br label %170

165:                                              ; preds = %121
  %166 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %116, i64 52
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = sub nsw i32 %119, %4
  br label %170

170:                                              ; preds = %157, %164, %165
  %.pn = phi i32 [ %159, %164 ], [ %159, %157 ], [ 1, %165 ]
  %.3150 = phi i32 [ 1, %164 ], [ %.0147239, %157 ], [ %.0147239, %165 ]
  %.0146 = phi i32 [ %128, %164 ], [ %128, %157 ], [ %169, %165 ]
  %.0145 = phi ptr [ %161, %164 ], [ %161, %157 ], [ %166, %165 ]
  %.0144 = phi i32 [ 16384, %164 ], [ 16384, %157 ], [ %168, %165 ]
  %.not191 = phi i1 [ false, %164 ], [ true, %157 ], [ true, %165 ]
  %.0142 = phi i32 [ 1, %164 ], [ %.lobit, %157 ], [ 0, %165 ]
  %.6159 = add nsw i32 %.pn, %.3156238
  %171 = icmp eq i32 %.0144, 57344
  %or.cond = or i1 %171, %112
  br i1 %or.cond, label %must_check_existence.exit, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %174 = call i32 @repo_has_promisor_remote(ptr noundef %173) #19
  %.not.i199 = icmp eq i32 %174, 0
  br i1 %.not.i199, label %must_check_existence.exit.thread, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %177 = load i32, ptr %176, align 8, !tbaa !20
  %178 = and i32 %177, 1073741824
  %179 = icmp ne i32 %178, 0
  br label %must_check_existence.exit

must_check_existence.exit:                        ; preds = %175, %170
  %180 = phi i1 [ true, %170 ], [ %179, %175 ]
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.0145, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i200.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i200.not, label %184, label %181

must_check_existence.exit.thread:                 ; preds = %172
  %bcmp.i270 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.0145, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i200.not271 = icmp eq i32 %bcmp.i270, 0
  br i1 %.not.i200.not271, label %184, label %.thread272

181:                                              ; preds = %must_check_existence.exit
  br i1 %180, label %189, label %.thread272

.thread272:                                       ; preds = %must_check_existence.exit.thread, %181
  %182 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %183 = call i32 @repo_has_object_file(ptr noundef %182, ptr noundef nonnull %.0145) #19
  %.not185 = icmp eq i32 %183, 0
  br i1 %.not185, label %184, label %189

184:                                              ; preds = %must_check_existence.exit.thread, %.thread272, %must_check_existence.exit
  call void @strbuf_release(ptr noundef nonnull %8) #19
  br i1 %.not191, label %185, label %.thread211

185:                                              ; preds = %184
  %186 = call ptr @oid_to_hex(ptr noundef nonnull %.0145) #19
  %187 = add nsw i32 %.0146, %4
  %188 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %.0144, ptr noundef %186, i32 noundef %187, ptr noundef nonnull %117) #19
  br label %.thread211

189:                                              ; preds = %.thread272, %181
  %190 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %191 = load i32, ptr %190, align 8, !tbaa !20
  %192 = and i32 %191, 131072
  %.not186 = icmp eq i32 %192, 0
  br i1 %.not186, label %196, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr %5, align 4, !tbaa !20
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %5, align 4, !tbaa !20
  br label %212, !llvm.loop !56

196:                                              ; preds = %189
  %197 = and i32 %191, 536870912
  %.not188 = icmp eq i32 %197, 0
  %or.cond198 = or i1 %.not181, %.not188
  br i1 %or.cond198, label %198, label %212, !llvm.loop !56

198:                                              ; preds = %196
  %.not189 = icmp eq i32 %.0142, 0
  br i1 %.not189, label %204, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 400
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %203 = getelementptr i8, ptr %202, i64 80
  %.val = load ptr, ptr %203, align 8, !tbaa !73
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %.0145, ptr noundef nonnull readonly dereferenceable(32) %.val, i64 32)
  %.not.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.not, label %212, label %204, !llvm.loop !56

204:                                              ; preds = %199, %198
  %205 = add nsw i32 %.0146, 100
  %206 = sext i32 %205 to i64
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef %206) #19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.21, i32 noundef %.0144, i32 noundef %.0146, ptr noundef nonnull %122, i32 noundef 0) #19
  %207 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 400
  %209 = load ptr, ptr %208, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !76
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %.0145, i64 noundef %211) #19
  br label %212

212:                                              ; preds = %199, %196, %204, %193
  %.2149 = phi i32 [ 1, %196 ], [ %.3150, %204 ], [ %.3150, %199 ], [ %.3150, %193 ]
  %213 = icmp slt i32 %.6159, %2
  br i1 %213, label %113, label %.thread217

.thread217:                                       ; preds = %212, %120, %113, %discard_unused_subtrees.exit
  %.3156.lcssa = phi i32 [ 0, %discard_unused_subtrees.exit ], [ %.3156238, %113 ], [ %.3156238, %120 ], [ %.6159, %212 ]
  %.0147.lcssa = phi i32 [ 0, %discard_unused_subtrees.exit ], [ %.0147239, %113 ], [ %.0147239, %120 ], [ %.2149, %212 ]
  %.not192 = icmp eq i32 %12, 0
  br i1 %.not192, label %230, label %214

214:                                              ; preds = %.thread217
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %215 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 400
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !79
  call void @hash_object_file(ptr noundef %217, ptr noundef %219, i64 noundef %221, i32 noundef 2, ptr noundef nonnull %10) #19
  %222 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %223 = call i32 @repo_has_object_file_with_flags(ptr noundef %222, ptr noundef nonnull %10, i32 noundef 16) #19
  %.not196 = icmp eq i32 %223, 0
  br i1 %.not196, label %229, label %224

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %225, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %227 = load i32, ptr %226, align 4, !tbaa !52
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %227, ptr %228, align 4, !tbaa !52
  br label %229

229:                                              ; preds = %214, %224
  %.4151 = phi i32 [ %.0147.lcssa, %224 ], [ 1, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %249

230:                                              ; preds = %.thread217
  %.not193 = icmp eq i32 %11, 0
  br i1 %.not193, label %240, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 400
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @hash_object_file(ptr noundef %234, ptr noundef %236, i64 noundef %238, i32 noundef 2, ptr noundef nonnull %239) #19
  br label %249

240:                                              ; preds = %230
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !79
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %246 = and i32 %6, 8
  %247 = call i32 @write_object_file_flags(ptr noundef %242, i64 noundef %244, i32 noundef 2, ptr noundef nonnull %245, ptr noundef null, i32 noundef %246) #19
  %.not195 = icmp eq i32 %247, 0
  br i1 %.not195, label %249, label %248

248:                                              ; preds = %240
  call void @strbuf_release(ptr noundef nonnull %8) #19
  br label %.thread211

249:                                              ; preds = %231, %240, %229
  %.5152 = phi i32 [ %.4151, %229 ], [ %.0147.lcssa, %231 ], [ %.0147.lcssa, %240 ]
  call void @strbuf_release(ptr noundef nonnull %8) #19
  %.not197 = icmp eq i32 %.5152, 0
  br i1 %.not197, label %250, label %253

250:                                              ; preds = %249
  %251 = load i32, ptr %5, align 4, !tbaa !20
  %252 = sub nsw i32 %.3156.lcssa, %251
  br label %253

253:                                              ; preds = %249, %250
  %254 = phi i32 [ %252, %250 ], [ -1, %249 ]
  store i32 %254, ptr %0, align 8, !tbaa !4
  br label %.thread211

.thread211:                                       ; preds = %185, %184, %.thread204, %.critedge, %253, %248, %39
  %.2 = phi i32 [ %40, %39 ], [ %82, %.thread204 ], [ 1, %.critedge ], [ %.3156.lcssa, %253 ], [ -1, %248 ], [ -1, %184 ], [ -1, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.2
}

declare void @end_odb_transaction() local_unnamed_addr #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_write(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @the_repository, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 541, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %3) #19
  tail call fastcc void @write_one(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef 0)
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, ptr noundef %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = add nsw i32 %3, 100
  %6 = sext i32 %5 to i64
  tail call void @strbuf_grow(ptr noundef %0, i64 noundef %6) #19
  %7 = sext i32 %3 to i64
  tail call void @strbuf_add(ptr noundef %0, ptr noundef %2, i64 noundef %7) #19
  %8 = load i32, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef %8, i32 noundef %10) #19
  %11 = load i32, ptr %1, align 8, !tbaa !4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !76
  tail call void @strbuf_add(ptr noundef %0, ptr noundef nonnull %14, i64 noundef %19) #19
  br label %20

20:                                               ; preds = %13, %4
  %21 = load i32, ptr %9, align 8, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %subtree_name_cmp.exit.thread27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %subtree_name_cmp.exit.thread27 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.subtree_name_cmp.exit.thread27_crit_edge, label %28

.subtree_name_cmp.exit.thread27_crit_edge:        ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !20
  br label %subtree_name_cmp.exit.thread27

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %subtree_name_cmp.exit.thread, label %38

38:                                               ; preds = %28
  %39 = icmp slt i32 %36, %33
  br i1 %39, label %subtree_name_cmp.exit.thread27, label %subtree_name_cmp.exit

subtree_name_cmp.exit:                            ; preds = %38
  %40 = sext i32 %33 to i64
  %41 = tail call i32 @memcmp(ptr noundef nonnull readonly %31, ptr noundef nonnull readonly %34, i64 noundef %40) #20
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %subtree_name_cmp.exit.thread, label %subtree_name_cmp.exit.thread27

subtree_name_cmp.exit.thread:                     ; preds = %28, %subtree_name_cmp.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #21
  unreachable

subtree_name_cmp.exit.thread27:                   ; preds = %.subtree_name_cmp.exit.thread27_crit_edge, %38, %subtree_name_cmp.exit
  %43 = phi i32 [ %.pre, %.subtree_name_cmp.exit.thread27_crit_edge ], [ %33, %38 ], [ %33, %subtree_name_cmp.exit ]
  %44 = load ptr, ptr %27, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 20
  tail call fastcc void @write_one(ptr noundef %0, ptr noundef %44, ptr noundef nonnull %45, i32 noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %9, align 8, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %24, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %subtree_name_cmp.exit.thread27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @cache_tree_read(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load i8, ptr %0, align 1, !tbaa !38
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %7) #19
  %8 = call fastcc ptr @read_one(ptr noundef %3, ptr noundef %4)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %9) #19
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @read_one(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i64, ptr %1, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !76
  store ptr null, ptr %6, align 8, !tbaa !12
  %.not52 = icmp eq i64 %8, 0
  br i1 %.not52, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %14 = phi ptr [ %19, %17 ], [ %7, %2 ]
  %15 = phi i64 [ %18, %17 ], [ %8, %2 ]
  %16 = load i8, ptr %14, align 1, !tbaa !38
  %.not32 = icmp eq i8 %16, 0
  br i1 %.not32, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = add i64 %15, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !83

.critedge:                                        ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %3, align 8, !tbaa !81
  %21 = add i64 %15, -1
  store i64 %21, ptr %4, align 8, !tbaa !82
  %22 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #19
  store i32 -1, ptr %22, align 8, !tbaa !4
  store ptr %22, ptr %6, align 8, !tbaa !12
  %23 = call i64 @strtol(ptr noundef nonnull %20, ptr noundef nonnull %5, i32 noundef 10) #19
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %22, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = icmp eq ptr %20, %25
  br i1 %26, label %.critedge.thread, label %27

27:                                               ; preds = %.critedge
  %28 = call i64 @strtol(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 10) #19
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !81
  %31 = icmp eq ptr %25, %30
  %.not3460 = icmp eq i64 %21, 0
  %or.cond = or i1 %31, %.not3460
  br i1 %or.cond, label %.critedge.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %27, %35
  %32 = phi ptr [ %37, %35 ], [ %20, %27 ]
  %33 = phi i64 [ %36, %35 ], [ %21, %27 ]
  %34 = load i8, ptr %32, align 1, !tbaa !38
  switch i8 %34, label %35 [
    i8 0, label %.critedge2
    i8 10, label %.critedge2
  ]

35:                                               ; preds = %.lr.ph61
  %36 = add i64 %33, -1
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.not34 = icmp eq i64 %36, 0
  br i1 %.not34, label %.critedge.thread, label %.lr.ph61, !llvm.loop !84

.critedge2:                                       ; preds = %.lr.ph61, %.lr.ph61
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %38, ptr %3, align 8, !tbaa !81
  %39 = add i64 %33, -1
  store i64 %39, ptr %4, align 8, !tbaa !82
  %40 = load i32, ptr %22, align 8, !tbaa !4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %65

42:                                               ; preds = %.critedge2
  %43 = and i64 %13, 4294967295
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %.critedge.thread, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %47 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %46, ptr nonnull readonly align 1 %38, i64 %51, i1 false)
  %52 = load i64, ptr %50, align 8, !tbaa !76
  %53 = icmp ult i64 %52, 32
  br i1 %53, label %54, label %.preheader

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 %52
  %56 = sub nuw nsw i64 32, %52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %55, i8 0, i64 %56, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %54, %45
  br label %57

57:                                               ; preds = %.preheader, %59
  %.0811.i.i = phi i64 [ %60, %59 ], [ 0, %.preheader ]
  %58 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i
  %.not.i.i = icmp eq ptr %49, %58
  br i1 %.not.i.i, label %.split.loop.exit9.i.i, label %59

59:                                               ; preds = %57
  %60 = add nuw nsw i64 %.0811.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, 3
  br i1 %exitcond.not.i.i, label %oidread.exit, label %57, !llvm.loop !85

.split.loop.exit9.i.i:                            ; preds = %57
  %61 = trunc nuw nsw i64 %.0811.i.i to i32
  br label %oidread.exit

oidread.exit:                                     ; preds = %59, %.split.loop.exit9.i.i
  %.2.i.i = phi i32 [ %61, %.split.loop.exit9.i.i ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %.2.i.i, ptr %62, align 4, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  store ptr %63, ptr %3, align 8, !tbaa !81
  %64 = sub i64 %39, %43
  store i64 %64, ptr %4, align 8, !tbaa !82
  br label %65

65:                                               ; preds = %oidread.exit, %.critedge2
  %66 = add nsw i32 %29, 2
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 %66, ptr %67, align 4, !tbaa !22
  %68 = sext i32 %66 to i64
  %69 = tail call ptr @xcalloc(i64 noundef %68, i64 noundef 8) #19
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %69, ptr %70, align 8, !tbaa !15
  %71 = icmp sgt i32 %29, 0
  br i1 %71, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %65, %74
  %.02464 = phi i32 [ %78, %74 ], [ 0, %65 ]
  %72 = load ptr, ptr %3, align 8, !tbaa !81
  %73 = call fastcc ptr @read_one(ptr noundef %3, ptr noundef %4)
  %.not39 = icmp eq ptr %73, null
  br i1 %.not39, label %.critedge.thread, label %74

74:                                               ; preds = %.lr.ph65
  %75 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %72) #20
  %76 = trunc i64 %75 to i32
  %77 = tail call fastcc ptr @find_subtree(ptr noundef nonnull %22, ptr noundef nonnull readonly %72, i32 noundef %76, i32 noundef 1)
  store ptr %73, ptr %77, align 8, !tbaa !12
  %78 = add nuw nsw i32 %.02464, 1
  %exitcond.not = icmp eq i32 %78, %29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph65, !llvm.loop !86

._crit_edge:                                      ; preds = %74, %65
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !14
  %.not38 = icmp eq i32 %80, %29
  br i1 %.not38, label %82, label %81

81:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.24) #21
  unreachable

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr %83, ptr %0, align 8, !tbaa !81
  %84 = load i64, ptr %4, align 8, !tbaa !82
  store i64 %84, ptr %1, align 8, !tbaa !82
  br label %85

.critedge.thread:                                 ; preds = %17, %35, %.lr.ph65, %2, %42, %27, %.critedge
  call void @cache_tree_free(ptr noundef nonnull %6)
  br label %85

85:                                               ; preds = %.critedge.thread, %82
  %.023 = phi ptr [ null, %.critedge.thread ], [ %22, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define dso_local ptr @write_in_core_index_as_tree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @cache_tree_fully_valid(ptr noundef nonnull %5)
  %.not18.i = icmp eq i32 %7, 0
  br i1 %.not18.i, label %.thread, label %29

.thread:                                          ; preds = %1, %6
  %8 = tail call i32 @cache_tree_update(ptr noundef nonnull %3, i32 noundef 0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %.thread
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str, i32 noundef 708, ptr noundef nonnull @.str.7) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %25
  %13 = phi i32 [ %26, %25 ], [ %12, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %10 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 3
  %.not18 = icmp eq i32 %20, 0
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 108
  tail call void (ptr, i32, ptr, ...) @bug_fl(ptr noundef nonnull @.str, i32 noundef 713, ptr noundef nonnull @.str.8, i32 noundef %20, i32 noundef %23, ptr noundef nonnull %24) #19
  %.pre = load i32, ptr %11, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %21, %.lr.ph
  %26 = phi i32 [ %.pre, %21 ], [ %13, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %25, %10
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @.str.9) #21
  unreachable

29:                                               ; preds = %.thread, %6
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = tail call ptr @lookup_tree(ptr noundef nonnull %0, ptr noundef nonnull %31) #19
  ret ptr %32
}

declare void @bug_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -3, 1) i32 @write_index_as_tree(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lock_file, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef nonnull %6, ptr noundef %2, i32 noundef 1, i64 noundef 0, i32 noundef 438) #19
  %8 = load ptr, ptr @the_repository, align 8, !tbaa !40
  %9 = call ptr @repo_get_git_dir(ptr noundef %8) #19
  %10 = call i32 @read_index_from(ptr noundef %1, ptr noundef %2, ptr noundef %9) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %write_index_as_tree_internal.exit.thread, label %12

12:                                               ; preds = %5
  %13 = and i32 %3, 2
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br i1 %.not, label %15, label %.thread.i

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8, !tbaa !23
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %.thread19, label %17

.thread.i:                                        ; preds = %12
  call void @cache_tree_free(ptr noundef nonnull %14)
  br label %.thread19

17:                                               ; preds = %15
  %18 = call i32 @cache_tree_fully_valid(ptr noundef nonnull %16)
  %.not18.i = icmp eq i32 %18, 0
  br i1 %.not18.i, label %.thread19, label %21

.thread19:                                        ; preds = %15, %17, %.thread.i
  %19 = call i32 @cache_tree_update(ptr noundef nonnull %1, i32 noundef %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %write_index_as_tree_internal.exit.thread, label %21

21:                                               ; preds = %.thread19, %17
  %22 = phi i1 [ false, %.thread19 ], [ true, %17 ]
  %.not19.i = icmp eq ptr %4, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  br i1 %.not19.i, label %write_index_as_tree_internal.exit, label %25

25:                                               ; preds = %21
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %write_index_as_tree_internal.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %25
  %26 = load i8, ptr %4, align 1, !tbaa !38
  %.not2231.i.i = icmp eq i8 %26, 0
  br i1 %.not2231.i.i, label %write_index_as_tree_internal.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.preheader.i.i
  %.01533.i.i = phi ptr [ %24, %.preheader.i.i ], [ %63, %64 ]
  %.01732.i.i = phi ptr [ %4, %.preheader.i.i ], [ %.219.i.i, %64 ]
  %27 = call ptr @strchrnul(ptr noundef nonnull %.01732.i.i, i32 noundef 47) #20
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.01732.i.i to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %.01533.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %.01533.i.i, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %sext.i.i = shl i64 %30, 32
  %36 = ashr exact i64 %sext.i.i, 32
  br label %37

37:                                               ; preds = %subtree_name_cmp.exit.i.i.i.i, %.lr.ph.i.i
  %.024.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ %.226.i.i.i.i, %subtree_name_cmp.exit.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.223.i.i.i.i, %subtree_name_cmp.exit.i.i.i.i ]
  %38 = icmp slt i32 %.021.i.i.i.i, %.024.i.i.i.i
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = sub nsw i32 %.024.i.i.i.i, %.021.i.i.i.i
  %41 = lshr i32 %40, 1
  %42 = add nuw nsw i32 %41, %.021.i.i.i.i
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, %31
  br i1 %49, label %subtree_name_cmp.exit.i.i.i.i, label %50

50:                                               ; preds = %39
  %51 = icmp slt i32 %48, %31
  br i1 %51, label %subtree_name_cmp.exit.i.i.i.i, label %52

52:                                               ; preds = %50
  %53 = call i32 @memcmp(ptr noundef nonnull readonly %.01732.i.i, ptr noundef nonnull readonly %46, i64 noundef %36) #20
  br label %subtree_name_cmp.exit.i.i.i.i

subtree_name_cmp.exit.i.i.i.i:                    ; preds = %52, %50, %39
  %.0.i.i.i.i.i = phi i32 [ %53, %52 ], [ -1, %39 ], [ 1, %50 ]
  %.not.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, 0
  %54 = icmp slt i32 %.0.i.i.i.i.i, 0
  %55 = add nuw nsw i32 %42, 1
  %.226.i.i.i.i = select i1 %54, i32 %42, i32 %.024.i.i.i.i
  %.223.i.i.i.i = select i1 %54, i32 %.021.i.i.i.i, i32 %55
  br i1 %.not.not.i.i.i.i, label %cache_tree_subtree_pos.exit.i.i.i, label %37, !llvm.loop !21

56:                                               ; preds = %37
  %57 = xor i32 %.021.i.i.i.i, -1
  br label %cache_tree_subtree_pos.exit.i.i.i

cache_tree_subtree_pos.exit.i.i.i:                ; preds = %subtree_name_cmp.exit.i.i.i.i, %56
  %.2.i.i.i.i = phi i32 [ %57, %56 ], [ %42, %subtree_name_cmp.exit.i.i.i.i ]
  %58 = icmp sgt i32 %.2.i.i.i.i, -1
  br i1 %58, label %find_subtree.exit.i.i, label %write_index_as_tree_internal.exit.thread

find_subtree.exit.i.i:                            ; preds = %cache_tree_subtree_pos.exit.i.i.i
  %59 = zext nneg i32 %.2.i.i.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %.not23.i.i = icmp eq ptr %61, null
  br i1 %.not23.i.i, label %write_index_as_tree_internal.exit.thread, label %62

62:                                               ; preds = %find_subtree.exit.i.i
  %63 = load ptr, ptr %61, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %64, %62
  %.219.i.i = phi ptr [ %27, %62 ], [ %66, %64 ]
  %65 = load i8, ptr %.219.i.i, align 1, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %.219.i.i, i64 1
  switch i8 %65, label %.lr.ph.i.i [
    i8 47, label %64
    i8 0, label %cache_tree_find.exit.i
  ]

cache_tree_find.exit.i:                           ; preds = %64
  %.not20.i = icmp eq ptr %63, null
  br i1 %.not20.i, label %write_index_as_tree_internal.exit.thread, label %write_index_as_tree_internal.exit

write_index_as_tree_internal.exit:                ; preds = %21, %.preheader.i.i, %cache_tree_find.exit.i
  %.sink53.i = phi ptr [ %24, %.preheader.i.i ], [ %63, %cache_tree_find.exit.i ], [ %24, %21 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sink53.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 dereferenceable(32) %67, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sink53.i, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %69, ptr %70, align 4, !tbaa !52
  br i1 %22, label %write_index_as_tree_internal.exit.thread, label %71

71:                                               ; preds = %write_index_as_tree_internal.exit
  %72 = call i32 @write_locked_index(ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #19
  br label %write_index_as_tree_internal.exit.thread

write_index_as_tree_internal.exit.thread:         ; preds = %cache_tree_subtree_pos.exit.i.i.i, %find_subtree.exit.i.i, %cache_tree_find.exit.i, %25, %.thread19, %5, %write_index_as_tree_internal.exit, %71
  %.0 = phi i32 [ 0, %71 ], [ 0, %write_index_as_tree_internal.exit ], [ -1, %5 ], [ -3, %cache_tree_find.exit.i ], [ -3, %25 ], [ -2, %.thread19 ], [ -3, %find_subtree.exit.i.i ], [ -3, %cache_tree_subtree_pos.exit.i.i.i ]
  %73 = call i32 @delete_tempfile(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @read_index_from(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repo_get_git_dir(ptr noundef) local_unnamed_addr #1

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prime_cache_tree(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_one.tree_buf, i64 24, i1 false)
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str, i32 noundef 828, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @cache_tree_free(ptr noundef nonnull %5)
  %6 = tail call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #19
  store i32 -1, ptr %6, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !23
  call fastcc void @prime_cache_tree_rec(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = or i32 %8, 32
  store i32 %9, ptr %7, align 4, !tbaa !39
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str, i32 noundef 835, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @prime_cache_tree_rec(ptr noundef %0, ptr noundef captures(none) initializes((4, 40)) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.tree_desc, align 8
  %6 = alloca %struct.name_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %12, ptr %13, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !92
  call void @init_tree_desc(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef %15, i64 noundef %17) #19
  %18 = call i32 @tree_entry(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %24

24:                                               ; preds = %.lr.ph, %80
  %.035 = phi i32 [ 0, %.lr.ph ], [ %.1, %80 ]
  %25 = load i32, ptr %19, align 4, !tbaa !93
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 16384
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %6) #19
  %30 = call i32 @parse_tree_gently(ptr noundef %29, i32 noundef 0) #19
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 788, i32 noundef 128) #19
  call void @exit(i32 noundef %33) #21
  unreachable

34:                                               ; preds = %28
  %35 = load ptr, ptr %20, align 8, !tbaa !95
  %36 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %35) #20
  %37 = trunc i64 %36 to i32
  %38 = call fastcc ptr @find_subtree(ptr noundef %1, ptr noundef nonnull readonly %35, i32 noundef %37, i32 noundef 1)
  %39 = call noundef ptr @xcalloc(i64 noundef 1, i64 noundef 56) #19
  store i32 -1, ptr %39, align 8, !tbaa !4
  store ptr %39, ptr %38, align 8, !tbaa !12
  %40 = load ptr, ptr %21, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 60
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %.not29 = icmp eq i32 %42, 0
  br i1 %.not29, label %._crit_edge37, label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %3, align 8, !tbaa !97
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %44, i64 1)
  %45 = icmp ugt i64 %8, %spec.select.i
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #21
  unreachable

47:                                               ; preds = %43
  store i64 %8, ptr %7, align 8, !tbaa !79
  %48 = load ptr, ptr %22, align 8, !tbaa !77
  %.not9.i = icmp eq ptr %48, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %8
  store i8 0, ptr %50, align 1, !tbaa !38
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %47, %49
  %51 = load ptr, ptr %20, align 8, !tbaa !95
  %52 = load i32, ptr %23, align 8, !tbaa !98
  %53 = sext i32 %52 to i64
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef %51, i64 noundef %53) #19
  %54 = load i64, ptr %3, align 8, !tbaa !97
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %strbuf_setlen.exit
  %55 = load i64, ptr %7, align 8, !tbaa !79
  %.neg.i = add i64 %55, 1
  %.not.i = icmp eq i64 %54, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %56

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %strbuf_setlen.exit
  call void @strbuf_grow(ptr noundef nonnull %3, i64 noundef 1) #19
  %.pre.i = load i64, ptr %7, align 8, !tbaa !79
  %.pre7.i = add i64 %.pre.i, 1
  br label %56

56:                                               ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %57 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %55, %strbuf_avail.exit.i ]
  %58 = load ptr, ptr %22, align 8, !tbaa !77
  store i64 %.pre-phi.i, ptr %7, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 47, ptr %59, align 1, !tbaa !38
  %60 = load ptr, ptr %22, align 8, !tbaa !77
  %61 = load i64, ptr %7, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !38
  %.pre = load ptr, ptr %21, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 60
  %.pre36 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !96
  %63 = icmp eq i32 %.pre36, 0
  br i1 %63, label %._crit_edge37, label %64

._crit_edge37:                                    ; preds = %34, %56
  %.pre38 = load ptr, ptr %38, align 8, !tbaa !12
  br label %75

64:                                               ; preds = %56
  %65 = load ptr, ptr %22, align 8, !tbaa !77
  %66 = load i64, ptr %7, align 8, !tbaa !79
  %67 = trunc i64 %66 to i32
  %68 = call i32 @index_entry_exists(ptr noundef nonnull %.pre, ptr noundef %65, i32 noundef %67) #19
  %.not31 = icmp eq i32 %68, 0
  %.pre39 = load ptr, ptr %38, align 8, !tbaa !12
  br i1 %.not31, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.pre39, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %70, ptr noundef nonnull readonly align 4 dereferenceable(32) %71, i64 32, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %.pre39, i64 36
  store i32 %73, ptr %74, align 4, !tbaa !52
  store i32 1, ptr %.pre39, align 8, !tbaa !4
  br label %77

75:                                               ; preds = %._crit_edge37, %64
  %76 = phi ptr [ %.pre38, %._crit_edge37 ], [ %.pre39, %64 ]
  call fastcc void @prime_cache_tree_rec(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %29, ptr noundef %3)
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %38, align 8, !tbaa !12
  %79 = load i32, ptr %78, align 8, !tbaa !4
  br label %80

80:                                               ; preds = %24, %77
  %.pn = phi i32 [ %79, %77 ], [ 1, %24 ]
  %.1 = add nsw i32 %.pn, %.035
  %81 = call i32 @tree_entry(ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !99

._crit_edge:                                      ; preds = %80, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %80 ]
  store i32 %.0.lcssa, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, -2147483648) i32 @cache_tree_matches_traversal(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = tail call fastcc ptr @find_cache_tree_from_traversal(ptr noundef %0, ptr noundef %2)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %cache_tree_find.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load i8, ptr %6, align 1, !tbaa !38
  %.not2231.i = icmp eq i8 %7, 0
  br i1 %.not2231.i, label %cache_tree_find.exit.thread14, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.preheader.i
  %.01533.i = phi ptr [ %4, %.preheader.i ], [ %44, %45 ]
  %.01732.i = phi ptr [ %6, %.preheader.i ], [ %.219.i, %45 ]
  %8 = tail call ptr @strchrnul(ptr noundef nonnull %.01732.i, i32 noundef 47) #20
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %.01732.i to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.01533.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.01533.i, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !14
  %sext.i = shl i64 %11, 32
  %17 = ashr exact i64 %sext.i, 32
  br label %18

18:                                               ; preds = %subtree_name_cmp.exit.i.i.i, %.lr.ph.i
  %.024.i.i.i = phi i32 [ %16, %.lr.ph.i ], [ %.226.i.i.i, %subtree_name_cmp.exit.i.i.i ]
  %.021.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %.223.i.i.i, %subtree_name_cmp.exit.i.i.i ]
  %19 = icmp slt i32 %.021.i.i.i, %.024.i.i.i
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = sub nsw i32 %.024.i.i.i, %.021.i.i.i
  %22 = lshr i32 %21, 1
  %23 = add nuw nsw i32 %22, %.021.i.i.i
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = icmp sgt i32 %29, %12
  br i1 %30, label %subtree_name_cmp.exit.i.i.i, label %31

31:                                               ; preds = %20
  %32 = icmp slt i32 %29, %12
  br i1 %32, label %subtree_name_cmp.exit.i.i.i, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @memcmp(ptr noundef nonnull readonly %.01732.i, ptr noundef nonnull readonly %27, i64 noundef %17) #20
  br label %subtree_name_cmp.exit.i.i.i

subtree_name_cmp.exit.i.i.i:                      ; preds = %33, %31, %20
  %.0.i.i.i.i = phi i32 [ %34, %33 ], [ -1, %20 ], [ 1, %31 ]
  %.not.not.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %36 = add nuw nsw i32 %23, 1
  %.226.i.i.i = select i1 %35, i32 %23, i32 %.024.i.i.i
  %.223.i.i.i = select i1 %35, i32 %.021.i.i.i, i32 %36
  br i1 %.not.not.i.i.i, label %cache_tree_subtree_pos.exit.i.i, label %18, !llvm.loop !21

37:                                               ; preds = %18
  %38 = xor i32 %.021.i.i.i, -1
  br label %cache_tree_subtree_pos.exit.i.i

cache_tree_subtree_pos.exit.i.i:                  ; preds = %subtree_name_cmp.exit.i.i.i, %37
  %.2.i.i.i = phi i32 [ %38, %37 ], [ %23, %subtree_name_cmp.exit.i.i.i ]
  %39 = icmp sgt i32 %.2.i.i.i, -1
  br i1 %39, label %find_subtree.exit.i, label %cache_tree_find.exit.thread

find_subtree.exit.i:                              ; preds = %cache_tree_subtree_pos.exit.i.i
  %40 = zext nneg i32 %.2.i.i.i to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %.not23.i = icmp eq ptr %42, null
  br i1 %.not23.i, label %cache_tree_find.exit.thread, label %43

43:                                               ; preds = %find_subtree.exit.i
  %44 = load ptr, ptr %42, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %45, %43
  %.219.i = phi ptr [ %8, %43 ], [ %47, %45 ]
  %46 = load i8, ptr %.219.i, align 1, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %.219.i, i64 1
  switch i8 %46, label %.lr.ph.i [
    i8 47, label %45
    i8 0, label %cache_tree_find.exit
  ]

cache_tree_find.exit:                             ; preds = %45
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %cache_tree_find.exit.thread, label %cache_tree_find.exit.thread14

cache_tree_find.exit.thread14:                    ; preds = %.preheader.i, %cache_tree_find.exit
  %.014.i17 = phi ptr [ %44, %cache_tree_find.exit ], [ %4, %.preheader.i ]
  %48 = load i32, ptr %.014.i17, align 8, !tbaa !4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %cache_tree_find.exit.thread

50:                                               ; preds = %cache_tree_find.exit.thread14
  %51 = getelementptr inbounds nuw i8, ptr %.014.i17, i64 4
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %1, ptr noundef nonnull readonly dereferenceable(32) %51, i64 32)
  %.not.i11.not = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %.not.i11.not, i32 %48, i32 0
  br label %cache_tree_find.exit.thread

cache_tree_find.exit.thread:                      ; preds = %cache_tree_subtree_pos.exit.i.i, %find_subtree.exit.i, %50, %3, %cache_tree_find.exit, %cache_tree_find.exit.thread14
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %50 ], [ 0, %cache_tree_find.exit.thread14 ], [ 0, %cache_tree_find.exit ], [ 0, %find_subtree.exit.i ], [ 0, %cache_tree_subtree_pos.exit.i.i ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc ptr @find_cache_tree_from_traversal(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %cache_tree_find.exit, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @find_cache_tree_from_traversal(ptr noundef %0, ptr noundef nonnull %4)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %cache_tree_find.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = load i8, ptr %8, align 1, !tbaa !38
  %.not2231.i = icmp eq i8 %9, 0
  br i1 %.not2231.i, label %cache_tree_find.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.preheader.i
  %.01533.i = phi ptr [ %6, %.preheader.i ], [ %46, %47 ]
  %.01732.i = phi ptr [ %8, %.preheader.i ], [ %.219.i, %47 ]
  %10 = tail call ptr @strchrnul(ptr noundef nonnull %.01732.i, i32 noundef 47) #20
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.01732.i to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %.01533.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.01533.i, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %sext.i = shl i64 %13, 32
  %19 = ashr exact i64 %sext.i, 32
  br label %20

20:                                               ; preds = %subtree_name_cmp.exit.i.i.i, %.lr.ph.i
  %.024.i.i.i = phi i32 [ %18, %.lr.ph.i ], [ %.226.i.i.i, %subtree_name_cmp.exit.i.i.i ]
  %.021.i.i.i = phi i32 [ 0, %.lr.ph.i ], [ %.223.i.i.i, %subtree_name_cmp.exit.i.i.i ]
  %21 = icmp slt i32 %.021.i.i.i, %.024.i.i.i
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = sub nsw i32 %.024.i.i.i, %.021.i.i.i
  %24 = lshr i32 %23, 1
  %25 = add nuw nsw i32 %24, %.021.i.i.i
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = icmp sgt i32 %31, %14
  br i1 %32, label %subtree_name_cmp.exit.i.i.i, label %33

33:                                               ; preds = %22
  %34 = icmp slt i32 %31, %14
  br i1 %34, label %subtree_name_cmp.exit.i.i.i, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @memcmp(ptr noundef nonnull readonly %.01732.i, ptr noundef nonnull readonly %29, i64 noundef %19) #20
  br label %subtree_name_cmp.exit.i.i.i

subtree_name_cmp.exit.i.i.i:                      ; preds = %35, %33, %22
  %.0.i.i.i.i = phi i32 [ %36, %35 ], [ -1, %22 ], [ 1, %33 ]
  %.not.not.i.i.i = icmp eq i32 %.0.i.i.i.i, 0
  %37 = icmp slt i32 %.0.i.i.i.i, 0
  %38 = add nuw nsw i32 %25, 1
  %.226.i.i.i = select i1 %37, i32 %25, i32 %.024.i.i.i
  %.223.i.i.i = select i1 %37, i32 %.021.i.i.i, i32 %38
  br i1 %.not.not.i.i.i, label %cache_tree_subtree_pos.exit.i.i, label %20, !llvm.loop !21

39:                                               ; preds = %20
  %40 = xor i32 %.021.i.i.i, -1
  br label %cache_tree_subtree_pos.exit.i.i

cache_tree_subtree_pos.exit.i.i:                  ; preds = %subtree_name_cmp.exit.i.i.i, %39
  %.2.i.i.i = phi i32 [ %40, %39 ], [ %25, %subtree_name_cmp.exit.i.i.i ]
  %41 = icmp sgt i32 %.2.i.i.i, -1
  br i1 %41, label %find_subtree.exit.i, label %cache_tree_find.exit

find_subtree.exit.i:                              ; preds = %cache_tree_subtree_pos.exit.i.i
  %42 = zext nneg i32 %.2.i.i.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %cache_tree_find.exit, label %45

45:                                               ; preds = %find_subtree.exit.i
  %46 = load ptr, ptr %44, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %47, %45
  %.219.i = phi ptr [ %10, %45 ], [ %49, %47 ]
  %48 = load i8, ptr %.219.i, align 1, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %.219.i, i64 1
  switch i8 %48, label %.lr.ph.i [
    i8 47, label %47
    i8 0, label %cache_tree_find.exit
  ]

cache_tree_find.exit:                             ; preds = %find_subtree.exit.i, %cache_tree_subtree_pos.exit.i.i, %47, %.preheader.i, %5, %2
  %.0 = phi ptr [ %0, %2 ], [ null, %5 ], [ %6, %.preheader.i ], [ %46, %47 ], [ null, %cache_tree_subtree_pos.exit.i.i ], [ null, %find_subtree.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cache_tree_verify(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_one.tree_buf, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = call fastcc i32 @verify_one(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %20, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %.not9.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %14

14:                                               ; preds = %10
  store i8 0, ptr %13, align 1, !tbaa !38
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %10, %14
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = call fastcc i32 @verify_one(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %3)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %strbuf_setlen.exit
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %20, label %19

19:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 1020, ptr noundef nonnull @.str.12) #21
  unreachable

20:                                               ; preds = %9, %18, %2, %strbuf_setlen.exit, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %strbuf_setlen.exit ], [ 0, %2 ], [ 0, %18 ], [ 0, %9 ]
  call void @strbuf_release(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @verify_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.object_id, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.verify_one.tree_buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %sext = shl i64 %8, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %strbuf_setlen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %strbuf_setlen.exit ]
  %17 = load ptr, ptr %13, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.25, ptr noundef nonnull %20) #19
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = tail call fastcc i32 @verify_one(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef %3)
  %.not107 = icmp eq i32 %25, 0
  br i1 %.not107, label %26, label %verify_one_sparse.exit.thread

26:                                               ; preds = %16
  %27 = load i64, ptr %3, align 8, !tbaa !97
  %spec.select.i = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 1)
  %28 = icmp ugt i64 %14, %spec.select.i
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #21
  unreachable

30:                                               ; preds = %26
  store i64 %14, ptr %7, align 8, !tbaa !79
  %31 = load ptr, ptr %15, align 8, !tbaa !77
  %.not9.i = icmp eq ptr %31, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %14
  store i8 0, ptr %33, align 1, !tbaa !38
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %30, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %10, align 8, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %16, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %strbuf_setlen.exit, %4
  %37 = load i32, ptr %2, align 8, !tbaa !4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %verify_one_sparse.exit.thread, label %39

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = tail call i32 @replace_refs_enabled(ptr noundef %0) #19
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lookup_replace_object.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, 1
  %.not7.i = icmp eq i8 %47, 0
  br i1 %.not7.i, label %lookup_replace_object.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !120
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %lookup_replace_object.exit.thread, label %lookup_replace_object.exit

lookup_replace_object.exit:                       ; preds = %42, %48
  %54 = tail call ptr @do_lookup_replace_object(ptr noundef nonnull %0, ptr noundef nonnull %40) #19
  %.not = icmp eq ptr %54, %40
  br i1 %.not, label %lookup_replace_object.exit.thread, label %verify_one_sparse.exit.thread

lookup_replace_object.exit.thread:                ; preds = %39, %48, %lookup_replace_object.exit
  %55 = load i64, ptr %7, align 8, !tbaa !79
  %.not100 = icmp eq i64 %55, 0
  br i1 %.not100, label %81, label %56

56:                                               ; preds = %lookup_replace_object.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = trunc i64 %55 to i32
  %62 = tail call i32 @index_name_pos(ptr noundef %1, ptr noundef %60, i32 noundef %61) #19
  %.not101 = icmp eq i32 %58, 0
  br i1 %.not101, label %65, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %57, align 4, !tbaa !96
  %.not102 = icmp eq i32 %64, 0
  br i1 %.not102, label %verify_one_sparse.exit.thread, label %65

65:                                               ; preds = %63, %56
  %66 = icmp sgt i32 %62, -1
  br i1 %66, label %67, label %verify_one_sparse.exit

67:                                               ; preds = %65
  %.val = load ptr, ptr %1, align 8, !tbaa !43
  %68 = zext nneg i32 %62 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = icmp eq i32 %72, 16384
  br i1 %73, label %verify_one_sparse.exit.thread, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i.i = icmp eq i32 %75, 0
  br i1 %.not4.i.i, label %_.exit.i, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  br label %_.exit.i

_.exit.i:                                         ; preds = %76, %74
  %.0.i.i = phi ptr [ %77, %76 ], [ @.str.30, %74 ]
  %78 = load ptr, ptr %59, align 8, !tbaa !77
  %79 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i.i, ptr noundef %78) #19
  br label %verify_one_sparse.exit.thread

verify_one_sparse.exit:                           ; preds = %65
  %80 = xor i32 %62, -1
  br label %81

81:                                               ; preds = %verify_one_sparse.exit, %lookup_replace_object.exit.thread
  %.184 = phi i32 [ %80, %verify_one_sparse.exit ], [ 0, %lookup_replace_object.exit.thread ]
  %82 = load i32, ptr %2, align 8, !tbaa !4
  %83 = add nsw i32 %82, %.184
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = icmp ugt i32 %83, %85
  br i1 %86, label %90, label %.preheader

.preheader:                                       ; preds = %81
  %87 = icmp sgt i32 %82, 0
  br i1 %87, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %95

90:                                               ; preds = %81
  %91 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i = icmp eq i32 %91, 0
  br i1 %.not4.i, label %_.exit, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #19
  br label %_.exit

_.exit:                                           ; preds = %90, %92
  %.0.i113 = phi ptr [ %93, %92 ], [ @.str.26, %90 ]
  %94 = tail call i32 (ptr, ...) @error(ptr noundef %.0.i113) #19
  br label %verify_one_sparse.exit.thread

95:                                               ; preds = %.lr.ph154, %168
  %.1153 = phi i32 [ 0, %.lr.ph154 ], [ %.3, %168 ]
  %96 = load ptr, ptr %1, align 8, !tbaa !43
  %97 = add nsw i32 %.1153, %.184
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load i32, ptr %101, align 8, !tbaa !20
  %103 = and i32 %102, 537014272
  %.not104 = icmp eq i32 %103, 0
  br i1 %.not104, label %112, label %104

104:                                              ; preds = %95
  %105 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i114 = icmp eq i32 %105, 0
  br i1 %.not4.i114, label %_.exit116, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #19
  %.pre = load i32, ptr %107, align 8, !tbaa !20
  br label %_.exit116

_.exit116:                                        ; preds = %104, %106
  %109 = phi i32 [ %.pre, %106 ], [ %102, %104 ]
  %.0.i115 = phi ptr [ %108, %106 ], [ @.str.27, %104 ]
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 108
  %111 = call i32 (ptr, ...) @error(ptr noundef %.0.i115, ptr noundef nonnull %110, i32 noundef %109) #19
  br label %verify_one_sparse.exit.thread

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 108
  %114 = load i64, ptr %7, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %115, i32 noundef 47) #20
  %.not105 = icmp eq ptr %116, null
  br i1 %.not105, label %160, label %117

117:                                              ; preds = %112
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %88, align 8, !tbaa !15
  %123 = load i32, ptr %10, align 8, !tbaa !14
  %sext138 = shl i64 %120, 32
  %124 = ashr exact i64 %sext138, 32
  br label %125

125:                                              ; preds = %subtree_name_cmp.exit.i.i, %117
  %.024.i.i = phi i32 [ %123, %117 ], [ %.226.i.i, %subtree_name_cmp.exit.i.i ]
  %.021.i.i = phi i32 [ 0, %117 ], [ %.223.i.i, %subtree_name_cmp.exit.i.i ]
  %126 = icmp slt i32 %.021.i.i, %.024.i.i
  br i1 %126, label %127, label %144

127:                                              ; preds = %125
  %128 = sub nsw i32 %.024.i.i, %.021.i.i
  %129 = lshr i32 %128, 1
  %130 = add nuw nsw i32 %129, %.021.i.i
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = icmp sgt i32 %136, %121
  br i1 %137, label %subtree_name_cmp.exit.i.i, label %138

138:                                              ; preds = %127
  %139 = icmp slt i32 %136, %121
  br i1 %139, label %subtree_name_cmp.exit.i.i, label %140

140:                                              ; preds = %138
  %141 = call i32 @memcmp(ptr noundef nonnull readonly %115, ptr noundef nonnull readonly %134, i64 noundef %124) #20
  br label %subtree_name_cmp.exit.i.i

subtree_name_cmp.exit.i.i:                        ; preds = %140, %138, %127
  %.0.i.i.i = phi i32 [ %141, %140 ], [ -1, %127 ], [ 1, %138 ]
  %.not.not.i.i = icmp eq i32 %.0.i.i.i, 0
  %142 = icmp slt i32 %.0.i.i.i, 0
  %143 = add nuw nsw i32 %130, 1
  %.226.i.i = select i1 %142, i32 %130, i32 %.024.i.i
  %.223.i.i = select i1 %142, i32 %.021.i.i, i32 %143
  br i1 %.not.not.i.i, label %cache_tree_subtree_pos.exit.i, label %125, !llvm.loop !21

144:                                              ; preds = %125
  %145 = xor i32 %.021.i.i, -1
  br label %cache_tree_subtree_pos.exit.i

cache_tree_subtree_pos.exit.i:                    ; preds = %subtree_name_cmp.exit.i.i, %144
  %.2.i.i = phi i32 [ %145, %144 ], [ %130, %subtree_name_cmp.exit.i.i ]
  %146 = icmp sgt i32 %.2.i.i, -1
  br i1 %146, label %find_subtree.exit, label %find_subtree.exit.thread

find_subtree.exit:                                ; preds = %cache_tree_subtree_pos.exit.i
  %147 = zext nneg i32 %.2.i.i to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %.not106 = icmp eq ptr %149, null
  br i1 %.not106, label %find_subtree.exit.thread, label %150

150:                                              ; preds = %find_subtree.exit
  %151 = load ptr, ptr %149, align 8, !tbaa !12
  %152 = load i32, ptr %151, align 8, !tbaa !4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %find_subtree.exit.thread, label %158

find_subtree.exit.thread:                         ; preds = %cache_tree_subtree_pos.exit.i, %150, %find_subtree.exit
  %154 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i118 = icmp eq i32 %154, 0
  br i1 %.not4.i118, label %_.exit120, label %155

155:                                              ; preds = %find_subtree.exit.thread
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #19
  br label %_.exit120

_.exit120:                                        ; preds = %find_subtree.exit.thread, %155
  %.0.i119 = phi ptr [ %156, %155 ], [ @.str.28, %find_subtree.exit.thread ]
  %157 = call i32 (ptr, ...) @error(ptr noundef %.0.i119, i32 noundef %121, ptr noundef nonnull %115) #19
  br label %verify_one_sparse.exit.thread

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 4
  br label %168

160:                                              ; preds = %112
  %161 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %162 = getelementptr inbounds nuw i8, ptr %100, i64 52
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %165 = load i32, ptr %164, align 8, !tbaa !20
  %166 = trunc i64 %114 to i32
  %167 = sub i32 %165, %166
  br label %168

168:                                              ; preds = %158, %160
  %.pn = phi i32 [ %152, %158 ], [ 1, %160 ]
  %.081 = phi ptr [ %159, %158 ], [ %161, %160 ]
  %.079 = phi i32 [ 16384, %158 ], [ %163, %160 ]
  %.0 = phi i32 [ %121, %158 ], [ %167, %160 ]
  %.3 = add nuw nsw i32 %.pn, %.1153
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, i32 noundef %.079, i32 noundef %.0, ptr noundef nonnull %115, i32 noundef 0) #19
  %169 = load ptr, ptr %89, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !76
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %.081, i64 noundef %171) #19
  %172 = load i32, ptr %2, align 8, !tbaa !4
  %173 = icmp slt i32 %.3, %172
  br i1 %173, label %95, label %._crit_edge155

._crit_edge155:                                   ; preds = %168, %.preheader
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %175 = load ptr, ptr %174, align 8, !tbaa !57
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !79
  call void @hash_object_file(ptr noundef %175, ptr noundef %177, i64 noundef %179, i32 noundef 2, ptr noundef nonnull %6) #19
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %6, ptr noundef nonnull readonly dereferenceable(32) %40, i64 32)
  %.not.i121.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i121.not, label %verify_one_sparse.exit.thread, label %180

180:                                              ; preds = %._crit_edge155
  %181 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !20
  %.not4.i122 = icmp eq i32 %181, 0
  br i1 %.not4.i122, label %_.exit124, label %182

182:                                              ; preds = %180
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #19
  br label %_.exit124

_.exit124:                                        ; preds = %180, %182
  %.0.i123 = phi ptr [ %183, %182 ], [ @.str.29, %180 ]
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !77
  %186 = call ptr @oid_to_hex(ptr noundef nonnull %6) #19
  %187 = call ptr @oid_to_hex(ptr noundef nonnull %40) #19
  %188 = call i32 (ptr, ...) @error(ptr noundef %.0.i123, i32 noundef %9, ptr noundef %185, ptr noundef %186, ptr noundef %187) #19
  br label %verify_one_sparse.exit.thread

verify_one_sparse.exit.thread:                    ; preds = %16, %_.exit120, %_.exit116, %_.exit.i, %67, %63, %._crit_edge155, %._crit_edge, %lookup_replace_object.exit, %_.exit124, %_.exit
  %.188 = phi i32 [ -1, %_.exit120 ], [ 0, %._crit_edge155 ], [ -1, %_.exit ], [ 1, %63 ], [ 0, %._crit_edge ], [ -1, %_.exit124 ], [ 0, %lookup_replace_object.exit ], [ 0, %67 ], [ -1, %_.exit.i ], [ -1, %_.exit116 ], [ %25, %16 ]
  %sext108 = shl i64 %8, 32
  %189 = ashr exact i64 %sext108, 32
  %190 = load i64, ptr %3, align 8, !tbaa !97
  %spec.select.i125 = call i64 @llvm.usub.sat.i64(i64 %190, i64 1)
  %191 = icmp ugt i64 %189, %spec.select.i125
  br i1 %191, label %192, label %193

192:                                              ; preds = %verify_one_sparse.exit.thread
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #21
  unreachable

193:                                              ; preds = %verify_one_sparse.exit.thread
  store i64 %189, ptr %7, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %.not9.i126 = icmp eq ptr %195, @strbuf_slopbuf
  br i1 %.not9.i126, label %strbuf_setlen.exit127, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %189
  store i8 0, ptr %197, align 1, !tbaa !38
  br label %strbuf_setlen.exit127

strbuf_setlen.exit127:                            ; preds = %193, %196
  call void @strbuf_release(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.188
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @repo_has_object_file_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @delete_tempfile(ptr noundef) local_unnamed_addr #1

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @index_entry_exists(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @replace_refs_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @do_lookup_replace_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"cache_tree", !6, i64 0, !9, i64 4, !6, i64 40, !6, i64 44, !10, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"object_id", !7, i64 0, !6, i64 32}
!10 = !{!"p2 _ZTS14cache_tree_sub", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!14 = !{!5, !6, i64 40}
!15 = !{!5, !10, i64 48}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14cache_tree_sub", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!5, !6, i64 44}
!23 = !{!24, !13, i64 32}
!24 = !{!"index_state", !25, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !26, i64 24, !13, i64 32, !27, i64 40, !28, i64 48, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 56, !6, i64 60, !29, i64 64, !29, i64 112, !9, i64 160, !31, i64 200, !32, i64 208, !33, i64 216, !34, i64 224, !35, i64 232, !36, i64 240, !37, i64 248}
!25 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!26 = !{!"p1 _ZTS11string_list", !11, i64 0}
!27 = !{!"p1 _ZTS11split_index", !11, i64 0}
!28 = !{!"cache_time", !6, i64 0, !6, i64 4}
!29 = !{!"hashmap", !30, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!30 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!31 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!32 = !{!"p1 omnipotent char", !11, i64 0}
!33 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!34 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!35 = !{!"p1 _ZTS8progress", !11, i64 0}
!36 = !{!"p1 _ZTS10repository", !11, i64 0}
!37 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!24, !6, i64 20}
!40 = !{!36, !36, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!24, !6, i64 12}
!43 = !{!24, !25, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!51, !6, i64 8}
!51 = !{!"trace_key", !32, i64 0, !6, i64 8, !6, i64 12, !6, i64 12}
!52 = !{!9, !6, i64 32}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = !{!58, !71, i64 400}
!58 = !{!"repository", !32, i64 0, !32, i64 8, !59, i64 16, !60, i64 24, !61, i64 32, !62, i64 40, !62, i64 104, !63, i64 168, !32, i64 224, !32, i64 232, !32, i64 240, !32, i64 248, !64, i64 256, !67, i64 368, !68, i64 376, !69, i64 384, !70, i64 392, !71, i64 400, !71, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !32, i64 432, !72, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!59 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!60 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!61 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!62 = !{!"strmap", !29, i64 0, !34, i64 48, !6, i64 56}
!63 = !{!"repo_path_cache", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48}
!64 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !65, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !66, i64 88, !66, i64 96, !66, i64 104}
!65 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!66 = !{!"long", !7, i64 0}
!67 = !{!"p1 _ZTS10config_set", !11, i64 0}
!68 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!69 = !{!"p1 _ZTS11index_state", !11, i64 0}
!70 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!71 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!72 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
!73 = !{!74, !75, i64 80}
!74 = !{!"git_hash_algo", !32, i64 0, !6, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !75, i64 80, !75, i64 88, !75, i64 96, !71, i64 104}
!75 = !{!"p1 _ZTS9object_id", !11, i64 0}
!76 = !{!74, !66, i64 16}
!77 = !{!78, !32, i64 16}
!78 = !{!"strbuf", !66, i64 0, !66, i64 8, !32, i64 16}
!79 = !{!78, !66, i64 8}
!80 = distinct !{!80, !19}
!81 = !{!32, !32, i64 0}
!82 = !{!66, !66, i64 0}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = !{!58, !69, i64 384}
!88 = distinct !{!88, !19}
!89 = !{!90, !11, i64 40}
!90 = !{!"tree", !91, i64 0, !11, i64 40, !66, i64 48}
!91 = !{!"object", !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 4}
!92 = !{!90, !66, i64 48}
!93 = !{!94, !6, i64 52}
!94 = !{!"name_entry", !9, i64 0, !32, i64 40, !6, i64 48, !6, i64 52}
!95 = !{!94, !32, i64 40}
!96 = !{!24, !6, i64 60}
!97 = !{!78, !66, i64 0}
!98 = !{!94, !6, i64 48}
!99 = distinct !{!99, !19}
!100 = !{!101, !102, i64 8}
!101 = !{!"traverse_info", !32, i64 0, !102, i64 8, !32, i64 16, !66, i64 24, !6, i64 32, !66, i64 40, !103, i64 48, !66, i64 56, !11, i64 64, !11, i64 72, !6, i64 80}
!102 = !{!"p1 _ZTS13traverse_info", !11, i64 0}
!103 = !{!"p1 _ZTS8pathspec", !11, i64 0}
!104 = !{!101, !32, i64 16}
!105 = distinct !{!105, !19}
!106 = !{!58, !59, i64 16}
!107 = !{!108, !112, i64 40}
!108 = !{!"raw_object_store", !109, i64 0, !110, i64 8, !111, i64 16, !6, i64 24, !32, i64 32, !112, i64 40, !6, i64 48, !7, i64 56, !113, i64 96, !6, i64 104, !114, i64 112, !115, i64 120, !116, i64 128, !118, i64 144, !29, i64 160, !66, i64 208, !6, i64 216, !6, i64 216}
!109 = !{!"p1 _ZTS16object_directory", !11, i64 0}
!110 = !{!"p2 _ZTS16object_directory", !11, i64 0}
!111 = !{!"p1 _ZTS15kh_odb_path_map", !11, i64 0}
!112 = !{!"p1 _ZTS6oidmap", !11, i64 0}
!113 = !{!"p1 _ZTS12commit_graph", !11, i64 0}
!114 = !{!"p1 _ZTS16multi_pack_index", !11, i64 0}
!115 = !{!"p1 _ZTS10packed_git", !11, i64 0}
!116 = !{!"list_head", !117, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTS9list_head", !11, i64 0}
!118 = !{!"", !119, i64 0, !6, i64 8}
!119 = !{!"p2 _ZTS10packed_git", !11, i64 0}
!120 = !{!121, !6, i64 28}
!121 = !{!"oidmap", !29, i64 0}
