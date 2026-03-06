; ModuleID = 'bench/git/original/blame.ll'
source_filename = "bench/git/original/blame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.blame_entry = type { ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.handle_split_cb_data = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.blame_chunk_cb_data = type { ptr, ptr, i64, i32, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.line_number_mapping = type { i32, i32, i32, i32 }

@blame_suspects.0 = internal unnamed_addr global i1 false, align 8
@blame_suspects.1 = internal unnamed_addr global i1 false, align 4
@blame_suspects.2 = internal unnamed_addr global i32 0, align 8
@blame_suspects.3 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"internal error in blame_origin_decref\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"--contents and --reverse do not blend well.\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"blame.c\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"repo is NULL\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"no such ref: HEAD\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"--reverse and --first-parent together require specified latest commit\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"not unique item in first-parent chain\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"--reverse --first-parent together require range along first-parent chain\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"no such path %s in %s\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"cannot read blob %s for path %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"blame\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"bloom/queries\00", align 1
@bloom_count_queries = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"bloom/response-no\00", align 1
@bloom_count_no = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"%s in %s has negative refcnt %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external local_unnamed_addr global %struct.diff_queue_struct, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"internal error in blame::find_origin\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"internal error in blame::find_origin (%c)\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"unable to generate diff (%s -> %s)\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Cannot read blob %s for path %s\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"internal error in blame::blame_chunk_cb\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"unable to generate diff (%s)\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Non commit %s?\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"More than one commit to dig from %s and %s?\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"More than one commit to dig up from, %s and %s?\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"No commit to dig up from?\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"External file (--contents)\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"external.file\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Not Committed Yet\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"not.committed.yet\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"tree 0000000000000000000000000000000000000000\0A\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"author %s\0Acommitter %s\0A\0AVersion of %s from %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Cannot stat '%s'\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Cannot lstat '%s'\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"cannot open or read '%s'\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"cannot readlink '%s'\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"unsupported file type %s\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"failed to read from stdin\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"no such commit %s\00", align 1
@__const.append_merge_parents.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"cannot open '%s' for reading\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"unknown line in '%s': %s\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"no such path '%s' in HEAD\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@is_null_oid.null_hash = internal constant [32 x i8] zeroinitializer, align 16
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.49 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_blame_suspects(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !tbaa !4
  %3 = udiv i32 %.val, 65532
  %4 = urem i32 %.val, 65532
  %5 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i = icmp ugt i32 %5, %3
  br i1 %.not.i.i, label %6, label %blame_suspects_peek.exit.thread

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not35.i.i = icmp eq ptr %9, null
  br i1 %.not35.i.i, label %blame_suspects_peek.exit.thread, label %blame_suspects_peek.exit

blame_suspects_peek.exit:                         ; preds = %6
  %.b6 = load i1, ptr @blame_suspects.1, align 4
  %10 = zext nneg i32 %4 to i64
  %11 = select i1 %.b6, i64 %10, i64 0
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  br label %blame_suspects_peek.exit.thread

blame_suspects_peek.exit.thread:                  ; preds = %6, %1, %blame_suspects_peek.exit
  %14 = phi ptr [ %13, %blame_suspects_peek.exit ], [ null, %6 ], [ null, %1 ]
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @blame_origin_decref(ptr noundef captures(address) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %0, align 8, !tbaa !23
  %5 = icmp slt i32 %3, 2
  br i1 %5, label %6, label %48

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %10, label %9

9:                                                ; preds = %6
  tail call void @blame_origin_decref(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @free(ptr noundef %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %14, i64 64
  %.val.i = load i32, ptr %15, align 8, !tbaa !4
  %16 = udiv i32 %.val.i, 65532
  %17 = urem i32 %.val.i, 65532
  %18 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %18, %16
  br i1 %.not.i.i.i, label %19, label %._crit_edge

19:                                               ; preds = %10
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %22, null
  br i1 %.not35.i.i.i, label %._crit_edge, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %19
  %.b46 = load i1, ptr @blame_suspects.1, align 4
  %23 = zext nneg i32 %17 to i64
  %24 = select i1 %.b46, i64 %23, i64 0
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not2128 = icmp eq ptr %26, null
  br i1 %.not2128, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %get_blame_suspects.exit
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %.lr.ph._crit_edge, label %.lr.ph50

.lr.ph:                                           ; preds = %.lr.ph50
  %28 = icmp eq ptr %47, %0
  br i1 %28, label %.lr.ph._crit_edge, label %.lr.ph50, !llvm.loop !29

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.030.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0172949, %.lr.ph ]
  %.01729.lcssa = phi ptr [ %26, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %.not22 = icmp eq ptr %.030.lcssa, null
  %29 = getelementptr inbounds nuw i8, ptr %.01729.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  br i1 %.not22, label %33, label %31

31:                                               ; preds = %.lr.ph._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %.030.lcssa, i64 16
  store ptr %30, ptr %32, align 8, !tbaa !21
  br label %45

33:                                               ; preds = %.lr.ph._crit_edge
  %.pre.i.i.i24 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %34 = zext nneg i32 %16 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i24, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not35.i.i.i25 = icmp eq ptr %36, null
  br i1 %.not35.i.i.i25, label %.thread8.i.i.i, label %set_blame_suspects.exit

.thread8.i.i.i:                                   ; preds = %33
  %.b44 = load i1, ptr @blame_suspects.1, align 4
  %37 = select i1 %.b44, i64 8, i64 0
  %38 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef %37) #21
  %39 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %34
  store ptr %38, ptr %40, align 8, !tbaa !19
  br label %set_blame_suspects.exit

set_blame_suspects.exit:                          ; preds = %33, %.thread8.i.i.i
  %41 = phi ptr [ %38, %.thread8.i.i.i ], [ %36, %33 ]
  %.b45 = load i1, ptr @blame_suspects.1, align 4
  %42 = zext nneg i32 %17 to i64
  %43 = select i1 %.b45, i64 %42, i64 0
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %30, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %set_blame_suspects.exit, %31
  tail call void @free(ptr noundef %0) #21
  br label %48

.lr.ph50:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0172949 = phi ptr [ %47, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.0172949, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %.not21 = icmp eq ptr %47, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph50, %10, %19, %get_blame_suspects.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

48:                                               ; preds = %45, %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @blame_sort_final(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [64 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %sort_blame_entries.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %1
  %.0.val.i5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not27.not.i6 = icmp eq ptr %.0.val.i5, null
  br i1 %.not27.not.i6, label %.split.us.i.preheader, label %.split.i

.split.us.i.preheader:                            ; preds = %._crit_edge.i, %.preheader.i.preheader
  %.020.us.i.ph = phi i64 [ 0, %.preheader.i.preheader ], [ %54, %._crit_edge.i ]
  %.1.us.i.ph = phi ptr [ %4, %.preheader.i.preheader ], [ %.0.val.i9, %._crit_edge.i ]
  br label %.split.us.i

.split.i:                                         ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.0.val.i9 = phi ptr [ %.0.val.i, %._crit_edge.i ], [ %.0.val.i5, %.preheader.i.preheader ]
  %.0.i8 = phi ptr [ %.0.val.i9, %._crit_edge.i ], [ %4, %.preheader.i.preheader ]
  %.023.i7 = phi i64 [ %54, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  store ptr null, ptr %.0.i8, align 8, !tbaa !33
  %5 = and i64 %.023.i7, 1
  %.not2838.i = icmp eq i64 %5, 0
  br i1 %.not2838.i, label %._crit_edge.i, label %.lr.ph.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %29
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %29 ], [ 0, %.split.us.i.preheader ]
  %.020.us.i = phi i64 [ %30, %29 ], [ %.020.us.i.ph, %.split.us.i.preheader ]
  %.1.us.i = phi ptr [ %.3.us.i, %29 ], [ %.1.us.i.ph, %.split.us.i.preheader ]
  %6 = and i64 %.020.us.i, 1
  %.not28.us.i = icmp eq i64 %6, 0
  br i1 %.not28.us.i, label %28, label %7

7:                                                ; preds = %.split.us.i
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv48.i
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp sle i32 %11, %13
  %15 = zext i1 %14 to i32
  %spec.select.i.us.i = select i1 %14, ptr %.1.us.i, ptr %9
  %spec.select35.i.us.i = select i1 %14, ptr %9, ptr %.1.us.i
  br label %16

16:                                               ; preds = %26, %7
  %.133.i.us.i = phi ptr [ %spec.select.i.us.i, %7 ], [ %.2.val.i.us.i, %26 ]
  %.1.i.us.i = phi ptr [ %spec.select35.i.us.i, %7 ], [ %.133.i.us.i, %26 ]
  %.018.i.us.i = phi i32 [ %15, %7 ], [ %27, %26 ]
  %17 = getelementptr inbounds nuw i8, ptr %.133.i.us.i, i64 8
  br label %18

18:                                               ; preds = %19, %16
  %.2.i.us.i = phi ptr [ %.1.i.us.i, %16 ], [ %.2.val.i.us.i, %19 ]
  %.2.val.i.us.i = load ptr, ptr %.2.i.us.i, align 8, !tbaa !33
  %.not.i.us.i = icmp eq ptr %.2.val.i.us.i, null
  br i1 %.not.i.us.i, label %sort_blame_entries__merge.exit.us.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.2.val.i.us.i, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = load i32, ptr %17, align 8, !tbaa !35
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1, i32 -1
  %25 = icmp slt i32 %24, %.018.i.us.i
  br i1 %25, label %18, label %26, !llvm.loop !36

26:                                               ; preds = %19
  store ptr %.133.i.us.i, ptr %.2.i.us.i, align 8, !tbaa !33
  %27 = xor i32 %.018.i.us.i, 1
  br label %16

sort_blame_entries__merge.exit.us.i:              ; preds = %18
  store ptr %.133.i.us.i, ptr %.2.i.us.i, align 8, !tbaa !33
  br label %29

28:                                               ; preds = %.split.us.i
  %.not29.us.i = icmp eq i64 %.020.us.i, 0
  br i1 %.not29.us.i, label %.thread.i, label %29

29:                                               ; preds = %28, %sort_blame_entries__merge.exit.us.i
  %.3.us.i = phi ptr [ %spec.select35.i.us.i, %sort_blame_entries__merge.exit.us.i ], [ %.1.us.i, %28 ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %30 = lshr i64 %.020.us.i, 1
  br label %.split.us.i

.lr.ph.i:                                         ; preds = %.split.i, %sort_blame_entries__merge.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %sort_blame_entries__merge.exit.i ], [ 0, %.split.i ]
  %.141.i = phi ptr [ %spec.select35.i.i, %sort_blame_entries__merge.exit.i ], [ %.0.i8, %.split.i ]
  %.02040.i = phi i64 [ %51, %sort_blame_entries__merge.exit.i ], [ %.023.i7, %.split.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %.141.i, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp sle i32 %34, %36
  %38 = zext i1 %37 to i32
  %spec.select.i.i = select i1 %37, ptr %.141.i, ptr %32
  %spec.select35.i.i = select i1 %37, ptr %32, ptr %.141.i
  br label %39

39:                                               ; preds = %49, %.lr.ph.i
  %.133.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i ], [ %.2.val.i.i, %49 ]
  %.1.i.i = phi ptr [ %spec.select35.i.i, %.lr.ph.i ], [ %.133.i.i, %49 ]
  %.018.i.i = phi i32 [ %38, %.lr.ph.i ], [ %50, %49 ]
  %40 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  br label %41

41:                                               ; preds = %42, %39
  %.2.i.i = phi ptr [ %.1.i.i, %39 ], [ %.2.val.i.i, %42 ]
  %.2.val.i.i = load ptr, ptr %.2.i.i, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.2.val.i.i, null
  br i1 %.not.i.i, label %sort_blame_entries__merge.exit.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.2.val.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = load i32, ptr %40, align 8, !tbaa !35
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 1, i32 -1
  %48 = icmp slt i32 %47, %.018.i.i
  br i1 %48, label %41, label %49, !llvm.loop !36

49:                                               ; preds = %42
  store ptr %.133.i.i, ptr %.2.i.i, align 8, !tbaa !33
  %50 = xor i32 %.018.i.i, 1
  br label %39

sort_blame_entries__merge.exit.i:                 ; preds = %41
  store ptr %.133.i.i, ptr %.2.i.i, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = lshr i64 %.02040.i, 1
  %52 = and i64 %.02040.i, 2
  %.not28.i = icmp eq i64 %52, 0
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %sort_blame_entries__merge.exit.i
  %53 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.split.i
  %.021.lcssa37.i = phi i64 [ 0, %.split.i ], [ %53, %._crit_edge.loopexit.i ]
  %.1.lcssa36.i = phi ptr [ %.0.i8, %.split.i ], [ %spec.select35.i.i, %._crit_edge.loopexit.i ]
  %54 = add i64 %.023.i7, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.021.lcssa37.i
  store ptr %.1.lcssa36.i, ptr %55, align 8, !tbaa !31
  %.0.val.i = load ptr, ptr %.0.val.i9, align 8, !tbaa !33
  %.not27.not.i = icmp eq ptr %.0.val.i, null
  br i1 %.not27.not.i, label %.split.us.i.preheader, label %.split.i

.thread.i:                                        ; preds = %28
  store ptr %.1.us.i, ptr %3, align 8, !tbaa !31
  br label %sort_blame_entries.exit

sort_blame_entries.exit:                          ; preds = %1, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blame_coalesce(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not2858 = icmp eq ptr %4, null
  br i1 %.not2858, label %.critedge, label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %5 = phi ptr [ %45, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0263759 = phi ptr [ %.0, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.0263759, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %.lr.ph60
  %12 = getelementptr inbounds nuw i8, ptr %.0263759, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %.0263759, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.0263759, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = add nsw i32 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %.lr.ph

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.0263759, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %.lr.ph

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0263759, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %.lr.ph

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = add nsw i32 %41, %15
  store i32 %42, ptr %14, align 4, !tbaa !50
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %43, ptr %.0263759, align 8, !tbaa !33
  tail call void @blame_origin_decref(ptr noundef %9)
  tail call void @free(ptr noundef nonnull %5) #21
  %44 = getelementptr inbounds nuw i8, ptr %.0263759, i64 28
  store i32 0, ptr %44, align 4, !tbaa !53
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph60, %11, %20, %27, %33, %39
  %.0 = phi ptr [ %.0263759, %39 ], [ %5, %33 ], [ %5, %27 ], [ %5, %20 ], [ %5, %11 ], [ %5, %.lr.ph60 ]
  %45 = load ptr, ptr %.0, align 8, !tbaa !33
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %.critedge, label %.lr.ph60

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = load i32, ptr %46, align 8, !tbaa !54
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %sanity_check_refcnt.exit, label %48

48:                                               ; preds = %.critedge
  %.012.i = load ptr, ptr %2, align 8, !tbaa !31
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %sanity_check_refcnt.exit, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %48, %.thread.i
  %.015.ph.i = phi ptr [ %.018.i, %.thread.i ], [ %.012.i, %48 ]
  %49 = phi i1 [ false, %.thread.i ], [ true, %48 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.outer.i
  %.015.i = phi ptr [ %.0.i, %54 ], [ %.015.ph.i, %.lr.ph.outer.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %.thread.i, label %54

54:                                               ; preds = %.lr.ph.i
  %.0.i = load ptr, ptr %.015.i, align 8, !tbaa !31
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !55

.thread.i:                                        ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %56 = load ptr, ptr @stderr, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 111
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = tail call ptr @oid_to_hex(ptr noundef nonnull %60) #21
  %62 = load ptr, ptr %55, align 8, !tbaa !48
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.17, ptr noundef nonnull %57, ptr noundef %61, i32 noundef %63) #23
  %.018.i = load ptr, ptr %.015.i, align 8, !tbaa !31
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %._crit_edge.thread21.i, label %.lr.ph.outer.i, !llvm.loop !55

._crit_edge.i:                                    ; preds = %54
  br i1 %49, label %sanity_check_refcnt.exit, label %._crit_edge.thread21.i

._crit_edge.thread21.i:                           ; preds = %.thread.i, %._crit_edge.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  tail call void %66(ptr noundef %0, i32 noundef 1) #21
  br label %sanity_check_refcnt.exit

sanity_check_refcnt.exit:                         ; preds = %._crit_edge.thread21.i, %._crit_edge.i, %48, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @blame_nth_line(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 %1
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @blame_entry_score(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !53
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = add nsw i32 %16, %7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %12, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = icmp slt i32 %14, %20
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds i8, ptr %10, i64 %24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %spec.select, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.01720 = phi ptr [ %32, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %26 = load i8, ptr %.01720, align 1, !tbaa !61
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !61
  %30 = and i8 %29, 6
  %.not19 = icmp ne i8 %30, 0
  %31 = zext i1 %.not19 to i32
  %spec.select = add i32 %.01621, %31
  %32 = getelementptr inbounds nuw i8, ptr %.01720, i64 1
  %33 = icmp ult ptr %32, %22
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.016.lcssa = phi i32 [ 1, %5 ], [ %spec.select, %.lr.ph ]
  store i32 %.016.lcssa, ptr %3, align 4, !tbaa !53
  br label %34

34:                                               ; preds = %2, %._crit_edge
  %.0 = phi i32 [ %.016.lcssa, %._crit_edge ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @assign_blame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x ptr], align 16
  %6 = alloca [3 x %struct.blame_entry], align 16
  %7 = alloca %struct.s_xpparam, align 8
  %8 = alloca %struct.s_xdemitconf, align 8
  %9 = alloca %struct.s_xdemitcb, align 8
  %10 = alloca %struct.s_mmfile, align 8
  %11 = alloca %struct.handle_split_cb_data, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.diff_options, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.s_mmfile, align 8
  %18 = alloca [3 x %struct.blame_entry], align 16
  %19 = alloca [3 x %struct.blame_entry], align 16
  %20 = alloca %struct.s_xpparam, align 8
  %21 = alloca %struct.s_xdemitconf, align 8
  %22 = alloca %struct.s_xdemitcb, align 8
  %23 = alloca %struct.s_mmfile, align 8
  %24 = alloca %struct.handle_split_cb_data, align 8
  %25 = alloca [3 x %struct.blame_entry], align 16
  %26 = alloca ptr, align 8
  %27 = alloca %struct.s_mmfile, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [16 x ptr], align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call ptr @prio_queue_get(ptr noundef nonnull %35) #21
  %.not160 = icmp eq ptr %36, null
  br i1 %.not160, label %._crit_edge, label %.lr.ph162

.lr.ph162:                                        ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 1416
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = and i32 %1, 1
  %.not192.i = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %76 = and i32 %1, 2
  %.not196.i = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %80 = and i32 %1, 8
  %.not68.i.i = icmp eq i32 %80, 0
  %81 = and i32 %1, 4
  %.not69.i.i = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %116

116:                                              ; preds = %.lr.ph162, %sanity_check_refcnt.exit
  %.0161 = phi ptr [ %36, %.lr.ph162 ], [ %.1, %sanity_check_refcnt.exit ]
  %117 = getelementptr i8, ptr %.0161, i64 64
  %.val.i = load i32, ptr %117, align 8, !tbaa !4
  %118 = udiv i32 %.val.i, 65532
  %119 = urem i32 %.val.i, 65532
  %120 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %120, %118
  br i1 %.not.i.i.i, label %121, label %.critedge64

121:                                              ; preds = %116
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %122 = zext nneg i32 %118 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %124, null
  br i1 %.not35.i.i.i, label %.critedge64, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %121
  %.b402 = load i1, ptr @blame_suspects.1, align 4
  %125 = zext nneg i32 %119 to i64
  %126 = select i1 %.b402, i64 %125, i64 0
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %.not52157 = icmp eq ptr %128, null
  br i1 %.not52157, label %.critedge64, label %.lr.ph

.lr.ph:                                           ; preds = %get_blame_suspects.exit, %131
  %.045158 = phi ptr [ %133, %131 ], [ %128, %get_blame_suspects.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.045158, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %.not53 = icmp eq ptr %130, null
  br i1 %.not53, label %131, label %blame_origin_incref.exit

131:                                              ; preds = %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.045158, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %.not52 = icmp eq ptr %133, null
  br i1 %.not52, label %.critedge64, label %.lr.ph, !llvm.loop !64

.critedge64:                                      ; preds = %131, %116, %121, %get_blame_suspects.exit
  %134 = call ptr @prio_queue_get(ptr noundef nonnull %35) #21
  br label %sanity_check_refcnt.exit, !llvm.loop !65

blame_origin_incref.exit:                         ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw i8, ptr %.045158, i64 32
  %136 = load i32, ptr %.045158, align 8, !tbaa !23
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %.045158, align 8, !tbaa !23
  %138 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %139 = call i32 @repo_parse_commit_gently(ptr noundef %138, ptr noundef nonnull %.0161, i32 noundef 0) #21
  %140 = load i32, ptr %37, align 8, !tbaa !67
  %.not54 = icmp eq i32 %140, 0
  br i1 %.not54, label %141, label %164

141:                                              ; preds = %blame_origin_incref.exit
  %142 = load i32, ptr %.0161, align 8
  %143 = and i32 %142, 32
  %.not55 = icmp eq i32 %143, 0
  br i1 %.not55, label %144, label %1390

144:                                              ; preds = %141
  %145 = load i64, ptr %38, align 8, !tbaa !68
  %.not56 = icmp eq i64 %145, -1
  br i1 %.not56, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.0161, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !109
  %149 = icmp ult i64 %148, %145
  br i1 %149, label %1390, label %150

150:                                              ; preds = %146, %144
  %151 = load ptr, ptr %33, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %.045158, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %31, ptr %32, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 288
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 274877906944
  %.not11.i.i.i = icmp eq i64 %156, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 48
  %.pre.i.i.i67 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !112
  br i1 %.not11.i.i.i, label %num_scapegoats.exit.i, label %157

157:                                              ; preds = %150
  %.not12.i.i.i = icmp eq ptr %.pre.i.i.i67, null
  br i1 %.not12.i.i.i, label %num_scapegoats.exit.i, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i67, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !113
  %.not13.i.i.i = icmp eq ptr %160, null
  br i1 %.not13.i.i.i, label %num_scapegoats.exit.i, label %161

161:                                              ; preds = %158
  call void @free_commit_list(ptr noundef nonnull %160) #21
  %162 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !112
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8, !tbaa !113
  br label %num_scapegoats.exit.i

164:                                              ; preds = %blame_origin_incref.exit
  %165 = load ptr, ptr %33, align 8, !tbaa !63
  %166 = getelementptr inbounds nuw i8, ptr %.045158, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %31, ptr %32, align 8, !tbaa !110
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 2664
  %169 = call ptr @lookup_decoration(ptr noundef nonnull %168, ptr noundef %167) #21
  br label %num_scapegoats.exit.i

num_scapegoats.exit.i:                            ; preds = %164, %161, %158, %157, %150
  %170 = phi ptr [ %167, %164 ], [ %153, %157 ], [ %153, %161 ], [ %153, %158 ], [ %153, %150 ]
  %171 = phi ptr [ %166, %164 ], [ %152, %157 ], [ %152, %161 ], [ %152, %158 ], [ %152, %150 ]
  %172 = phi ptr [ %165, %164 ], [ %151, %157 ], [ %151, %161 ], [ %151, %158 ], [ %151, %150 ]
  %.0.i.i.i = phi ptr [ %169, %164 ], [ null, %157 ], [ %162, %161 ], [ %.pre.i.i.i67, %158 ], [ %.pre.i.i.i67, %150 ]
  %173 = call i32 @commit_list_count(ptr noundef %.0.i.i.i) #21
  %.not.i66 = icmp eq i32 %173, 0
  br i1 %.not.i66, label %.loopexit464.i, label %174

174:                                              ; preds = %num_scapegoats.exit.i
  %175 = icmp ult i32 %173, 16
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  br label %180

177:                                              ; preds = %174
  %178 = sext i32 %173 to i64
  %179 = call ptr @xcalloc(i64 noundef %178, i64 noundef 8) #21
  br label %180

180:                                              ; preds = %177, %176
  %.1170.i = phi ptr [ %29, %176 ], [ %179, %177 ]
  %181 = load i32, ptr %39, align 4, !tbaa !115
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %.lr.ph495.i, label %._crit_edge496.i

.lr.ph495.i:                                      ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 2664
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 288
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %170, i64 48
  %185 = icmp sgt i32 %173, 0
  %186 = getelementptr inbounds nuw i8, ptr %.045158, i64 72
  %187 = sext i32 %173 to i64
  br label %188

188:                                              ; preds = %._crit_edge.i, %.lr.ph495.i
  %.0163493.i = phi i32 [ 0, %.lr.ph495.i ], [ %243, %._crit_edge.i ]
  %.not204.i = icmp eq i32 %.0163493.i, 0
  %189 = select i1 %.not204.i, ptr @find_origin, ptr @find_rename
  %190 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i, label %191, label %201

191:                                              ; preds = %188
  %192 = load i64, ptr %184, align 8
  %193 = and i64 %192, 274877906944
  %.not11.i.i = icmp eq i64 %193, 0
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !112
  br i1 %.not11.i.i, label %first_scapegoat.exit.i, label %194

194:                                              ; preds = %191
  %.not12.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not12.i.i, label %._crit_edge.i, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !113
  %.not13.i.i = icmp eq ptr %197, null
  br i1 %.not13.i.i, label %first_scapegoat.exit.i, label %198

198:                                              ; preds = %195
  call void @free_commit_list(ptr noundef nonnull %197) #21
  %199 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr null, ptr %200, align 8, !tbaa !113
  br label %first_scapegoat.exit.i

201:                                              ; preds = %188
  %202 = call ptr @lookup_decoration(ptr noundef nonnull %183, ptr noundef %170) #21
  br label %first_scapegoat.exit.i

first_scapegoat.exit.i:                           ; preds = %201, %198, %195, %191
  %.0.i.i = phi ptr [ %202, %201 ], [ %.pre.i.i, %191 ], [ %199, %198 ], [ %.pre.i.i, %195 ]
  %203 = icmp ne ptr %.0.i.i, null
  %204 = select i1 %185, i1 %203, i1 false
  br i1 %204, label %.lr.ph492.i, label %._crit_edge.i

.lr.ph492.i:                                      ; preds = %first_scapegoat.exit.i, %237
  %indvars.iv536.i = phi i64 [ %indvars.iv.next537.i, %237 ], [ 0, %first_scapegoat.exit.i ]
  %.0164490.i = phi ptr [ %239, %237 ], [ %.0.i.i, %first_scapegoat.exit.i ]
  %205 = load ptr, ptr %.0164490.i, align 8, !tbaa !116
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.1170.i, i64 %indvars.iv536.i
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %.not205.i = icmp eq ptr %207, null
  br i1 %.not205.i, label %208, label %237

208:                                              ; preds = %.lr.ph492.i
  %209 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %210 = call i32 @repo_parse_commit_gently(ptr noundef %209, ptr noundef %205, i32 noundef 0) #21
  %.not206.i = icmp eq i32 %210, 0
  br i1 %.not206.i, label %211, label %237

211:                                              ; preds = %208
  %212 = load ptr, ptr %40, align 8, !tbaa !117
  %213 = load ptr, ptr %41, align 8, !tbaa !118
  %214 = call ptr %189(ptr noundef %212, ptr noundef %205, ptr noundef nonnull %.045158, ptr noundef %213) #21, !callees !119
  %.not207.i = icmp eq ptr %214, null
  br i1 %.not207.i, label %237, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %216, ptr noundef nonnull readonly dereferenceable(32) %186, i64 32)
  %.not.i224.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i224.not.i, label %217, label %.preheader469.i

.preheader469.i:                                  ; preds = %215
  %.not212488.not.i = icmp eq i64 %indvars.iv536.i, 0
  br i1 %.not212488.not.i, label %.critedge.i, label %.lr.ph.i

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !24
  %.not.i225.i = icmp eq ptr %219, null
  br i1 %.not.i225.i, label %220, label %224

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.045158, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !24
  %.not17.i.i = icmp eq ptr %222, null
  br i1 %.not17.i.i, label %224, label %223

223:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false), !tbaa.struct !120
  store ptr null, ptr %221, align 8, !tbaa !24
  br label %224

224:                                              ; preds = %223, %220, %217
  %225 = load ptr, ptr %135, align 8, !tbaa !31
  store ptr null, ptr %135, align 8, !tbaa !31
  %.not1819.i.i = icmp eq ptr %225, null
  br i1 %.not1819.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %224, %.lr.ph.i.i
  %.020.i.i = phi ptr [ %230, %.lr.ph.i.i ], [ %225, %224 ]
  %226 = load i32, ptr %214, align 8, !tbaa !23
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %214, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %229)
  store ptr %214, ptr %228, align 8, !tbaa !48
  %230 = load ptr, ptr %.020.i.i, align 8, !tbaa !33
  %.not18.i.i = icmp eq ptr %230, null
  br i1 %.not18.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !123

.lr.ph.i:                                         ; preds = %.preheader469.i, %235
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %235 ], [ 0, %.preheader469.i ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %.1170.i, i64 %indvars.iv.i
  %232 = load ptr, ptr %231, align 8, !tbaa !21
  %.not209.i = icmp eq ptr %232, null
  br i1 %.not209.i, label %235, label %233

233:                                              ; preds = %.lr.ph.i
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %bcmp.i226.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %234, ptr noundef nonnull readonly dereferenceable(32) %216, i64 32)
  %.not.i227.not.i = icmp eq i32 %bcmp.i226.i, 0
  br i1 %.not.i227.not.i, label %236, label %235

235:                                              ; preds = %233, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv536.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !124

.critedge.i:                                      ; preds = %235, %.preheader469.i
  store ptr %214, ptr %206, align 8, !tbaa !21
  br label %237

236:                                              ; preds = %233
  call void @blame_origin_decref(ptr noundef nonnull %214)
  br label %237

237:                                              ; preds = %236, %.critedge.i, %211, %208, %.lr.ph492.i
  %238 = getelementptr inbounds nuw i8, ptr %.0164490.i, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !113
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %240 = icmp slt i64 %indvars.iv.next537.i, %187
  %241 = icmp ne ptr %239, null
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %.lr.ph492.i, label %._crit_edge.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %224
  call fastcc void @queue_blames(ptr noundef nonnull %0, ptr noundef nonnull %214, ptr noundef %225)
  call void @blame_origin_decref(ptr noundef nonnull %214)
  br label %.loopexit464.i

._crit_edge.i:                                    ; preds = %237, %first_scapegoat.exit.i, %194
  %243 = add nuw nsw i32 %.0163493.i, 1
  %244 = load i32, ptr %39, align 4, !tbaa !115
  %245 = sub nsw i32 2, %244
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %188, label %._crit_edge496.i, !llvm.loop !126

._crit_edge496.i:                                 ; preds = %._crit_edge.i, %180
  %247 = load i32, ptr %42, align 8, !tbaa !127
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %42, align 8, !tbaa !127
  %249 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i228.i = icmp eq i32 %249, 0
  br i1 %.not.i228.i, label %250, label %262

250:                                              ; preds = %._crit_edge496.i
  %251 = getelementptr inbounds nuw i8, ptr %172, i64 288
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 274877906944
  %.not11.i230.i = icmp eq i64 %253, 0
  %.phi.trans.insert.i231.i = getelementptr inbounds nuw i8, ptr %170, i64 48
  %.pre.i232.i = load ptr, ptr %.phi.trans.insert.i231.i, align 8, !tbaa !112
  br i1 %.not11.i230.i, label %first_scapegoat.exit235.i, label %254

254:                                              ; preds = %250
  %.not12.i233.i = icmp eq ptr %.pre.i232.i, null
  br i1 %.not12.i233.i, label %first_scapegoat.exit235.thread.i, label %256

first_scapegoat.exit235.thread.i:                 ; preds = %254
  %255 = icmp sgt i32 %173, 0
  br label %._crit_edge500.i

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.pre.i232.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %.not13.i234.i = icmp eq ptr %258, null
  br i1 %.not13.i234.i, label %first_scapegoat.exit235.i, label %259

259:                                              ; preds = %256
  call void @free_commit_list(ptr noundef nonnull %258) #21
  %260 = load ptr, ptr %.phi.trans.insert.i231.i, align 8, !tbaa !112
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store ptr null, ptr %261, align 8, !tbaa !113
  br label %first_scapegoat.exit235.i

262:                                              ; preds = %._crit_edge496.i
  %263 = getelementptr inbounds nuw i8, ptr %172, i64 2664
  %264 = call ptr @lookup_decoration(ptr noundef nonnull %263, ptr noundef %170) #21
  br label %first_scapegoat.exit235.i

first_scapegoat.exit235.i:                        ; preds = %262, %259, %256, %250
  %.0.i229.i = phi ptr [ %264, %262 ], [ %.pre.i232.i, %250 ], [ %260, %259 ], [ %.pre.i232.i, %256 ]
  %265 = icmp sgt i32 %173, 0
  %266 = icmp ne ptr %.0.i229.i, null
  %267 = select i1 %265, i1 %266, i1 false
  br i1 %267, label %.lr.ph499.i, label %._crit_edge500.i

.lr.ph499.i:                                      ; preds = %first_scapegoat.exit235.i
  %268 = getelementptr inbounds nuw i8, ptr %.045158, i64 8
  %269 = zext nneg i32 %173 to i64
  br label %270

270:                                              ; preds = %279, %.lr.ph499.i
  %indvars.iv539.i = phi i64 [ 0, %.lr.ph499.i ], [ %indvars.iv.next540.i, %279 ]
  %.1165497.i = phi ptr [ %.0.i229.i, %.lr.ph499.i ], [ %281, %279 ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.1170.i, i64 %indvars.iv539.i
  %272 = load ptr, ptr %271, align 8, !tbaa !21
  %.not201.i = icmp eq ptr %272, null
  br i1 %.not201.i, label %279, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %268, align 8, !tbaa !21
  %.not202.i = icmp eq ptr %274, null
  br i1 %.not202.i, label %blame_origin_incref.exit.i, label %277

blame_origin_incref.exit.i:                       ; preds = %273
  %275 = load i32, ptr %272, align 8, !tbaa !23
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %272, align 8, !tbaa !23
  store ptr %272, ptr %268, align 8, !tbaa !21
  br label %277

277:                                              ; preds = %blame_origin_incref.exit.i, %273
  call fastcc void @pass_blame_to_parent(ptr noundef %0, ptr noundef nonnull %.045158, ptr noundef %272, i32 noundef 0)
  %278 = load ptr, ptr %135, align 8, !tbaa !31
  %.not203.i = icmp eq ptr %278, null
  br i1 %.not203.i, label %.loopexit464.i, label %279

279:                                              ; preds = %277, %270
  %280 = getelementptr inbounds nuw i8, ptr %.1165497.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !113
  %indvars.iv.next540.i = add nuw nsw i64 %indvars.iv539.i, 1
  %282 = icmp samesign ult i64 %indvars.iv.next540.i, %269
  %283 = icmp ne ptr %281, null
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %270, label %._crit_edge500.i, !llvm.loop !128

._crit_edge500.i:                                 ; preds = %279, %first_scapegoat.exit235.i, %first_scapegoat.exit235.thread.i
  %285 = phi i1 [ %255, %first_scapegoat.exit235.thread.i ], [ %265, %first_scapegoat.exit235.i ], [ true, %279 ]
  %286 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %287 = call i32 @oidset_contains(ptr noundef nonnull %43, ptr noundef nonnull %286) #21
  %.not191.i = icmp eq i32 %287, 0
  br i1 %.not191.i, label %.loopexit466.i, label %288

288:                                              ; preds = %._crit_edge500.i
  %289 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i237.i = icmp eq i32 %289, 0
  br i1 %.not.i237.i, label %290, label %301

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %172, i64 288
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 274877906944
  %.not11.i239.i = icmp eq i64 %293, 0
  %.phi.trans.insert.i240.i = getelementptr inbounds nuw i8, ptr %170, i64 48
  %.pre.i241.i = load ptr, ptr %.phi.trans.insert.i240.i, align 8, !tbaa !112
  br i1 %.not11.i239.i, label %first_scapegoat.exit244.i, label %294

294:                                              ; preds = %290
  %.not12.i242.i = icmp eq ptr %.pre.i241.i, null
  br i1 %.not12.i242.i, label %.loopexit466.i, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %.pre.i241.i, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !113
  %.not13.i243.i = icmp eq ptr %297, null
  br i1 %.not13.i243.i, label %first_scapegoat.exit244.i, label %298

298:                                              ; preds = %295
  call void @free_commit_list(ptr noundef nonnull %297) #21
  %299 = load ptr, ptr %.phi.trans.insert.i240.i, align 8, !tbaa !112
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr null, ptr %300, align 8, !tbaa !113
  br label %first_scapegoat.exit244.i

301:                                              ; preds = %288
  %302 = getelementptr inbounds nuw i8, ptr %172, i64 2664
  %303 = call ptr @lookup_decoration(ptr noundef nonnull %302, ptr noundef nonnull %170) #21
  br label %first_scapegoat.exit244.i

first_scapegoat.exit244.i:                        ; preds = %301, %298, %295, %290
  %.0.i238.i = phi ptr [ %303, %301 ], [ %.pre.i241.i, %290 ], [ %299, %298 ], [ %.pre.i241.i, %295 ]
  %304 = icmp ne ptr %.0.i238.i, null
  %305 = select i1 %285, i1 %304, i1 false
  br i1 %305, label %.lr.ph503.i, label %.loopexit466.i

.lr.ph503.i:                                      ; preds = %first_scapegoat.exit244.i
  %306 = zext nneg i32 %173 to i64
  br label %307

307:                                              ; preds = %324, %.lr.ph503.i
  %indvars.iv542.i = phi i64 [ 0, %.lr.ph503.i ], [ %indvars.iv.next543.i, %324 ]
  %.2166501.i = phi ptr [ %.0.i238.i, %.lr.ph503.i ], [ %326, %324 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %.1170.i, i64 %indvars.iv542.i
  %309 = load ptr, ptr %308, align 8, !tbaa !21
  %.not199.i = icmp eq ptr %309, null
  br i1 %.not199.i, label %324, label %310

310:                                              ; preds = %307
  call fastcc void @pass_blame_to_parent(ptr noundef %0, ptr noundef nonnull %.045158, ptr noundef %309, i32 noundef 1)
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  call void @free(ptr noundef %312) #21
  store ptr null, ptr %311, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !129
  %.not.i.i245.i = icmp eq ptr %314, null
  br i1 %.not.i.i245.i, label %drop_origin_blob.exit.i, label %315

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %317 = load i32, ptr %316, align 8, !tbaa !23
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.preheader.i.i.i.i, label %free_line_fingerprints.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %315
  %wide.trip.count.i.i.i.i = zext nneg i32 %317 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %319 = getelementptr inbounds nuw [56 x i8], ptr %314, i64 %indvars.iv.i.i.i.i
  call void @hashmap_clear_(ptr noundef nonnull %319, i64 noundef -1) #21
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !131
  call void @free(ptr noundef %321) #21
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %free_line_fingerprints.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

free_line_fingerprints.exit.loopexit.i.i.i:       ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i246.i = load ptr, ptr %313, align 8, !tbaa !129
  br label %free_line_fingerprints.exit.i.i.i

free_line_fingerprints.exit.i.i.i:                ; preds = %free_line_fingerprints.exit.loopexit.i.i.i, %315
  %322 = phi ptr [ %.pre.i.i246.i, %free_line_fingerprints.exit.loopexit.i.i.i ], [ %314, %315 ]
  store i32 0, ptr %316, align 8, !tbaa !23
  call void @free(ptr noundef %322) #21
  store ptr null, ptr %313, align 8, !tbaa !129
  br label %drop_origin_blob.exit.i

drop_origin_blob.exit.i:                          ; preds = %free_line_fingerprints.exit.i.i.i, %310
  %323 = load ptr, ptr %135, align 8, !tbaa !31
  %.not200.i = icmp eq ptr %323, null
  br i1 %.not200.i, label %.loopexit464.i, label %324

324:                                              ; preds = %drop_origin_blob.exit.i, %307
  %325 = getelementptr inbounds nuw i8, ptr %.2166501.i, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !113
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %327 = icmp samesign ult i64 %indvars.iv.next543.i, %306
  %328 = icmp ne ptr %326, null
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %307, label %.loopexit466.i, !llvm.loop !137

.loopexit466.i:                                   ; preds = %324, %first_scapegoat.exit244.i, %294, %._crit_edge500.i
  br i1 %.not192.i, label %.loopexit465.i, label %330

330:                                              ; preds = %.loopexit466.i
  %331 = load i32, ptr %45, align 4, !tbaa !138
  %.01722.i.i = load ptr, ptr %135, align 8, !tbaa !31
  %.not23.i.i = icmp eq ptr %.01722.i.i, null
  br i1 %.not23.i.i, label %filter_small.exit.i, label %.lr.ph.i247.i

.lr.ph.i247.i:                                    ; preds = %330, %blame_entry_score.exit.i.i
  %.01726.i.i = phi ptr [ %.017.i.i, %blame_entry_score.exit.i.i ], [ %.01722.i.i, %330 ]
  %.025.i.i = phi ptr [ %.025..01726.i.i, %blame_entry_score.exit.i.i ], [ %30, %330 ]
  %.01924.i.i = phi ptr [ %.01726..01924.i.i, %blame_entry_score.exit.i.i ], [ %135, %330 ]
  %332 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 28
  %333 = load i32, ptr %332, align 4, !tbaa !53
  %.not.i.i248.i = icmp eq i32 %333, 0
  br i1 %.not.i.i248.i, label %334, label %blame_entry_score.exit.i.i

334:                                              ; preds = %.lr.ph.i247.i
  %335 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !35
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr %46, align 8, !tbaa !59
  %339 = load ptr, ptr %47, align 8, !tbaa !60
  %340 = getelementptr inbounds [4 x i8], ptr %339, i64 %337
  %341 = load i32, ptr %340, align 4, !tbaa !23
  %342 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !50
  %344 = add nsw i32 %343, %336
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %339, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !23
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %338, i64 %348
  %350 = icmp slt i32 %341, %347
  br i1 %350, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %334
  %351 = sext i32 %341 to i64
  %352 = getelementptr inbounds i8, ptr %338, i64 %351
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.01621.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 1, %.lr.ph.preheader.i.i.i ]
  %.01720.i.i.i = phi ptr [ %359, %.lr.ph.i.i.i ], [ %352, %.lr.ph.preheader.i.i.i ]
  %353 = load i8, ptr %.01720.i.i.i, align 1, !tbaa !61
  %354 = zext i8 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !61
  %357 = and i8 %356, 6
  %.not19.i.i.i = icmp ne i8 %357, 0
  %358 = zext i1 %.not19.i.i.i to i32
  %spec.select.i.i.i = add i32 %.01621.i.i.i, %358
  %359 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i, i64 1
  %360 = icmp ult ptr %359, %349
  br i1 %360, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !62

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %334
  %.016.lcssa.i.i.i = phi i32 [ 1, %334 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.016.lcssa.i.i.i, ptr %332, align 4, !tbaa !53
  br label %blame_entry_score.exit.i.i

blame_entry_score.exit.i.i:                       ; preds = %._crit_edge.i.i.i, %.lr.ph.i247.i
  %.0.i.i249.i = phi i32 [ %.016.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %333, %.lr.ph.i247.i ]
  %.not21.i.i = icmp ugt i32 %.0.i.i249.i, %331
  %.01924..025.i.i = select i1 %.not21.i.i, ptr %.01924.i.i, ptr %.025.i.i
  %.01726..01924.i.i = select i1 %.not21.i.i, ptr %.01726.i.i, ptr %.01924.i.i
  %.025..01726.i.i = select i1 %.not21.i.i, ptr %.025.i.i, ptr %.01726.i.i
  store ptr %.01726.i.i, ptr %.01924..025.i.i, align 8, !tbaa !31
  %.017.i.i = load ptr, ptr %.01726.i.i, align 8, !tbaa !31
  %.not.i250.i = icmp eq ptr %.017.i.i, null
  br i1 %.not.i250.i, label %filter_small.exit.i, label %.lr.ph.i247.i, !llvm.loop !139

filter_small.exit.i:                              ; preds = %blame_entry_score.exit.i.i, %330
  %.019.lcssa.i.i = phi ptr [ %135, %330 ], [ %.01726..01924.i.i, %blame_entry_score.exit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %30, %330 ], [ %.025..01726.i.i, %blame_entry_score.exit.i.i ]
  store ptr null, ptr %.0.lcssa.i.i, align 8, !tbaa !31
  store ptr null, ptr %.019.lcssa.i.i, align 8, !tbaa !31
  %361 = load ptr, ptr %135, align 8, !tbaa !31
  %.not193.i = icmp eq ptr %361, null
  br i1 %.not193.i, label %.loopexit465.i, label %362

362:                                              ; preds = %filter_small.exit.i
  %363 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i251.i = icmp eq i32 %363, 0
  br i1 %.not.i251.i, label %364, label %375

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %172, i64 288
  %366 = load i64, ptr %365, align 8
  %367 = and i64 %366, 274877906944
  %.not11.i253.i = icmp eq i64 %367, 0
  %.phi.trans.insert.i254.i = getelementptr inbounds nuw i8, ptr %170, i64 48
  %.pre.i255.i = load ptr, ptr %.phi.trans.insert.i254.i, align 8, !tbaa !112
  br i1 %.not11.i253.i, label %first_scapegoat.exit258.i, label %368

368:                                              ; preds = %364
  %.not12.i256.i = icmp eq ptr %.pre.i255.i, null
  br i1 %.not12.i256.i, label %.loopexit465.i, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %.pre.i255.i, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !113
  %.not13.i257.i = icmp eq ptr %371, null
  br i1 %.not13.i257.i, label %first_scapegoat.exit258.i, label %372

372:                                              ; preds = %369
  call void @free_commit_list(ptr noundef nonnull %371) #21
  %373 = load ptr, ptr %.phi.trans.insert.i254.i, align 8, !tbaa !112
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store ptr null, ptr %374, align 8, !tbaa !113
  br label %first_scapegoat.exit258.i

375:                                              ; preds = %362
  %376 = getelementptr inbounds nuw i8, ptr %172, i64 2664
  %377 = call ptr @lookup_decoration(ptr noundef nonnull %376, ptr noundef %170) #21
  br label %first_scapegoat.exit258.i

first_scapegoat.exit258.i:                        ; preds = %375, %372, %369, %364
  %.0.i252.i = phi ptr [ %377, %375 ], [ %.pre.i255.i, %364 ], [ %373, %372 ], [ %.pre.i255.i, %369 ]
  %378 = icmp ne ptr %.0.i252.i, null
  %379 = select i1 %285, i1 %378, i1 false
  br i1 %379, label %.lr.ph506.i, label %.loopexit465.i

.lr.ph506.i:                                      ; preds = %first_scapegoat.exit258.i
  %380 = zext nneg i32 %173 to i64
  br label %381

381:                                              ; preds = %607, %.lr.ph506.i
  %indvars.iv545.i = phi i64 [ 0, %.lr.ph506.i ], [ %indvars.iv.next546.i, %607 ]
  %.3167504.i = phi ptr [ %.0.i252.i, %.lr.ph506.i ], [ %609, %607 ]
  %382 = getelementptr inbounds nuw [8 x i8], ptr %.1170.i, i64 %indvars.iv545.i
  %383 = load ptr, ptr %382, align 8, !tbaa !21
  %.not194.i = icmp eq ptr %383, null
  br i1 %.not194.i, label %607, label %384

384:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %385 = load ptr, ptr %135, align 8, !tbaa !31
  store ptr %385, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i259.i = icmp eq ptr %385, null
  br i1 %.not.i259.i, label %find_move_in_parent.exit.thread.i, label %386

find_move_in_parent.exit.thread.i:                ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit465.i

386:                                              ; preds = %384
  %387 = load ptr, ptr %33, align 8, !tbaa !63
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1472
  call fastcc void @fill_origin_blob(ptr noundef nonnull %388, ptr noundef nonnull %383, ptr noundef %27, ptr noundef nonnull %48, i32 noundef 0)
  %389 = load ptr, ptr %27, align 8, !tbaa !24
  %.not24.i.i = icmp eq ptr %389, null
  br i1 %.not24.i.i, label %find_move_in_parent.exitthread-pre-split.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %386
  %.pre.i260.i = load ptr, ptr %26, align 8, !tbaa !31
  br label %390

390:                                              ; preds = %filter_small.exit.i.i, %.preheader.i.i
  %391 = phi ptr [ %603, %filter_small.exit.i.i ], [ %.pre.i260.i, %.preheader.i.i ]
  %.022.i.i = phi ptr [ %.1.lcssa.i.i, %filter_small.exit.i.i ], [ null, %.preheader.i.i ]
  %.0.i261.i = phi ptr [ %.0.lcssa.i.i.i, %filter_small.exit.i.i ], [ %30, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %26, ptr %28, align 8, !tbaa !110
  %.not2557.i.i = icmp eq ptr %391, null
  br i1 %.not2557.i.i, label %._crit_edge.i.i, label %.lr.ph.i262.i

.lr.ph.i262.i:                                    ; preds = %390, %decref_split.exit.i.i
  %.160.i.i = phi ptr [ %.2.i.i, %decref_split.exit.i.i ], [ %.022.i.i, %390 ]
  %.02358.i.i = phi ptr [ %392, %decref_split.exit.i.i ], [ %391, %390 ]
  %392 = load ptr, ptr %.02358.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr %0, ptr %24, align 8, !tbaa !140
  store ptr %.02358.i.i, ptr %50, align 8, !tbaa !143
  store ptr %383, ptr %51, align 8, !tbaa !144
  store ptr %25, ptr %52, align 8, !tbaa !145
  %393 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !35
  %395 = sext i32 %394 to i64
  %396 = load ptr, ptr %46, align 8, !tbaa !59
  %397 = load ptr, ptr %47, align 8, !tbaa !60
  %398 = getelementptr inbounds [4 x i8], ptr %397, i64 %395
  %399 = load i32, ptr %398, align 4, !tbaa !23
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  store ptr %401, ptr %23, align 8, !tbaa !24
  %402 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !50
  %404 = add nsw i32 %403, %394
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %397, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !23
  %408 = sext i32 %407 to i64
  %gepdiff.i.i.i = sub nsw i64 %408, %400
  store i64 %gepdiff.i.i.i, ptr %53, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %25, i8 0, i64 120, i1 false)
  %409 = load i32, ptr %54, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %410 = sext i32 %409 to i64
  store i64 %410, ptr %20, align 8, !tbaa !148
  store ptr @handle_split_cb, ptr %57, align 8, !tbaa !150
  store ptr %24, ptr %22, align 8, !tbaa !152
  %411 = call i32 @xdi_diff(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not.i.i263.i = icmp eq i32 %411, 0
  br i1 %.not.i.i263.i, label %find_copy_in_blob.exit.i.i, label %412

412:                                              ; preds = %.lr.ph.i262.i
  %413 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %414 = load ptr, ptr %413, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = call ptr @oid_to_hex(ptr noundef nonnull %415) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %416) #22
  unreachable

find_copy_in_blob.exit.i.i:                       ; preds = %.lr.ph.i262.i
  %417 = load i64, ptr %58, align 8, !tbaa !154
  %418 = trunc i64 %417 to i32
  %419 = load i64, ptr %49, align 8, !tbaa !155
  %420 = trunc i64 %419 to i32
  %421 = load i32, ptr %402, align 4, !tbaa !50
  %.not.i35.i.i = icmp sgt i32 %421, %418
  br i1 %.not.i35.i.i, label %422, label %handle_split.exit.i.i

422:                                              ; preds = %find_copy_in_blob.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %423 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 24
  %424 = load i32, ptr %423, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %19, i8 0, i64 120, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 36
  %.pre.i.i.i.i = load i32, ptr %425, align 8, !tbaa !51
  %.pre68.i.i.i.i = load i32, ptr %426, align 4, !tbaa !52
  br label %427

427:                                              ; preds = %427, %422
  %indvars.iv.i.i.i276.i = phi i64 [ 0, %422 ], [ %indvars.iv.next.i.i.i277.i, %427 ]
  %428 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv.i.i.i276.i
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 32
  store i32 %.pre.i.i.i.i, ptr %429, align 8, !tbaa !51
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 36
  store i32 %.pre68.i.i.i.i, ptr %430, align 4, !tbaa !52
  %indvars.iv.next.i.i.i277.i = add nuw nsw i64 %indvars.iv.i.i.i276.i, 1
  %exitcond.not.i.i.i278.i = icmp eq i64 %indvars.iv.next.i.i.i277.i, 3
  br i1 %exitcond.not.i.i.i278.i, label %431, label %427, !llvm.loop !156

431:                                              ; preds = %427
  %432 = add nsw i32 %424, %418
  %433 = add nsw i32 %424, %421
  %434 = icmp sgt i32 %418, 0
  br i1 %434, label %435, label %.thread.i.i

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i.i, label %444, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %437, align 8, !tbaa !23
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %437, align 8, !tbaa !23
  %.pre69.i.i.i.i = load i32, ptr %423, align 8, !tbaa !49
  %.pre.pre.i.i.i = load i32, ptr %402, align 4, !tbaa !50
  %.pre63.i.i = add nsw i32 %.pre.pre.i.i.i, %.pre69.i.i.i.i
  %441 = icmp slt i32 %433, %.pre63.i.i
  br label %444

.thread.i.i:                                      ; preds = %431
  %442 = load i32, ptr %393, align 8, !tbaa !35
  store i32 %442, ptr %59, align 16, !tbaa !35
  %443 = sub i32 %420, %418
  store i32 %443, ptr %64, align 16, !tbaa !49
  br label %461

444:                                              ; preds = %438, %435
  %.pre62.pre-phi.i.i = phi i1 [ %441, %438 ], [ false, %435 ]
  %.pre.i.i280.i = phi i32 [ %.pre.pre.i.i.i, %438 ], [ %421, %435 ]
  %445 = phi i32 [ %.pre69.i.i.i.i, %438 ], [ %424, %435 ]
  store ptr %437, ptr %60, align 16, !tbaa !48
  %446 = load i32, ptr %393, align 8, !tbaa !35
  store i32 %446, ptr %61, align 8, !tbaa !35
  store i32 %445, ptr %62, align 8, !tbaa !49
  %447 = sub i32 %432, %445
  store i32 %447, ptr %63, align 4, !tbaa !50
  %448 = add i32 %446, %447
  store i32 %448, ptr %59, align 16, !tbaa !35
  store i32 %420, ptr %64, align 16, !tbaa !49
  br i1 %.pre62.pre-phi.i.i, label %449, label %461

449:                                              ; preds = %444
  %450 = load ptr, ptr %436, align 8, !tbaa !48
  %.not.i60.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not.i60.i.i.i.i, label %blame_origin_incref.exit61.i.i.i.i, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr %450, align 8, !tbaa !23
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %450, align 8, !tbaa !23
  %.pre70.i.i.i.i = load i32, ptr %423, align 8, !tbaa !49
  %.pre71.i.i.i.i = load i32, ptr %402, align 4, !tbaa !50
  %.pre19.i.i.i = load i32, ptr %393, align 8, !tbaa !35
  br label %blame_origin_incref.exit61.i.i.i.i

blame_origin_incref.exit61.i.i.i.i:               ; preds = %451, %449
  %454 = phi i32 [ %446, %449 ], [ %.pre19.i.i.i, %451 ]
  %455 = phi i32 [ %.pre.i.i280.i, %449 ], [ %.pre71.i.i.i.i, %451 ]
  %456 = phi i32 [ %445, %449 ], [ %.pre70.i.i.i.i, %451 ]
  store ptr %450, ptr %65, align 16, !tbaa !48
  %457 = sub nsw i32 %433, %456
  %458 = add nsw i32 %457, %454
  store i32 %458, ptr %66, align 8, !tbaa !35
  store i32 %433, ptr %67, align 8, !tbaa !49
  %459 = sub i32 %455, %433
  %460 = add i32 %459, %456
  store i32 %460, ptr %68, align 4, !tbaa !50
  br label %466

461:                                              ; preds = %444, %.thread.i.i
  %462 = phi i32 [ %442, %.thread.i.i ], [ %448, %444 ]
  %463 = phi i32 [ %421, %.thread.i.i ], [ %.pre.i.i280.i, %444 ]
  %464 = phi i32 [ %442, %.thread.i.i ], [ %446, %444 ]
  %465 = add nsw i32 %464, %463
  br label %466

466:                                              ; preds = %461, %blame_origin_incref.exit61.i.i.i.i
  %467 = phi i32 [ %448, %blame_origin_incref.exit61.i.i.i.i ], [ %462, %461 ]
  %.057.i.i.i.i = phi i32 [ %458, %blame_origin_incref.exit61.i.i.i.i ], [ %465, %461 ]
  %468 = sub nsw i32 %.057.i.i.i.i, %467
  store i32 %468, ptr %69, align 4, !tbaa !50
  %469 = icmp slt i32 %468, 1
  br i1 %469, label %copy_split_if_better.exit.i.i.preheader, label %470

470:                                              ; preds = %466
  %471 = load i32, ptr %383, align 8, !tbaa !23
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %383, align 8, !tbaa !23
  store ptr %383, ptr %70, align 8, !tbaa !48
  %473 = load ptr, ptr %71, align 8, !tbaa !48
  %.not12.i.i279.i = icmp eq ptr %473, null
  br i1 %.not12.i.i279.i, label %.preheader455, label %474

474:                                              ; preds = %470
  %475 = sext i32 %467 to i64
  %476 = load ptr, ptr %46, align 8, !tbaa !59
  %477 = load ptr, ptr %47, align 8, !tbaa !60
  %478 = getelementptr inbounds [4 x i8], ptr %477, i64 %475
  %479 = load i32, ptr %478, align 4, !tbaa !23
  %480 = sext i32 %.057.i.i.i.i to i64
  %481 = getelementptr inbounds [4 x i8], ptr %477, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !23
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %476, i64 %483
  %485 = icmp slt i32 %479, %482
  br i1 %485, label %.lr.ph.preheader.i.i49.i.i, label %blame_entry_score.exit.i38.i.i

.lr.ph.preheader.i.i49.i.i:                       ; preds = %474
  %486 = sext i32 %479 to i64
  %487 = getelementptr inbounds i8, ptr %476, i64 %486
  br label %.lr.ph.i.i50.i.i

.lr.ph.i.i50.i.i:                                 ; preds = %.lr.ph.i.i50.i.i, %.lr.ph.preheader.i.i49.i.i
  %.01621.i.i51.i.i = phi i32 [ %spec.select.i.i54.i.i, %.lr.ph.i.i50.i.i ], [ 1, %.lr.ph.preheader.i.i49.i.i ]
  %.01720.i.i52.i.i = phi ptr [ %494, %.lr.ph.i.i50.i.i ], [ %487, %.lr.ph.preheader.i.i49.i.i ]
  %488 = load i8, ptr %.01720.i.i52.i.i, align 1, !tbaa !61
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !61
  %492 = and i8 %491, 6
  %.not19.i.i53.i.i = icmp ne i8 %492, 0
  %493 = zext i1 %.not19.i.i53.i.i to i32
  %spec.select.i.i54.i.i = add i32 %.01621.i.i51.i.i, %493
  %494 = getelementptr inbounds nuw i8, ptr %.01720.i.i52.i.i, i64 1
  %495 = icmp ult ptr %494, %484
  br i1 %495, label %.lr.ph.i.i50.i.i, label %blame_entry_score.exit.i38.i.i, !llvm.loop !62

blame_entry_score.exit.i38.i.i:                   ; preds = %.lr.ph.i.i50.i.i, %474
  %.016.lcssa.i.i48.i.i = phi i32 [ 1, %474 ], [ %spec.select.i.i54.i.i, %.lr.ph.i.i50.i.i ]
  store i32 %.016.lcssa.i.i48.i.i, ptr %72, align 4, !tbaa !53
  %496 = load i32, ptr %73, align 4, !tbaa !53
  %.not.i13.i.i.i = icmp eq i32 %496, 0
  br i1 %.not.i13.i.i.i, label %497, label %blame_entry_score.exit23.i.i.i

497:                                              ; preds = %blame_entry_score.exit.i38.i.i
  %498 = load i32, ptr %74, align 16, !tbaa !35
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %477, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !23
  %502 = load i32, ptr %75, align 4, !tbaa !50
  %503 = add nsw i32 %502, %498
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i8], ptr %477, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !23
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, ptr %476, i64 %507
  %509 = icmp slt i32 %501, %506
  br i1 %509, label %.lr.ph.preheader.i17.i.i.i, label %._crit_edge.i15.i.i.i

.lr.ph.preheader.i17.i.i.i:                       ; preds = %497
  %510 = sext i32 %501 to i64
  %511 = getelementptr inbounds i8, ptr %476, i64 %510
  br label %.lr.ph.i18.i.i.i

.lr.ph.i18.i.i.i:                                 ; preds = %.lr.ph.i18.i.i.i, %.lr.ph.preheader.i17.i.i.i
  %.01621.i19.i.i.i = phi i32 [ %spec.select.i22.i.i.i, %.lr.ph.i18.i.i.i ], [ 1, %.lr.ph.preheader.i17.i.i.i ]
  %.01720.i20.i.i.i = phi ptr [ %518, %.lr.ph.i18.i.i.i ], [ %511, %.lr.ph.preheader.i17.i.i.i ]
  %512 = load i8, ptr %.01720.i20.i.i.i, align 1, !tbaa !61
  %513 = zext i8 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !61
  %516 = and i8 %515, 6
  %.not19.i21.i.i.i = icmp ne i8 %516, 0
  %517 = zext i1 %.not19.i21.i.i.i to i32
  %spec.select.i22.i.i.i = add i32 %.01621.i19.i.i.i, %517
  %518 = getelementptr inbounds nuw i8, ptr %.01720.i20.i.i.i, i64 1
  %519 = icmp ult ptr %518, %508
  br i1 %519, label %.lr.ph.i18.i.i.i, label %._crit_edge.i15.i.i.i, !llvm.loop !62

._crit_edge.i15.i.i.i:                            ; preds = %.lr.ph.i18.i.i.i, %497
  %.016.lcssa.i16.i.i.i = phi i32 [ 1, %497 ], [ %spec.select.i22.i.i.i, %.lr.ph.i18.i.i.i ]
  store i32 %.016.lcssa.i16.i.i.i, ptr %73, align 4, !tbaa !53
  br label %blame_entry_score.exit23.i.i.i

blame_entry_score.exit23.i.i.i:                   ; preds = %._crit_edge.i15.i.i.i, %blame_entry_score.exit.i38.i.i
  %.0.i14.i.i.i = phi i32 [ %.016.lcssa.i16.i.i.i, %._crit_edge.i15.i.i.i ], [ %496, %blame_entry_score.exit.i38.i.i ]
  %520 = icmp ult i32 %.016.lcssa.i.i48.i.i, %.0.i14.i.i.i
  br i1 %520, label %copy_split_if_better.exit.i.i.preheader, label %.preheader455

.preheader455:                                    ; preds = %blame_entry_score.exit23.i.i.i, %470
  br label %521

521:                                              ; preds = %.preheader455, %blame_origin_incref.exit.i.i.i
  %indvars.iv.i40.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %blame_origin_incref.exit.i.i.i ], [ 0, %.preheader455 ]
  %522 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv.i40.i.i
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !48
  %.not.i24.i.i.i = icmp eq ptr %524, null
  br i1 %.not.i24.i.i.i, label %blame_origin_incref.exit.i.i.i, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %524, align 8, !tbaa !23
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %524, align 8, !tbaa !23
  br label %blame_origin_incref.exit.i.i.i

blame_origin_incref.exit.i.i.i:                   ; preds = %525, %521
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.next.i41.i.i, 3
  br i1 %exitcond.not.i42.i.i, label %.preheader.i.i.i, label %521, !llvm.loop !157

.preheader.i.i.i:                                 ; preds = %blame_origin_incref.exit.i.i.i, %.preheader.i.i.i
  %indvars.iv.i.i43.i.i = phi i64 [ %indvars.iv.next.i.i44.i.i, %.preheader.i.i.i ], [ 0, %blame_origin_incref.exit.i.i.i ]
  %528 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %indvars.iv.i.i43.i.i
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %530)
  %indvars.iv.next.i.i44.i.i = add nuw nsw i64 %indvars.iv.i.i43.i.i, 1
  %exitcond.not.i.i45.i.i = icmp eq i64 %indvars.iv.next.i.i44.i.i, 3
  br i1 %exitcond.not.i.i45.i.i, label %decref_split.exit.i46.i.i, label %.preheader.i.i.i, !llvm.loop !158

decref_split.exit.i46.i.i:                        ; preds = %.preheader.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %25, ptr noundef nonnull align 16 dereferenceable(120) %19, i64 120, i1 false)
  br label %copy_split_if_better.exit.i.i.preheader

copy_split_if_better.exit.i.i.preheader:          ; preds = %decref_split.exit.i46.i.i, %blame_entry_score.exit23.i.i.i, %466
  br label %copy_split_if_better.exit.i.i

copy_split_if_better.exit.i.i:                    ; preds = %copy_split_if_better.exit.i.i.preheader, %copy_split_if_better.exit.i.i
  %indvars.iv.i15.i.i.i = phi i64 [ %indvars.iv.next.i16.i.i.i, %copy_split_if_better.exit.i.i ], [ 0, %copy_split_if_better.exit.i.i.preheader ]
  %531 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv.i15.i.i.i
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %533)
  %indvars.iv.next.i16.i.i.i = add nuw nsw i64 %indvars.iv.i15.i.i.i, 1
  %exitcond.not.i17.i.i.i = icmp eq i64 %indvars.iv.next.i16.i.i.i, 3
  br i1 %exitcond.not.i17.i.i.i, label %decref_split.exit.i.i.i, label %copy_split_if_better.exit.i.i, !llvm.loop !158

decref_split.exit.i.i.i:                          ; preds = %copy_split_if_better.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %handle_split.exit.i.i

handle_split.exit.i.i:                            ; preds = %decref_split.exit.i.i.i, %find_copy_in_blob.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %534 = load ptr, ptr %71, align 8, !tbaa !48
  %.not27.i.i = icmp eq ptr %534, null
  br i1 %.not27.i.i, label %565, label %535

535:                                              ; preds = %handle_split.exit.i.i
  %536 = load i32, ptr %45, align 4, !tbaa !138
  %537 = load i32, ptr %73, align 4, !tbaa !53
  %.not.i28.i.i = icmp eq i32 %537, 0
  br i1 %.not.i28.i.i, label %538, label %blame_entry_score.exit.i264.i

538:                                              ; preds = %535
  %539 = load i32, ptr %74, align 16, !tbaa !35
  %540 = sext i32 %539 to i64
  %541 = load ptr, ptr %46, align 8, !tbaa !59
  %542 = load ptr, ptr %47, align 8, !tbaa !60
  %543 = getelementptr inbounds [4 x i8], ptr %542, i64 %540
  %544 = load i32, ptr %543, align 4, !tbaa !23
  %545 = load i32, ptr %75, align 4, !tbaa !50
  %546 = add nsw i32 %545, %539
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x i8], ptr %542, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !23
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %541, i64 %550
  %552 = icmp slt i32 %544, %549
  br i1 %552, label %.lr.ph.preheader.i.i270.i, label %._crit_edge.i.i268.i

.lr.ph.preheader.i.i270.i:                        ; preds = %538
  %553 = sext i32 %544 to i64
  %554 = getelementptr inbounds i8, ptr %541, i64 %553
  br label %.lr.ph.i.i271.i

.lr.ph.i.i271.i:                                  ; preds = %.lr.ph.i.i271.i, %.lr.ph.preheader.i.i270.i
  %.01621.i.i272.i = phi i32 [ %spec.select.i.i275.i, %.lr.ph.i.i271.i ], [ 1, %.lr.ph.preheader.i.i270.i ]
  %.01720.i.i273.i = phi ptr [ %561, %.lr.ph.i.i271.i ], [ %554, %.lr.ph.preheader.i.i270.i ]
  %555 = load i8, ptr %.01720.i.i273.i, align 1, !tbaa !61
  %556 = zext i8 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !61
  %559 = and i8 %558, 6
  %.not19.i.i274.i = icmp ne i8 %559, 0
  %560 = zext i1 %.not19.i.i274.i to i32
  %spec.select.i.i275.i = add i32 %.01621.i.i272.i, %560
  %561 = getelementptr inbounds nuw i8, ptr %.01720.i.i273.i, i64 1
  %562 = icmp ult ptr %561, %551
  br i1 %562, label %.lr.ph.i.i271.i, label %._crit_edge.i.i268.i, !llvm.loop !62

._crit_edge.i.i268.i:                             ; preds = %.lr.ph.i.i271.i, %538
  %.016.lcssa.i.i269.i = phi i32 [ 1, %538 ], [ %spec.select.i.i275.i, %.lr.ph.i.i271.i ]
  store i32 %.016.lcssa.i.i269.i, ptr %73, align 4, !tbaa !53
  br label %blame_entry_score.exit.i264.i

blame_entry_score.exit.i264.i:                    ; preds = %._crit_edge.i.i268.i, %535
  %.0.i.i265.i = phi i32 [ %.016.lcssa.i.i269.i, %._crit_edge.i.i268.i ], [ %537, %535 ]
  %563 = icmp ult i32 %536, %.0.i.i265.i
  br i1 %563, label %564, label %565

564:                                              ; preds = %blame_entry_score.exit.i264.i
  call fastcc void @split_blame(ptr noundef nonnull %32, ptr noundef %28, ptr noundef nonnull %25, ptr noundef nonnull %.02358.i.i)
  br label %566

565:                                              ; preds = %blame_entry_score.exit.i264.i, %handle_split.exit.i.i
  store ptr %.160.i.i, ptr %.02358.i.i, align 8, !tbaa !33
  br label %566

566:                                              ; preds = %565, %564
  %.2.i.i = phi ptr [ %.160.i.i, %564 ], [ %.02358.i.i, %565 ]
  br label %567

567:                                              ; preds = %567, %566
  %indvars.iv.i.i.i = phi i64 [ 0, %566 ], [ %indvars.iv.next.i.i.i, %567 ]
  %568 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %indvars.iv.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %570)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %decref_split.exit.i.i, label %567, !llvm.loop !158

decref_split.exit.i.i:                            ; preds = %567
  %.not25.i.i = icmp eq ptr %392, null
  br i1 %.not25.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i262.i, !llvm.loop !159

._crit_edge.loopexit.i.i:                         ; preds = %decref_split.exit.i.i
  %.pre61.i.i = load ptr, ptr %28, align 8, !tbaa !110
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %390
  %571 = phi ptr [ %26, %390 ], [ %.pre61.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.022.i.i, %390 ], [ %.2.i.i, %._crit_edge.loopexit.i.i ]
  store ptr null, ptr %571, align 8, !tbaa !31
  %572 = load i32, ptr %45, align 4, !tbaa !138
  %573 = load ptr, ptr %.0.i261.i, align 8, !tbaa !31
  %.01722.i.i.i = load ptr, ptr %26, align 8, !tbaa !31
  %.not23.i.i.i = icmp eq ptr %.01722.i.i.i, null
  br i1 %.not23.i.i.i, label %filter_small.exit.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %._crit_edge.i.i, %blame_entry_score.exit.i.i.i
  %.01726.i.i.i = phi ptr [ %.017.i.i.i, %blame_entry_score.exit.i.i.i ], [ %.01722.i.i.i, %._crit_edge.i.i ]
  %.025.i.i.i = phi ptr [ %.025..01726.i.i.i, %blame_entry_score.exit.i.i.i ], [ %.0.i261.i, %._crit_edge.i.i ]
  %.01924.i.i.i = phi ptr [ %.01726..01924.i.i.i, %blame_entry_score.exit.i.i.i ], [ %26, %._crit_edge.i.i ]
  %574 = getelementptr inbounds nuw i8, ptr %.01726.i.i.i, i64 28
  %575 = load i32, ptr %574, align 4, !tbaa !53
  %.not.i.i.i.i = icmp eq i32 %575, 0
  br i1 %.not.i.i.i.i, label %576, label %blame_entry_score.exit.i.i.i

576:                                              ; preds = %.lr.ph.i29.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.01726.i.i.i, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !35
  %579 = sext i32 %578 to i64
  %580 = load ptr, ptr %46, align 8, !tbaa !59
  %581 = load ptr, ptr %47, align 8, !tbaa !60
  %582 = getelementptr inbounds [4 x i8], ptr %581, i64 %579
  %583 = load i32, ptr %582, align 4, !tbaa !23
  %584 = getelementptr inbounds nuw i8, ptr %.01726.i.i.i, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !50
  %586 = add nsw i32 %585, %578
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x i8], ptr %581, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !23
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %580, i64 %590
  %592 = icmp slt i32 %583, %589
  br i1 %592, label %.lr.ph.preheader.i.i.i266.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i266.i:                      ; preds = %576
  %593 = sext i32 %583 to i64
  %594 = getelementptr inbounds i8, ptr %580, i64 %593
  br label %.lr.ph.i.i.i267.i

.lr.ph.i.i.i267.i:                                ; preds = %.lr.ph.i.i.i267.i, %.lr.ph.preheader.i.i.i266.i
  %.01621.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i267.i ], [ 1, %.lr.ph.preheader.i.i.i266.i ]
  %.01720.i.i.i.i = phi ptr [ %601, %.lr.ph.i.i.i267.i ], [ %594, %.lr.ph.preheader.i.i.i266.i ]
  %595 = load i8, ptr %.01720.i.i.i.i, align 1, !tbaa !61
  %596 = zext i8 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !61
  %599 = and i8 %598, 6
  %.not19.i.i.i.i = icmp ne i8 %599, 0
  %600 = zext i1 %.not19.i.i.i.i to i32
  %spec.select.i.i.i.i = add i32 %.01621.i.i.i.i, %600
  %601 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i.i, i64 1
  %602 = icmp ult ptr %601, %591
  br i1 %602, label %.lr.ph.i.i.i267.i, label %._crit_edge.i.i.i.i, !llvm.loop !62

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i267.i, %576
  %.016.lcssa.i.i.i.i = phi i32 [ 1, %576 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i267.i ]
  store i32 %.016.lcssa.i.i.i.i, ptr %574, align 4, !tbaa !53
  br label %blame_entry_score.exit.i.i.i

blame_entry_score.exit.i.i.i:                     ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i29.i.i
  %.0.i.i.i.i = phi i32 [ %.016.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %575, %.lr.ph.i29.i.i ]
  %.not21.i.i.i = icmp ugt i32 %.0.i.i.i.i, %572
  %.01924..025.i.i.i = select i1 %.not21.i.i.i, ptr %.01924.i.i.i, ptr %.025.i.i.i
  %.01726..01924.i.i.i = select i1 %.not21.i.i.i, ptr %.01726.i.i.i, ptr %.01924.i.i.i
  %.025..01726.i.i.i = select i1 %.not21.i.i.i, ptr %.025.i.i.i, ptr %.01726.i.i.i
  store ptr %.01726.i.i.i, ptr %.01924..025.i.i.i, align 8, !tbaa !31
  %.017.i.i.i = load ptr, ptr %.01726.i.i.i, align 8, !tbaa !31
  %.not.i30.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not.i30.i.i, label %filter_small.exit.i.i, label %.lr.ph.i29.i.i, !llvm.loop !139

filter_small.exit.i.i:                            ; preds = %blame_entry_score.exit.i.i.i, %._crit_edge.i.i
  %.019.lcssa.i.i.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.01726..01924.i.i.i, %blame_entry_score.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.i261.i, %._crit_edge.i.i ], [ %.025..01726.i.i.i, %blame_entry_score.exit.i.i.i ]
  store ptr %573, ptr %.0.lcssa.i.i.i, align 8, !tbaa !31
  store ptr null, ptr %.019.lcssa.i.i.i, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %603 = load ptr, ptr %26, align 8, !tbaa !31
  %.not26.i.i = icmp eq ptr %603, null
  br i1 %.not26.i.i, label %604, label %390, !llvm.loop !160

604:                                              ; preds = %filter_small.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.1.lcssa.i.i, null
  br i1 %.not8.i.i.i, label %reverse_blame.exit.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %604, %.lr.ph.i32.i.i
  %.010.i.i.i = phi ptr [ %605, %.lr.ph.i32.i.i ], [ %.1.lcssa.i.i, %604 ]
  %.079.i.i.i = phi ptr [ %.010.i.i.i, %.lr.ph.i32.i.i ], [ null, %604 ]
  %605 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !33
  store ptr %.079.i.i.i, ptr %.010.i.i.i, align 8, !tbaa !33
  %.not.i33.i.i = icmp eq ptr %605, null
  br i1 %.not.i33.i.i, label %reverse_blame.exit.i.i, label %.lr.ph.i32.i.i, !llvm.loop !161

reverse_blame.exit.i.i:                           ; preds = %.lr.ph.i32.i.i, %604
  %.07.lcssa.i.i.i = phi ptr [ null, %604 ], [ %.010.i.i.i, %.lr.ph.i32.i.i ]
  store ptr %.07.lcssa.i.i.i, ptr %135, align 8, !tbaa !31
  br label %find_move_in_parent.exit.i

find_move_in_parent.exitthread-pre-split.i:       ; preds = %386
  %.pr459.i = load ptr, ptr %135, align 8, !tbaa !31
  br label %find_move_in_parent.exit.i

find_move_in_parent.exit.i:                       ; preds = %find_move_in_parent.exitthread-pre-split.i, %reverse_blame.exit.i.i
  %606 = phi ptr [ %.pr459.i, %find_move_in_parent.exitthread-pre-split.i ], [ %.07.lcssa.i.i.i, %reverse_blame.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not195.i = icmp eq ptr %606, null
  br i1 %.not195.i, label %.loopexit465.i, label %607

607:                                              ; preds = %find_move_in_parent.exit.i, %381
  %608 = getelementptr inbounds nuw i8, ptr %.3167504.i, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !113
  %indvars.iv.next546.i = add nuw nsw i64 %indvars.iv545.i, 1
  %610 = icmp samesign ult i64 %indvars.iv.next546.i, %380
  %611 = icmp ne ptr %609, null
  %612 = select i1 %610, i1 %611, i1 false
  br i1 %612, label %381, label %.loopexit465.i, !llvm.loop !162

.loopexit465.i:                                   ; preds = %607, %find_move_in_parent.exit.i, %find_move_in_parent.exit.thread.i, %first_scapegoat.exit258.i, %368, %filter_small.exit.i, %.loopexit466.i
  br i1 %.not196.i, label %.loopexit464.i, label %613

613:                                              ; preds = %.loopexit465.i
  %614 = load i32, ptr %77, align 8, !tbaa !163
  %615 = load i32, ptr %45, align 4, !tbaa !138
  %616 = icmp ugt i32 %614, %615
  br i1 %616, label %617, label %647

617:                                              ; preds = %613
  %.0..0..0.91 = load ptr, ptr %30, align 8, !tbaa !31
  %.01722.i281.i = load ptr, ptr %135, align 8, !tbaa !31
  %.not23.i282.i = icmp eq ptr %.01722.i281.i, null
  br i1 %.not23.i282.i, label %filter_small.exit307.i, label %.lr.ph.i283.i

.lr.ph.i283.i:                                    ; preds = %617, %blame_entry_score.exit.i288.i
  %.01726.i284.i = phi ptr [ %.017.i294.i, %blame_entry_score.exit.i288.i ], [ %.01722.i281.i, %617 ]
  %.025.i285.i = phi ptr [ %.025..01726.i293.i, %blame_entry_score.exit.i288.i ], [ %30, %617 ]
  %.01924.i286.i = phi ptr [ %.01726..01924.i292.i, %blame_entry_score.exit.i288.i ], [ %135, %617 ]
  %618 = getelementptr inbounds nuw i8, ptr %.01726.i284.i, i64 28
  %619 = load i32, ptr %618, align 4, !tbaa !53
  %.not.i.i287.i = icmp eq i32 %619, 0
  br i1 %.not.i.i287.i, label %620, label %blame_entry_score.exit.i288.i

620:                                              ; preds = %.lr.ph.i283.i
  %621 = getelementptr inbounds nuw i8, ptr %.01726.i284.i, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !35
  %623 = sext i32 %622 to i64
  %624 = load ptr, ptr %46, align 8, !tbaa !59
  %625 = load ptr, ptr %47, align 8, !tbaa !60
  %626 = getelementptr inbounds [4 x i8], ptr %625, i64 %623
  %627 = load i32, ptr %626, align 4, !tbaa !23
  %628 = getelementptr inbounds nuw i8, ptr %.01726.i284.i, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !50
  %630 = add nsw i32 %629, %622
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4 x i8], ptr %625, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !23
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %624, i64 %634
  %636 = icmp slt i32 %627, %633
  br i1 %636, label %.lr.ph.preheader.i.i301.i, label %._crit_edge.i.i299.i

.lr.ph.preheader.i.i301.i:                        ; preds = %620
  %637 = sext i32 %627 to i64
  %638 = getelementptr inbounds i8, ptr %624, i64 %637
  br label %.lr.ph.i.i302.i

.lr.ph.i.i302.i:                                  ; preds = %.lr.ph.i.i302.i, %.lr.ph.preheader.i.i301.i
  %.01621.i.i303.i = phi i32 [ %spec.select.i.i306.i, %.lr.ph.i.i302.i ], [ 1, %.lr.ph.preheader.i.i301.i ]
  %.01720.i.i304.i = phi ptr [ %645, %.lr.ph.i.i302.i ], [ %638, %.lr.ph.preheader.i.i301.i ]
  %639 = load i8, ptr %.01720.i.i304.i, align 1, !tbaa !61
  %640 = zext i8 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %640
  %642 = load i8, ptr %641, align 1, !tbaa !61
  %643 = and i8 %642, 6
  %.not19.i.i305.i = icmp ne i8 %643, 0
  %644 = zext i1 %.not19.i.i305.i to i32
  %spec.select.i.i306.i = add i32 %.01621.i.i303.i, %644
  %645 = getelementptr inbounds nuw i8, ptr %.01720.i.i304.i, i64 1
  %646 = icmp ult ptr %645, %635
  br i1 %646, label %.lr.ph.i.i302.i, label %._crit_edge.i.i299.i, !llvm.loop !62

._crit_edge.i.i299.i:                             ; preds = %.lr.ph.i.i302.i, %620
  %.016.lcssa.i.i300.i = phi i32 [ 1, %620 ], [ %spec.select.i.i306.i, %.lr.ph.i.i302.i ]
  store i32 %.016.lcssa.i.i300.i, ptr %618, align 4, !tbaa !53
  br label %blame_entry_score.exit.i288.i

blame_entry_score.exit.i288.i:                    ; preds = %._crit_edge.i.i299.i, %.lr.ph.i283.i
  %.0.i.i289.i = phi i32 [ %.016.lcssa.i.i300.i, %._crit_edge.i.i299.i ], [ %619, %.lr.ph.i283.i ]
  %.not21.i290.i = icmp ugt i32 %.0.i.i289.i, %614
  %.01924..025.i291.i = select i1 %.not21.i290.i, ptr %.01924.i286.i, ptr %.025.i285.i
  %.01726..01924.i292.i = select i1 %.not21.i290.i, ptr %.01726.i284.i, ptr %.01924.i286.i
  %.025..01726.i293.i = select i1 %.not21.i290.i, ptr %.025.i285.i, ptr %.01726.i284.i
  store ptr %.01726.i284.i, ptr %.01924..025.i291.i, align 8, !tbaa !31
  %.017.i294.i = load ptr, ptr %.01726.i284.i, align 8, !tbaa !31
  %.not.i295.i = icmp eq ptr %.017.i294.i, null
  br i1 %.not.i295.i, label %filter_small.exit307.i, label %.lr.ph.i283.i, !llvm.loop !139

filter_small.exit307.i:                           ; preds = %blame_entry_score.exit.i288.i, %617
  %.019.lcssa.i297.i = phi ptr [ %135, %617 ], [ %.01726..01924.i292.i, %blame_entry_score.exit.i288.i ]
  %.0.lcssa.i298.i = phi ptr [ %30, %617 ], [ %.025..01726.i293.i, %blame_entry_score.exit.i288.i ]
  store ptr %.0..0..0.91, ptr %.0.lcssa.i298.i, align 8, !tbaa !31
  br label %.sink.split

647:                                              ; preds = %613
  %648 = icmp ult i32 %614, %615
  br i1 %648, label %649, label %707

649:                                              ; preds = %647
  %650 = load ptr, ptr %135, align 8, !tbaa !31
  %.0..0..0.90 = load ptr, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %650, ptr %3, align 8, !tbaa !31
  %.not.i87 = icmp eq ptr %650, null
  br i1 %.not.i87, label %blame_merge.exit, label %651

651:                                              ; preds = %649
  %.not43.i = icmp eq ptr %.0..0..0.90, null
  br i1 %.not43.i, label %blame_merge.exit.thread, label %652

blame_merge.exit.thread:                          ; preds = %651
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %650, ptr %135, align 8, !tbaa !31
  br label %.lr.ph.i80.preheader

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %654 = load i32, ptr %653, align 8, !tbaa !49
  %655 = getelementptr inbounds nuw i8, ptr %.0..0..0.90, i64 24
  %656 = load i32, ptr %655, align 8, !tbaa !49
  %.not44.i = icmp sgt i32 %654, %656
  br i1 %.not44.i, label %.loopexit50.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %652, %659
  %.133.i = phi ptr [ %657, %659 ], [ %650, %652 ]
  %657 = load ptr, ptr %.133.i, align 8, !tbaa !31
  %.not45.i = icmp eq ptr %657, null
  br i1 %.not45.i, label %658, label %659

658:                                              ; preds = %.preheader.i
  store ptr %.0..0..0.90, ptr %.133.i, align 8, !tbaa !31
  br label %blame_merge.exit

659:                                              ; preds = %.preheader.i
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %661 = load i32, ptr %660, align 8, !tbaa !49
  %.not46.i = icmp sgt i32 %661, %656
  br i1 %.not46.i, label %.loopexit50.i.preheader, label %.preheader.i, !llvm.loop !164

.loopexit50.i.preheader:                          ; preds = %659, %652
  %.2.i.ph = phi ptr [ %650, %652 ], [ %657, %659 ]
  %.1.i.ph = phi ptr [ %3, %652 ], [ %.133.i, %659 ]
  br label %.loopexit50.i

.loopexit.i89:                                    ; preds = %675
  br label %.loopexit50.i, !llvm.loop !165

.loopexit50.i:                                    ; preds = %.loopexit50.i.preheader, %.loopexit.i89
  %.2.i = phi ptr [ %673, %.loopexit.i89 ], [ %.2.i.ph, %.loopexit50.i.preheader ]
  %.030.i = phi ptr [ %664, %.loopexit.i89 ], [ %.0..0..0.90, %.loopexit50.i.preheader ]
  %.1.i = phi ptr [ %.3.i, %.loopexit.i89 ], [ %.1.i.ph, %.loopexit50.i.preheader ]
  store ptr %.030.i, ptr %.1.i, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  br label %663

663:                                              ; preds = %666, %.loopexit50.i
  %.131.i = phi ptr [ %.030.i, %.loopexit50.i ], [ %664, %666 ]
  %664 = load ptr, ptr %.131.i, align 8, !tbaa !31
  %.not47.i = icmp eq ptr %664, null
  br i1 %.not47.i, label %665, label %666

665:                                              ; preds = %663
  store ptr %.2.i, ptr %.131.i, align 8, !tbaa !31
  %.0..0..0..0..0..0.36.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %blame_merge.exit

666:                                              ; preds = %663
  %667 = load i32, ptr %662, align 8, !tbaa !49
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %669 = load i32, ptr %668, align 8, !tbaa !49
  %670 = icmp sgt i32 %667, %669
  br i1 %670, label %663, label %671, !llvm.loop !166

671:                                              ; preds = %666
  store ptr %.2.i, ptr %.131.i, align 8, !tbaa !31
  br label %672

672:                                              ; preds = %675, %671
  %.3.i = phi ptr [ %.2.i, %671 ], [ %673, %675 ]
  %673 = load ptr, ptr %.3.i, align 8, !tbaa !31
  %.not48.i = icmp eq ptr %673, null
  br i1 %.not48.i, label %674, label %675

674:                                              ; preds = %672
  store ptr %664, ptr %.3.i, align 8, !tbaa !31
  %.0..0..0..0..0..0.37.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %blame_merge.exit

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %677 = load i32, ptr %676, align 8, !tbaa !49
  %.not49.i = icmp sgt i32 %677, %669
  br i1 %.not49.i, label %.loopexit.i89, label %672, !llvm.loop !165

blame_merge.exit:                                 ; preds = %649, %658, %665, %674
  %.034.i = phi ptr [ %.0..0..0..0..0..0.37.i, %674 ], [ %.0..0..0..0..0..0.36.i, %665 ], [ %650, %658 ], [ %.0..0..0.90, %649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.034.i, ptr %135, align 8, !tbaa !31
  store ptr null, ptr %30, align 8, !tbaa !31
  %.not23.i = icmp eq ptr %.034.i, null
  br i1 %.not23.i, label %filter_small.exit, label %.lr.ph.i80.preheader

.lr.ph.i80.preheader:                             ; preds = %blame_merge.exit.thread, %blame_merge.exit
  %.01726.i.ph = phi ptr [ %.034.i, %blame_merge.exit ], [ %650, %blame_merge.exit.thread ]
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80.preheader, %blame_entry_score.exit.i
  %.01726.i = phi ptr [ %.017.i, %blame_entry_score.exit.i ], [ %.01726.i.ph, %.lr.ph.i80.preheader ]
  %.025.i = phi ptr [ %.025..01726.i, %blame_entry_score.exit.i ], [ %30, %.lr.ph.i80.preheader ]
  %.01924.i = phi ptr [ %.01726..01924.i, %blame_entry_score.exit.i ], [ %135, %.lr.ph.i80.preheader ]
  %678 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 28
  %679 = load i32, ptr %678, align 4, !tbaa !53
  %.not.i.i81 = icmp eq i32 %679, 0
  br i1 %.not.i.i81, label %680, label %blame_entry_score.exit.i

680:                                              ; preds = %.lr.ph.i80
  %681 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !35
  %683 = sext i32 %682 to i64
  %684 = load ptr, ptr %46, align 8, !tbaa !59
  %685 = load ptr, ptr %47, align 8, !tbaa !60
  %686 = getelementptr inbounds [4 x i8], ptr %685, i64 %683
  %687 = load i32, ptr %686, align 4, !tbaa !23
  %688 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !50
  %690 = add nsw i32 %689, %682
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4 x i8], ptr %685, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !23
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %684, i64 %694
  %696 = icmp slt i32 %687, %693
  br i1 %696, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i85

.lr.ph.preheader.i.i:                             ; preds = %680
  %697 = sext i32 %687 to i64
  %698 = getelementptr inbounds i8, ptr %684, i64 %697
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.lr.ph.i.i86, %.lr.ph.preheader.i.i
  %.01621.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i86 ], [ 1, %.lr.ph.preheader.i.i ]
  %.01720.i.i = phi ptr [ %705, %.lr.ph.i.i86 ], [ %698, %.lr.ph.preheader.i.i ]
  %699 = load i8, ptr %.01720.i.i, align 1, !tbaa !61
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %700
  %702 = load i8, ptr %701, align 1, !tbaa !61
  %703 = and i8 %702, 6
  %.not19.i.i = icmp ne i8 %703, 0
  %704 = zext i1 %.not19.i.i to i32
  %spec.select.i.i = add i32 %.01621.i.i, %704
  %705 = getelementptr inbounds nuw i8, ptr %.01720.i.i, i64 1
  %706 = icmp ult ptr %705, %695
  br i1 %706, label %.lr.ph.i.i86, label %._crit_edge.i.i85, !llvm.loop !62

._crit_edge.i.i85:                                ; preds = %.lr.ph.i.i86, %680
  %.016.lcssa.i.i = phi i32 [ 1, %680 ], [ %spec.select.i.i, %.lr.ph.i.i86 ]
  store i32 %.016.lcssa.i.i, ptr %678, align 4, !tbaa !53
  br label %blame_entry_score.exit.i

blame_entry_score.exit.i:                         ; preds = %._crit_edge.i.i85, %.lr.ph.i80
  %.0.i.i82 = phi i32 [ %.016.lcssa.i.i, %._crit_edge.i.i85 ], [ %679, %.lr.ph.i80 ]
  %.not21.i = icmp ugt i32 %.0.i.i82, %614
  %.01924..025.i = select i1 %.not21.i, ptr %.01924.i, ptr %.025.i
  %.01726..01924.i = select i1 %.not21.i, ptr %.01726.i, ptr %.01924.i
  %.025..01726.i = select i1 %.not21.i, ptr %.025.i, ptr %.01726.i
  store ptr %.01726.i, ptr %.01924..025.i, align 8, !tbaa !31
  %.017.i = load ptr, ptr %.01726.i, align 8, !tbaa !31
  %.not.i83 = icmp eq ptr %.017.i, null
  br i1 %.not.i83, label %filter_small.exit, label %.lr.ph.i80, !llvm.loop !139

filter_small.exit:                                ; preds = %blame_entry_score.exit.i, %blame_merge.exit
  %.019.lcssa.i = phi ptr [ %135, %blame_merge.exit ], [ %.01726..01924.i, %blame_entry_score.exit.i ]
  %.0.lcssa.i = phi ptr [ %30, %blame_merge.exit ], [ %.025..01726.i, %blame_entry_score.exit.i ]
  store ptr null, ptr %.0.lcssa.i, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %filter_small.exit307.i, %filter_small.exit
  %.019.lcssa.i.sink = phi ptr [ %.019.lcssa.i, %filter_small.exit ], [ %.019.lcssa.i297.i, %filter_small.exit307.i ]
  store ptr null, ptr %.019.lcssa.i.sink, align 8, !tbaa !31
  br label %707

707:                                              ; preds = %.sink.split, %647
  %708 = load ptr, ptr %135, align 8, !tbaa !31
  %.not197.i = icmp eq ptr %708, null
  br i1 %.not197.i, label %.loopexit464.i, label %709

709:                                              ; preds = %707
  %710 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i308.i = icmp eq i32 %710, 0
  br i1 %.not.i308.i, label %711, label %722

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %172, i64 288
  %713 = load i64, ptr %712, align 8
  %714 = and i64 %713, 274877906944
  %.not11.i311.i = icmp eq i64 %714, 0
  %.phi.trans.insert.i312.i = getelementptr inbounds nuw i8, ptr %170, i64 48
  %.pre.i313.i = load ptr, ptr %.phi.trans.insert.i312.i, align 8, !tbaa !112
  br i1 %.not11.i311.i, label %first_scapegoat.exit316.i, label %715

715:                                              ; preds = %711
  %.not12.i314.i = icmp eq ptr %.pre.i313.i, null
  br i1 %.not12.i314.i, label %.loopexit464.i, label %716

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %.pre.i313.i, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !113
  %.not13.i315.i = icmp eq ptr %718, null
  br i1 %.not13.i315.i, label %first_scapegoat.exit316.i, label %719

719:                                              ; preds = %716
  call void @free_commit_list(ptr noundef nonnull %718) #21
  %720 = load ptr, ptr %.phi.trans.insert.i312.i, align 8, !tbaa !112
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store ptr null, ptr %721, align 8, !tbaa !113
  br label %first_scapegoat.exit316.i

722:                                              ; preds = %709
  %723 = getelementptr inbounds nuw i8, ptr %172, i64 2664
  %724 = call ptr @lookup_decoration(ptr noundef nonnull %723, ptr noundef %170) #21
  br label %first_scapegoat.exit316.i

first_scapegoat.exit316.i:                        ; preds = %722, %719, %716, %711
  %.0.i310.i = phi ptr [ %724, %722 ], [ %.pre.i313.i, %711 ], [ %720, %719 ], [ %.pre.i313.i, %716 ]
  %725 = icmp ne ptr %.0.i310.i, null
  %726 = select i1 %285, i1 %725, i1 false
  br i1 %726, label %.lr.ph509.i, label %.loopexit464.i

.lr.ph509.i:                                      ; preds = %first_scapegoat.exit316.i
  %727 = getelementptr inbounds nuw i8, ptr %.045158, i64 111
  %728 = zext nneg i32 %173 to i64
  %.pre.i = load ptr, ptr %135, align 8, !tbaa !31
  br label %729

729:                                              ; preds = %1191, %.lr.ph509.i
  %730 = phi ptr [ %.pre.i, %.lr.ph509.i ], [ %.pr.i, %1191 ]
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph509.i ], [ %indvars.iv.next549.i, %1191 ]
  %.4168507.i = phi ptr [ %.0.i310.i, %.lr.ph509.i ], [ %1193, %1191 ]
  %731 = getelementptr inbounds nuw [8 x i8], ptr %.1170.i, i64 %indvars.iv548.i
  %732 = load ptr, ptr %731, align 8, !tbaa !21
  %733 = load ptr, ptr %.4168507.i, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %730, ptr %15, align 8, !tbaa !31
  %.not.i317.i = icmp eq ptr %730, null
  br i1 %.not.i317.i, label %find_copy_in_parent.exit.thread.i, label %734

find_copy_in_parent.exit.thread.i:                ; preds = %729
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit464.i

734:                                              ; preds = %729
  %735 = load ptr, ptr %40, align 8, !tbaa !117
  call void @repo_diff_setup(ptr noundef %735, ptr noundef nonnull %14) #21
  store i32 1, ptr %78, align 8, !tbaa !167
  store i32 2048, ptr %79, align 4, !tbaa !168
  call void @diff_setup_done(ptr noundef nonnull %14) #21
  br i1 %.not68.i.i, label %736, label %741

736:                                              ; preds = %734
  br i1 %.not69.i.i, label %742, label %737

737:                                              ; preds = %736
  %.not70.i.i = icmp eq ptr %732, null
  br i1 %.not70.i.i, label %741, label %738

738:                                              ; preds = %737
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 111
  %740 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %727, ptr noundef nonnull readonly dereferenceable(1) %739) #24
  %.not71.i.i = icmp eq i32 %740, 0
  br i1 %.not71.i.i, label %742, label %741

741:                                              ; preds = %738, %737, %734
  store i32 1, ptr %82, align 8, !tbaa !169
  br label %742

742:                                              ; preds = %741, %738, %736
  %743 = load ptr, ptr %171, align 8, !tbaa !27
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %744, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %745 = call ptr @get_commit_tree_oid(ptr noundef %733) #21
  br i1 %.not.i.not.i.i, label %746, label %748

746:                                              ; preds = %742
  %747 = call i32 @do_diff_cache(ptr noundef %745, ptr noundef nonnull %14) #21
  br label %751

748:                                              ; preds = %742
  %749 = load ptr, ptr %171, align 8, !tbaa !27
  %750 = call ptr @get_commit_tree_oid(ptr noundef %749) #21
  call void @diff_tree_oid(ptr noundef %745, ptr noundef %750, ptr noundef nonnull @.str.18, ptr noundef nonnull %14) #21
  br label %751

751:                                              ; preds = %748, %746
  %752 = load i32, ptr %82, align 8, !tbaa !169
  %.not73.i.i = icmp eq i32 %752, 0
  br i1 %.not73.i.i, label %753, label %754

753:                                              ; preds = %751
  call void @diffcore_std(ptr noundef nonnull %14) #21
  br label %754

754:                                              ; preds = %753, %751
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !31
  %.not77.i.i = icmp eq ptr %732, null
  %755 = getelementptr inbounds nuw i8, ptr %732, i64 111
  %756 = getelementptr i8, ptr %733, i64 64
  br label %757

757:                                              ; preds = %filter_small.exit.i333.i, %754
  %758 = phi ptr [ %1188, %filter_small.exit.i333.i ], [ %.pr.i.i, %754 ]
  %.063.i.i = phi ptr [ %.164.lcssa.i.i, %filter_small.exit.i333.i ], [ null, %754 ]
  %.0.i318.i = phi ptr [ %.0.lcssa.i.i335.i, %filter_small.exit.i333.i ], [ %30, %754 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !110
  %.not19.i.i319.i = icmp eq ptr %758, null
  br i1 %.not19.i.i319.i, label %setup_blame_list.exit.i.i, label %.lr.ph.i.i320.i

.lr.ph.i.i320.i:                                  ; preds = %757, %.lr.ph.i.i320.i
  %.01521.i.i.i = phi i32 [ %759, %.lr.ph.i.i320.i ], [ 0, %757 ]
  %.01620.i.i.i = phi ptr [ %760, %.lr.ph.i.i320.i ], [ %758, %757 ]
  %759 = add nuw nsw i32 %.01521.i.i.i, 1
  %760 = load ptr, ptr %.01620.i.i.i, align 8, !tbaa !33
  %.not.i81.i.i = icmp eq ptr %760, null
  br i1 %.not.i81.i.i, label %.lr.ph26.preheader.i.i.i, label %.lr.ph.i.i320.i, !llvm.loop !170

.lr.ph26.preheader.i.i.i:                         ; preds = %.lr.ph.i.i320.i
  %761 = zext nneg i32 %759 to i64
  %762 = call ptr @xcalloc(i64 noundef %761, i64 noundef 128) #21
  br label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.lr.ph26.i.i.i, %.lr.ph26.preheader.i.i.i
  %indvars.iv.i.i321.i = phi i64 [ 0, %.lr.ph26.preheader.i.i.i ], [ %indvars.iv.next.i.i322.i, %.lr.ph26.i.i.i ]
  %.123.i.i.i = phi ptr [ %758, %.lr.ph26.preheader.i.i.i ], [ %764, %.lr.ph26.i.i.i ]
  %indvars.iv.next.i.i322.i = add nuw nsw i64 %indvars.iv.i.i321.i, 1
  %763 = getelementptr inbounds nuw [128 x i8], ptr %762, i64 %indvars.iv.i.i321.i
  store ptr %.123.i.i.i, ptr %763, align 8, !tbaa !171
  %764 = load ptr, ptr %.123.i.i.i, align 8, !tbaa !33
  %.not18.i.i.i = icmp eq ptr %764, null
  br i1 %.not18.i.i.i, label %setup_blame_list.exit.i.i, label %.lr.ph26.i.i.i, !llvm.loop !173

setup_blame_list.exit.i.i:                        ; preds = %.lr.ph26.i.i.i, %757
  %.015.lcssa31.i.i.i = phi i32 [ 0, %757 ], [ %759, %.lr.ph26.i.i.i ]
  %.0.i.i323.i = phi ptr [ null, %757 ], [ %762, %.lr.ph26.i.i.i ]
  %765 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !174
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph185.i.i, label %.preheader171.i.i

.lr.ph185.i.i:                                    ; preds = %setup_blame_list.exit.i.i
  %767 = icmp sgt i32 %.015.lcssa31.i.i.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.015.lcssa31.i.i.i to i64
  br label %769

.preheader171.i.i:                                ; preds = %1107, %setup_blame_list.exit.i.i
  %768 = icmp sgt i32 %.015.lcssa31.i.i.i, 0
  br i1 %768, label %.lr.ph188.preheader.i.i, label %._crit_edge189.i.i

.lr.ph188.preheader.i.i:                          ; preds = %.preheader171.i.i
  %wide.trip.count206.i.i = zext nneg i32 %.015.lcssa31.i.i.i to i64
  br label %.lr.ph188.i.i

769:                                              ; preds = %1107, %.lr.ph185.i.i
  %indvars.iv200.i.i = phi i64 [ 0, %.lr.ph185.i.i ], [ %indvars.iv.next201.i.i, %1107 ]
  %770 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !177
  %771 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %indvars.iv200.i.i
  %772 = load ptr, ptr %771, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %773 = load ptr, ptr %772, align 8, !tbaa !180
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 80
  %775 = load i16, ptr %774, align 8, !tbaa !184
  %.not76.i.i = icmp eq i16 %775, 0
  %776 = and i16 %775, -4096
  %777 = icmp eq i16 %776, -8192
  %or.cond.i.i = or i1 %.not76.i.i, %777
  br i1 %or.cond.i.i, label %1107, label %778

778:                                              ; preds = %769
  %.phi.trans.insert.i348.i = getelementptr inbounds nuw i8, ptr %773, i64 40
  %.pre.i349.i = load ptr, ptr %.phi.trans.insert.i348.i, align 8, !tbaa !187
  br i1 %.not77.i.i, label %._crit_edge208.i.i, label %779

779:                                              ; preds = %778
  %780 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i349.i, ptr noundef nonnull readonly dereferenceable(1) %755) #24
  %.not78.i.i = icmp eq i32 %780, 0
  br i1 %.not78.i.i, label %1107, label %._crit_edge208.i.i

._crit_edge208.i.i:                               ; preds = %779, %778
  %.val.i.i.i.i = load i32, ptr %756, align 8, !tbaa !4
  %781 = udiv i32 %.val.i.i.i.i, 65532
  %782 = urem i32 %.val.i.i.i.i, 65532
  %783 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp ugt i32 %783, %781
  br i1 %.not.i.i.i.i.i.i, label %784, label %._crit_edge.i.i350.i

784:                                              ; preds = %._crit_edge208.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %785 = zext nneg i32 %781 to i64
  %786 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i.i.i, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !19
  %.not35.i.i.i.i.i.i = icmp eq ptr %787, null
  br i1 %.not35.i.i.i.i.i.i, label %._crit_edge.i.i350.i, label %get_blame_suspects.exit.i.i.i

get_blame_suspects.exit.i.i.i:                    ; preds = %784
  %.b398 = load i1, ptr @blame_suspects.1, align 4
  %788 = zext nneg i32 %782 to i64
  %789 = select i1 %.b398, i64 %788, i64 0
  %790 = getelementptr inbounds nuw [8 x i8], ptr %787, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !21
  %.not32.i.i.i = icmp eq ptr %791, null
  br i1 %.not32.i.i.i, label %._crit_edge.i.i350.i, label %.lr.ph.i82.preheader.i.i

.lr.ph.i82.preheader.i.i:                         ; preds = %get_blame_suspects.exit.i.i.i
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 111
  %793 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %792, ptr noundef nonnull readonly dereferenceable(1) %.pre.i349.i) #24
  %.not19.i83179.i.i = icmp eq i32 %793, 0
  br i1 %.not19.i83179.i.i, label %blame_origin_incref.exit.i.i406.i, label %.lr.ph.i405.i

.lr.ph.i82.i.i:                                   ; preds = %.lr.ph.i405.i
  %794 = getelementptr inbounds nuw i8, ptr %803, i64 111
  %795 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %794, ptr noundef nonnull readonly dereferenceable(1) %.pre.i349.i) #24
  %.not19.i83.i.i = icmp eq i32 %795, 0
  br i1 %.not19.i83.i.i, label %set_blame_suspects.exit.i.i.i, label %.lr.ph.i405.i, !llvm.loop !188

set_blame_suspects.exit.i.i.i:                    ; preds = %.lr.ph.i82.i.i
  %796 = getelementptr inbounds nuw i8, ptr %.01733.i180.i.i, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !21
  store ptr %798, ptr %796, align 8, !tbaa !21
  %799 = load ptr, ptr %790, align 8, !tbaa !21
  store ptr %799, ptr %797, align 8, !tbaa !21
  store ptr %803, ptr %790, align 8, !tbaa !21
  br label %blame_origin_incref.exit.i.i406.i

blame_origin_incref.exit.i.i406.i:                ; preds = %set_blame_suspects.exit.i.i.i, %.lr.ph.i82.preheader.i.i
  %.01733.i.lcssa249.i.i = phi ptr [ %803, %set_blame_suspects.exit.i.i.i ], [ %791, %.lr.ph.i82.preheader.i.i ]
  %800 = load i32, ptr %.01733.i.lcssa249.i.i, align 8, !tbaa !23
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %.01733.i.lcssa249.i.i, align 8, !tbaa !23
  br label %get_origin.exit.i.i

.lr.ph.i405.i:                                    ; preds = %.lr.ph.i82.preheader.i.i, %.lr.ph.i82.i.i
  %.01733.i180.i.i = phi ptr [ %803, %.lr.ph.i82.i.i ], [ %791, %.lr.ph.i82.preheader.i.i ]
  %802 = getelementptr inbounds nuw i8, ptr %.01733.i180.i.i, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !21
  %.not.i84.i.i = icmp eq ptr %803, null
  br i1 %.not.i84.i.i, label %._crit_edge.i.i350.i, label %.lr.ph.i82.i.i, !llvm.loop !188

._crit_edge.i.i350.i:                             ; preds = %.lr.ph.i405.i, %get_blame_suspects.exit.i.i.i, %784, %._crit_edge208.i.i
  %804 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre.i349.i) #24
  %805 = icmp ugt i64 %804, -113
  br i1 %805, label %806, label %st_add.exit.i.i.i

806:                                              ; preds = %._crit_edge.i.i350.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 112, i64 noundef %804) #22
  unreachable

st_add.exit.i.i.i:                                ; preds = %._crit_edge.i.i350.i
  %807 = icmp eq i64 %804, -113
  br i1 %807, label %808, label %st_add.exit12.i.i.i

808:                                              ; preds = %st_add.exit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit12.i.i.i:                              ; preds = %st_add.exit.i.i.i
  %809 = add nuw i64 %804, 113
  %810 = call ptr @xcalloc(i64 noundef 1, i64 noundef %809) #21
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %811, ptr nonnull readonly align 1 %.pre.i349.i, i64 %804, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store ptr %733, ptr %812, align 8, !tbaa !27
  store i32 1, ptr %810, align 8, !tbaa !23
  %.val.i.i123.i.i = load i32, ptr %756, align 8, !tbaa !4
  %813 = udiv i32 %.val.i.i123.i.i, 65532
  %814 = urem i32 %.val.i.i123.i.i, 65532
  %815 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i.i124.i.i = icmp ugt i32 %815, %813
  br i1 %.not.i.i.i.i124.i.i, label %816, label %821

816:                                              ; preds = %st_add.exit12.i.i.i
  %.pre.i.i.i.i126.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %817 = zext nneg i32 %813 to i64
  %818 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i126.i.i, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !19
  %.not35.i.i.i.i127.i.i = icmp eq ptr %819, null
  br i1 %.not35.i.i.i.i127.i.i, label %.thread.i128.i.i, label %832

.thread.i128.i.i:                                 ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr null, ptr %820, align 8, !tbaa !21
  br label %.thread8.i.i.i.i.i.i

821:                                              ; preds = %st_add.exit12.i.i.i
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr null, ptr %822, align 8, !tbaa !21
  %823 = add nuw nsw i32 %813, 1
  %824 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %825 = shl nuw nsw i32 %823, 3
  %826 = zext nneg i32 %825 to i64
  %827 = call ptr @xrealloc(ptr noundef %824, i64 noundef %826) #21
  store ptr %827, ptr @blame_suspects.3, align 8, !tbaa !18
  %828 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not342.i.i.i.i.i.i = icmp ugt i32 %828, %813
  br i1 %.not342.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %821, %.lr.ph.i.i.i.i.i.i
  %.0303.i.i.i.i.i.i = phi i32 [ %831, %.lr.ph.i.i.i.i.i.i ], [ %828, %821 ]
  %829 = zext i32 %.0303.i.i.i.i.i.i to i64
  %830 = getelementptr inbounds nuw [8 x i8], ptr %827, i64 %829
  store ptr null, ptr %830, align 8, !tbaa !19
  %831 = add i32 %.0303.i.i.i.i.i.i, 1
  %.not34.i.i.i.i.i.i = icmp ugt i32 %831, %813
  br i1 %.not34.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !189

832:                                              ; preds = %816
  %.b399 = load i1, ptr @blame_suspects.1, align 4
  %833 = zext nneg i32 %814 to i64
  %834 = select i1 %.b399, i64 %833, i64 0
  %835 = getelementptr inbounds nuw [8 x i8], ptr %819, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !21
  %837 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %836, ptr %837, align 8, !tbaa !21
  br label %make_origin.exit.i.i

.thread.i.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %821
  store i32 %823, ptr @blame_suspects.2, align 8, !tbaa !15
  %838 = zext nneg i32 %813 to i64
  %839 = getelementptr inbounds nuw [8 x i8], ptr %827, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !19
  %.not357.i.i.i.i.i.i = icmp eq ptr %840, null
  br i1 %.not357.i.i.i.i.i.i, label %.thread.i..thread8.i_crit_edge.i.i.i.i.i, label %make_origin.exit.i.i

.thread.i..thread8.i_crit_edge.i.i.i.i.i:         ; preds = %.thread.i.i.i.i.i.i
  %.pre.i.i.i.i.i.b = load i1, ptr @blame_suspects.0, align 8
  %841 = select i1 %.pre.i.i.i.i.i.b, i64 65532, i64 0
  br label %.thread8.i.i.i.i.i.i

.thread8.i.i.i.i.i.i:                             ; preds = %.thread.i..thread8.i_crit_edge.i.i.i.i.i, %.thread.i128.i.i
  %842 = phi i64 [ %841, %.thread.i..thread8.i_crit_edge.i.i.i.i.i ], [ 65532, %.thread.i128.i.i ]
  %843 = phi i64 [ %838, %.thread.i..thread8.i_crit_edge.i.i.i.i.i ], [ %817, %.thread.i128.i.i ]
  %.b400 = load i1, ptr @blame_suspects.1, align 4
  %844 = select i1 %.b400, i64 8, i64 0
  %845 = call ptr @xcalloc(i64 noundef %842, i64 noundef %844) #21
  %846 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %847 = getelementptr inbounds nuw [8 x i8], ptr %846, i64 %843
  store ptr %845, ptr %847, align 8, !tbaa !19
  br label %make_origin.exit.i.i

make_origin.exit.i.i:                             ; preds = %.thread8.i.i.i.i.i.i, %.thread.i.i.i.i.i.i, %832
  %848 = phi ptr [ %845, %.thread8.i.i.i.i.i.i ], [ %819, %832 ], [ %840, %.thread.i.i.i.i.i.i ]
  %.b401 = load i1, ptr @blame_suspects.1, align 4
  %849 = zext nneg i32 %814 to i64
  %850 = select i1 %.b401, i64 %849, i64 0
  %851 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %850
  store ptr %810, ptr %851, align 8, !tbaa !21
  %.pre209.i.i = load ptr, ptr %772, align 8, !tbaa !180
  br label %get_origin.exit.i.i

get_origin.exit.i.i:                              ; preds = %make_origin.exit.i.i, %blame_origin_incref.exit.i.i406.i
  %852 = phi ptr [ %773, %blame_origin_incref.exit.i.i406.i ], [ %.pre209.i.i, %make_origin.exit.i.i ]
  %.018.i.i.i = phi ptr [ %.01733.i.lcssa249.i.i, %blame_origin_incref.exit.i.i406.i ], [ %810, %make_origin.exit.i.i ]
  %853 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %853, ptr noundef nonnull readonly align 4 dereferenceable(32) %852, i64 32, i1 false)
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %855 = load i32, ptr %854, align 4, !tbaa !190
  %856 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 104
  store i32 %855, ptr %856, align 4, !tbaa !190
  %857 = load ptr, ptr %772, align 8, !tbaa !180
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 80
  %859 = load i16, ptr %858, align 8, !tbaa !184
  %860 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 108
  store i16 %859, ptr %860, align 4, !tbaa !191
  %861 = load ptr, ptr %33, align 8, !tbaa !63
  %862 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 40
  %863 = load ptr, ptr %862, align 8, !tbaa !24
  %.not.i85.i.i = icmp eq ptr %863, null
  br i1 %.not.i85.i.i, label %864, label %fill_origin_blob.exit.i.i

864:                                              ; preds = %get_origin.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %865 = load i32, ptr %48, align 4, !tbaa !23
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %48, align 4, !tbaa !23
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 1648
  %868 = load i32, ptr %867, align 8, !tbaa !192
  %.not19.i86.i.i = icmp eq i32 %868, 0
  br i1 %.not19.i86.i.i, label %875, label %869

869:                                              ; preds = %864
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 2040
  %871 = load ptr, ptr %870, align 8, !tbaa !193
  %872 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 111
  %873 = zext i16 %859 to i32
  %874 = call i32 @textconv_object(ptr noundef %871, ptr noundef nonnull %872, i32 noundef %873, ptr noundef nonnull %853, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %13) #21
  %.not20.i87.i.i = icmp eq i32 %874, 0
  br i1 %.not20.i87.i.i, label %875, label %thread-pre-split.i.i.i

875:                                              ; preds = %869, %864
  %876 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %877 = call ptr @repo_read_object_file(ptr noundef %876, ptr noundef nonnull %853, ptr noundef nonnull %12, ptr noundef nonnull %13) #21
  store ptr %877, ptr %17, align 8, !tbaa !24
  br label %878

thread-pre-split.i.i.i:                           ; preds = %869
  %.pr.i.i.i = load ptr, ptr %17, align 8, !tbaa !24
  br label %878

878:                                              ; preds = %thread-pre-split.i.i.i, %875
  %879 = phi ptr [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %877, %875 ]
  %880 = load i64, ptr %13, align 8, !tbaa !122
  store i64 %880, ptr %83, align 8, !tbaa !146
  %.not21.i.i404.i = icmp eq ptr %879, null
  br i1 %.not21.i.i404.i, label %881, label %fill_origin_blob.exit.thread.i.i

881:                                              ; preds = %878
  %882 = call ptr @oid_to_hex(ptr noundef nonnull %853) #21
  %883 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 111
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef %882, ptr noundef nonnull %883) #22
  unreachable

fill_origin_blob.exit.thread.i.i:                 ; preds = %878
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %862, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.preheader.i351.i

fill_origin_blob.exit.i.i:                        ; preds = %get_origin.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %862, i64 16, i1 false), !tbaa.struct !120
  %.pre210.i.i = load ptr, ptr %17, align 8, !tbaa !24
  %884 = icmp eq ptr %.pre210.i.i, null
  br i1 %884, label %1107, label %.preheader.i351.i

.preheader.i351.i:                                ; preds = %fill_origin_blob.exit.i.i, %fill_origin_blob.exit.thread.i.i
  br i1 %767, label %.lr.ph183.i.i, label %._crit_edge.i352.i

.lr.ph183.i.i:                                    ; preds = %.preheader.i351.i, %decref_split.exit.i371.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %decref_split.exit.i371.i ], [ 0, %.preheader.i351.i ]
  %885 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i323.i, i64 %indvars.iv.i.i
  %886 = load ptr, ptr %885, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !140
  store ptr %886, ptr %85, align 8, !tbaa !143
  store ptr %.018.i.i.i, ptr %86, align 8, !tbaa !144
  store ptr %18, ptr %87, align 8, !tbaa !145
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !35
  %889 = sext i32 %888 to i64
  %890 = load ptr, ptr %46, align 8, !tbaa !59
  %891 = load ptr, ptr %47, align 8, !tbaa !60
  %892 = getelementptr inbounds [4 x i8], ptr %891, i64 %889
  %893 = load i32, ptr %892, align 4, !tbaa !23
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds i8, ptr %890, i64 %894
  store ptr %895, ptr %10, align 8, !tbaa !24
  %896 = getelementptr inbounds nuw i8, ptr %886, i64 12
  %897 = load i32, ptr %896, align 4, !tbaa !50
  %898 = add nsw i32 %897, %888
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [4 x i8], ptr %891, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !23
  %902 = sext i32 %901 to i64
  %gepdiff.i.i353.i = sub nsw i64 %902, %894
  store i64 %gepdiff.i.i353.i, ptr %88, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %18, i8 0, i64 120, i1 false)
  %903 = load i32, ptr %54, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %904 = sext i32 %903 to i64
  store i64 %904, ptr %7, align 8, !tbaa !148
  store ptr @handle_split_cb, ptr %91, align 8, !tbaa !150
  store ptr %11, ptr %9, align 8, !tbaa !152
  %905 = call i32 @xdi_diff(ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i88.i.i = icmp eq i32 %905, 0
  br i1 %.not.i88.i.i, label %find_copy_in_blob.exit.i354.i, label %906

906:                                              ; preds = %.lr.ph183.i.i
  %907 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 24
  %908 = load ptr, ptr %907, align 8, !tbaa !27
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %910 = call ptr @oid_to_hex(ptr noundef nonnull %909) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %910) #22
  unreachable

find_copy_in_blob.exit.i354.i:                    ; preds = %.lr.ph183.i.i
  %911 = load i64, ptr %92, align 8, !tbaa !154
  %912 = trunc i64 %911 to i32
  %913 = load i64, ptr %84, align 8, !tbaa !155
  %914 = trunc i64 %913 to i32
  %915 = load i32, ptr %896, align 4, !tbaa !50
  %.not.i129.i.i = icmp sgt i32 %915, %912
  br i1 %.not.i129.i.i, label %916, label %handle_split.exit.i355.i

916:                                              ; preds = %find_copy_in_blob.exit.i354.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %917 = getelementptr inbounds nuw i8, ptr %886, i64 24
  %918 = load i32, ptr %917, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %919 = getelementptr inbounds nuw i8, ptr %886, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %886, i64 36
  %.pre.i.i.i388.i = load i32, ptr %919, align 8, !tbaa !51
  %.pre68.i.i.i389.i = load i32, ptr %920, align 4, !tbaa !52
  br label %921

921:                                              ; preds = %921, %916
  %indvars.iv.i.i130.i.i = phi i64 [ 0, %916 ], [ %indvars.iv.next.i.i131.i.i, %921 ]
  %922 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv.i.i130.i.i
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  store i32 %.pre.i.i.i388.i, ptr %923, align 8, !tbaa !51
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 36
  store i32 %.pre68.i.i.i389.i, ptr %924, align 4, !tbaa !52
  %indvars.iv.next.i.i131.i.i = add nuw nsw i64 %indvars.iv.i.i130.i.i, 1
  %exitcond.not.i.i132.i.i = icmp eq i64 %indvars.iv.next.i.i131.i.i, 3
  br i1 %exitcond.not.i.i132.i.i, label %925, label %921, !llvm.loop !156

925:                                              ; preds = %921
  %926 = add nsw i32 %918, %912
  %927 = add nsw i32 %918, %915
  %928 = icmp sgt i32 %912, 0
  br i1 %928, label %929, label %.thread.i390.i

929:                                              ; preds = %925
  %930 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !48
  %.not.i.i.i.i395.i = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i395.i, label %938, label %932

932:                                              ; preds = %929
  %933 = load i32, ptr %931, align 8, !tbaa !23
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %931, align 8, !tbaa !23
  %.pre69.i.i.i396.i = load i32, ptr %917, align 8, !tbaa !49
  %.pre.pre.i.i397.i = load i32, ptr %896, align 4, !tbaa !50
  %.pre212.i.i = add nsw i32 %.pre.pre.i.i397.i, %.pre69.i.i.i396.i
  %935 = icmp slt i32 %927, %.pre212.i.i
  br label %938

.thread.i390.i:                                   ; preds = %925
  %936 = load i32, ptr %887, align 8, !tbaa !35
  store i32 %936, ptr %93, align 16, !tbaa !35
  %937 = sub i32 %914, %912
  store i32 %937, ptr %98, align 16, !tbaa !49
  br label %954

938:                                              ; preds = %932, %929
  %.pre211.pre-phi.i.i = phi i1 [ %935, %932 ], [ false, %929 ]
  %.pre.i.i398.i = phi i32 [ %.pre.pre.i.i397.i, %932 ], [ %915, %929 ]
  %939 = phi i32 [ %.pre69.i.i.i396.i, %932 ], [ %918, %929 ]
  store ptr %931, ptr %94, align 16, !tbaa !48
  %940 = load i32, ptr %887, align 8, !tbaa !35
  store i32 %940, ptr %95, align 8, !tbaa !35
  store i32 %939, ptr %96, align 8, !tbaa !49
  %941 = sub i32 %926, %939
  store i32 %941, ptr %97, align 4, !tbaa !50
  %942 = add i32 %940, %941
  store i32 %942, ptr %93, align 16, !tbaa !35
  store i32 %914, ptr %98, align 16, !tbaa !49
  br i1 %.pre211.pre-phi.i.i, label %943, label %954

943:                                              ; preds = %938
  br i1 %.not.i.i.i.i395.i, label %blame_origin_incref.exit61.i.i.i403.i, label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %931, align 8, !tbaa !23
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %931, align 8, !tbaa !23
  %.pre70.i.i.i400.i = load i32, ptr %917, align 8, !tbaa !49
  %.pre71.i.i.i401.i = load i32, ptr %896, align 4, !tbaa !50
  %.pre19.i.i402.i = load i32, ptr %887, align 8, !tbaa !35
  br label %blame_origin_incref.exit61.i.i.i403.i

blame_origin_incref.exit61.i.i.i403.i:            ; preds = %944, %943
  %947 = phi i32 [ %940, %943 ], [ %.pre19.i.i402.i, %944 ]
  %948 = phi i32 [ %.pre.i.i398.i, %943 ], [ %.pre71.i.i.i401.i, %944 ]
  %949 = phi i32 [ %939, %943 ], [ %.pre70.i.i.i400.i, %944 ]
  store ptr %931, ptr %99, align 16, !tbaa !48
  %950 = sub nsw i32 %927, %949
  %951 = add nsw i32 %950, %947
  store i32 %951, ptr %100, align 8, !tbaa !35
  store i32 %927, ptr %101, align 8, !tbaa !49
  %952 = sub i32 %948, %927
  %953 = add i32 %952, %949
  store i32 %953, ptr %102, align 4, !tbaa !50
  br label %958

954:                                              ; preds = %938, %.thread.i390.i
  %.pre72.pre.i.i255.i.i = phi i32 [ %936, %.thread.i390.i ], [ %942, %938 ]
  %955 = phi i32 [ %915, %.thread.i390.i ], [ %.pre.i.i398.i, %938 ]
  %956 = phi i32 [ %936, %.thread.i390.i ], [ %940, %938 ]
  %957 = add nsw i32 %956, %955
  br label %958

958:                                              ; preds = %954, %blame_origin_incref.exit61.i.i.i403.i
  %.pre72.pre.i.i254.i.i = phi i32 [ %942, %blame_origin_incref.exit61.i.i.i403.i ], [ %.pre72.pre.i.i255.i.i, %954 ]
  %.057.i.i.i391.i = phi i32 [ %951, %blame_origin_incref.exit61.i.i.i403.i ], [ %957, %954 ]
  %959 = sub nsw i32 %.057.i.i.i391.i, %.pre72.pre.i.i254.i.i
  store i32 %959, ptr %103, align 4, !tbaa !50
  %960 = icmp slt i32 %959, 1
  br i1 %960, label %copy_split_if_better.exit168.i.i.preheader, label %961

961:                                              ; preds = %958
  %962 = load i32, ptr %.018.i.i.i, align 8, !tbaa !23
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %.018.i.i.i, align 8, !tbaa !23
  store ptr %.018.i.i.i, ptr %104, align 8, !tbaa !48
  %964 = load ptr, ptr %105, align 8, !tbaa !48
  %.not12.i135.i.i = icmp eq ptr %964, null
  br i1 %.not12.i135.i.i, label %.preheader454, label %965

965:                                              ; preds = %961
  %966 = load i32, ptr %106, align 4, !tbaa !53
  %.not.i.i136.i.i = icmp eq i32 %966, 0
  br i1 %.not.i.i136.i.i, label %967, label %blame_entry_score.exit.i137.i.i

967:                                              ; preds = %965
  %968 = load i32, ptr %93, align 16, !tbaa !35
  %969 = sext i32 %968 to i64
  %970 = load ptr, ptr %46, align 8, !tbaa !59
  %971 = load ptr, ptr %47, align 8, !tbaa !60
  %972 = getelementptr inbounds [4 x i8], ptr %971, i64 %969
  %973 = load i32, ptr %972, align 4, !tbaa !23
  %974 = load i32, ptr %103, align 4, !tbaa !50
  %975 = add nsw i32 %974, %968
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [4 x i8], ptr %971, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !23
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %970, i64 %979
  %981 = icmp slt i32 %973, %978
  br i1 %981, label %.lr.ph.preheader.i.i162.i.i, label %._crit_edge.i.i160.i.i

.lr.ph.preheader.i.i162.i.i:                      ; preds = %967
  %982 = sext i32 %973 to i64
  %983 = getelementptr inbounds i8, ptr %970, i64 %982
  br label %.lr.ph.i.i163.i.i

.lr.ph.i.i163.i.i:                                ; preds = %.lr.ph.i.i163.i.i, %.lr.ph.preheader.i.i162.i.i
  %.01621.i.i164.i.i = phi i32 [ %spec.select.i.i167.i.i, %.lr.ph.i.i163.i.i ], [ 1, %.lr.ph.preheader.i.i162.i.i ]
  %.01720.i.i165.i.i = phi ptr [ %990, %.lr.ph.i.i163.i.i ], [ %983, %.lr.ph.preheader.i.i162.i.i ]
  %984 = load i8, ptr %.01720.i.i165.i.i, align 1, !tbaa !61
  %985 = zext i8 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !61
  %988 = and i8 %987, 6
  %.not19.i.i166.i.i = icmp ne i8 %988, 0
  %989 = zext i1 %.not19.i.i166.i.i to i32
  %spec.select.i.i167.i.i = add i32 %.01621.i.i164.i.i, %989
  %990 = getelementptr inbounds nuw i8, ptr %.01720.i.i165.i.i, i64 1
  %991 = icmp ult ptr %990, %980
  br i1 %991, label %.lr.ph.i.i163.i.i, label %._crit_edge.i.i160.i.i, !llvm.loop !62

._crit_edge.i.i160.i.i:                           ; preds = %.lr.ph.i.i163.i.i, %967
  %.016.lcssa.i.i161.i.i = phi i32 [ 1, %967 ], [ %spec.select.i.i167.i.i, %.lr.ph.i.i163.i.i ]
  store i32 %.016.lcssa.i.i161.i.i, ptr %106, align 4, !tbaa !53
  br label %blame_entry_score.exit.i137.i.i

blame_entry_score.exit.i137.i.i:                  ; preds = %._crit_edge.i.i160.i.i, %965
  %.0.i.i138.i.i = phi i32 [ %.016.lcssa.i.i161.i.i, %._crit_edge.i.i160.i.i ], [ %966, %965 ]
  %992 = load i32, ptr %107, align 4, !tbaa !53
  %.not.i13.i139.i.i = icmp eq i32 %992, 0
  br i1 %.not.i13.i139.i.i, label %993, label %blame_entry_score.exit23.i140.i.i

993:                                              ; preds = %blame_entry_score.exit.i137.i.i
  %994 = load i32, ptr %108, align 16, !tbaa !35
  %995 = sext i32 %994 to i64
  %996 = load ptr, ptr %46, align 8, !tbaa !59
  %997 = load ptr, ptr %47, align 8, !tbaa !60
  %998 = getelementptr inbounds [4 x i8], ptr %997, i64 %995
  %999 = load i32, ptr %998, align 4, !tbaa !23
  %1000 = load i32, ptr %109, align 4, !tbaa !50
  %1001 = add nsw i32 %1000, %994
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [4 x i8], ptr %997, i64 %1002
  %1004 = load i32, ptr %1003, align 4, !tbaa !23
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i8, ptr %996, i64 %1005
  %1007 = icmp slt i32 %999, %1004
  br i1 %1007, label %.lr.ph.preheader.i17.i154.i.i, label %._crit_edge.i15.i152.i.i

.lr.ph.preheader.i17.i154.i.i:                    ; preds = %993
  %1008 = sext i32 %999 to i64
  %1009 = getelementptr inbounds i8, ptr %996, i64 %1008
  br label %.lr.ph.i18.i155.i.i

.lr.ph.i18.i155.i.i:                              ; preds = %.lr.ph.i18.i155.i.i, %.lr.ph.preheader.i17.i154.i.i
  %.01621.i19.i156.i.i = phi i32 [ %spec.select.i22.i159.i.i, %.lr.ph.i18.i155.i.i ], [ 1, %.lr.ph.preheader.i17.i154.i.i ]
  %.01720.i20.i157.i.i = phi ptr [ %1016, %.lr.ph.i18.i155.i.i ], [ %1009, %.lr.ph.preheader.i17.i154.i.i ]
  %1010 = load i8, ptr %.01720.i20.i157.i.i, align 1, !tbaa !61
  %1011 = zext i8 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %1011
  %1013 = load i8, ptr %1012, align 1, !tbaa !61
  %1014 = and i8 %1013, 6
  %.not19.i21.i158.i.i = icmp ne i8 %1014, 0
  %1015 = zext i1 %.not19.i21.i158.i.i to i32
  %spec.select.i22.i159.i.i = add i32 %.01621.i19.i156.i.i, %1015
  %1016 = getelementptr inbounds nuw i8, ptr %.01720.i20.i157.i.i, i64 1
  %1017 = icmp ult ptr %1016, %1006
  br i1 %1017, label %.lr.ph.i18.i155.i.i, label %._crit_edge.i15.i152.i.i, !llvm.loop !62

._crit_edge.i15.i152.i.i:                         ; preds = %.lr.ph.i18.i155.i.i, %993
  %.016.lcssa.i16.i153.i.i = phi i32 [ 1, %993 ], [ %spec.select.i22.i159.i.i, %.lr.ph.i18.i155.i.i ]
  store i32 %.016.lcssa.i16.i153.i.i, ptr %107, align 4, !tbaa !53
  br label %blame_entry_score.exit23.i140.i.i

blame_entry_score.exit23.i140.i.i:                ; preds = %._crit_edge.i15.i152.i.i, %blame_entry_score.exit.i137.i.i
  %.0.i14.i141.i.i = phi i32 [ %.016.lcssa.i16.i153.i.i, %._crit_edge.i15.i152.i.i ], [ %992, %blame_entry_score.exit.i137.i.i ]
  %1018 = icmp ult i32 %.0.i.i138.i.i, %.0.i14.i141.i.i
  br i1 %1018, label %copy_split_if_better.exit168.i.i.preheader, label %.preheader454

.preheader454:                                    ; preds = %blame_entry_score.exit23.i140.i.i, %961
  br label %1019

1019:                                             ; preds = %.preheader454, %blame_origin_incref.exit.i144.i.i
  %indvars.iv.i142.i.i = phi i64 [ %indvars.iv.next.i145.i.i, %blame_origin_incref.exit.i144.i.i ], [ 0, %.preheader454 ]
  %1020 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv.i142.i.i
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1022 = load ptr, ptr %1021, align 8, !tbaa !48
  %.not.i24.i143.i.i = icmp eq ptr %1022, null
  br i1 %.not.i24.i143.i.i, label %blame_origin_incref.exit.i144.i.i, label %1023

1023:                                             ; preds = %1019
  %1024 = load i32, ptr %1022, align 8, !tbaa !23
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %1022, align 8, !tbaa !23
  br label %blame_origin_incref.exit.i144.i.i

blame_origin_incref.exit.i144.i.i:                ; preds = %1023, %1019
  %indvars.iv.next.i145.i.i = add nuw nsw i64 %indvars.iv.i142.i.i, 1
  %exitcond.not.i146.i.i = icmp eq i64 %indvars.iv.next.i145.i.i, 3
  br i1 %exitcond.not.i146.i.i, label %.preheader.i147.i.i, label %1019, !llvm.loop !157

.preheader.i147.i.i:                              ; preds = %blame_origin_incref.exit.i144.i.i, %.preheader.i147.i.i
  %indvars.iv.i.i148.i.i = phi i64 [ %indvars.iv.next.i.i149.i.i, %.preheader.i147.i.i ], [ 0, %blame_origin_incref.exit.i144.i.i ]
  %1026 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv.i.i148.i.i
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1028 = load ptr, ptr %1027, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1028)
  %indvars.iv.next.i.i149.i.i = add nuw nsw i64 %indvars.iv.i.i148.i.i, 1
  %exitcond.not.i.i150.i.i = icmp eq i64 %indvars.iv.next.i.i149.i.i, 3
  br i1 %exitcond.not.i.i150.i.i, label %decref_split.exit.i151.i.i, label %.preheader.i147.i.i, !llvm.loop !158

decref_split.exit.i151.i.i:                       ; preds = %.preheader.i147.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %18, ptr noundef nonnull align 16 dereferenceable(120) %6, i64 120, i1 false)
  br label %copy_split_if_better.exit168.i.i.preheader

copy_split_if_better.exit168.i.i.preheader:       ; preds = %decref_split.exit.i151.i.i, %blame_entry_score.exit23.i140.i.i, %958
  br label %copy_split_if_better.exit168.i.i

copy_split_if_better.exit168.i.i:                 ; preds = %copy_split_if_better.exit168.i.i.preheader, %copy_split_if_better.exit168.i.i
  %indvars.iv.i15.i.i392.i = phi i64 [ %indvars.iv.next.i16.i.i393.i, %copy_split_if_better.exit168.i.i ], [ 0, %copy_split_if_better.exit168.i.i.preheader ]
  %1029 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv.i15.i.i392.i
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1031 = load ptr, ptr %1030, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1031)
  %indvars.iv.next.i16.i.i393.i = add nuw nsw i64 %indvars.iv.i15.i.i392.i, 1
  %exitcond.not.i17.i.i394.i = icmp eq i64 %indvars.iv.next.i16.i.i393.i, 3
  br i1 %exitcond.not.i17.i.i394.i, label %decref_split.exit.i133.i.i, label %copy_split_if_better.exit168.i.i, !llvm.loop !158

decref_split.exit.i133.i.i:                       ; preds = %copy_split_if_better.exit168.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %handle_split.exit.i355.i

handle_split.exit.i355.i:                         ; preds = %decref_split.exit.i133.i.i, %find_copy_in_blob.exit.i354.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1032 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %1033 = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i89.i.i = icmp eq ptr %1033, null
  br i1 %.not.i89.i.i, label %copy_split_if_better.exit.i370.i.preheader, label %1034

1034:                                             ; preds = %handle_split.exit.i355.i
  %1035 = getelementptr inbounds nuw i8, ptr %885, i64 64
  %1036 = load ptr, ptr %1035, align 8, !tbaa !48
  %.not12.i.i356.i = icmp eq ptr %1036, null
  br i1 %.not12.i.i356.i, label %.preheader, label %1037

1037:                                             ; preds = %1034
  %1038 = load i32, ptr %107, align 4, !tbaa !53
  %.not.i.i.i357.i = icmp eq i32 %1038, 0
  br i1 %.not.i.i.i357.i, label %1039, label %blame_entry_score.exit.i.i358.i

1039:                                             ; preds = %1037
  %1040 = load i32, ptr %108, align 16, !tbaa !35
  %1041 = sext i32 %1040 to i64
  %1042 = load ptr, ptr %46, align 8, !tbaa !59
  %1043 = load ptr, ptr %47, align 8, !tbaa !60
  %1044 = getelementptr inbounds [4 x i8], ptr %1043, i64 %1041
  %1045 = load i32, ptr %1044, align 4, !tbaa !23
  %1046 = load i32, ptr %109, align 4, !tbaa !50
  %1047 = add nsw i32 %1046, %1040
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [4 x i8], ptr %1043, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !23
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i8, ptr %1042, i64 %1051
  %1053 = icmp slt i32 %1045, %1050
  br i1 %1053, label %.lr.ph.preheader.i.i.i382.i, label %._crit_edge.i.i.i380.i

.lr.ph.preheader.i.i.i382.i:                      ; preds = %1039
  %1054 = sext i32 %1045 to i64
  %1055 = getelementptr inbounds i8, ptr %1042, i64 %1054
  br label %.lr.ph.i.i.i383.i

.lr.ph.i.i.i383.i:                                ; preds = %.lr.ph.i.i.i383.i, %.lr.ph.preheader.i.i.i382.i
  %.01621.i.i.i384.i = phi i32 [ %spec.select.i.i.i387.i, %.lr.ph.i.i.i383.i ], [ 1, %.lr.ph.preheader.i.i.i382.i ]
  %.01720.i.i.i385.i = phi ptr [ %1062, %.lr.ph.i.i.i383.i ], [ %1055, %.lr.ph.preheader.i.i.i382.i ]
  %1056 = load i8, ptr %.01720.i.i.i385.i, align 1, !tbaa !61
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !61
  %1060 = and i8 %1059, 6
  %.not19.i.i.i386.i = icmp ne i8 %1060, 0
  %1061 = zext i1 %.not19.i.i.i386.i to i32
  %spec.select.i.i.i387.i = add i32 %.01621.i.i.i384.i, %1061
  %1062 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i385.i, i64 1
  %1063 = icmp ult ptr %1062, %1052
  br i1 %1063, label %.lr.ph.i.i.i383.i, label %._crit_edge.i.i.i380.i, !llvm.loop !62

._crit_edge.i.i.i380.i:                           ; preds = %.lr.ph.i.i.i383.i, %1039
  %.016.lcssa.i.i.i381.i = phi i32 [ 1, %1039 ], [ %spec.select.i.i.i387.i, %.lr.ph.i.i.i383.i ]
  store i32 %.016.lcssa.i.i.i381.i, ptr %107, align 4, !tbaa !53
  br label %blame_entry_score.exit.i.i358.i

blame_entry_score.exit.i.i358.i:                  ; preds = %._crit_edge.i.i.i380.i, %1037
  %.0.i.i.i359.i = phi i32 [ %.016.lcssa.i.i.i381.i, %._crit_edge.i.i.i380.i ], [ %1038, %1037 ]
  %1064 = getelementptr inbounds nuw i8, ptr %885, i64 76
  %1065 = load i32, ptr %1064, align 4, !tbaa !53
  %.not.i13.i.i360.i = icmp eq i32 %1065, 0
  br i1 %.not.i13.i.i360.i, label %1066, label %blame_entry_score.exit23.i.i361.i

1066:                                             ; preds = %blame_entry_score.exit.i.i358.i
  %1067 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %1068 = load i32, ptr %1067, align 8, !tbaa !35
  %1069 = sext i32 %1068 to i64
  %1070 = load ptr, ptr %46, align 8, !tbaa !59
  %1071 = load ptr, ptr %47, align 8, !tbaa !60
  %1072 = getelementptr inbounds [4 x i8], ptr %1071, i64 %1069
  %1073 = load i32, ptr %1072, align 4, !tbaa !23
  %1074 = getelementptr inbounds nuw i8, ptr %885, i64 60
  %1075 = load i32, ptr %1074, align 4, !tbaa !50
  %1076 = add nsw i32 %1075, %1068
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [4 x i8], ptr %1071, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !23
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i8, ptr %1070, i64 %1080
  %1082 = icmp slt i32 %1073, %1079
  br i1 %1082, label %.lr.ph.preheader.i17.i.i374.i, label %._crit_edge.i15.i.i372.i

.lr.ph.preheader.i17.i.i374.i:                    ; preds = %1066
  %1083 = sext i32 %1073 to i64
  %1084 = getelementptr inbounds i8, ptr %1070, i64 %1083
  br label %.lr.ph.i18.i.i375.i

.lr.ph.i18.i.i375.i:                              ; preds = %.lr.ph.i18.i.i375.i, %.lr.ph.preheader.i17.i.i374.i
  %.01621.i19.i.i376.i = phi i32 [ %spec.select.i22.i.i379.i, %.lr.ph.i18.i.i375.i ], [ 1, %.lr.ph.preheader.i17.i.i374.i ]
  %.01720.i20.i.i377.i = phi ptr [ %1091, %.lr.ph.i18.i.i375.i ], [ %1084, %.lr.ph.preheader.i17.i.i374.i ]
  %1085 = load i8, ptr %.01720.i20.i.i377.i, align 1, !tbaa !61
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !61
  %1089 = and i8 %1088, 6
  %.not19.i21.i.i378.i = icmp ne i8 %1089, 0
  %1090 = zext i1 %.not19.i21.i.i378.i to i32
  %spec.select.i22.i.i379.i = add i32 %.01621.i19.i.i376.i, %1090
  %1091 = getelementptr inbounds nuw i8, ptr %.01720.i20.i.i377.i, i64 1
  %1092 = icmp ult ptr %1091, %1081
  br i1 %1092, label %.lr.ph.i18.i.i375.i, label %._crit_edge.i15.i.i372.i, !llvm.loop !62

._crit_edge.i15.i.i372.i:                         ; preds = %.lr.ph.i18.i.i375.i, %1066
  %.016.lcssa.i16.i.i373.i = phi i32 [ 1, %1066 ], [ %spec.select.i22.i.i379.i, %.lr.ph.i18.i.i375.i ]
  store i32 %.016.lcssa.i16.i.i373.i, ptr %1064, align 4, !tbaa !53
  br label %blame_entry_score.exit23.i.i361.i

blame_entry_score.exit23.i.i361.i:                ; preds = %._crit_edge.i15.i.i372.i, %blame_entry_score.exit.i.i358.i
  %.0.i14.i.i362.i = phi i32 [ %.016.lcssa.i16.i.i373.i, %._crit_edge.i15.i.i372.i ], [ %1065, %blame_entry_score.exit.i.i358.i ]
  %1093 = icmp ult i32 %.0.i.i.i359.i, %.0.i14.i.i362.i
  br i1 %1093, label %copy_split_if_better.exit.i370.i.preheader, label %.preheader

.preheader:                                       ; preds = %blame_entry_score.exit23.i.i361.i, %1034
  br label %1094

1094:                                             ; preds = %.preheader, %blame_origin_incref.exit.i91.i.i
  %indvars.iv.i90.i.i = phi i64 [ %indvars.iv.next.i92.i.i, %blame_origin_incref.exit.i91.i.i ], [ 0, %.preheader ]
  %1095 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv.i90.i.i
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1097 = load ptr, ptr %1096, align 8, !tbaa !48
  %.not.i24.i.i363.i = icmp eq ptr %1097, null
  br i1 %.not.i24.i.i363.i, label %blame_origin_incref.exit.i91.i.i, label %1098

1098:                                             ; preds = %1094
  %1099 = load i32, ptr %1097, align 8, !tbaa !23
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %1097, align 8, !tbaa !23
  br label %blame_origin_incref.exit.i91.i.i

blame_origin_incref.exit.i91.i.i:                 ; preds = %1098, %1094
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i90.i.i, 1
  %exitcond.not.i.i364.i = icmp eq i64 %indvars.iv.next.i92.i.i, 3
  br i1 %exitcond.not.i.i364.i, label %.preheader.i.i365.i, label %1094, !llvm.loop !157

.preheader.i.i365.i:                              ; preds = %blame_origin_incref.exit.i91.i.i, %.preheader.i.i365.i
  %indvars.iv.i.i.i366.i = phi i64 [ %indvars.iv.next.i.i.i367.i, %.preheader.i.i365.i ], [ 0, %blame_origin_incref.exit.i91.i.i ]
  %1101 = getelementptr inbounds nuw [40 x i8], ptr %1032, i64 %indvars.iv.i.i.i366.i
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1103)
  %indvars.iv.next.i.i.i367.i = add nuw nsw i64 %indvars.iv.i.i.i366.i, 1
  %exitcond.not.i.i.i368.i = icmp eq i64 %indvars.iv.next.i.i.i367.i, 3
  br i1 %exitcond.not.i.i.i368.i, label %decref_split.exit.i.i369.i, label %.preheader.i.i365.i, !llvm.loop !158

decref_split.exit.i.i369.i:                       ; preds = %.preheader.i.i365.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1032, ptr noundef nonnull align 16 dereferenceable(120) %18, i64 120, i1 false)
  br label %copy_split_if_better.exit.i370.i.preheader

copy_split_if_better.exit.i370.i.preheader:       ; preds = %decref_split.exit.i.i369.i, %blame_entry_score.exit23.i.i361.i, %handle_split.exit.i355.i
  br label %copy_split_if_better.exit.i370.i

copy_split_if_better.exit.i370.i:                 ; preds = %copy_split_if_better.exit.i370.i.preheader, %copy_split_if_better.exit.i370.i
  %indvars.iv.i93.i.i = phi i64 [ %indvars.iv.next.i94.i.i, %copy_split_if_better.exit.i370.i ], [ 0, %copy_split_if_better.exit.i370.i.preheader ]
  %1104 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv.i93.i.i
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1106 = load ptr, ptr %1105, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1106)
  %indvars.iv.next.i94.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %exitcond.not.i95.i.i = icmp eq i64 %indvars.iv.next.i94.i.i, 3
  br i1 %exitcond.not.i95.i.i, label %decref_split.exit.i371.i, label %copy_split_if_better.exit.i370.i, !llvm.loop !158

decref_split.exit.i371.i:                         ; preds = %copy_split_if_better.exit.i370.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i352.i, label %.lr.ph183.i.i, !llvm.loop !194

._crit_edge.i352.i:                               ; preds = %decref_split.exit.i371.i, %.preheader.i351.i
  call void @blame_origin_decref(ptr noundef nonnull %.018.i.i.i)
  br label %1107

1107:                                             ; preds = %._crit_edge.i352.i, %fill_origin_blob.exit.i.i, %779, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %1108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !174
  %1109 = sext i32 %1108 to i64
  %1110 = icmp slt i64 %indvars.iv.next201.i.i, %1109
  br i1 %1110, label %769, label %.preheader171.i.i, !llvm.loop !195

.lr.ph188.i.i:                                    ; preds = %decref_split.exit104.i.i, %.lr.ph188.preheader.i.i
  %indvars.iv203.i.i = phi i64 [ 0, %.lr.ph188.preheader.i.i ], [ %indvars.iv.next204.i.i, %decref_split.exit104.i.i ]
  %.164186.i.i = phi ptr [ %.063.i.i, %.lr.ph188.preheader.i.i ], [ %.2.i342.i, %decref_split.exit104.i.i ]
  %1111 = getelementptr inbounds nuw [128 x i8], ptr %.0.i.i323.i, i64 %indvars.iv203.i.i
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 64
  %1114 = load ptr, ptr %1113, align 8, !tbaa !48
  %.not75.i.i = icmp eq ptr %1114, null
  br i1 %.not75.i.i, label %1149, label %1115

1115:                                             ; preds = %.lr.ph188.i.i
  %1116 = load i32, ptr %77, align 8, !tbaa !163
  %1117 = getelementptr inbounds nuw i8, ptr %1111, i64 76
  %1118 = load i32, ptr %1117, align 4, !tbaa !53
  %.not.i96.i.i = icmp eq i32 %1118, 0
  br i1 %.not.i96.i.i, label %1119, label %blame_entry_score.exit.i341.i

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 56
  %1121 = load i32, ptr %1120, align 8, !tbaa !35
  %1122 = sext i32 %1121 to i64
  %1123 = load ptr, ptr %46, align 8, !tbaa !59
  %1124 = load ptr, ptr %47, align 8, !tbaa !60
  %1125 = getelementptr inbounds [4 x i8], ptr %1124, i64 %1122
  %1126 = load i32, ptr %1125, align 4, !tbaa !23
  %1127 = getelementptr inbounds nuw i8, ptr %1111, i64 60
  %1128 = load i32, ptr %1127, align 4, !tbaa !50
  %1129 = add nsw i32 %1128, %1121
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [4 x i8], ptr %1124, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !23
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i8, ptr %1123, i64 %1133
  %1135 = icmp slt i32 %1126, %1132
  br i1 %1135, label %.lr.ph.preheader.i.i344.i, label %._crit_edge.i98.i.i

.lr.ph.preheader.i.i344.i:                        ; preds = %1119
  %1136 = sext i32 %1126 to i64
  %1137 = getelementptr inbounds i8, ptr %1123, i64 %1136
  br label %.lr.ph.i99.i.i

.lr.ph.i99.i.i:                                   ; preds = %.lr.ph.i99.i.i, %.lr.ph.preheader.i.i344.i
  %.01621.i.i345.i = phi i32 [ %spec.select.i.i347.i, %.lr.ph.i99.i.i ], [ 1, %.lr.ph.preheader.i.i344.i ]
  %.01720.i.i346.i = phi ptr [ %1144, %.lr.ph.i99.i.i ], [ %1137, %.lr.ph.preheader.i.i344.i ]
  %1138 = load i8, ptr %.01720.i.i346.i, align 1, !tbaa !61
  %1139 = zext i8 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %1139
  %1141 = load i8, ptr %1140, align 1, !tbaa !61
  %1142 = and i8 %1141, 6
  %.not19.i100.i.i = icmp ne i8 %1142, 0
  %1143 = zext i1 %.not19.i100.i.i to i32
  %spec.select.i.i347.i = add i32 %.01621.i.i345.i, %1143
  %1144 = getelementptr inbounds nuw i8, ptr %.01720.i.i346.i, i64 1
  %1145 = icmp ult ptr %1144, %1134
  br i1 %1145, label %.lr.ph.i99.i.i, label %._crit_edge.i98.i.i, !llvm.loop !62

._crit_edge.i98.i.i:                              ; preds = %.lr.ph.i99.i.i, %1119
  %.016.lcssa.i.i343.i = phi i32 [ 1, %1119 ], [ %spec.select.i.i347.i, %.lr.ph.i99.i.i ]
  store i32 %.016.lcssa.i.i343.i, ptr %1117, align 4, !tbaa !53
  br label %blame_entry_score.exit.i341.i

blame_entry_score.exit.i341.i:                    ; preds = %._crit_edge.i98.i.i, %1115
  %.0.i97.i.i = phi i32 [ %.016.lcssa.i.i343.i, %._crit_edge.i98.i.i ], [ %1118, %1115 ]
  %1146 = icmp ult i32 %1116, %.0.i97.i.i
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %blame_entry_score.exit.i341.i
  %1148 = load ptr, ptr %1111, align 8, !tbaa !171
  call fastcc void @split_blame(ptr noundef nonnull %32, ptr noundef %16, ptr noundef nonnull %1112, ptr noundef %1148)
  br label %1151

1149:                                             ; preds = %blame_entry_score.exit.i341.i, %.lr.ph188.i.i
  %1150 = load ptr, ptr %1111, align 8, !tbaa !171
  store ptr %.164186.i.i, ptr %1150, align 8, !tbaa !33
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.2.i342.i = phi ptr [ %.164186.i.i, %1147 ], [ %1150, %1149 ]
  br label %1152

1152:                                             ; preds = %1152, %1151
  %indvars.iv.i101.i.i = phi i64 [ 0, %1151 ], [ %indvars.iv.next.i102.i.i, %1152 ]
  %1153 = getelementptr inbounds nuw [40 x i8], ptr %1112, i64 %indvars.iv.i101.i.i
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1155)
  %indvars.iv.next.i102.i.i = add nuw nsw i64 %indvars.iv.i101.i.i, 1
  %exitcond.not.i103.i.i = icmp eq i64 %indvars.iv.next.i102.i.i, 3
  br i1 %exitcond.not.i103.i.i, label %decref_split.exit104.i.i, label %1152, !llvm.loop !158

decref_split.exit104.i.i:                         ; preds = %1152
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count206.i.i
  br i1 %exitcond207.not.i.i, label %._crit_edge189.i.i, label %.lr.ph188.i.i, !llvm.loop !196

._crit_edge189.i.i:                               ; preds = %decref_split.exit104.i.i, %.preheader171.i.i
  %.164.lcssa.i.i = phi ptr [ %.063.i.i, %.preheader171.i.i ], [ %.2.i342.i, %decref_split.exit104.i.i ]
  call void @free(ptr noundef %.0.i.i323.i) #21
  %1156 = load ptr, ptr %16, align 8, !tbaa !110
  store ptr null, ptr %1156, align 8, !tbaa !31
  %1157 = load i32, ptr %77, align 8, !tbaa !163
  %1158 = load ptr, ptr %.0.i318.i, align 8, !tbaa !31
  %.01722.i.i324.i = load ptr, ptr %15, align 8, !tbaa !31
  %.not23.i.i325.i = icmp eq ptr %.01722.i.i324.i, null
  br i1 %.not23.i.i325.i, label %filter_small.exit.i333.i, label %.lr.ph.i105.i.i

.lr.ph.i105.i.i:                                  ; preds = %._crit_edge189.i.i, %blame_entry_score.exit.i107.i.i
  %.01726.i.i326.i = phi ptr [ %.017.i.i332.i, %blame_entry_score.exit.i107.i.i ], [ %.01722.i.i324.i, %._crit_edge189.i.i ]
  %.025.i.i327.i = phi ptr [ %.025..01726.i.i331.i, %blame_entry_score.exit.i107.i.i ], [ %.0.i318.i, %._crit_edge189.i.i ]
  %.01924.i.i328.i = phi ptr [ %.01726..01924.i.i330.i, %blame_entry_score.exit.i107.i.i ], [ %15, %._crit_edge189.i.i ]
  %1159 = getelementptr inbounds nuw i8, ptr %.01726.i.i326.i, i64 28
  %1160 = load i32, ptr %1159, align 4, !tbaa !53
  %.not.i.i106.i.i = icmp eq i32 %1160, 0
  br i1 %.not.i.i106.i.i, label %1161, label %blame_entry_score.exit.i107.i.i

1161:                                             ; preds = %.lr.ph.i105.i.i
  %1162 = getelementptr inbounds nuw i8, ptr %.01726.i.i326.i, i64 8
  %1163 = load i32, ptr %1162, align 8, !tbaa !35
  %1164 = sext i32 %1163 to i64
  %1165 = load ptr, ptr %46, align 8, !tbaa !59
  %1166 = load ptr, ptr %47, align 8, !tbaa !60
  %1167 = getelementptr inbounds [4 x i8], ptr %1166, i64 %1164
  %1168 = load i32, ptr %1167, align 4, !tbaa !23
  %1169 = getelementptr inbounds nuw i8, ptr %.01726.i.i326.i, i64 12
  %1170 = load i32, ptr %1169, align 4, !tbaa !50
  %1171 = add nsw i32 %1170, %1163
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [4 x i8], ptr %1166, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !23
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %1165, i64 %1175
  %1177 = icmp slt i32 %1168, %1174
  br i1 %1177, label %.lr.ph.preheader.i.i114.i.i, label %._crit_edge.i.i112.i.i

.lr.ph.preheader.i.i114.i.i:                      ; preds = %1161
  %1178 = sext i32 %1168 to i64
  %1179 = getelementptr inbounds i8, ptr %1165, i64 %1178
  br label %.lr.ph.i.i115.i.i

.lr.ph.i.i115.i.i:                                ; preds = %.lr.ph.i.i115.i.i, %.lr.ph.preheader.i.i114.i.i
  %.01621.i.i116.i.i = phi i32 [ %spec.select.i.i119.i.i, %.lr.ph.i.i115.i.i ], [ 1, %.lr.ph.preheader.i.i114.i.i ]
  %.01720.i.i117.i.i = phi ptr [ %1186, %.lr.ph.i.i115.i.i ], [ %1179, %.lr.ph.preheader.i.i114.i.i ]
  %1180 = load i8, ptr %.01720.i.i117.i.i, align 1, !tbaa !61
  %1181 = zext i8 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !61
  %1184 = and i8 %1183, 6
  %.not19.i.i118.i.i = icmp ne i8 %1184, 0
  %1185 = zext i1 %.not19.i.i118.i.i to i32
  %spec.select.i.i119.i.i = add i32 %.01621.i.i116.i.i, %1185
  %1186 = getelementptr inbounds nuw i8, ptr %.01720.i.i117.i.i, i64 1
  %1187 = icmp ult ptr %1186, %1176
  br i1 %1187, label %.lr.ph.i.i115.i.i, label %._crit_edge.i.i112.i.i, !llvm.loop !62

._crit_edge.i.i112.i.i:                           ; preds = %.lr.ph.i.i115.i.i, %1161
  %.016.lcssa.i.i113.i.i = phi i32 [ 1, %1161 ], [ %spec.select.i.i119.i.i, %.lr.ph.i.i115.i.i ]
  store i32 %.016.lcssa.i.i113.i.i, ptr %1159, align 4, !tbaa !53
  br label %blame_entry_score.exit.i107.i.i

blame_entry_score.exit.i107.i.i:                  ; preds = %._crit_edge.i.i112.i.i, %.lr.ph.i105.i.i
  %.0.i.i108.i.i = phi i32 [ %.016.lcssa.i.i113.i.i, %._crit_edge.i.i112.i.i ], [ %1160, %.lr.ph.i105.i.i ]
  %.not21.i109.i.i = icmp ugt i32 %.0.i.i108.i.i, %1157
  %.01924..025.i.i329.i = select i1 %.not21.i109.i.i, ptr %.01924.i.i328.i, ptr %.025.i.i327.i
  %.01726..01924.i.i330.i = select i1 %.not21.i109.i.i, ptr %.01726.i.i326.i, ptr %.01924.i.i328.i
  %.025..01726.i.i331.i = select i1 %.not21.i109.i.i, ptr %.025.i.i327.i, ptr %.01726.i.i326.i
  store ptr %.01726.i.i326.i, ptr %.01924..025.i.i329.i, align 8, !tbaa !31
  %.017.i.i332.i = load ptr, ptr %.01726.i.i326.i, align 8, !tbaa !31
  %.not.i110.i.i = icmp eq ptr %.017.i.i332.i, null
  br i1 %.not.i110.i.i, label %filter_small.exit.i333.i, label %.lr.ph.i105.i.i, !llvm.loop !139

filter_small.exit.i333.i:                         ; preds = %blame_entry_score.exit.i107.i.i, %._crit_edge189.i.i
  %.019.lcssa.i.i334.i = phi ptr [ %15, %._crit_edge189.i.i ], [ %.01726..01924.i.i330.i, %blame_entry_score.exit.i107.i.i ]
  %.0.lcssa.i.i335.i = phi ptr [ %.0.i318.i, %._crit_edge189.i.i ], [ %.025..01726.i.i331.i, %blame_entry_score.exit.i107.i.i ]
  store ptr %1158, ptr %.0.lcssa.i.i335.i, align 8, !tbaa !31
  store ptr null, ptr %.019.lcssa.i.i334.i, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1188 = load ptr, ptr %15, align 8, !tbaa !31
  %.not74.i.i = icmp eq ptr %1188, null
  br i1 %.not74.i.i, label %1189, label %757, !llvm.loop !197

1189:                                             ; preds = %filter_small.exit.i333.i
  %.not8.i.i336.i = icmp eq ptr %.164.lcssa.i.i, null
  br i1 %.not8.i.i336.i, label %find_copy_in_parent.exit.i, label %.lr.ph.i120.i.i

.lr.ph.i120.i.i:                                  ; preds = %1189, %.lr.ph.i120.i.i
  %.010.i.i337.i = phi ptr [ %1190, %.lr.ph.i120.i.i ], [ %.164.lcssa.i.i, %1189 ]
  %.079.i.i338.i = phi ptr [ %.010.i.i337.i, %.lr.ph.i120.i.i ], [ null, %1189 ]
  %1190 = load ptr, ptr %.010.i.i337.i, align 8, !tbaa !33
  store ptr %.079.i.i338.i, ptr %.010.i.i337.i, align 8, !tbaa !33
  %.not.i121.i.i = icmp eq ptr %1190, null
  br i1 %.not.i121.i.i, label %find_copy_in_parent.exit.i, label %.lr.ph.i120.i.i, !llvm.loop !161

find_copy_in_parent.exit.i:                       ; preds = %.lr.ph.i120.i.i, %1189
  %.07.lcssa.i.i340.i = phi ptr [ null, %1189 ], [ %.010.i.i337.i, %.lr.ph.i120.i.i ]
  store ptr %.07.lcssa.i.i340.i, ptr %135, align 8, !tbaa !31
  call void @diff_flush(ptr noundef nonnull %14) #21
  %.pr.i = load ptr, ptr %135, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not198.i = icmp eq ptr %.pr.i, null
  br i1 %.not198.i, label %.loopexit464.i, label %1191

1191:                                             ; preds = %find_copy_in_parent.exit.i
  %1192 = getelementptr inbounds nuw i8, ptr %.4168507.i, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !113
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %1194 = icmp samesign ult i64 %indvars.iv.next549.i, %728
  %1195 = icmp ne ptr %1193, null
  %1196 = select i1 %1194, i1 %1195, i1 false
  br i1 %1196, label %729, label %.loopexit464.i, !llvm.loop !198

.loopexit464.i:                                   ; preds = %277, %drop_origin_blob.exit.i, %1191, %find_copy_in_parent.exit.i, %find_copy_in_parent.exit.thread.i, %first_scapegoat.exit316.i, %715, %707, %.loopexit465.i, %.loopexit.i, %num_scapegoats.exit.i
  %.0169.i = phi ptr [ %.1170.i, %.loopexit.i ], [ %29, %num_scapegoats.exit.i ], [ %.1170.i, %first_scapegoat.exit316.i ], [ %.1170.i, %1191 ], [ %.1170.i, %find_copy_in_parent.exit.thread.i ], [ %.1170.i, %707 ], [ %.1170.i, %.loopexit465.i ], [ %.1170.i, %715 ], [ %.1170.i, %drop_origin_blob.exit.i ], [ %.1170.i, %find_copy_in_parent.exit.i ], [ %.1170.i, %277 ]
  %1197 = load ptr, ptr %32, align 8, !tbaa !110
  store ptr null, ptr %1197, align 8, !tbaa !31
  %1198 = load ptr, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i407.i = icmp eq ptr %1198, null
  br i1 %.not.i.i407.i, label %sort_blame_entries.exit.thread.i.i, label %.preheader.i.preheader.i.i

sort_blame_entries.exit.thread.i.i:               ; preds = %.loopexit464.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %distribute_blame.exit.i

.preheader.i.preheader.i.i:                       ; preds = %.loopexit464.i
  %.0.val.i32.i.i = load ptr, ptr %1198, align 8, !tbaa !33
  %.not27.not.i33.i.i = icmp eq ptr %.0.val.i32.i.i, null
  br i1 %.not27.not.i33.i.i, label %.split.us.i.i.i.preheader, label %.split.i.i.i

.split.us.i.i.i.preheader:                        ; preds = %._crit_edge.i.i413.i, %.preheader.i.preheader.i.i
  %.020.us.i.i.i.ph = phi i64 [ 0, %.preheader.i.preheader.i.i ], [ %1292, %._crit_edge.i.i413.i ]
  %.1.us.i.i.i.ph = phi ptr [ %1198, %.preheader.i.preheader.i.i ], [ %.0.val.i36.i.i, %._crit_edge.i.i413.i ]
  br label %.split.us.i.i.i

.split.i.i.i:                                     ; preds = %.preheader.i.preheader.i.i, %._crit_edge.i.i413.i
  %.0.val.i36.i.i = phi ptr [ %.0.val.i.i.i, %._crit_edge.i.i413.i ], [ %.0.val.i32.i.i, %.preheader.i.preheader.i.i ]
  %.0.i35.i.i = phi ptr [ %.0.val.i36.i.i, %._crit_edge.i.i413.i ], [ %1198, %.preheader.i.preheader.i.i ]
  %.023.i34.i.i = phi i64 [ %1292, %._crit_edge.i.i413.i ], [ 0, %.preheader.i.preheader.i.i ]
  store ptr null, ptr %.0.i35.i.i, align 8, !tbaa !33
  %1199 = and i64 %.023.i34.i.i, 1
  %.not2838.i.i.i = icmp eq i64 %1199, 0
  br i1 %.not2838.i.i.i, label %._crit_edge.i.i413.i, label %.lr.ph.i.i408.i

.split.us.i.i.i:                                  ; preds = %.split.us.i.i.i.preheader, %1245
  %indvars.iv48.i.i.i = phi i64 [ %indvars.iv.next49.i.i.i, %1245 ], [ 0, %.split.us.i.i.i.preheader ]
  %.020.us.i.i.i = phi i64 [ %1246, %1245 ], [ %.020.us.i.i.i.ph, %.split.us.i.i.i.preheader ]
  %.1.us.i.i.i = phi ptr [ %.3.us.i.i.i, %1245 ], [ %.1.us.i.i.i.ph, %.split.us.i.i.i.preheader ]
  %1200 = and i64 %.020.us.i.i.i, 1
  %.not28.us.i.i.i = icmp eq i64 %1200, 0
  br i1 %.not28.us.i.i.i, label %1244, label %1201

1201:                                             ; preds = %.split.us.i.i.i
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv48.i.i.i
  %1203 = load ptr, ptr %1202, align 8, !tbaa !31
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1205 = load ptr, ptr %1204, align 8, !tbaa !48
  %1206 = getelementptr inbounds nuw i8, ptr %.1.us.i.i.i, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !48
  %.not.i21.i.i = icmp eq ptr %1205, %1207
  br i1 %.not.i21.i.i, label %1211, label %1208

1208:                                             ; preds = %1201
  %1209 = icmp sgt ptr %1205, %1207
  %1210 = select i1 %1209, i32 1, i32 -1
  br label %compare_blame_suspect.exit23.i.i

1211:                                             ; preds = %1201
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 24
  %1213 = load i32, ptr %1212, align 8, !tbaa !49
  %1214 = getelementptr inbounds nuw i8, ptr %.1.us.i.i.i, i64 24
  %1215 = load i32, ptr %1214, align 8, !tbaa !49
  %1216 = icmp eq i32 %1213, %1215
  br i1 %1216, label %compare_blame_suspect.exit23.i.i, label %1217

1217:                                             ; preds = %1211
  %1218 = icmp sgt i32 %1213, %1215
  %1219 = select i1 %1218, i32 1, i32 -1
  br label %compare_blame_suspect.exit23.i.i

compare_blame_suspect.exit23.i.i:                 ; preds = %1217, %1211, %1208
  %.0.i22.i.i = phi i32 [ %1210, %1208 ], [ %1219, %1217 ], [ 0, %1211 ]
  %1220 = icmp slt i32 %.0.i22.i.i, 1
  %1221 = zext i1 %1220 to i32
  %spec.select.i.us.i.i.i = select i1 %1220, ptr %.1.us.i.i.i, ptr %1203
  %spec.select35.i.us.i.i.i = select i1 %1220, ptr %1203, ptr %.1.us.i.i.i
  br label %1222

1222:                                             ; preds = %1242, %compare_blame_suspect.exit23.i.i
  %.133.i.us.i.i.i = phi ptr [ %spec.select.i.us.i.i.i, %compare_blame_suspect.exit23.i.i ], [ %.2.val.i.us.i.i.i, %1242 ]
  %.1.i.us.i.i.i = phi ptr [ %spec.select35.i.us.i.i.i, %compare_blame_suspect.exit23.i.i ], [ %.133.i.us.i.i.i, %1242 ]
  %.018.i.us.i.i.i = phi i32 [ %1221, %compare_blame_suspect.exit23.i.i ], [ %1243, %1242 ]
  %1223 = getelementptr inbounds nuw i8, ptr %.133.i.us.i.i.i, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %.133.i.us.i.i.i, i64 24
  br label %1225

1225:                                             ; preds = %compare_blame_suspect.exit20.i.i, %1222
  %.2.i.us.i.i.i = phi ptr [ %.1.i.us.i.i.i, %1222 ], [ %.2.val.i.us.i.i.i, %compare_blame_suspect.exit20.i.i ]
  %.2.val.i.us.i.i.i = load ptr, ptr %.2.i.us.i.i.i, align 8, !tbaa !33
  %.not.i.us.i.i.i = icmp eq ptr %.2.val.i.us.i.i.i, null
  br i1 %.not.i.us.i.i.i, label %sort_blame_entries__merge.exit.us.i.i.i, label %1226

1226:                                             ; preds = %1225
  %1227 = getelementptr inbounds nuw i8, ptr %.2.val.i.us.i.i.i, i64 16
  %1228 = load ptr, ptr %1227, align 8, !tbaa !48
  %1229 = load ptr, ptr %1223, align 8, !tbaa !48
  %.not.i18.i.i = icmp eq ptr %1228, %1229
  br i1 %.not.i18.i.i, label %1233, label %1230

1230:                                             ; preds = %1226
  %1231 = icmp sgt ptr %1228, %1229
  %1232 = select i1 %1231, i32 1, i32 -1
  br label %compare_blame_suspect.exit20.i.i

1233:                                             ; preds = %1226
  %1234 = getelementptr inbounds nuw i8, ptr %.2.val.i.us.i.i.i, i64 24
  %1235 = load i32, ptr %1234, align 8, !tbaa !49
  %1236 = load i32, ptr %1224, align 8, !tbaa !49
  %1237 = icmp eq i32 %1235, %1236
  br i1 %1237, label %compare_blame_suspect.exit20.i.i, label %1238

1238:                                             ; preds = %1233
  %1239 = icmp sgt i32 %1235, %1236
  %1240 = select i1 %1239, i32 1, i32 -1
  br label %compare_blame_suspect.exit20.i.i

compare_blame_suspect.exit20.i.i:                 ; preds = %1238, %1233, %1230
  %.0.i19.i.i = phi i32 [ %1232, %1230 ], [ %1240, %1238 ], [ 0, %1233 ]
  %1241 = icmp slt i32 %.0.i19.i.i, %.018.i.us.i.i.i
  br i1 %1241, label %1225, label %1242, !llvm.loop !36

1242:                                             ; preds = %compare_blame_suspect.exit20.i.i
  store ptr %.133.i.us.i.i.i, ptr %.2.i.us.i.i.i, align 8, !tbaa !33
  %1243 = xor i32 %.018.i.us.i.i.i, 1
  br label %1222

sort_blame_entries__merge.exit.us.i.i.i:          ; preds = %1225
  store ptr %.133.i.us.i.i.i, ptr %.2.i.us.i.i.i, align 8, !tbaa !33
  br label %1245

1244:                                             ; preds = %.split.us.i.i.i
  %.not29.us.i.i.i = icmp eq i64 %.020.us.i.i.i, 0
  br i1 %.not29.us.i.i.i, label %sort_blame_entries.exit.i.i, label %1245

1245:                                             ; preds = %1244, %sort_blame_entries__merge.exit.us.i.i.i
  %.3.us.i.i.i = phi ptr [ %spec.select35.i.us.i.i.i, %sort_blame_entries__merge.exit.us.i.i.i ], [ %.1.us.i.i.i, %1244 ]
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %1246 = lshr i64 %.020.us.i.i.i, 1
  br label %.split.us.i.i.i

.lr.ph.i.i408.i:                                  ; preds = %.split.i.i.i, %sort_blame_entries__merge.exit.i.i.i
  %indvars.iv.i.i409.i = phi i64 [ %indvars.iv.next.i.i412.i, %sort_blame_entries__merge.exit.i.i.i ], [ 0, %.split.i.i.i ]
  %.141.i.i.i = phi ptr [ %spec.select35.i.i.i.i, %sort_blame_entries__merge.exit.i.i.i ], [ %.0.i35.i.i, %.split.i.i.i ]
  %.02040.i.i.i = phi i64 [ %1289, %sort_blame_entries__merge.exit.i.i.i ], [ %.023.i34.i.i, %.split.i.i.i ]
  %1247 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i409.i
  %1248 = load ptr, ptr %1247, align 8, !tbaa !31
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !48
  %1251 = getelementptr inbounds nuw i8, ptr %.141.i.i.i, i64 16
  %1252 = load ptr, ptr %1251, align 8, !tbaa !48
  %.not.i15.i.i = icmp eq ptr %1250, %1252
  br i1 %.not.i15.i.i, label %1256, label %1253

1253:                                             ; preds = %.lr.ph.i.i408.i
  %1254 = icmp sgt ptr %1250, %1252
  %1255 = select i1 %1254, i32 1, i32 -1
  br label %compare_blame_suspect.exit17.i.i

1256:                                             ; preds = %.lr.ph.i.i408.i
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 24
  %1258 = load i32, ptr %1257, align 8, !tbaa !49
  %1259 = getelementptr inbounds nuw i8, ptr %.141.i.i.i, i64 24
  %1260 = load i32, ptr %1259, align 8, !tbaa !49
  %1261 = icmp eq i32 %1258, %1260
  br i1 %1261, label %compare_blame_suspect.exit17.i.i, label %1262

1262:                                             ; preds = %1256
  %1263 = icmp sgt i32 %1258, %1260
  %1264 = select i1 %1263, i32 1, i32 -1
  br label %compare_blame_suspect.exit17.i.i

compare_blame_suspect.exit17.i.i:                 ; preds = %1262, %1256, %1253
  %.0.i16.i.i = phi i32 [ %1255, %1253 ], [ %1264, %1262 ], [ 0, %1256 ]
  %1265 = icmp slt i32 %.0.i16.i.i, 1
  %1266 = zext i1 %1265 to i32
  %spec.select.i.i.i410.i = select i1 %1265, ptr %.141.i.i.i, ptr %1248
  %spec.select35.i.i.i.i = select i1 %1265, ptr %1248, ptr %.141.i.i.i
  br label %1267

1267:                                             ; preds = %1287, %compare_blame_suspect.exit17.i.i
  %.133.i.i.i.i = phi ptr [ %spec.select.i.i.i410.i, %compare_blame_suspect.exit17.i.i ], [ %.2.val.i.i.i.i, %1287 ]
  %.1.i.i.i.i = phi ptr [ %spec.select35.i.i.i.i, %compare_blame_suspect.exit17.i.i ], [ %.133.i.i.i.i, %1287 ]
  %.018.i.i.i.i = phi i32 [ %1266, %compare_blame_suspect.exit17.i.i ], [ %1288, %1287 ]
  %1268 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %1270

1270:                                             ; preds = %compare_blame_suspect.exit.i.i, %1267
  %.2.i.i.i.i = phi ptr [ %.1.i.i.i.i, %1267 ], [ %.2.val.i.i.i.i, %compare_blame_suspect.exit.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i411.i = icmp eq ptr %.2.val.i.i.i.i, null
  br i1 %.not.i.i.i411.i, label %sort_blame_entries__merge.exit.i.i.i, label %1271

1271:                                             ; preds = %1270
  %1272 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !48
  %1274 = load ptr, ptr %1268, align 8, !tbaa !48
  %.not.i13.i.i = icmp eq ptr %1273, %1274
  br i1 %.not.i13.i.i, label %1278, label %1275

1275:                                             ; preds = %1271
  %1276 = icmp sgt ptr %1273, %1274
  %1277 = select i1 %1276, i32 1, i32 -1
  br label %compare_blame_suspect.exit.i.i

1278:                                             ; preds = %1271
  %1279 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i, i64 24
  %1280 = load i32, ptr %1279, align 8, !tbaa !49
  %1281 = load i32, ptr %1269, align 8, !tbaa !49
  %1282 = icmp eq i32 %1280, %1281
  br i1 %1282, label %compare_blame_suspect.exit.i.i, label %1283

1283:                                             ; preds = %1278
  %1284 = icmp sgt i32 %1280, %1281
  %1285 = select i1 %1284, i32 1, i32 -1
  br label %compare_blame_suspect.exit.i.i

compare_blame_suspect.exit.i.i:                   ; preds = %1283, %1278, %1275
  %.0.i14.i.i = phi i32 [ %1277, %1275 ], [ %1285, %1283 ], [ 0, %1278 ]
  %1286 = icmp slt i32 %.0.i14.i.i, %.018.i.i.i.i
  br i1 %1286, label %1270, label %1287, !llvm.loop !36

1287:                                             ; preds = %compare_blame_suspect.exit.i.i
  store ptr %.133.i.i.i.i, ptr %.2.i.i.i.i, align 8, !tbaa !33
  %1288 = xor i32 %.018.i.i.i.i, 1
  br label %1267

sort_blame_entries__merge.exit.i.i.i:             ; preds = %1270
  store ptr %.133.i.i.i.i, ptr %.2.i.i.i.i, align 8, !tbaa !33
  %indvars.iv.next.i.i412.i = add nuw nsw i64 %indvars.iv.i.i409.i, 1
  %1289 = lshr i64 %.02040.i.i.i, 1
  %1290 = and i64 %.02040.i.i.i, 2
  %.not28.i.i.i = icmp eq i64 %1290, 0
  br i1 %.not28.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i408.i

._crit_edge.loopexit.i.i.i:                       ; preds = %sort_blame_entries__merge.exit.i.i.i
  %1291 = and i64 %indvars.iv.next.i.i412.i, 4294967295
  br label %._crit_edge.i.i413.i

._crit_edge.i.i413.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.split.i.i.i
  %.021.lcssa37.i.i.i = phi i64 [ 0, %.split.i.i.i ], [ %1291, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa36.i.i.i = phi ptr [ %.0.i35.i.i, %.split.i.i.i ], [ %spec.select35.i.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %1292 = add i64 %.023.i34.i.i, 1
  %1293 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.021.lcssa37.i.i.i
  store ptr %.1.lcssa36.i.i.i, ptr %1293, align 8, !tbaa !31
  %.0.val.i.i.i = load ptr, ptr %.0.val.i36.i.i, align 8, !tbaa !33
  %.not27.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not27.not.i.i.i, label %.split.us.i.i.i.preheader, label %.split.i.i.i

sort_blame_entries.exit.i.i:                      ; preds = %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not38.i.i = icmp eq ptr %.1.us.i.i.i, null
  br i1 %.not38.i.i, label %distribute_blame.exit.i, label %.lr.ph.i414.i

.lr.ph.i414.i:                                    ; preds = %sort_blame_entries.exit.i.i, %queue_blames.exit
  %.02739.i.i = phi ptr [ %1297, %queue_blames.exit ], [ %.1.us.i.i.i, %sort_blame_entries.exit.i.i ]
  %1294 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 16
  %1295 = load ptr, ptr %1294, align 8, !tbaa !48
  br label %1296

1296:                                             ; preds = %1298, %.lr.ph.i414.i
  %.1.i.i = phi ptr [ %.02739.i.i, %.lr.ph.i414.i ], [ %1297, %1298 ]
  %.0.i415.i = phi ptr [ null, %.lr.ph.i414.i ], [ %.1.i.i, %1298 ]
  %1297 = load ptr, ptr %.1.i.i, align 8, !tbaa !33
  store ptr %.0.i415.i, ptr %.1.i.i, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %1297, null
  br i1 %.not9.i.i, label %.lr.ph.i10.i.i.preheader, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1300 = load ptr, ptr %1299, align 8, !tbaa !48
  %1301 = icmp eq ptr %1300, %1295
  br i1 %1301, label %1296, label %.lr.ph.i10.i.i.preheader, !llvm.loop !199

.lr.ph.i10.i.i.preheader:                         ; preds = %1298, %1296
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i.preheader, %.lr.ph.i10.i.i
  %.010.i.i416.i = phi ptr [ %1302, %.lr.ph.i10.i.i ], [ %.1.i.i, %.lr.ph.i10.i.i.preheader ]
  %.079.i.i417.i = phi ptr [ %.010.i.i416.i, %.lr.ph.i10.i.i ], [ null, %.lr.ph.i10.i.i.preheader ]
  %1302 = load ptr, ptr %.010.i.i416.i, align 8, !tbaa !33
  store ptr %.079.i.i417.i, ptr %.010.i.i416.i, align 8, !tbaa !33
  %.not.i11.i.i = icmp eq ptr %1302, null
  br i1 %.not.i11.i.i, label %reverse_blame.exit.i418.i, label %.lr.ph.i10.i.i, !llvm.loop !161

reverse_blame.exit.i418.i:                        ; preds = %.lr.ph.i10.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  %1304 = load ptr, ptr %1303, align 8, !tbaa !31
  %.not.i71 = icmp eq ptr %1304, null
  br i1 %.not.i71, label %1331, label %1305

1305:                                             ; preds = %reverse_blame.exit.i418.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1304, ptr %4, align 8, !tbaa !31
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 24
  %1307 = load i32, ptr %1306, align 8, !tbaa !49
  %1308 = getelementptr inbounds nuw i8, ptr %.010.i.i416.i, i64 24
  %1309 = load i32, ptr %1308, align 8, !tbaa !49
  %.not44.i.i = icmp sgt i32 %1307, %1309
  br i1 %.not44.i.i, label %.loopexit50.i.i.preheader, label %.preheader.i.i72

.preheader.i.i72:                                 ; preds = %1305, %1312
  %.133.i.i = phi ptr [ %1310, %1312 ], [ %1304, %1305 ]
  %1310 = load ptr, ptr %.133.i.i, align 8, !tbaa !31
  %.not45.i.i = icmp eq ptr %1310, null
  br i1 %.not45.i.i, label %1311, label %1312

1311:                                             ; preds = %.preheader.i.i72
  store ptr %.010.i.i416.i, ptr %.133.i.i, align 8, !tbaa !31
  br label %blame_merge.exit.i

1312:                                             ; preds = %.preheader.i.i72
  %1313 = getelementptr inbounds nuw i8, ptr %1310, i64 24
  %1314 = load i32, ptr %1313, align 8, !tbaa !49
  %.not46.i.i = icmp sgt i32 %1314, %1309
  br i1 %.not46.i.i, label %.loopexit50.i.i.preheader, label %.preheader.i.i72, !llvm.loop !164

.loopexit50.i.i.preheader:                        ; preds = %1312, %1305
  %.2.i.i74.ph = phi ptr [ %1304, %1305 ], [ %1310, %1312 ]
  %.1.i.i75.ph = phi ptr [ %4, %1305 ], [ %.133.i.i, %1312 ]
  br label %.loopexit50.i.i

.loopexit.i.i:                                    ; preds = %1328
  br label %.loopexit50.i.i, !llvm.loop !165

.loopexit50.i.i:                                  ; preds = %.loopexit50.i.i.preheader, %.loopexit.i.i
  %.2.i.i74 = phi ptr [ %1326, %.loopexit.i.i ], [ %.2.i.i74.ph, %.loopexit50.i.i.preheader ]
  %.030.i.i = phi ptr [ %1317, %.loopexit.i.i ], [ %.010.i.i416.i, %.loopexit50.i.i.preheader ]
  %.1.i.i75 = phi ptr [ %.3.i.i, %.loopexit.i.i ], [ %.1.i.i75.ph, %.loopexit50.i.i.preheader ]
  store ptr %.030.i.i, ptr %.1.i.i75, align 8, !tbaa !31
  %1315 = getelementptr inbounds nuw i8, ptr %.2.i.i74, i64 24
  br label %1316

1316:                                             ; preds = %1319, %.loopexit50.i.i
  %.131.i.i = phi ptr [ %.030.i.i, %.loopexit50.i.i ], [ %1317, %1319 ]
  %1317 = load ptr, ptr %.131.i.i, align 8, !tbaa !31
  %.not47.i.i = icmp eq ptr %1317, null
  br i1 %.not47.i.i, label %1318, label %1319

1318:                                             ; preds = %1316
  store ptr %.2.i.i74, ptr %.131.i.i, align 8, !tbaa !31
  %.0..0..0..0..0..0..0..0.36.i.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %blame_merge.exit.i

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %1315, align 8, !tbaa !49
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 24
  %1322 = load i32, ptr %1321, align 8, !tbaa !49
  %1323 = icmp sgt i32 %1320, %1322
  br i1 %1323, label %1316, label %1324, !llvm.loop !166

1324:                                             ; preds = %1319
  store ptr %.2.i.i74, ptr %.131.i.i, align 8, !tbaa !31
  br label %1325

1325:                                             ; preds = %1328, %1324
  %.3.i.i = phi ptr [ %.2.i.i74, %1324 ], [ %1326, %1328 ]
  %1326 = load ptr, ptr %.3.i.i, align 8, !tbaa !31
  %.not48.i.i = icmp eq ptr %1326, null
  br i1 %.not48.i.i, label %1327, label %1328

1327:                                             ; preds = %1325
  store ptr %1317, ptr %.3.i.i, align 8, !tbaa !31
  %.0..0..0..0..0..0..0..0.37.i.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %blame_merge.exit.i

1328:                                             ; preds = %1325
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 24
  %1330 = load i32, ptr %1329, align 8, !tbaa !49
  %.not49.i.i = icmp sgt i32 %1330, %1322
  br i1 %.not49.i.i, label %.loopexit.i.i, label %1325, !llvm.loop !165

blame_merge.exit.i:                               ; preds = %1327, %1318, %1311
  %.034.i.i = phi ptr [ %.0..0..0..0..0..0..0..0.37.i.i, %1327 ], [ %.0..0..0..0..0..0..0..0.36.i.i, %1318 ], [ %1304, %1311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.034.i.i, ptr %1303, align 8, !tbaa !31
  br label %queue_blames.exit

1331:                                             ; preds = %reverse_blame.exit.i418.i
  %1332 = getelementptr inbounds nuw i8, ptr %1295, i64 24
  %1333 = load ptr, ptr %1332, align 8, !tbaa !27
  %1334 = getelementptr i8, ptr %1333, i64 64
  %.val.i.i = load i32, ptr %1334, align 8, !tbaa !4
  %1335 = udiv i32 %.val.i.i, 65532
  %1336 = urem i32 %.val.i.i, 65532
  %1337 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i.i76 = icmp ugt i32 %1337, %1335
  br i1 %.not.i.i.i.i76, label %1338, label %._crit_edge.i77

1338:                                             ; preds = %1331
  %.pre.i.i.i.i78 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %1339 = zext nneg i32 %1335 to i64
  %1340 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i.i78, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !19
  %.not35.i.i.i.i = icmp eq ptr %1341, null
  br i1 %.not35.i.i.i.i, label %._crit_edge.i77, label %get_blame_suspects.exit.i

get_blame_suspects.exit.i:                        ; preds = %1338
  %.b397 = load i1, ptr @blame_suspects.1, align 4
  %1342 = zext nneg i32 %1336 to i64
  %1343 = select i1 %.b397, i64 %1342, i64 0
  %1344 = getelementptr inbounds nuw [8 x i8], ptr %1341, i64 %1343
  %1345 = load ptr, ptr %1344, align 8, !tbaa !21
  %.not1525.i = icmp eq ptr %1345, null
  br i1 %.not1525.i, label %._crit_edge.i77, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %get_blame_suspects.exit.i, %1349
  %.026.i = phi ptr [ %1351, %1349 ], [ %1345, %get_blame_suspects.exit.i ]
  %1346 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %1347 = load ptr, ptr %1346, align 8, !tbaa !31
  %.not16.i = icmp eq ptr %1347, null
  br i1 %.not16.i, label %1349, label %1348

1348:                                             ; preds = %.lr.ph.i79
  store ptr %.010.i.i416.i, ptr %1303, align 8, !tbaa !31
  br label %queue_blames.exit

1349:                                             ; preds = %.lr.ph.i79
  %1350 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %1351 = load ptr, ptr %1350, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %1351, null
  br i1 %.not15.i, label %._crit_edge.i77, label %.lr.ph.i79, !llvm.loop !200

._crit_edge.i77:                                  ; preds = %1349, %get_blame_suspects.exit.i, %1338, %1331
  store ptr %.010.i.i416.i, ptr %1303, align 8, !tbaa !31
  call void @prio_queue_put(ptr noundef nonnull %35, ptr noundef %1333) #21
  br label %queue_blames.exit

queue_blames.exit:                                ; preds = %blame_merge.exit.i, %1348, %._crit_edge.i77
  br i1 %.not9.i.i, label %distribute_blame.exit.i, label %.lr.ph.i414.i, !llvm.loop !201

distribute_blame.exit.i:                          ; preds = %queue_blames.exit, %sort_blame_entries.exit.i.i, %sort_blame_entries.exit.thread.i.i
  %.0..0..0. = load ptr, ptr %30, align 8, !tbaa !31
  %.not213.i = icmp eq ptr %.0..0..0., null
  br i1 %.not213.i, label %1355, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %distribute_blame.exit.i, %thread-pre-split.i
  %1352 = phi ptr [ %.pr458.i, %thread-pre-split.i ], [ %.0..0..0., %distribute_blame.exit.i ]
  %.pr458.i = load ptr, ptr %1352, align 8, !tbaa !31
  %.not214.i = icmp eq ptr %.pr458.i, null
  br i1 %.not214.i, label %1353, label %thread-pre-split.i, !llvm.loop !202

1353:                                             ; preds = %thread-pre-split.i
  %1354 = load ptr, ptr %135, align 8, !tbaa !31
  store ptr %1354, ptr %1352, align 8, !tbaa !31
  store ptr %.0..0..0., ptr %135, align 8, !tbaa !31
  br label %1355

1355:                                             ; preds = %1353, %distribute_blame.exit.i
  %1356 = icmp sgt i32 %173, 0
  br i1 %1356, label %.lr.ph512.preheader.i, label %._crit_edge513.i

.lr.ph512.preheader.i:                            ; preds = %1355
  %wide.trip.count.i = zext nneg i32 %173 to i64
  br label %.lr.ph512.i

.lr.ph512.i:                                      ; preds = %1376, %.lr.ph512.preheader.i
  %indvars.iv551.i = phi i64 [ 0, %.lr.ph512.preheader.i ], [ %indvars.iv.next552.i, %1376 ]
  %1357 = getelementptr inbounds nuw [8 x i8], ptr %.0169.i, i64 %indvars.iv551.i
  %1358 = load ptr, ptr %1357, align 8, !tbaa !21
  %.not216.i = icmp eq ptr %1358, null
  br i1 %.not216.i, label %1376, label %1359

1359:                                             ; preds = %.lr.ph512.i
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 32
  %1361 = load ptr, ptr %1360, align 8, !tbaa !31
  %.not217.i = icmp eq ptr %1361, null
  br i1 %.not217.i, label %1362, label %drop_origin_blob.exit431.i

1362:                                             ; preds = %1359
  %1363 = getelementptr inbounds nuw i8, ptr %1358, i64 40
  %1364 = load ptr, ptr %1363, align 8, !tbaa !24
  call void @free(ptr noundef %1364) #21
  store ptr null, ptr %1363, align 8, !tbaa !24
  %1365 = getelementptr inbounds nuw i8, ptr %1358, i64 64
  %1366 = load ptr, ptr %1365, align 8, !tbaa !129
  %.not.i.i421.i = icmp eq ptr %1366, null
  br i1 %.not.i.i421.i, label %drop_origin_blob.exit431.i, label %1367

1367:                                             ; preds = %1362
  %1368 = getelementptr inbounds nuw i8, ptr %1358, i64 56
  %1369 = load i32, ptr %1368, align 8, !tbaa !23
  %1370 = icmp sgt i32 %1369, 0
  br i1 %1370, label %.lr.ph.preheader.i.i.i423.i, label %free_line_fingerprints.exit.i.i422.i

.lr.ph.preheader.i.i.i423.i:                      ; preds = %1367
  %wide.trip.count.i.i.i424.i = zext nneg i32 %1369 to i64
  br label %.lr.ph.i.i.i425.i

.lr.ph.i.i.i425.i:                                ; preds = %.lr.ph.i.i.i425.i, %.lr.ph.preheader.i.i.i423.i
  %indvars.iv.i.i.i426.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i423.i ], [ %indvars.iv.next.i.i.i427.i, %.lr.ph.i.i.i425.i ]
  %1371 = getelementptr inbounds nuw [56 x i8], ptr %1366, i64 %indvars.iv.i.i.i426.i
  call void @hashmap_clear_(ptr noundef nonnull %1371, i64 noundef -1) #21
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 48
  %1373 = load ptr, ptr %1372, align 8, !tbaa !131
  call void @free(ptr noundef %1373) #21
  %indvars.iv.next.i.i.i427.i = add nuw nsw i64 %indvars.iv.i.i.i426.i, 1
  %exitcond.not.i.i.i428.i = icmp eq i64 %indvars.iv.next.i.i.i427.i, %wide.trip.count.i.i.i424.i
  br i1 %exitcond.not.i.i.i428.i, label %free_line_fingerprints.exit.loopexit.i.i429.i, label %.lr.ph.i.i.i425.i, !llvm.loop !136

free_line_fingerprints.exit.loopexit.i.i429.i:    ; preds = %.lr.ph.i.i.i425.i
  %.pre.i.i430.i = load ptr, ptr %1365, align 8, !tbaa !129
  br label %free_line_fingerprints.exit.i.i422.i

free_line_fingerprints.exit.i.i422.i:             ; preds = %free_line_fingerprints.exit.loopexit.i.i429.i, %1367
  %1374 = phi ptr [ %.pre.i.i430.i, %free_line_fingerprints.exit.loopexit.i.i429.i ], [ %1366, %1367 ]
  store i32 0, ptr %1368, align 8, !tbaa !23
  call void @free(ptr noundef %1374) #21
  store ptr null, ptr %1365, align 8, !tbaa !129
  br label %drop_origin_blob.exit431.i

drop_origin_blob.exit431.i:                       ; preds = %free_line_fingerprints.exit.i.i422.i, %1362, %1359
  %1375 = load ptr, ptr %1357, align 8, !tbaa !21
  call void @blame_origin_decref(ptr noundef %1375)
  br label %1376

1376:                                             ; preds = %drop_origin_blob.exit431.i, %.lr.ph512.i
  %indvars.iv.next552.i = add nuw nsw i64 %indvars.iv551.i, 1
  %exitcond554.not.i = icmp eq i64 %indvars.iv.next552.i, %wide.trip.count.i
  br i1 %exitcond554.not.i, label %._crit_edge513.i, label %.lr.ph512.i, !llvm.loop !203

._crit_edge513.i:                                 ; preds = %1376, %1355
  %1377 = getelementptr inbounds nuw i8, ptr %.045158, i64 40
  %1378 = load ptr, ptr %1377, align 8, !tbaa !24
  call void @free(ptr noundef %1378) #21
  store ptr null, ptr %1377, align 8, !tbaa !24
  %1379 = getelementptr inbounds nuw i8, ptr %.045158, i64 64
  %1380 = load ptr, ptr %1379, align 8, !tbaa !129
  %.not.i.i432.i = icmp eq ptr %1380, null
  br i1 %.not.i.i432.i, label %drop_origin_blob.exit442.i, label %1381

1381:                                             ; preds = %._crit_edge513.i
  %1382 = getelementptr inbounds nuw i8, ptr %.045158, i64 56
  %1383 = load i32, ptr %1382, align 8, !tbaa !23
  %1384 = icmp sgt i32 %1383, 0
  br i1 %1384, label %.lr.ph.preheader.i.i.i434.i, label %free_line_fingerprints.exit.i.i433.i

.lr.ph.preheader.i.i.i434.i:                      ; preds = %1381
  %wide.trip.count.i.i.i435.i = zext nneg i32 %1383 to i64
  br label %.lr.ph.i.i.i436.i

.lr.ph.i.i.i436.i:                                ; preds = %.lr.ph.i.i.i436.i, %.lr.ph.preheader.i.i.i434.i
  %indvars.iv.i.i.i437.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i434.i ], [ %indvars.iv.next.i.i.i438.i, %.lr.ph.i.i.i436.i ]
  %1385 = getelementptr inbounds nuw [56 x i8], ptr %1380, i64 %indvars.iv.i.i.i437.i
  call void @hashmap_clear_(ptr noundef nonnull %1385, i64 noundef -1) #21
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 48
  %1387 = load ptr, ptr %1386, align 8, !tbaa !131
  call void @free(ptr noundef %1387) #21
  %indvars.iv.next.i.i.i438.i = add nuw nsw i64 %indvars.iv.i.i.i437.i, 1
  %exitcond.not.i.i.i439.i = icmp eq i64 %indvars.iv.next.i.i.i438.i, %wide.trip.count.i.i.i435.i
  br i1 %exitcond.not.i.i.i439.i, label %free_line_fingerprints.exit.loopexit.i.i440.i, label %.lr.ph.i.i.i436.i, !llvm.loop !136

free_line_fingerprints.exit.loopexit.i.i440.i:    ; preds = %.lr.ph.i.i.i436.i
  %.pre.i.i441.i = load ptr, ptr %1379, align 8, !tbaa !129
  br label %free_line_fingerprints.exit.i.i433.i

free_line_fingerprints.exit.i.i433.i:             ; preds = %free_line_fingerprints.exit.loopexit.i.i440.i, %1381
  %1388 = phi ptr [ %.pre.i.i441.i, %free_line_fingerprints.exit.loopexit.i.i440.i ], [ %1380, %1381 ]
  store i32 0, ptr %1382, align 8, !tbaa !23
  call void @free(ptr noundef %1388) #21
  store ptr null, ptr %1379, align 8, !tbaa !129
  br label %drop_origin_blob.exit442.i

drop_origin_blob.exit442.i:                       ; preds = %free_line_fingerprints.exit.i.i433.i, %._crit_edge513.i
  %.not215.i = icmp eq ptr %29, %.0169.i
  br i1 %.not215.i, label %pass_blame.exit, label %1389

1389:                                             ; preds = %drop_origin_blob.exit442.i
  call void @free(ptr noundef %.0169.i) #21
  br label %pass_blame.exit

pass_blame.exit:                                  ; preds = %drop_origin_blob.exit442.i, %1389
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1395

1390:                                             ; preds = %146, %141
  %1391 = or i32 %142, 32
  store i32 %1391, ptr %.0161, align 8
  %1392 = and i32 %142, 1
  %.not57 = icmp eq i32 %1392, 0
  br i1 %.not57, label %1395, label %1393

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %33, align 8, !tbaa !63
  call void @mark_parents_uninteresting(ptr noundef %1394, ptr noundef nonnull %.0161) #21
  br label %1395

1395:                                             ; preds = %1390, %1393, %pass_blame.exit
  %1396 = getelementptr inbounds nuw i8, ptr %.0161, i64 48
  %1397 = load ptr, ptr %1396, align 8, !tbaa !112
  %.not58 = icmp eq ptr %1397, null
  br i1 %.not58, label %1398, label %1403

1398:                                             ; preds = %1395
  %1399 = load i32, ptr %110, align 4, !tbaa !204
  %.not59 = icmp eq i32 %1399, 0
  br i1 %.not59, label %1400, label %1403

1400:                                             ; preds = %1398
  %1401 = load i32, ptr %.0161, align 8
  %1402 = or i32 %1401, 32
  store i32 %1402, ptr %.0161, align 8
  br label %1403

1403:                                             ; preds = %1400, %1398, %1395
  %1404 = load ptr, ptr %135, align 8, !tbaa !31
  %.not60 = icmp eq ptr %1404, null
  br i1 %.not60, label %1415, label %1405

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds nuw i8, ptr %.045158, i64 110
  store i8 1, ptr %1406, align 2, !tbaa !61
  br label %1407

1407:                                             ; preds = %1412, %1405
  %.046 = phi ptr [ %1404, %1405 ], [ %1408, %1412 ]
  %1408 = load ptr, ptr %.046, align 8, !tbaa !33
  %1409 = load ptr, ptr %111, align 8, !tbaa !205
  %.not61 = icmp eq ptr %1409, null
  br i1 %.not61, label %1412, label %1410

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %112, align 8, !tbaa !206
  call void %1409(ptr noundef nonnull %.046, ptr noundef %1411) #21
  br label %1412

1412:                                             ; preds = %1410, %1407
  %.not62 = icmp eq ptr %1408, null
  br i1 %.not62, label %.thread96, label %1407

.thread96:                                        ; preds = %1412
  %1413 = load ptr, ptr %113, align 8, !tbaa !37
  store ptr %1413, ptr %.046, align 8, !tbaa !33
  %1414 = load ptr, ptr %135, align 8, !tbaa !31
  store ptr %1414, ptr %113, align 8, !tbaa !37
  store ptr null, ptr %135, align 8, !tbaa !31
  br label %1415

1415:                                             ; preds = %.thread96, %1403
  call void @blame_origin_decref(ptr noundef nonnull %.045158)
  %1416 = load i32, ptr %114, align 8, !tbaa !54
  %.not63 = icmp eq i32 %1416, 0
  br i1 %.not63, label %sanity_check_refcnt.exit, label %1417

1417:                                             ; preds = %1415
  %.012.i = load ptr, ptr %113, align 8, !tbaa !31
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %sanity_check_refcnt.exit, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %1417, %.thread.i
  %.015.ph.i = phi ptr [ %.018.i, %.thread.i ], [ %.012.i, %1417 ]
  %1418 = phi i1 [ false, %.thread.i ], [ true, %1417 ]
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %1423, %.lr.ph.outer.i
  %.015.i = phi ptr [ %.0.i, %1423 ], [ %.015.ph.i, %.lr.ph.outer.i ]
  %1419 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %1420 = load ptr, ptr %1419, align 8, !tbaa !48
  %1421 = load i32, ptr %1420, align 8, !tbaa !23
  %1422 = icmp slt i32 %1421, 1
  br i1 %1422, label %.thread.i, label %1423

1423:                                             ; preds = %.lr.ph.i68
  %.0.i = load ptr, ptr %.015.i, align 8, !tbaa !31
  %.not.i69 = icmp eq ptr %.0.i, null
  br i1 %.not.i69, label %._crit_edge.i70, label %.lr.ph.i68, !llvm.loop !55

.thread.i:                                        ; preds = %.lr.ph.i68
  %1424 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %1425 = load ptr, ptr @stderr, align 8, !tbaa !56
  %1426 = getelementptr inbounds nuw i8, ptr %1420, i64 111
  %1427 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1428 = load ptr, ptr %1427, align 8, !tbaa !27
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 4
  %1430 = call ptr @oid_to_hex(ptr noundef nonnull %1429) #21
  %1431 = load ptr, ptr %1424, align 8, !tbaa !48
  %1432 = load i32, ptr %1431, align 8, !tbaa !23
  %1433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1425, ptr noundef nonnull @.str.17, ptr noundef nonnull %1426, ptr noundef %1430, i32 noundef %1432) #23
  %.018.i = load ptr, ptr %.015.i, align 8, !tbaa !31
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %._crit_edge.thread21.i, label %.lr.ph.outer.i, !llvm.loop !55

._crit_edge.i70:                                  ; preds = %1423
  br i1 %1418, label %sanity_check_refcnt.exit, label %._crit_edge.thread21.i

._crit_edge.thread21.i:                           ; preds = %.thread.i, %._crit_edge.i70
  %1434 = load ptr, ptr %115, align 8, !tbaa !58
  call void %1434(ptr noundef %0, i32 noundef 1) #21
  br label %sanity_check_refcnt.exit

sanity_check_refcnt.exit:                         ; preds = %._crit_edge.thread21.i, %._crit_edge.i70, %1417, %1415, %.critedge64
  %.1 = phi ptr [ %134, %.critedge64 ], [ %.0161, %1415 ], [ %.0161, %1417 ], [ %.0161, %._crit_edge.i70 ], [ %.0161, %._crit_edge.thread21.i ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %116

._crit_edge:                                      ; preds = %sanity_check_refcnt.exit, %2
  ret void
}

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #6

declare void @mark_parents_uninteresting(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_scoreboard(ptr noundef writeonly captures(none) initializes((0, 248)) %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 20, ptr %2, align 4, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 40, ptr %3, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @setup_scoreboard(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.object_id, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.object_id, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.stat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.object_id, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.object_id, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i1 true, ptr @blame_suspects.1, align 4
  store i1 true, ptr @blame_suspects.0, align 8
  store i32 0, ptr @blame_suspects.2, align 8, !tbaa !15
  store ptr null, ptr @blame_suspects.3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !67
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %26, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %.not82 = icmp eq ptr %23, null
  br i1 %.not82, label %.thread, label %24

24:                                               ; preds = %21
  %25 = tail call fastcc ptr @_(ptr noundef nonnull @.str.1)
  tail call void (ptr, ...) @die(ptr noundef %25) #22
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %.not83 = icmp eq ptr %28, null
  br i1 %.not83, label %31, label %32

.thread:                                          ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %.not83126 = icmp eq ptr %30, null
  br i1 %.not83126, label %31, label %36

31:                                               ; preds = %.thread, %26
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2778, ptr noundef nonnull @.str.3) #22
  unreachable

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = call fastcc ptr @find_single_final(ptr noundef %34, ptr noundef nonnull %16)
  br label %97

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !208
  %.not59.i = icmp eq i32 %40, 0
  br i1 %.not59.i, label %.thread77.i, label %.lr.ph.i

.thread77.i:                                      ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %.thread40.i

.lr.ph.i:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !209
  br label %43

43:                                               ; preds = %68, %.lr.ph.i
  %44 = phi i32 [ %40, %.lr.ph.i ], [ %69, %68 ]
  %45 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %70, %68 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %.056.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %68 ]
  %.03254.i = phi ptr [ null, %.lr.ph.i ], [ %.133.i, %68 ]
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !210
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32
  %.not26.i = icmp eq i32 %49, 0
  br i1 %.not26.i, label %68, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %42, align 8, !tbaa !213
  %52 = tail call ptr @deref_tag(ptr noundef %51, ptr noundef nonnull %47, ptr noundef null, i32 noundef 0) #21
  %.not27.i = icmp eq ptr %52, null
  br i1 %.not27.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4
  %55 = and i32 %54, 14
  %.not28.i = icmp eq i32 %55, 2
  br i1 %.not28.i, label %61, label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %41, align 8, !tbaa !209
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !214
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %60) #22
  unreachable

61:                                               ; preds = %53
  %.not29.i = icmp eq ptr %.056.i, null
  %62 = load ptr, ptr %41, align 8, !tbaa !209
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !214
  br i1 %.not29.i, label %67, label %66

66:                                               ; preds = %61
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.27, ptr noundef %65, ptr noundef %.03254.i) #22
  unreachable

67:                                               ; preds = %61
  %.pre67.i = load i32, ptr %39, align 8, !tbaa !208
  br label %68

68:                                               ; preds = %67, %43
  %69 = phi i32 [ %44, %43 ], [ %.pre67.i, %67 ]
  %70 = phi ptr [ %45, %43 ], [ %62, %67 ]
  %.133.i = phi ptr [ %.03254.i, %43 ], [ %65, %67 ]
  %.1.i = phi ptr [ %.056.i, %43 ], [ %52, %67 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = zext i32 %69 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next.i, %71
  br i1 %72, label %43, label %._crit_edge.i, !llvm.loop !215

._crit_edge.i:                                    ; preds = %68
  %.not.i = icmp eq ptr %.133.i, null
  br i1 %.not.i, label %73, label %find_single_initial.exit

73:                                               ; preds = %._crit_edge.i
  %74 = icmp eq i32 %69, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %74, label %75, label %.thread40.i

75:                                               ; preds = %73
  %76 = load ptr, ptr %70, align 8, !tbaa !210
  %77 = load ptr, ptr %42, align 8, !tbaa !213
  %78 = tail call ptr @deref_tag(ptr noundef %77, ptr noundef %76, ptr noundef null, i32 noundef 0) #21
  %.not19.i.i = icmp eq ptr %78, null
  br i1 %.not19.i.i, label %.thread40.i, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %78, align 4
  %81 = and i32 %80, 14
  %.not20.i.i = icmp eq i32 %81, 2
  br i1 %.not20.i.i, label %82, label %.thread40.i

82:                                               ; preds = %79
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %84 = tail call ptr @get_main_ref_store(ptr noundef %83) #21
  %85 = call ptr @refs_resolve_ref_unsafe(ptr noundef %84, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #21
  %.not21.i.i = icmp eq ptr %85, null
  br i1 %.not21.i.i, label %.thread40.i, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %42, align 8, !tbaa !213
  %88 = call ptr @lookup_commit_reference_gently(ptr noundef %87, ptr noundef nonnull %15, i32 noundef 1) #21
  %.not22.i.i = icmp eq ptr %88, null
  br i1 %.not22.i.i, label %.thread40.i, label %89

.thread40.i:                                      ; preds = %86, %82, %79, %75, %73, %.thread77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %78, align 4
  %91 = or i32 %90, 32
  store i32 %91, ptr %78, align 4
  call void @add_pending_object(ptr noundef nonnull %38, ptr noundef nonnull %88, ptr noundef nonnull @.str.4) #21
  %92 = load ptr, ptr %41, align 8, !tbaa !209
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not25.i = icmp eq ptr %94, null
  br i1 %.not25.i, label %95, label %find_single_initial.exit

95:                                               ; preds = %89, %.thread40.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.28) #22
  unreachable

find_single_initial.exit:                         ; preds = %._crit_edge.i, %89
  %.239.i = phi ptr [ %78, %89 ], [ %.1.i, %._crit_edge.i ]
  %.23438.i = phi ptr [ %94, %89 ], [ %.133.i, %._crit_edge.i ]
  %96 = call ptr @xstrdup(ptr noundef nonnull %.23438.i) #21
  store ptr %96, ptr %16, align 8, !tbaa !121
  br label %97

97:                                               ; preds = %find_single_initial.exit, %32
  %.239.i.sink = phi ptr [ %.239.i, %find_single_initial.exit ], [ %35, %32 ]
  %compare_commits_by_reverse_commit_date.sink = phi ptr [ @compare_commits_by_reverse_commit_date, %find_single_initial.exit ], [ @compare_commits_by_commit_date, %32 ]
  %98 = phi ptr [ %29, %find_single_initial.exit ], [ %27, %32 ]
  store ptr %.239.i.sink, ptr %0, align 8, !tbaa !216
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %compare_commits_by_reverse_commit_date.sink, ptr %99, align 8, !tbaa !217
  %100 = load i32, ptr %19, align 8, !tbaa !67
  %.not85 = icmp eq i32 %100, 0
  br i1 %.not85, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 288
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 274877906944
  %.not86 = icmp eq i64 %106, 0
  br i1 %.not86, label %109, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2664
  store ptr null, ptr %108, align 8, !tbaa !218
  br label %109

109:                                              ; preds = %107, %101, %97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %111 = load ptr, ptr %110, align 8, !tbaa !207
  %.not87 = icmp eq ptr %111, null
  br i1 %.not87, label %112, label %113

112:                                              ; preds = %109
  %.not88 = icmp eq ptr %.239.i.sink, null
  br i1 %.not88, label %.thread128, label %310

.thread128:                                       ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %115

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not89 = icmp eq ptr %.239.i.sink, null
  br i1 %.not89, label %115, label %.thread179

.thread179:                                       ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %.239.i.sink, i64 4
  br label %122

115:                                              ; preds = %.thread128, %113
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %117 = call ptr @get_main_ref_store(ptr noundef %116) #21
  %118 = call ptr @refs_resolve_ref_unsafe(ptr noundef %117, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %18, ptr noundef null) #21
  %.not90 = icmp eq ptr %118, null
  br i1 %.not90, label %119, label %120

119:                                              ; preds = %115
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #22
  unreachable

120:                                              ; preds = %115
  %.pre = load ptr, ptr %110, align 8, !tbaa !207
  %.not91 = icmp eq ptr %.pre, null
  br i1 %.not91, label %121, label %122

121:                                              ; preds = %120
  call void @setup_work_tree() #21
  %.pr130 = load ptr, ptr %110, align 8, !tbaa !207
  br label %122

122:                                              ; preds = %.thread179, %121, %120
  %.077182 = phi ptr [ %18, %121 ], [ %18, %120 ], [ %114, %.thread179 ]
  %123 = phi ptr [ %.pr130, %121 ], [ %.pre, %120 ], [ %111, %.thread179 ]
  %124 = load ptr, ptr %98, align 8, !tbaa !117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_merge_parents.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_merge_parents.line, i64 24, i1 false)
  %129 = call i32 @repo_read_index(ptr noundef %124) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #21
  %131 = load i64, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %132 = call ptr @alloc_commit_node(ptr noundef %124) #21
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i64 %131, ptr %135, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %137 = call ptr @lookup_commit_reference(ptr noundef %124, ptr noundef nonnull %.077182) #21
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %138, label %append_parent.exit.i

138:                                              ; preds = %122
  %139 = call ptr @oid_to_hex(ptr noundef nonnull %.077182) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, ptr noundef %139) #22
  unreachable

append_parent.exit.i:                             ; preds = %122
  %140 = call ptr @commit_list_insert(ptr noundef nonnull %137, ptr noundef nonnull %136) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_merge_parents.line, i64 24, i1 false)
  %141 = call ptr @git_path_merge_head(ptr noundef %124) #21
  %142 = call i32 (ptr, i32, ...) @open64(ptr noundef %141, i32 noundef 0) #21
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %146, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %append_parent.exit.i
  %144 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %7, i32 noundef %142, i32 noundef 10) #21
  %.not9.i.i = icmp eq i32 %144, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %152

146:                                              ; preds = %append_parent.exit.i
  %147 = tail call ptr @__errno_location() #25
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %append_merge_parents.exit.i, label %150

150:                                              ; preds = %146
  %151 = call ptr @git_path_merge_head(ptr noundef %124) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, ptr noundef %151) #22
  unreachable

152:                                              ; preds = %append_parent.exit.i.i, %.lr.ph.i.i
  %.pn.i = phi ptr [ %140, %.lr.ph.i.i ], [ %162, %append_parent.exit.i.i ]
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %153 = load ptr, ptr %145, align 8, !tbaa !222
  %154 = call i32 @get_oid_hex(ptr noundef %153, ptr noundef nonnull %8) #21
  %.not7.i.i = icmp eq i32 %154, 0
  br i1 %.not7.i.i, label %158, label %155

155:                                              ; preds = %152
  %156 = call ptr @git_path_merge_head(ptr noundef %124) #21
  %157 = load ptr, ptr %145, align 8, !tbaa !222
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, ptr noundef %156, ptr noundef %157) #22
  unreachable

158:                                              ; preds = %152
  %159 = call ptr @lookup_commit_reference(ptr noundef %124, ptr noundef nonnull %8) #21
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %160, label %append_parent.exit.i.i

160:                                              ; preds = %158
  %161 = call ptr @oid_to_hex(ptr noundef nonnull %8) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, ptr noundef %161) #22
  unreachable

append_parent.exit.i.i:                           ; preds = %158
  %162 = call ptr @commit_list_insert(ptr noundef nonnull %159, ptr noundef nonnull %.010.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %163 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %7, i32 noundef %142, i32 noundef 10) #21
  %.not.i94.i = icmp eq i32 %163, 0
  br i1 %.not.i94.i, label %152, label %._crit_edge.i.i, !llvm.loop !223

._crit_edge.i.i:                                  ; preds = %append_parent.exit.i.i, %.preheader.i.i
  %164 = call i32 @close(i32 noundef %142) #21
  call void @strbuf_release(ptr noundef nonnull %7) #21
  br label %append_merge_parents.exit.i

append_merge_parents.exit.i:                      ; preds = %._crit_edge.i.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.01823.i.i = load ptr, ptr %136, align 8, !tbaa !224
  %.not24.i.i = icmp eq ptr %.01823.i.i, null
  br i1 %.not24.i.i, label %._crit_edge.i97.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %append_merge_parents.exit.i, %.critedge.i.i
  %.01825.i.i = phi ptr [ %.018.i.i, %.critedge.i.i ], [ %.01823.i.i, %append_merge_parents.exit.i ]
  %165 = load ptr, ptr %.01825.i.i, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %167 = call i32 @get_tree_entry(ptr noundef %124, ptr noundef nonnull %166, ptr noundef %128, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not22.i.i108 = icmp eq i32 %167, 0
  br i1 %.not22.i.i108, label %168, label %.critedge.i.i

168:                                              ; preds = %.lr.ph.i95.i
  %169 = call i32 @oid_object_info(ptr noundef %124, ptr noundef nonnull %5, ptr noundef null) #21
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %172, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %168, %.lr.ph.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 8
  %.018.i.i = load ptr, ptr %171, align 8, !tbaa !224
  %.not.i96.i = icmp eq ptr %.018.i.i, null
  br i1 %.not.i96.i, label %._crit_edge.i97.i, label %.lr.ph.i95.i, !llvm.loop !225

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %verify_working_tree_path.exit.i

._crit_edge.i97.i:                                ; preds = %.critedge.i.i, %append_merge_parents.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %124, i64 384
  %174 = load ptr, ptr %173, align 8, !tbaa !226
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #24
  %176 = trunc i64 %175 to i32
  %177 = call i32 @index_name_pos(ptr noundef %174, ptr noundef nonnull %128, i32 noundef %176) #21
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %verify_working_tree_path.exit.i, label %179

179:                                              ; preds = %._crit_edge.i97.i
  %180 = xor i32 %177, -1
  %181 = load ptr, ptr %173, align 8, !tbaa !226
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !242
  %184 = icmp ugt i32 %183, %180
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = load ptr, ptr %181, align 8, !tbaa !252
  %187 = zext nneg i32 %180 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !253
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 108
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(1) %128) #24
  %.not21.i.i109 = icmp eq i32 %191, 0
  br i1 %.not21.i.i109, label %verify_working_tree_path.exit.i, label %192

192:                                              ; preds = %185, %179
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, ptr noundef nonnull %128) #22
  unreachable

verify_working_tree_path.exit.i:                  ; preds = %185, %._crit_edge.i97.i, %172
  %193 = call fastcc ptr @make_origin(ptr noundef nonnull %132, ptr noundef %128)
  %.not.i110 = icmp eq ptr %123, null
  br i1 %.not.i110, label %196, label %194

194:                                              ; preds = %verify_working_tree_path.exit.i
  %195 = call ptr @fmt_ident(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef null, i32 noundef 0) #21
  br label %198

196:                                              ; preds = %verify_working_tree_path.exit.i
  %197 = call ptr @fmt_ident(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef null, i32 noundef 0) #21
  br label %198

198:                                              ; preds = %196, %194
  %.080.i = phi ptr [ %195, %194 ], [ %197, %196 ]
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull @.str.33, i64 noundef 46) #21
  %.0114.i = load ptr, ptr %136, align 8, !tbaa !224
  %.not85115.i = icmp eq ptr %.0114.i, null
  br i1 %.not85115.i, label %._crit_edge.i112, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %198, %.lr.ph.i111
  %.0116.i = phi ptr [ %.0.i, %.lr.ph.i111 ], [ %.0114.i, %198 ]
  %199 = load ptr, ptr %.0116.i, align 8, !tbaa !116
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = call ptr @oid_to_hex(ptr noundef nonnull %200) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, ptr noundef %201) #21
  %202 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 8
  %.0.i = load ptr, ptr %202, align 8, !tbaa !224
  %.not85.i = icmp eq ptr %.0.i, null
  br i1 %.not85.i, label %._crit_edge.i112, label %.lr.ph.i111, !llvm.loop !255

._crit_edge.i112:                                 ; preds = %.lr.ph.i111, %198
  br i1 %.not.i110, label %222, label %sub_0111.i

sub_0111.i:                                       ; preds = %._crit_edge.i112
  %203 = load i8, ptr %123, align 1
  %.not117.i = icmp eq i8 %203, 45
  br i1 %.not117.i, label %sub_1112.i, label %.tail110.i

sub_1112.i:                                       ; preds = %sub_0111.i
  %204 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, ptr @.str.37, ptr %123
  br label %.tail110.i

.tail110.i:                                       ; preds = %sub_1112.i, %sub_0111.i
  %.not86.i = phi ptr [ %123, %sub_0111.i ], [ %207, %sub_1112.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, ptr noundef %.080.i, ptr noundef %.080.i, ptr noundef %128, ptr noundef nonnull %.not86.i) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %208 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef nonnull %4) #21
  %209 = load i64, ptr %4, align 8, !tbaa !122
  call void @set_commit_buffer(ptr noundef %124, ptr noundef nonnull %132, ptr noundef %208, i64 noundef %209) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %210 = load i8, ptr %123, align 1
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 45, %211
  %.not118.i = icmp eq i8 %210, 45
  br i1 %.not118.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %.tail110.i
  %213 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 0, %215
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %.tail110.i
  %217 = phi i32 [ %212, %.tail110.i ], [ %216, %sub_1.i ]
  %.not87.i = icmp eq i32 %217, 0
  br i1 %.not87.i, label %254, label %218

218:                                              ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = call i32 @stat64(ptr noundef nonnull %123, ptr noundef nonnull %12) #21
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %228

221:                                              ; preds = %218
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38, ptr noundef nonnull %123) #22
  unreachable

222:                                              ; preds = %._crit_edge.i112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, ptr noundef %.080.i, ptr noundef %.080.i, ptr noundef %128, ptr noundef %128) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %223 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef nonnull %3) #21
  %224 = load i64, ptr %3, align 8, !tbaa !122
  call void @set_commit_buffer(ptr noundef %124, ptr noundef nonnull %132, ptr noundef %223, i64 noundef %224) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %225 = call i32 @lstat64(ptr noundef %128, ptr noundef nonnull %12) #21
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.39, ptr noundef %128) #22
  unreachable

228:                                              ; preds = %222, %218
  %.078.i = phi ptr [ %123, %218 ], [ %128, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !256
  %231 = trunc i32 %230 to i16
  %trunc.i.i = and i16 %231, -4096
  switch i16 %trunc.i.i, label %canon_mode.exit.thread.i [
    i16 -32768, label %canon_mode.exit.thread103.i
    i16 -24576, label %canon_mode.exit.thread107.i
  ]

canon_mode.exit.thread103.i:                      ; preds = %228
  %232 = and i32 %230, 64
  %.not.i98.i = icmp eq i32 %232, 0
  %233 = select i1 %.not.i98.i, i32 33188, i32 33261
  %234 = getelementptr inbounds nuw i8, ptr %126, i64 1648
  %235 = load i32, ptr %234, align 8, !tbaa !192
  %.not88.i = icmp eq i32 %235, 0
  br i1 %.not88.i, label %243, label %236

236:                                              ; preds = %canon_mode.exit.thread103.i
  %237 = call ptr @null_oid() #21
  %238 = call i32 @textconv_object(ptr noundef %124, ptr noundef %.078.i, i32 noundef %233, ptr noundef %237, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  %.not89.i = icmp eq i32 %238, 0
  br i1 %.not89.i, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %13, align 8, !tbaa !121
  %241 = load i64, ptr %14, align 8, !tbaa !122
  %242 = add i64 %241, 1
  call void @strbuf_attach(ptr noundef nonnull %10, ptr noundef %240, i64 noundef %241, i64 noundef %242) #21
  br label %253

243:                                              ; preds = %236, %canon_mode.exit.thread103.i
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %245 = load i64, ptr %244, align 8, !tbaa !259
  %246 = call i64 @strbuf_read_file(ptr noundef nonnull %10, ptr noundef %.078.i, i64 noundef %245) #21
  %.not90.i = icmp eq i64 %246, %245
  br i1 %.not90.i, label %253, label %247

247:                                              ; preds = %243
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.40, ptr noundef %.078.i) #22
  unreachable

canon_mode.exit.thread107.i:                      ; preds = %228
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %249 = load i64, ptr %248, align 8, !tbaa !259
  %250 = call i32 @strbuf_readlink(ptr noundef nonnull %10, ptr noundef %.078.i, i64 noundef %249) #21
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %canon_mode.exit.thread107.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.41, ptr noundef %.078.i) #22
  unreachable

canon_mode.exit.thread.i:                         ; preds = %228
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42, ptr noundef %.078.i) #22
  unreachable

253:                                              ; preds = %canon_mode.exit.thread107.i, %243, %239
  %.0.i105.i = phi i32 [ 40960, %canon_mode.exit.thread107.i ], [ %233, %239 ], [ %233, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

254:                                              ; preds = %.tail.i
  %255 = call i64 @strbuf_read(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 0) #21
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.43) #22
  unreachable

258:                                              ; preds = %254, %253
  %.079.i = phi i32 [ %.0.i105.i, %253 ], [ 0, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %124, i64 384
  %260 = load ptr, ptr %259, align 8, !tbaa !226
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !222
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !260
  %265 = call i32 @convert_to_git(ptr noundef %260, ptr noundef %128, ptr noundef %262, i64 noundef %264, ptr noundef nonnull %10, i32 noundef 0) #21
  %266 = load ptr, ptr %261, align 8, !tbaa !222
  %267 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr %266, ptr %267, align 8, !tbaa !24
  %268 = load i64, ptr %263, align 8, !tbaa !260
  %269 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i64 %268, ptr %269, align 8, !tbaa !146
  %270 = getelementptr inbounds nuw i8, ptr %193, i64 72
  %271 = call i32 @pretend_object_file(ptr noundef %266, i64 noundef %268, i32 noundef 3, ptr noundef nonnull %270) #21
  %272 = load ptr, ptr %259, align 8, !tbaa !226
  call void @discard_index(ptr noundef %272) #21
  %273 = call i32 @repo_read_index(ptr noundef %124) #21
  %274 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #24
  %275 = trunc i64 %274 to i32
  %.not91.i = icmp eq i32 %.079.i, 0
  %.pre119.i = load ptr, ptr %259, align 8, !tbaa !226
  br i1 %.not91.i, label %276, label %286

276:                                              ; preds = %258
  %277 = call i32 @index_name_pos(ptr noundef %.pre119.i, ptr noundef nonnull %128, i32 noundef %275) #21
  %278 = icmp sgt i32 %277, -1
  %.pre.i114 = load ptr, ptr %259, align 8, !tbaa !226
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = load ptr, ptr %.pre.i114, align 8, !tbaa !252
  %281 = zext nneg i32 %277 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !253
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 52
  %285 = load i32, ptr %284, align 4, !tbaa !23
  br label %286

286:                                              ; preds = %279, %276, %258
  %287 = phi ptr [ %.pre119.i, %258 ], [ %.pre.i114, %279 ], [ %.pre.i114, %276 ]
  %.1.i113 = phi i32 [ %.079.i, %258 ], [ %285, %279 ], [ 33188, %276 ]
  %sext.i = shl i64 %274, 32
  %288 = ashr exact i64 %sext.i, 32
  %289 = call ptr @make_empty_cache_entry(ptr noundef %287, i64 noundef %288) #21
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %290, ptr noundef nonnull readonly align 4 dereferenceable(32) %270, i64 32, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %193, i64 104
  %292 = load i32, ptr %291, align 4, !tbaa !190
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 104
  store i32 %292, ptr %293, align 4, !tbaa !190
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %294, ptr nonnull align 1 %128, i64 %288, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 56
  store i32 0, ptr %295, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 64
  store i32 %275, ptr %296, align 8, !tbaa !23
  %297 = and i32 %.1.i113, 61440
  %298 = icmp eq i32 %297, 40960
  br i1 %298, label %fake_working_tree_commit.exit, label %299

299:                                              ; preds = %286
  %300 = icmp eq i32 %.1.i113, 16384
  br i1 %300, label %fake_working_tree_commit.exit, label %301

301:                                              ; preds = %299
  %trunc.i99.i = trunc nuw i32 %297 to i16
  switch i16 %trunc.i99.i, label %302 [
    i16 16384, label %fake_working_tree_commit.exit
    i16 -8192, label %fake_working_tree_commit.exit
  ]

302:                                              ; preds = %301
  %303 = and i32 %.1.i113, 64
  %.not.i101.i = icmp eq i32 %303, 0
  %304 = select i1 %.not.i101.i, i32 33188, i32 33261
  br label %fake_working_tree_commit.exit

fake_working_tree_commit.exit:                    ; preds = %286, %299, %301, %301, %302
  %.0.i100.i = phi i32 [ %304, %302 ], [ 40960, %286 ], [ 16384, %299 ], [ 57344, %301 ], [ 57344, %301 ]
  %305 = getelementptr inbounds nuw i8, ptr %289, i64 52
  store i32 %.0.i100.i, ptr %305, align 4, !tbaa !23
  %306 = load ptr, ptr %259, align 8, !tbaa !226
  %307 = call i32 @add_index_entry(ptr noundef %306, ptr noundef nonnull %289, i32 noundef 3) #21
  %308 = load ptr, ptr %259, align 8, !tbaa !226
  call void @cache_tree_invalidate_path(ptr noundef %308, ptr noundef nonnull %128) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %132, ptr %0, align 8, !tbaa !216
  %309 = load ptr, ptr %125, align 8, !tbaa !63
  call void @add_pending_object(ptr noundef %309, ptr noundef nonnull %132, ptr noundef nonnull @.str.6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre153 = load i32, ptr %19, align 8, !tbaa !67
  br label %310

310:                                              ; preds = %fake_working_tree_commit.exit, %112
  %311 = phi i32 [ %.pre153, %fake_working_tree_commit.exit ], [ %100, %112 ]
  %.not92 = icmp eq i32 %311, 0
  br i1 %.not92, label %322, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %314 = load ptr, ptr %313, align 8, !tbaa !63
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 288
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 274877906944
  %.not93 = icmp eq i64 %317, 0
  br i1 %.not93, label %322, label %318

318:                                              ; preds = %312
  %319 = call fastcc ptr @find_single_final(ptr noundef nonnull %314, ptr noundef null)
  %.not94 = icmp eq ptr %319, null
  br i1 %.not94, label %320, label %322

320:                                              ; preds = %318
  %321 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %321) #22
  unreachable

322:                                              ; preds = %318, %312, %310
  %.078 = phi ptr [ %319, %318 ], [ null, %312 ], [ null, %310 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %324 = load ptr, ptr %323, align 8, !tbaa !63
  %325 = call i32 @prepare_revision_walk(ptr noundef %324) #21
  %.not95 = icmp eq i32 %325, 0
  br i1 %.not95, label %328, label %326

326:                                              ; preds = %322
  %327 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %327) #22
  unreachable

328:                                              ; preds = %322
  %329 = load i32, ptr %19, align 8, !tbaa !67
  %.not96 = icmp eq i32 %329, 0
  br i1 %.not96, label %361, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %323, align 8, !tbaa !63
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 288
  %333 = load i64, ptr %332, align 8
  %334 = and i64 %333, 274877906944
  %.not97 = icmp eq i64 %334, 0
  br i1 %.not97, label %361, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 2664
  store ptr @.str.9, ptr %336, align 8, !tbaa !218
  %337 = getelementptr inbounds nuw i8, ptr %.078, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !112
  %.not98141 = icmp eq ptr %338, null
  br i1 %.not98141, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %335, %351
  %339 = phi ptr [ %354, %351 ], [ %337, %335 ]
  %.076142 = phi ptr [ %353, %351 ], [ %.078, %335 ]
  %340 = getelementptr inbounds nuw i8, ptr %.076142, i64 4
  %341 = load ptr, ptr %0, align 8, !tbaa !216
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %340, ptr noundef nonnull readonly dereferenceable(32) %342, i64 32)
  %.not.i115.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i115.not, label %.critedge, label %343

343:                                              ; preds = %.lr.ph
  %344 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #21
  store ptr %.076142, ptr %344, align 8, !tbaa !116
  %345 = load ptr, ptr %323, align 8, !tbaa !63
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2664
  %347 = load ptr, ptr %339, align 8, !tbaa !112
  %348 = load ptr, ptr %347, align 8, !tbaa !116
  %349 = call ptr @add_decoration(ptr noundef nonnull %346, ptr noundef %348, ptr noundef nonnull %344) #21
  %.not107 = icmp eq ptr %349, null
  br i1 %.not107, label %351, label %350

350:                                              ; preds = %343
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2849, ptr noundef nonnull @.str.10) #22
  unreachable

351:                                              ; preds = %343
  %352 = load ptr, ptr %339, align 8, !tbaa !112
  %353 = load ptr, ptr %352, align 8, !tbaa !116
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !112
  %.not98 = icmp eq ptr %355, null
  br i1 %.not98, label %.critedge, label %.lr.ph, !llvm.loop !261

.critedge:                                        ; preds = %.lr.ph, %351, %335
  %.076.lcssa = phi ptr [ %.078, %335 ], [ %353, %351 ], [ %.076142, %.lr.ph ]
  %356 = getelementptr inbounds nuw i8, ptr %.076.lcssa, i64 4
  %357 = load ptr, ptr %0, align 8, !tbaa !216
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %bcmp.i116 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %356, ptr noundef nonnull readonly dereferenceable(32) %358, i64 32)
  %.not.i117.not = icmp eq i32 %bcmp.i116, 0
  br i1 %.not.i117.not, label %361, label %359

359:                                              ; preds = %.critedge
  %360 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %360) #22
  unreachable

361:                                              ; preds = %.critedge, %330, %328
  %362 = load ptr, ptr %0, align 8, !tbaa !216
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %bcmp.i118 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %363, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i119.not = icmp eq i32 %bcmp.i118, 0
  br i1 %.not.i119.not, label %blame_suspects_peek.exit.i, label %382

blame_suspects_peek.exit.i:                       ; preds = %361
  %364 = getelementptr i8, ptr %362, i64 64
  %.val.i = load i32, ptr %364, align 8, !tbaa !4
  %365 = udiv i32 %.val.i, 65532
  %366 = urem i32 %.val.i, 65532
  %367 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i120 = icmp ugt i32 %367, %365
  call void @llvm.assume(i1 %.not.i.i.i120)
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %368 = zext nneg i32 %365 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !19, !nonnull !262, !noundef !262
  %371 = zext nneg i32 %366 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !21
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 48
  %377 = load i64, ptr %376, align 8, !tbaa !146
  %378 = call ptr @xmemdupz(ptr noundef %375, i64 noundef %377) #21
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %378, ptr %379, align 8, !tbaa !59
  %380 = load i64, ptr %376, align 8, !tbaa !146
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %380, ptr %381, align 8, !tbaa !263
  br label %434

382:                                              ; preds = %361
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %384 = load ptr, ptr %383, align 8, !tbaa !219
  %385 = call fastcc ptr @get_origin(ptr noundef nonnull %362, ptr noundef %384)
  %386 = load ptr, ptr %98, align 8, !tbaa !117
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %387, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %388, label %410

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 111
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 108
  %394 = call i32 @get_tree_entry(ptr noundef %386, ptr noundef nonnull %391, ptr noundef nonnull %392, ptr noundef nonnull %387, ptr noundef nonnull %393) #21
  %.not10.i = icmp eq i32 %394, 0
  br i1 %.not10.i, label %395, label %397

395:                                              ; preds = %388
  %396 = call i32 @oid_object_info(ptr noundef %386, ptr noundef nonnull %387, ptr noundef null) #21
  %.not11.i = icmp eq i32 %396, 3
  br i1 %.not11.i, label %410, label %397

397:                                              ; preds = %395, %388
  %398 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 400
  %400 = load ptr, ptr %399, align 8, !tbaa !264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %387, i8 0, i64 32, i1 false)
  br label %401

401:                                              ; preds = %403, %397
  %.0811.i.i.i = phi i64 [ 0, %397 ], [ %404, %403 ]
  %402 = getelementptr inbounds nuw [112 x i8], ptr @hash_algos, i64 %.0811.i.i.i
  %.not.i.i.i122 = icmp eq ptr %400, %402
  br i1 %.not.i.i.i122, label %.split.loop.exit9.i.i.i, label %403

403:                                              ; preds = %401
  %404 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %404, 3
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %401, !llvm.loop !265

.split.loop.exit9.i.i.i:                          ; preds = %401
  %405 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %403, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %405, %.split.loop.exit9.i.i.i ], [ 0, %403 ]
  %406 = getelementptr inbounds nuw i8, ptr %385, i64 104
  store i32 %.2.i.i.i, ptr %406, align 4, !tbaa !190
  store i16 12288, ptr %393, align 4, !tbaa !191
  %407 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %408 = load ptr, ptr %383, align 8, !tbaa !219
  %409 = load ptr, ptr %16, align 8, !tbaa !121
  call void (ptr, ...) @die(ptr noundef %407, ptr noundef %408, ptr noundef %409) #22
  unreachable

410:                                              ; preds = %382, %395
  %411 = load ptr, ptr %323, align 8, !tbaa !63
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1648
  %413 = load i32, ptr %412, align 8, !tbaa !266
  %.not103 = icmp eq i32 %413, 0
  br i1 %.not103, label %423, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %98, align 8, !tbaa !117
  %416 = load ptr, ptr %383, align 8, !tbaa !219
  %417 = getelementptr inbounds nuw i8, ptr %385, i64 108
  %418 = load i16, ptr %417, align 4, !tbaa !191
  %419 = zext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %422 = call i32 @textconv_object(ptr noundef %415, ptr noundef %416, i32 noundef %419, ptr noundef nonnull %387, i32 noundef 1, ptr noundef nonnull %420, ptr noundef nonnull %421) #21
  %.not104 = icmp eq i32 %422, 0
  br i1 %.not104, label %423, label %._crit_edge154

._crit_edge154:                                   ; preds = %414
  %.pre155 = load ptr, ptr %420, align 8, !tbaa !59
  br label %428

423:                                              ; preds = %414, %410
  %424 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %426 = call ptr @repo_read_object_file(ptr noundef %424, ptr noundef nonnull %387, ptr noundef nonnull %17, ptr noundef nonnull %425) #21
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %426, ptr %427, align 8, !tbaa !59
  br label %428

428:                                              ; preds = %._crit_edge154, %423
  %429 = phi ptr [ %.pre155, %._crit_edge154 ], [ %426, %423 ]
  %.not105 = icmp eq ptr %429, null
  br i1 %.not105, label %430, label %._crit_edge156

._crit_edge156:                                   ; preds = %428
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre158 = load i64, ptr %.phi.trans.insert157, align 8, !tbaa !263
  br label %434

430:                                              ; preds = %428
  %431 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %432 = call ptr @oid_to_hex(ptr noundef nonnull %387) #21
  %433 = load ptr, ptr %383, align 8, !tbaa !219
  call void (ptr, ...) @die(ptr noundef %431, ptr noundef %432, ptr noundef %433) #22
  unreachable

434:                                              ; preds = %._crit_edge156, %blame_suspects_peek.exit.i
  %435 = phi i64 [ %380, %blame_suspects_peek.exit.i ], [ %.pre158, %._crit_edge156 ]
  %436 = phi ptr [ %378, %blame_suspects_peek.exit.i ], [ %429, %._crit_edge156 ]
  %.0 = phi ptr [ %373, %blame_suspects_peek.exit.i ], [ %385, %._crit_edge156 ]
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %438 = load i32, ptr %437, align 8, !tbaa !267
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 8, !tbaa !267
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  %.not.i.i123 = icmp eq i64 %435, 0
  br i1 %.not.i.i123, label %st_mult.exit.i.i, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %434
  %442 = ptrtoint ptr %441 to i64
  br label %443

443:                                              ; preds = %443, %.lr.ph.i.i124
  %.028.i.i = phi i32 [ 0, %.lr.ph.i.i124 ], [ %444, %443 ]
  %.02227.i.i = phi ptr [ %436, %.lr.ph.i.i124 ], [ %449, %443 ]
  %444 = add nuw nsw i32 %.028.i.i, 1
  %445 = ptrtoint ptr %.02227.i.i to i64
  %446 = sub i64 %442, %445
  %447 = call ptr @memchr(ptr noundef %.02227.i.i, i32 noundef 10, i64 noundef %446) #24
  %.not.i.i.i125 = icmp eq ptr %447, null
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 1
  %449 = select i1 %.not.i.i.i125, ptr %441, ptr %448
  %450 = icmp ult ptr %449, %441
  br i1 %450, label %443, label %st_mult.exit.i.i, !llvm.loop !268

st_mult.exit.i.i:                                 ; preds = %443, %434
  %.0.lcssa.i.i = phi i32 [ 0, %434 ], [ %444, %443 ]
  %451 = add nuw nsw i32 %.0.lcssa.i.i, 1
  %452 = zext nneg i32 %451 to i64
  %453 = shl nuw nsw i64 %452, 2
  %454 = call ptr @xmalloc(i64 noundef %453) #21
  store ptr %454, ptr %440, align 8, !tbaa !269
  br i1 %.not.i.i123, label %prepare_lines.exit, label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %st_mult.exit.i.i
  %455 = ptrtoint ptr %436 to i64
  %456 = ptrtoint ptr %441 to i64
  br label %457

457:                                              ; preds = %457, %.lr.ph31.i.i
  %.02130.i.i = phi ptr [ %454, %.lr.ph31.i.i ], [ %461, %457 ]
  %.129.i.i = phi ptr [ %436, %.lr.ph31.i.i ], [ %465, %457 ]
  %458 = ptrtoint ptr %.129.i.i to i64
  %459 = sub i64 %458, %455
  %460 = trunc i64 %459 to i32
  %461 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 4
  store i32 %460, ptr %.02130.i.i, align 4, !tbaa !23
  %462 = sub i64 %456, %458
  %463 = call ptr @memchr(ptr noundef %.129.i.i, i32 noundef 10, i64 noundef %462) #24
  %.not.i25.i.i = icmp eq ptr %463, null
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  %465 = select i1 %.not.i25.i.i, ptr %441, ptr %464
  %466 = icmp ult ptr %465, %441
  br i1 %466, label %457, label %prepare_lines.exit, !llvm.loop !270

prepare_lines.exit:                               ; preds = %457, %st_mult.exit.i.i
  %.021.lcssa.i.i = phi ptr [ %454, %st_mult.exit.i.i ], [ %461, %457 ]
  %467 = trunc i64 %435 to i32
  store i32 %467, ptr %.021.lcssa.i.i, align 4, !tbaa !23
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0.lcssa.i.i, ptr %468, align 8, !tbaa !271
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %470, label %469

469:                                              ; preds = %prepare_lines.exit
  store ptr %.0, ptr %1, align 8, !tbaa !21
  br label %470

470:                                              ; preds = %469, %prepare_lines.exit
  %471 = load ptr, ptr %16, align 8, !tbaa !121
  call void @free(ptr noundef %471) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr %0, align 1, !tbaa !61
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !23
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #21
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.18, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_single_final(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !208
  %.not42 = icmp eq i32 %4, 0
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %5, align 8, !tbaa !209
  br label %7

7:                                                ; preds = %.lr.ph, %32
  %8 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %34, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.040 = phi ptr [ null, %.lr.ph ], [ %.1, %32 ]
  %.02239 = phi ptr [ null, %.lr.ph ], [ %.123, %32 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %14, label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %6, align 8, !tbaa !213
  %16 = tail call ptr @deref_tag(ptr noundef %15, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #21
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 4
  %19 = and i32 %18, 14
  %.not29 = icmp eq i32 %19, 2
  br i1 %.not29, label %25, label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %24) #22
  unreachable

25:                                               ; preds = %17
  %.not30 = icmp eq ptr %.02239, null
  %26 = load ptr, ptr %5, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !214
  br i1 %.not30, label %31, label %30

30:                                               ; preds = %25
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %29, ptr noundef %.040) #22
  unreachable

31:                                               ; preds = %25
  %.pre48 = load i32, ptr %3, align 8, !tbaa !208
  br label %32

32:                                               ; preds = %7, %31
  %33 = phi i32 [ %.pre48, %31 ], [ %8, %7 ]
  %34 = phi ptr [ %26, %31 ], [ %9, %7 ]
  %.123 = phi ptr [ %16, %31 ], [ %.02239, %7 ]
  %.1 = phi ptr [ %29, %31 ], [ %.040, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = zext i32 %33 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %7, label %._crit_edge, !llvm.loop !272

._crit_edge:                                      ; preds = %32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %37

._crit_edge.thread:                               ; preds = %2
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %41, label %xstrdup_or_null.exit

37:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @xstrdup(ptr noundef nonnull %.1) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %._crit_edge.thread, %37, %38
  %.022.lcssa5460 = phi ptr [ %.123, %38 ], [ %.123, %37 ], [ null, %._crit_edge.thread ]
  %40 = phi ptr [ %39, %38 ], [ null, %37 ], [ null, %._crit_edge.thread ]
  store ptr %40, ptr %1, align 8, !tbaa !121
  br label %41

41:                                               ; preds = %._crit_edge.thread, %xstrdup_or_null.exit, %._crit_edge
  %.022.lcssa55 = phi ptr [ null, %._crit_edge.thread ], [ %.022.lcssa5460, %xstrdup_or_null.exit ], [ %.123, %._crit_edge ]
  ret ptr %.022.lcssa55
}

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @compare_commits_by_reverse_commit_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call i32 @compare_commits_by_commit_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #6

declare void @setup_work_tree() local_unnamed_addr #6

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #6

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_origin(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %3, align 8, !tbaa !4
  %4 = udiv i32 %.val.i, 65532
  %5 = urem i32 %.val.i, 65532
  %6 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %6, %4
  br i1 %.not.i.i.i, label %7, label %._crit_edge

7:                                                ; preds = %2
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %10, null
  br i1 %.not35.i.i.i, label %._crit_edge, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %7
  %.b51 = load i1, ptr @blame_suspects.1, align 4
  %11 = zext nneg i32 %5 to i64
  %12 = select i1 %.b51, i64 %11, i64 0
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %get_blame_suspects.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 111
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not1954 = icmp eq i32 %16, 0
  br i1 %.not1954, label %.lr.ph._crit_edge, label %.lr.ph56

.lr.ph:                                           ; preds = %.lr.ph56
  %17 = getelementptr inbounds nuw i8, ptr %42, i64 111
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %.lr.ph._crit_edge, label %.lr.ph56, !llvm.loop !188

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.034.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0173355, %.lr.ph ]
  %.01733.lcssa = phi ptr [ %14, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %.not20 = icmp eq ptr %.034.lcssa, null
  br i1 %.not20, label %blame_origin_incref.exit, label %19

19:                                               ; preds = %.lr.ph._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %.01733.lcssa, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !21
  %.pre.i.i.i23 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %23 = zext nneg i32 %4 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i23, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %.not35.i.i.i24 = icmp eq ptr %25, null
  br i1 %.not35.i.i.i24, label %.thread, label %30

.thread:                                          ; preds = %19
  store ptr null, ptr %20, align 8, !tbaa !21
  %.b48 = load i1, ptr @blame_suspects.1, align 4
  %26 = select i1 %.b48, i64 8, i64 0
  %27 = tail call ptr @xcalloc(i64 noundef 65532, i64 noundef %26) #21
  %28 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %23
  store ptr %27, ptr %29, align 8, !tbaa !19
  br label %set_blame_suspects.exit

30:                                               ; preds = %19
  %.b50 = load i1, ptr @blame_suspects.1, align 4
  %31 = zext nneg i32 %5 to i64
  %32 = select i1 %.b50, i64 %31, i64 0
  %33 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  store ptr %34, ptr %20, align 8, !tbaa !21
  br label %set_blame_suspects.exit

set_blame_suspects.exit:                          ; preds = %30, %.thread
  %35 = phi ptr [ %27, %.thread ], [ %25, %30 ]
  %.b49 = load i1, ptr @blame_suspects.1, align 4
  %36 = zext nneg i32 %5 to i64
  %37 = select i1 %.b49, i64 %36, i64 0
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %.01733.lcssa, ptr %38, align 8, !tbaa !21
  br label %blame_origin_incref.exit

blame_origin_incref.exit:                         ; preds = %set_blame_suspects.exit, %.lr.ph._crit_edge
  %39 = load i32, ptr %.01733.lcssa, align 8, !tbaa !23
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %.01733.lcssa, align 8, !tbaa !23
  br label %44

.lr.ph56:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0173355 = phi ptr [ %42, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %41 = getelementptr inbounds nuw i8, ptr %.0173355, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph56, %2, %7, %get_blame_suspects.exit
  %43 = tail call fastcc ptr @make_origin(ptr noundef %0, ptr noundef %1)
  br label %44

44:                                               ; preds = %._crit_edge, %blame_origin_incref.exit
  %.018 = phi ptr [ %.01733.lcssa, %blame_origin_incref.exit ], [ %43, %._crit_edge ]
  ret ptr %.018
}

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @blame_entry_prepend(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %6 = trunc i64 %1 to i32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !35
  %8 = sub nsw i64 %2, %1
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %6, ptr %12, align 8, !tbaa !49
  store ptr %0, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %blame_origin_incref.exit, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 8, !tbaa !23
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 8, !tbaa !23
  br label %blame_origin_incref.exit

blame_origin_incref.exit:                         ; preds = %4, %13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_blame_bloom_data(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @get_bloom_filter_settings(ptr noundef nonnull %3) #21
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %19, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @xmalloc(i64 noundef 24) #21
  store ptr %9, ptr %11, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 4, ptr %12, align 4, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %13, align 8, !tbaa !291
  %14 = tail call ptr @xmalloc(i64 noundef 32) #21
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  tail call fastcc void @add_bloom_key(ptr noundef nonnull %11, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %11, ptr %18, align 8, !tbaa !118
  br label %19

19:                                               ; preds = %8, %1, %10
  ret void
}

declare ptr @get_bloom_filter_settings(ptr noundef) local_unnamed_addr #6

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @add_bloom_key(ptr noundef captures(address_is_null) %0, ptr noundef %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !291
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !290
  %.not16 = icmp slt i32 %5, %7
  br i1 %.not16, label %16, label %8

8:                                                ; preds = %3
  %9 = shl nsw i32 %7, 1
  store i32 %9, ptr %6, align 4, !tbaa !290
  %10 = sext i32 %9 to i64
  %mul.ov.i = icmp slt i32 %7, 0
  br i1 %mul.ov.i, label %11, label %st_mult.exit

11:                                               ; preds = %8
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.49, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %10) #22
  unreachable

st_mult.exit:                                     ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !292
  %14 = shl nuw nsw i64 %10, 3
  %15 = tail call ptr @xrealloc(ptr noundef %13, i64 noundef %14) #21
  store ptr %15, ptr %12, align 8, !tbaa !292
  br label %16

16:                                               ; preds = %st_mult.exit, %3
  %17 = tail call ptr @xmalloc(i64 noundef 8) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %20 = load i32, ptr %4, align 8, !tbaa !291
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  store ptr %17, ptr %22, align 8, !tbaa !293
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %24 = load ptr, ptr %0, align 8, !tbaa !287
  tail call void @fill_bloom_key(ptr noundef nonnull %1, i64 noundef %23, ptr noundef %17, ptr noundef %24) #21
  %25 = load i32, ptr %4, align 8, !tbaa !291
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 8, !tbaa !291
  br label %27

27:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_scoreboard(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @free(ptr noundef %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void @free(ptr noundef %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @clear_prio_queue(ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @oidset_clear(ptr noundef nonnull %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !291
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = phi ptr [ %24, %.lr.ph ], [ %9, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  tail call void @free(ptr noundef %18) #21
  %19 = load ptr, ptr %8, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !292
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !293
  tail call void @free(ptr noundef %23) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %8, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !291
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !296

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %9, %.preheader ], [ %24, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  tail call void @free(ptr noundef %30) #21
  %31 = load ptr, ptr %8, align 8, !tbaa !118
  tail call void @free(ptr noundef %31) #21
  store ptr null, ptr %8, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !117
  %34 = load i32, ptr @bloom_count_queries, align 4, !tbaa !23
  %35 = sext i32 %34 to i64
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 2949, ptr noundef nonnull @.str.14, ptr noundef %33, ptr noundef nonnull @.str.15, i64 noundef %35) #21
  %36 = load ptr, ptr %32, align 8, !tbaa !117
  %37 = load i32, ptr @bloom_count_no, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  tail call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.2, i32 noundef 2951, ptr noundef nonnull @.str.14, ptr noundef %36, ptr noundef nonnull @.str.16, i64 noundef %38) #21
  br label %39

39:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #6

declare void @oidset_clear(ptr noundef) local_unnamed_addr #6

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @find_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #1 {
  %5 = alloca %struct.diff_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @repo_diff_setup(ptr noundef %0, ptr noundef nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 1, ptr %7, align 4, !tbaa !297
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 2048, ptr %8, align 4, !tbaa !168
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 111
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %9, ptr %10, align 8, !tbaa !298
  call void @diff_setup_done(ptr noundef nonnull %5) #21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %13, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  %14 = call ptr @get_commit_tree_oid(ptr noundef %1) #21
  br i1 %.not.i.not, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 @do_diff_cache(ptr noundef %14, ptr noundef nonnull %5) #21
  br label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  %19 = call ptr @get_commit_tree_oid(ptr noundef %18) #21
  call void @diff_tree_oid(ptr noundef %14, ptr noundef %19, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #21
  br label %20

20:                                               ; preds = %17, %15
  call void @diffcore_std(ptr noundef nonnull %5) #21
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !174
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %23 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !177
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %28 = load i8, ptr %27, align 2, !tbaa !299
  switch i8 %28, label %52 [
    i8 82, label %29
    i8 67, label %29
  ]

29:                                               ; preds = %24, %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !300
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %9) #24
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %26, align 8, !tbaa !180
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  call fastcc void @add_bloom_key(ptr noundef %3, ptr noundef %38)
  %39 = load ptr, ptr %26, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !187
  %42 = call fastcc ptr @get_origin(ptr noundef %1, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %26, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, ptr noundef nonnull readonly align 4 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !190
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 %46, ptr %47, align 4, !tbaa !190
  %48 = load ptr, ptr %26, align 8, !tbaa !180
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load i16, ptr %49, align 8, !tbaa !184
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 108
  store i16 %50, ptr %51, align 4, !tbaa !191
  br label %.loopexit

52:                                               ; preds = %24, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !301

.loopexit:                                        ; preds = %52, %20, %35
  %.1 = phi ptr [ %42, %35 ], [ null, %20 ], [ null, %52 ]
  call void @diff_flush(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @find_origin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #1 {
  %5 = alloca %struct.diff_options, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %1, i64 64
  %.val.i = load i32, ptr %7, align 8, !tbaa !4
  %8 = udiv i32 %.val.i, 65532
  %9 = urem i32 %.val.i, 65532
  %10 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %10, %8
  br i1 %.not.i.i.i, label %11, label %._crit_edge

11:                                               ; preds = %4
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %14, null
  br i1 %.not35.i.i.i, label %._crit_edge, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %11
  %.b95 = load i1, ptr @blame_suspects.1, align 4
  %15 = zext nneg i32 %9 to i64
  %16 = select i1 %.b95, i64 %15, i64 0
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not71 = icmp eq ptr %18, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_blame_suspects.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 111
  br label %20

20:                                               ; preds = %.lr.ph, %25
  %.04872 = phi ptr [ %18, %.lr.ph ], [ %27, %25 ]
  %21 = getelementptr inbounds nuw i8, ptr %.04872, i64 111
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %19) #24
  %.not60 = icmp eq i32 %22, 0
  br i1 %.not60, label %blame_origin_incref.exit, label %25

blame_origin_incref.exit:                         ; preds = %20
  %23 = load i32, ptr %.04872, align 8, !tbaa !23
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %.04872, align 8, !tbaa !23
  br label %117

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.04872, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !302

._crit_edge:                                      ; preds = %25, %4, %11, %get_blame_suspects.exit
  call void @repo_diff_setup(ptr noundef %0, ptr noundef nonnull %5) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %28, align 8, !tbaa !167
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %29, align 4, !tbaa !297
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 2048, ptr %30, align 4, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 111
  store ptr %31, ptr %6, align 16, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %32, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 456
  call void @parse_pathspec(ptr noundef nonnull %33, i32 noundef 123, i32 noundef 64, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #21
  call void @diff_setup_done(ptr noundef nonnull %5) #21
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %36, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i61.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i61.not, label %37, label %40

37:                                               ; preds = %._crit_edge
  %38 = call ptr @get_commit_tree_oid(ptr noundef %1) #21
  %39 = call i32 @do_diff_cache(ptr noundef %38, ptr noundef nonnull %5) #21
  br label %75

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %.not53 = icmp eq ptr %42, null
  br i1 %.not53, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %45 = load ptr, ptr %42, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %bcmp.i62 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %44, ptr noundef nonnull readonly dereferenceable(32) %46, i64 32)
  %.not.i63 = icmp ne i32 %bcmp.i62, 0
  %.not.i64 = icmp eq ptr %3, null
  %or.cond = or i1 %.not.i64, %.not.i63
  br i1 %or.cond, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = call i64 @commit_graph_generation(ptr noundef nonnull %35) #21
  %49 = icmp eq i64 %48, 9223372036854775807
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %34, align 8, !tbaa !27
  %52 = call ptr @get_bloom_filter(ptr noundef %0, ptr noundef %51) #21
  %.not15.i = icmp eq ptr %52, null
  br i1 %.not15.i, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @bloom_count_queries, align 4, !tbaa !23
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr @bloom_count_queries, align 4, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !291
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %maybe_changed_path.exit

.lr.ph.i:                                         ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %64

60:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr %56, align 8, !tbaa !291
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %64, label %maybe_changed_path.exit, !llvm.loop !303

64:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %65 = load ptr, ptr %59, align 8, !tbaa !292
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !293
  %68 = load ptr, ptr %3, align 8, !tbaa !287
  %69 = call i32 @bloom_filter_contains(ptr noundef nonnull %52, ptr noundef %67, ptr noundef %68) #21
  %.not16.i = icmp eq i32 %69, 0
  br i1 %.not16.i, label %60, label %.critedge

maybe_changed_path.exit:                          ; preds = %60, %53
  %70 = load i32, ptr @bloom_count_no, align 4, !tbaa !23
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @bloom_count_no, align 4, !tbaa !23
  br label %75

.critedge:                                        ; preds = %64, %47, %50, %43, %40
  %72 = call ptr @get_commit_tree_oid(ptr noundef %1) #21
  %73 = load ptr, ptr %34, align 8, !tbaa !27
  %74 = call ptr @get_commit_tree_oid(ptr noundef %73) #21
  call void @diff_tree_oid(ptr noundef %72, ptr noundef %74, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #21
  br label %75

75:                                               ; preds = %maybe_changed_path.exit, %.critedge, %37
  call void @diffcore_std(ptr noundef nonnull %5) #21
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !174
  %.not56 = icmp eq i32 %76, 0
  br i1 %.not56, label %79, label %.preheader

.preheader:                                       ; preds = %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph74, label %101

.lr.ph74:                                         ; preds = %.preheader
  %78 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !177
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %87

79:                                               ; preds = %75
  %80 = call fastcc ptr @get_origin(ptr noundef %1, ptr noundef nonnull %31)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %81, ptr noundef nonnull readonly align 4 dereferenceable(32) %82, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %84 = load i32, ptr %83, align 4, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 104
  store i32 %84, ptr %85, align 4, !tbaa !190
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 108
  br label %.sink.split

87:                                               ; preds = %98, %.lr.ph74
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %98 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !178
  %90 = load ptr, ptr %89, align 8, !tbaa !180
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !187
  %.not57 = icmp eq ptr %92, null
  br i1 %.not57, label %93, label %98

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !300
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !187
  br label %98

98:                                               ; preds = %87, %93
  %99 = phi ptr [ %97, %93 ], [ %92, %87 ]
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(1) %31) #24
  %.not58 = icmp eq i32 %100, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond92 = select i1 %.not58, i1 true, i1 %exitcond.not
  br i1 %or.cond92, label %.thread, label %87, !llvm.loop !304

101:                                              ; preds = %.preheader
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19) #22
  unreachable

.thread:                                          ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 18
  %103 = load i8, ptr %102, align 2, !tbaa !299
  switch i8 %103, label %104 [
    i8 77, label %106
    i8 65, label %116
    i8 84, label %116
  ]

104:                                              ; preds = %.thread
  %105 = sext i8 %103 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, i32 noundef %105) #22
  unreachable

106:                                              ; preds = %.thread
  %107 = call fastcc ptr @get_origin(ptr noundef %1, ptr noundef nonnull %31)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %109 = load ptr, ptr %89, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %108, ptr noundef nonnull readonly align 4 dereferenceable(32) %109, i64 32, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 4, !tbaa !190
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 104
  store i32 %111, ptr %112, align 4, !tbaa !190
  %113 = load ptr, ptr %89, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  br label %.sink.split

.sink.split:                                      ; preds = %79, %106
  %.sink94 = phi ptr [ %107, %106 ], [ %80, %79 ]
  %.sink.in = phi ptr [ %114, %106 ], [ %86, %79 ]
  %.sink = load i16, ptr %.sink.in, align 4, !tbaa !191
  %115 = getelementptr inbounds nuw i8, ptr %.sink94, i64 108
  store i16 %.sink, ptr %115, align 4, !tbaa !191
  br label %116

116:                                              ; preds = %.sink.split, %.thread, %.thread
  %.149 = phi ptr [ null, %.thread ], [ null, %.thread ], [ %.sink94, %.sink.split ]
  call void @diff_flush(ptr noundef nonnull %5) #21
  br label %117

117:                                              ; preds = %116, %blame_origin_incref.exit
  %.0 = phi ptr [ %.04872, %blame_origin_incref.exit ], [ %.149, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pass_blame_to_parent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca [64 x ptr], align 16
  %6 = alloca %struct.s_xpparam, align 8
  %7 = alloca %struct.s_xdemitconf, align 8
  %8 = alloca %struct.s_xdemitcb, align 8
  %9 = alloca %struct.s_mmfile, align 8
  %10 = alloca %struct.s_mmfile, align 8
  %11 = alloca %struct.blame_chunk_cb_data, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %149, label %15

15:                                               ; preds = %4
  store ptr %2, ptr %11, align 8, !tbaa !305
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !307
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %17, align 8, !tbaa !308
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %3, ptr %18, align 8, !tbaa !309
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %19, align 8, !tbaa !310
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %13, ptr %20, align 8, !tbaa !311
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1472
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call fastcc void @fill_origin_blob(ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef %9, ptr noundef nonnull %24, i32 noundef %3)
  %25 = load ptr, ptr %21, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1472
  call fastcc void @fill_origin_blob(ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %24, i32 noundef %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %28 = load i32, ptr %27, align 4, !tbaa !312
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !312
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %31 = load i32, ptr %30, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = sext i32 %31 to i64
  store i64 %34, ptr %6, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @blame_chunk_cb, ptr %35, align 8, !tbaa !150
  store ptr %11, ptr %8, align 8, !tbaa !152
  %36 = call i32 @xdi_diff(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %46, label %37

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = call ptr @oid_to_hex(ptr noundef nonnull %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = call ptr @oid_to_hex(ptr noundef nonnull %44) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef %41, ptr noundef %45) #22
  unreachable

46:                                               ; preds = %15
  %47 = load i64, ptr %17, align 8, !tbaa !308
  %48 = trunc i64 %47 to i32
  call fastcc void @blame_chunk(ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 2147483647, i32 noundef %48, i32 noundef 2147483647, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %1, i32 noundef 0)
  %49 = load ptr, ptr %19, align 8, !tbaa !310
  store ptr null, ptr %49, align 8, !tbaa !31
  %.not22 = icmp eq i32 %3, 0
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  br i1 %.not22, label %147, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %sort_blame_entries.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %50
  %.0.val.i38 = load ptr, ptr %.pre, align 8, !tbaa !33
  %.not27.not.i39 = icmp eq ptr %.0.val.i38, null
  br i1 %.not27.not.i39, label %.split.us.i.preheader, label %.split.i

.split.us.i.preheader:                            ; preds = %._crit_edge.i, %.preheader.i.preheader
  %.020.us.i.ph = phi i64 [ 0, %.preheader.i.preheader ], [ %144, %._crit_edge.i ]
  %.1.us.i.ph = phi ptr [ %.pre, %.preheader.i.preheader ], [ %.0.val.i42, %._crit_edge.i ]
  br label %.split.us.i

.split.i:                                         ; preds = %.preheader.i.preheader, %._crit_edge.i
  %.0.val.i42 = phi ptr [ %.0.val.i, %._crit_edge.i ], [ %.0.val.i38, %.preheader.i.preheader ]
  %.0.i41 = phi ptr [ %.0.val.i42, %._crit_edge.i ], [ %.pre, %.preheader.i.preheader ]
  %.023.i40 = phi i64 [ %144, %._crit_edge.i ], [ 0, %.preheader.i.preheader ]
  store ptr null, ptr %.0.i41, align 8, !tbaa !33
  %51 = and i64 %.023.i40, 1
  %.not2838.i = icmp eq i64 %51, 0
  br i1 %.not2838.i, label %._crit_edge.i, label %.lr.ph.i

.split.us.i:                                      ; preds = %.split.us.i.preheader, %97
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %97 ], [ 0, %.split.us.i.preheader ]
  %.020.us.i = phi i64 [ %98, %97 ], [ %.020.us.i.ph, %.split.us.i.preheader ]
  %.1.us.i = phi ptr [ %.3.us.i, %97 ], [ %.1.us.i.ph, %.split.us.i.preheader ]
  %52 = and i64 %.020.us.i, 1
  %.not28.us.i = icmp eq i64 %52, 0
  br i1 %.not28.us.i, label %96, label %53

53:                                               ; preds = %.split.us.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv48.i
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %.not.i31 = icmp eq ptr %57, %59
  br i1 %.not.i31, label %63, label %60

60:                                               ; preds = %53
  %61 = icmp sgt ptr %57, %59
  %62 = select i1 %61, i32 1, i32 -1
  br label %compare_blame_suspect.exit33

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %.1.us.i, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %compare_blame_suspect.exit33, label %69

69:                                               ; preds = %63
  %70 = icmp sgt i32 %65, %67
  %71 = select i1 %70, i32 1, i32 -1
  br label %compare_blame_suspect.exit33

compare_blame_suspect.exit33:                     ; preds = %60, %63, %69
  %.0.i32 = phi i32 [ %62, %60 ], [ %71, %69 ], [ 0, %63 ]
  %72 = icmp slt i32 %.0.i32, 1
  %73 = zext i1 %72 to i32
  %spec.select.i.us.i = select i1 %72, ptr %.1.us.i, ptr %55
  %spec.select35.i.us.i = select i1 %72, ptr %55, ptr %.1.us.i
  br label %74

74:                                               ; preds = %94, %compare_blame_suspect.exit33
  %.133.i.us.i = phi ptr [ %spec.select.i.us.i, %compare_blame_suspect.exit33 ], [ %.2.val.i.us.i, %94 ]
  %.1.i.us.i = phi ptr [ %spec.select35.i.us.i, %compare_blame_suspect.exit33 ], [ %.133.i.us.i, %94 ]
  %.018.i.us.i = phi i32 [ %73, %compare_blame_suspect.exit33 ], [ %95, %94 ]
  %75 = getelementptr inbounds nuw i8, ptr %.133.i.us.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.133.i.us.i, i64 24
  br label %77

77:                                               ; preds = %compare_blame_suspect.exit30, %74
  %.2.i.us.i = phi ptr [ %.1.i.us.i, %74 ], [ %.2.val.i.us.i, %compare_blame_suspect.exit30 ]
  %.2.val.i.us.i = load ptr, ptr %.2.i.us.i, align 8, !tbaa !33
  %.not.i.us.i = icmp eq ptr %.2.val.i.us.i, null
  br i1 %.not.i.us.i, label %sort_blame_entries__merge.exit.us.i, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.2.val.i.us.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = load ptr, ptr %75, align 8, !tbaa !48
  %.not.i28 = icmp eq ptr %80, %81
  br i1 %.not.i28, label %85, label %82

82:                                               ; preds = %78
  %83 = icmp sgt ptr %80, %81
  %84 = select i1 %83, i32 1, i32 -1
  br label %compare_blame_suspect.exit30

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.2.val.i.us.i, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !49
  %88 = load i32, ptr %76, align 8, !tbaa !49
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %compare_blame_suspect.exit30, label %90

90:                                               ; preds = %85
  %91 = icmp sgt i32 %87, %88
  %92 = select i1 %91, i32 1, i32 -1
  br label %compare_blame_suspect.exit30

compare_blame_suspect.exit30:                     ; preds = %82, %85, %90
  %.0.i29 = phi i32 [ %84, %82 ], [ %92, %90 ], [ 0, %85 ]
  %93 = icmp slt i32 %.0.i29, %.018.i.us.i
  br i1 %93, label %77, label %94, !llvm.loop !36

94:                                               ; preds = %compare_blame_suspect.exit30
  store ptr %.133.i.us.i, ptr %.2.i.us.i, align 8, !tbaa !33
  %95 = xor i32 %.018.i.us.i, 1
  br label %74

sort_blame_entries__merge.exit.us.i:              ; preds = %77
  store ptr %.133.i.us.i, ptr %.2.i.us.i, align 8, !tbaa !33
  br label %97

96:                                               ; preds = %.split.us.i
  %.not29.us.i = icmp eq i64 %.020.us.i, 0
  br i1 %.not29.us.i, label %.thread.i, label %97

97:                                               ; preds = %96, %sort_blame_entries__merge.exit.us.i
  %.3.us.i = phi ptr [ %spec.select35.i.us.i, %sort_blame_entries__merge.exit.us.i ], [ %.1.us.i, %96 ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %98 = lshr i64 %.020.us.i, 1
  br label %.split.us.i

.lr.ph.i:                                         ; preds = %.split.i, %sort_blame_entries__merge.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %sort_blame_entries__merge.exit.i ], [ 0, %.split.i ]
  %.141.i = phi ptr [ %spec.select35.i.i, %sort_blame_entries__merge.exit.i ], [ %.0.i41, %.split.i ]
  %.02040.i = phi i64 [ %141, %sort_blame_entries__merge.exit.i ], [ %.023.i40, %.split.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %.141.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %.not.i25 = icmp eq ptr %102, %104
  br i1 %.not.i25, label %108, label %105

105:                                              ; preds = %.lr.ph.i
  %106 = icmp sgt ptr %102, %104
  %107 = select i1 %106, i32 1, i32 -1
  br label %compare_blame_suspect.exit27

108:                                              ; preds = %.lr.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %.141.i, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !49
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %compare_blame_suspect.exit27, label %114

114:                                              ; preds = %108
  %115 = icmp sgt i32 %110, %112
  %116 = select i1 %115, i32 1, i32 -1
  br label %compare_blame_suspect.exit27

compare_blame_suspect.exit27:                     ; preds = %105, %108, %114
  %.0.i26 = phi i32 [ %107, %105 ], [ %116, %114 ], [ 0, %108 ]
  %117 = icmp slt i32 %.0.i26, 1
  %118 = zext i1 %117 to i32
  %spec.select.i.i = select i1 %117, ptr %.141.i, ptr %100
  %spec.select35.i.i = select i1 %117, ptr %100, ptr %.141.i
  br label %119

119:                                              ; preds = %139, %compare_blame_suspect.exit27
  %.133.i.i = phi ptr [ %spec.select.i.i, %compare_blame_suspect.exit27 ], [ %.2.val.i.i, %139 ]
  %.1.i.i = phi ptr [ %spec.select35.i.i, %compare_blame_suspect.exit27 ], [ %.133.i.i, %139 ]
  %.018.i.i = phi i32 [ %118, %compare_blame_suspect.exit27 ], [ %140, %139 ]
  %120 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 24
  br label %122

122:                                              ; preds = %compare_blame_suspect.exit, %119
  %.2.i.i = phi ptr [ %.1.i.i, %119 ], [ %.2.val.i.i, %compare_blame_suspect.exit ]
  %.2.val.i.i = load ptr, ptr %.2.i.i, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.2.val.i.i, null
  br i1 %.not.i.i, label %sort_blame_entries__merge.exit.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.2.val.i.i, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %120, align 8, !tbaa !48
  %.not.i23 = icmp eq ptr %125, %126
  br i1 %.not.i23, label %130, label %127

127:                                              ; preds = %123
  %128 = icmp sgt ptr %125, %126
  %129 = select i1 %128, i32 1, i32 -1
  br label %compare_blame_suspect.exit

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %.2.val.i.i, i64 24
  %132 = load i32, ptr %131, align 8, !tbaa !49
  %133 = load i32, ptr %121, align 8, !tbaa !49
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %compare_blame_suspect.exit, label %135

135:                                              ; preds = %130
  %136 = icmp sgt i32 %132, %133
  %137 = select i1 %136, i32 1, i32 -1
  br label %compare_blame_suspect.exit

compare_blame_suspect.exit:                       ; preds = %127, %130, %135
  %.0.i24 = phi i32 [ %129, %127 ], [ %137, %135 ], [ 0, %130 ]
  %138 = icmp slt i32 %.0.i24, %.018.i.i
  br i1 %138, label %122, label %139, !llvm.loop !36

139:                                              ; preds = %compare_blame_suspect.exit
  store ptr %.133.i.i, ptr %.2.i.i, align 8, !tbaa !33
  %140 = xor i32 %.018.i.i, 1
  br label %119

sort_blame_entries__merge.exit.i:                 ; preds = %122
  store ptr %.133.i.i, ptr %.2.i.i, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = lshr i64 %.02040.i, 1
  %142 = and i64 %.02040.i, 2
  %.not28.i = icmp eq i64 %142, 0
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %sort_blame_entries__merge.exit.i
  %143 = and i64 %indvars.iv.next.i, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.split.i
  %.021.lcssa37.i = phi i64 [ 0, %.split.i ], [ %143, %._crit_edge.loopexit.i ]
  %.1.lcssa36.i = phi ptr [ %.0.i41, %.split.i ], [ %spec.select35.i.i, %._crit_edge.loopexit.i ]
  %144 = add i64 %.023.i40, 1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.021.lcssa37.i
  store ptr %.1.lcssa36.i, ptr %145, align 8, !tbaa !31
  %.0.val.i = load ptr, ptr %.0.val.i42, align 8, !tbaa !33
  %.not27.not.i = icmp eq ptr %.0.val.i, null
  br i1 %.not27.not.i, label %.split.us.i.preheader, label %.split.i

.thread.i:                                        ; preds = %96
  store ptr %.1.us.i, ptr %12, align 8, !tbaa !31
  br label %sort_blame_entries.exit

sort_blame_entries.exit:                          ; preds = %50, %.thread.i
  %146 = phi ptr [ null, %50 ], [ %.1.us.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

147:                                              ; preds = %sort_blame_entries.exit, %46
  %148 = phi ptr [ %146, %sort_blame_entries.exit ], [ %.pre, %46 ]
  call fastcc void @queue_blames(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %148)
  br label %149

149:                                              ; preds = %4, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #6

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #6

declare i32 @do_diff_cache(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #6

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @diffcore_std(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @diff_flush(ptr noundef) local_unnamed_addr #6

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #6

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @free_commit_list(ptr noundef) local_unnamed_addr #6

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @queue_blames(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !31
  %.not43.i = icmp eq ptr %2, null
  br i1 %.not43.i, label %blame_merge.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %.not44.i = icmp sgt i32 %10, %12
  br i1 %.not44.i, label %.loopexit50.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %8, %15
  %.133.i = phi ptr [ %13, %15 ], [ %6, %8 ]
  %13 = load ptr, ptr %.133.i, align 8, !tbaa !31
  %.not45.i = icmp eq ptr %13, null
  br i1 %.not45.i, label %14, label %15

14:                                               ; preds = %.preheader.i
  store ptr %2, ptr %.133.i, align 8, !tbaa !31
  br label %blame_merge.exit

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %.not46.i = icmp sgt i32 %17, %12
  br i1 %.not46.i, label %.loopexit50.i.preheader, label %.preheader.i, !llvm.loop !164

.loopexit50.i.preheader:                          ; preds = %15, %8
  %.2.i.ph = phi ptr [ %6, %8 ], [ %13, %15 ]
  %.1.i.ph = phi ptr [ %4, %8 ], [ %.133.i, %15 ]
  br label %.loopexit50.i

.loopexit.i:                                      ; preds = %31
  br label %.loopexit50.i, !llvm.loop !165

.loopexit50.i:                                    ; preds = %.loopexit50.i.preheader, %.loopexit.i
  %.2.i = phi ptr [ %29, %.loopexit.i ], [ %.2.i.ph, %.loopexit50.i.preheader ]
  %.030.i = phi ptr [ %20, %.loopexit.i ], [ %2, %.loopexit50.i.preheader ]
  %.1.i = phi ptr [ %.3.i, %.loopexit.i ], [ %.1.i.ph, %.loopexit50.i.preheader ]
  store ptr %.030.i, ptr %.1.i, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  br label %19

19:                                               ; preds = %22, %.loopexit50.i
  %.131.i = phi ptr [ %.030.i, %.loopexit50.i ], [ %20, %22 ]
  %20 = load ptr, ptr %.131.i, align 8, !tbaa !31
  %.not47.i = icmp eq ptr %20, null
  br i1 %.not47.i, label %21, label %22

21:                                               ; preds = %19
  store ptr %.2.i, ptr %.131.i, align 8, !tbaa !31
  %.0..0..0..0..0..0.36.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %blame_merge.exit

22:                                               ; preds = %19
  %23 = load i32, ptr %18, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !49
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %19, label %27, !llvm.loop !166

27:                                               ; preds = %22
  store ptr %.2.i, ptr %.131.i, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %31, %27
  %.3.i = phi ptr [ %.2.i, %27 ], [ %29, %31 ]
  %29 = load ptr, ptr %.3.i, align 8, !tbaa !31
  %.not48.i = icmp eq ptr %29, null
  br i1 %.not48.i, label %30, label %31

30:                                               ; preds = %28
  store ptr %20, ptr %.3.i, align 8, !tbaa !31
  %.0..0..0..0..0..0.37.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %blame_merge.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %.not49.i = icmp sgt i32 %33, %25
  br i1 %.not49.i, label %.loopexit.i, label %28, !llvm.loop !165

blame_merge.exit:                                 ; preds = %7, %14, %21, %30
  %.034.i = phi ptr [ %.0..0..0..0..0..0.37.i, %30 ], [ %.0..0..0..0..0..0.36.i, %21 ], [ %6, %14 ], [ %6, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.034.i, ptr %5, align 8, !tbaa !31
  br label %56

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr i8, ptr %36, i64 64
  %.val.i = load i32, ptr %37, align 8, !tbaa !4
  %38 = udiv i32 %.val.i, 65532
  %39 = urem i32 %.val.i, 65532
  %40 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %40, %38
  br i1 %.not.i.i.i, label %41, label %._crit_edge

41:                                               ; preds = %34
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %44, null
  br i1 %.not35.i.i.i, label %._crit_edge, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %41
  %.b54 = load i1, ptr @blame_suspects.1, align 4
  %45 = zext nneg i32 %39 to i64
  %46 = select i1 %.b54, i64 %45, i64 0
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not1525 = icmp eq ptr %48, null
  br i1 %.not1525, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_blame_suspects.exit, %52
  %.026 = phi ptr [ %54, %52 ], [ %48, %get_blame_suspects.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %.not16 = icmp eq ptr %50, null
  br i1 %.not16, label %52, label %51

51:                                               ; preds = %.lr.ph
  store ptr %2, ptr %5, align 8, !tbaa !31
  br label %56

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %.not15 = icmp eq ptr %54, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %52, %34, %41, %get_blame_suspects.exit
  store ptr %2, ptr %5, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @prio_queue_put(ptr noundef nonnull %55, ptr noundef %36) #21
  br label %56

56:                                               ; preds = %51, %._crit_edge, %blame_merge.exit
  ret void
}

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_origin_blob(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %37

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !192
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %24, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 111
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %20 = load i16, ptr %19, align 4, !tbaa !191
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = call i32 @textconv_object(ptr noundef %17, ptr noundef nonnull %18, i32 noundef %21, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %7) #21
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %24, label %thread-pre-split

24:                                               ; preds = %15, %10
  %25 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = call ptr @repo_read_object_file(ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  store ptr %27, ptr %2, align 8, !tbaa !24
  br label %28

thread-pre-split:                                 ; preds = %15
  %.pr = load ptr, ptr %2, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %thread-pre-split, %24
  %29 = phi ptr [ %.pr, %thread-pre-split ], [ %27, %24 ]
  %30 = load i64, ptr %7, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !146
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = call ptr @oid_to_hex(ptr noundef nonnull %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 111
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef %34, ptr noundef nonnull %35) #22
  unreachable

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

37:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !120
  br label %38

38:                                               ; preds = %37, %36
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %fill_origin_fingerprints.exit, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %42, label %fill_origin_fingerprints.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %st_mult.exit.i.thread.i, label %.lr.ph.i.i

st_mult.exit.i.thread.i:                          ; preds = %42
  %47 = call ptr @xmalloc(i64 noundef 4) #21
  br label %find_line_starts.exit.i

.lr.ph.i.i:                                       ; preds = %42
  %48 = ptrtoint ptr %46 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i
  %.028.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %50, %49 ]
  %.02227.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %55, %49 ]
  %50 = add nuw nsw i32 %.028.i.i, 1
  %51 = ptrtoint ptr %.02227.i.i to i64
  %52 = sub i64 %48, %51
  %53 = call ptr @memchr(ptr noundef %.02227.i.i, i32 noundef 10, i64 noundef %52) #24
  %.not.i.i.i = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = select i1 %.not.i.i.i, ptr %46, ptr %54
  %56 = icmp ult ptr %55, %46
  br i1 %56, label %49, label %.lr.ph31.i.i, !llvm.loop !268

.lr.ph31.i.i:                                     ; preds = %49
  %57 = add nuw nsw i32 %.028.i.i, 2
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = call ptr @xmalloc(i64 noundef %59) #21
  %61 = ptrtoint ptr %43 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph31.i.i
  %.02130.i.i = phi ptr [ %60, %.lr.ph31.i.i ], [ %66, %62 ]
  %.129.i.i = phi ptr [ %43, %.lr.ph31.i.i ], [ %70, %62 ]
  %63 = ptrtoint ptr %.129.i.i to i64
  %64 = sub i64 %63, %61
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 4
  store i32 %65, ptr %.02130.i.i, align 4, !tbaa !23
  %67 = sub i64 %48, %63
  %68 = call ptr @memchr(ptr noundef %.129.i.i, i32 noundef 10, i64 noundef %67) #24
  %.not.i25.i.i = icmp eq ptr %68, null
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = select i1 %.not.i25.i.i, ptr %46, ptr %69
  %71 = icmp ult ptr %70, %46
  br i1 %71, label %62, label %find_line_starts.exit.i, !llvm.loop !270

find_line_starts.exit.i:                          ; preds = %62, %st_mult.exit.i.thread.i
  %72 = phi ptr [ %47, %st_mult.exit.i.thread.i ], [ %60, %62 ]
  %.0.lcssa.i13.i = phi i32 [ 0, %st_mult.exit.i.thread.i ], [ %50, %62 ]
  %.021.lcssa.i.i = phi ptr [ %47, %st_mult.exit.i.thread.i ], [ %66, %62 ]
  %73 = trunc i64 %45 to i32
  store i32 %73, ptr %.021.lcssa.i.i, align 4, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %.0.lcssa.i13.i, ptr %74, align 8, !tbaa !23
  %75 = sext i32 %.0.lcssa.i13.i to i64
  %76 = call ptr @xcalloc(i64 noundef %75, i64 noundef 56) #21
  store ptr %76, ptr %40, align 8, !tbaa !129
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = load i32, ptr %74, align 8, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph.i9.i, label %get_line_fingerprints.exit.i

.lr.ph.i9.i:                                      ; preds = %find_line_starts.exit.i, %get_fingerprint.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %get_fingerprint.exit.i.i ], [ 0, %find_line_starts.exit.i ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %84 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.next.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %77, i64 %86
  %88 = getelementptr inbounds nuw [56 x i8], ptr %76, i64 %indvars.iv.i.i
  %reass.sub.i.i = sub nsw i64 %86, %83
  %gepdiff.i.i = shl i64 %reass.sub.i.i, 32
  %sext.i.i.i = add i64 %gepdiff.i.i, 4294967296
  %89 = ashr exact i64 %sext.i.i.i, 32
  %90 = call ptr @xcalloc(i64 noundef %89, i64 noundef 24) #21
  call void @hashmap_init(ptr noundef %88, ptr noundef null, ptr noundef null, i64 noundef %89) #21
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store ptr %90, ptr %91, align 8, !tbaa !131
  %.not37.i.i.i = icmp sgt i32 %82, %85
  br i1 %.not37.i.i.i, label %get_fingerprint.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i9.i
  %92 = getelementptr inbounds i8, ptr %77, i64 %83
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117, %.lr.ph.i.preheader.i.i
  %.040.i.i.i = phi i32 [ %.029.i.i.i, %117 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.02839.i.i.i = phi ptr [ %.1.i.i.i, %117 ], [ %90, %.lr.ph.i.preheader.i.i ]
  %.03038.i.i.i = phi ptr [ %118, %117 ], [ %92, %.lr.ph.i.preheader.i.i ]
  %93 = icmp eq ptr %.03038.i.i.i, %87
  br i1 %93, label %103, label %94

94:                                               ; preds = %.lr.ph.i.i.i
  %95 = load i8, ptr %.03038.i.i.i, align 1, !tbaa !61
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !61
  %99 = and i8 %98, 1
  %.not34.i.i.i = icmp eq i8 %99, 0
  br i1 %.not34.i.i.i, label %100, label %103

100:                                              ; preds = %94
  %101 = shl i8 %98, 3
  %102 = and i8 %101, 32
  %spec.select.i36.i.i.i = or i8 %102, %95
  %spec.select.i.i.i.i = zext i8 %spec.select.i36.i.i.i to i32
  br label %103

103:                                              ; preds = %100, %94, %.lr.ph.i.i.i
  %.029.i.i.i = phi i32 [ %spec.select.i.i.i.i, %100 ], [ 0, %94 ], [ 0, %.lr.ph.i.i.i ]
  %104 = shl nuw nsw i32 %.029.i.i.i, 8
  %105 = or i32 %104, %.040.i.i.i
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i, i64 8
  store i32 %105, ptr %108, align 8, !tbaa !313
  store ptr null, ptr %.02839.i.i.i, align 8, !tbaa !316
  %109 = call ptr @hashmap_get(ptr noundef %88, ptr noundef nonnull %.02839.i.i.i, ptr noundef null) #21
  %.not35.i.i.i = icmp eq ptr %109, null
  br i1 %.not35.i.i.i, label %114, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !317
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !317
  br label %117

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i, i64 16
  store i32 1, ptr %115, align 8, !tbaa !317
  call void @hashmap_add(ptr noundef %88, ptr noundef nonnull %.02839.i.i.i) #21
  %116 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i, i64 24
  br label %117

117:                                              ; preds = %114, %110, %103
  %.1.i.i.i = phi ptr [ %.02839.i.i.i, %103 ], [ %.02839.i.i.i, %110 ], [ %116, %114 ]
  %118 = getelementptr inbounds nuw i8, ptr %.03038.i.i.i, i64 1
  %.not.i.i10.i = icmp ugt ptr %118, %87
  br i1 %.not.i.i10.i, label %get_fingerprint.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !319

get_fingerprint.exit.i.i:                         ; preds = %117, %.lr.ph.i9.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %79
  br i1 %exitcond.not.i.i, label %get_line_fingerprints.exit.i, label %.lr.ph.i9.i, !llvm.loop !320

get_line_fingerprints.exit.i:                     ; preds = %get_fingerprint.exit.i.i, %find_line_starts.exit.i
  call void @free(ptr noundef %72) #21
  br label %fill_origin_fingerprints.exit

fill_origin_fingerprints.exit:                    ; preds = %get_line_fingerprints.exit.i, %39, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blame_chunk_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) #1 {
  %6 = sub nsw i64 %0, %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !308
  %.not = icmp eq i64 %6, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.23) #22
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = trunc i64 %2 to i32
  %14 = trunc i64 %6 to i32
  %15 = add nsw i64 %3, %2
  %16 = trunc i64 %15 to i32
  %17 = trunc i64 %1 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !305
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !307
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !309
  tail call fastcc void @blame_chunk(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %13, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef %22)
  %23 = add nsw i64 %1, %0
  %24 = sub i64 %23, %15
  store i64 %24, ptr %7, align 8, !tbaa !308
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @blame_chunk(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8) unnamed_addr #1 {
  %10 = alloca %struct.hashmap_iter, align 8
  %11 = alloca %struct.line_number_mapping, align 4
  %12 = load ptr, ptr %1, align 8, !tbaa !110
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not145 = icmp eq ptr %13, null
  br i1 %.not145, label %reverse_blame.exit96, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %.not.i = icmp eq ptr %6, null
  br label %14

14:                                               ; preds = %.lr.ph, %blame_origin_incref.exit
  %.0148 = phi ptr [ %13, %.lr.ph ], [ %19, %blame_origin_incref.exit ]
  %.074147 = phi ptr [ null, %.lr.ph ], [ %.0148, %blame_origin_incref.exit ]
  %.0139146 = phi ptr [ null, %.lr.ph ], [ %.1140, %blame_origin_incref.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.0148, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp slt i32 %16, %2
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  %19 = load ptr, ptr %.0148, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %.0148, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = add nsw i32 %21, %16
  %23 = icmp sgt i32 %22, %2
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = sub nsw i32 %2, %16
  %26 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.0148, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 %31, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %.0148, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 36
  store i32 %34, ptr %35, align 4, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = add nsw i32 %37, %25
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !35
  %40 = load i32, ptr %15, align 8, !tbaa !49
  %41 = add nsw i32 %40, %25
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %41, ptr %42, align 8, !tbaa !49
  %43 = load i32, ptr %20, align 4, !tbaa !50
  %44 = sub nsw i32 %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !50
  store i32 %25, ptr %20, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %.0148, i64 28
  store i32 0, ptr %46, align 4, !tbaa !53
  store ptr %.0139146, ptr %28, align 8, !tbaa !33
  br label %50

47:                                               ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  tail call void @blame_origin_decref(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %24
  %.1140 = phi ptr [ %28, %24 ], [ %.0139146, %47 ]
  br i1 %.not.i, label %blame_origin_incref.exit, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 8, !tbaa !23
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 8, !tbaa !23
  br label %blame_origin_incref.exit

blame_origin_incref.exit:                         ; preds = %50, %51
  %54 = getelementptr inbounds nuw i8, ptr %.0148, i64 16
  store ptr %6, ptr %54, align 8, !tbaa !48
  %55 = load i32, ptr %15, align 8, !tbaa !49
  %56 = add nsw i32 %55, %3
  store i32 %56, ptr %15, align 8, !tbaa !49
  store ptr %.074147, ptr %.0148, align 8, !tbaa !33
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge.thread195, label %14, !llvm.loop !321

.critedge:                                        ; preds = %14
  %.not84 = icmp eq ptr %.074147, null
  br i1 %.not84, label %60, label %.critedge.thread195

.critedge.thread195:                              ; preds = %blame_origin_incref.exit, %.critedge
  %.0.lcssa202 = phi ptr [ %.0148, %.critedge ], [ null, %blame_origin_incref.exit ]
  %.074.lcssa201 = phi ptr [ %.074147, %.critedge ], [ %.0148, %blame_origin_incref.exit ]
  %.0139.lcssa200 = phi ptr [ %.0139146, %.critedge ], [ %.1140, %blame_origin_incref.exit ]
  %57 = load ptr, ptr %0, align 8, !tbaa !110
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread195, %.lr.ph.i
  %.010.i = phi ptr [ %59, %.lr.ph.i ], [ %.074.lcssa201, %.critedge.thread195 ]
  %.079.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %58, %.critedge.thread195 ]
  %59 = load ptr, ptr %.010.i, align 8, !tbaa !33
  store ptr %.079.i, ptr %.010.i, align 8, !tbaa !33
  %.not.i89 = icmp eq ptr %59, null
  br i1 %.not.i89, label %reverse_blame.exit, label %.lr.ph.i, !llvm.loop !161

reverse_blame.exit:                               ; preds = %.lr.ph.i
  store ptr %.010.i, ptr %57, align 8, !tbaa !31
  store ptr %.074.lcssa201, ptr %0, align 8, !tbaa !110
  br label %60

60:                                               ; preds = %reverse_blame.exit, %.critedge
  %.0.lcssa194 = phi ptr [ %.0148, %.critedge ], [ %.0.lcssa202, %reverse_blame.exit ]
  %.0139.lcssa193 = phi ptr [ %.0139146, %.critedge ], [ %.0139.lcssa200, %reverse_blame.exit ]
  %.not8.i90 = icmp eq ptr %.0139.lcssa193, null
  br i1 %.not8.i90, label %reverse_blame.exit96, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %60, %.lr.ph.i91
  %.010.i92 = phi ptr [ %61, %.lr.ph.i91 ], [ %.0139.lcssa193, %60 ]
  %.079.i93 = phi ptr [ %.010.i92, %.lr.ph.i91 ], [ %.0.lcssa194, %60 ]
  %61 = load ptr, ptr %.010.i92, align 8, !tbaa !33
  store ptr %.079.i93, ptr %.010.i92, align 8, !tbaa !33
  %.not.i94 = icmp eq ptr %61, null
  br i1 %.not.i94, label %reverse_blame.exit96, label %.lr.ph.i91, !llvm.loop !161

reverse_blame.exit96:                             ; preds = %.lr.ph.i91, %9, %60
  %.07.lcssa.i95 = phi ptr [ %.0.lcssa194, %60 ], [ null, %9 ], [ %.010.i92, %.lr.ph.i91 ]
  %.not85 = icmp eq i32 %8, 0
  br i1 %.not85, label %139, label %62

62:                                               ; preds = %reverse_blame.exit96
  %63 = sub nsw i32 %4, %2
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %139

65:                                               ; preds = %62
  %66 = zext nneg i32 %63 to i64
  %67 = tail call ptr @xcalloc(i64 noundef %66, i64 noundef 8) #21
  %68 = add nsw i32 %3, %2
  %69 = getelementptr i8, ptr %6, i64 64
  %.val.i = load ptr, ptr %69, align 8, !tbaa !129
  %70 = getelementptr i8, ptr %7, i64 64
  %.val37.i = load ptr, ptr %70, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %68, ptr %11, align 4, !tbaa !322
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %71, align 4, !tbaa !324
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %72, align 4, !tbaa !325
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %63, ptr %73, align 4, !tbaa !326
  %74 = icmp slt i32 %5, 1
  br i1 %74, label %..lr.ph.i97_crit_edge, label %.lr.ph.preheader.i.i

..lr.ph.i97_crit_edge:                            ; preds = %65
  %.pre = sext i32 %2 to i64
  br label %.lr.ph.i97

.lr.ph.preheader.i.i:                             ; preds = %65
  %75 = tail call i32 @llvm.umin.i32(i32 %5, i32 11)
  %spec.select.i.i = add nsw i32 %75, -1
  %76 = shl nuw nsw i32 %spec.select.i.i, 1
  %77 = or disjoint i32 %76, 1
  %78 = mul nuw nsw i32 %77, %63
  %79 = tail call ptr @xcalloc(i64 noundef %66, i64 noundef 4) #21
  %80 = tail call ptr @xcalloc(i64 noundef %66, i64 noundef 4) #21
  %81 = tail call ptr @xcalloc(i64 noundef %66, i64 noundef 4) #21
  %82 = zext nneg i32 %78 to i64
  %83 = tail call ptr @xcalloc(i64 noundef %82, i64 noundef 4) #21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i
  store i32 -1, ptr %84, align 4, !tbaa !23
  %85 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i.i
  store i32 -1, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i.i
  store i32 -1, ptr %86, align 4, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %66
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !327

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %87 = add nsw i32 %78, -1
  %88 = udiv i32 %87, %5
  %89 = shl nuw nsw i32 %75, 1
  %90 = add nsw i32 %89, -1
  %91 = mul i32 %90, %63
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 -1, i64 %93, i1 false), !tbaa !23
  %94 = sext i32 %68 to i64
  %95 = getelementptr inbounds [56 x i8], ptr %.val.i, i64 %94
  %96 = sext i32 %2 to i64
  %97 = getelementptr inbounds [56 x i8], ptr %.val37.i, i64 %96
  call fastcc void @fuzzy_find_matching_lines_recurse(i32 noundef %68, i32 noundef %2, i32 noundef %5, i32 noundef %63, ptr noundef %95, ptr noundef %97, ptr noundef %83, ptr noundef nonnull %81, ptr noundef nonnull %80, ptr noundef nonnull %79, i32 noundef %spec.select.i.i, i32 noundef %88, ptr noundef %11)
  call void @free(ptr noundef %83) #21
  call void @free(ptr noundef nonnull %81) #21
  call void @free(ptr noundef nonnull %80) #21
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %..lr.ph.i97_crit_edge, %._crit_edge.i.i
  %.pre-phi = phi i64 [ %.pre, %..lr.ph.i97_crit_edge ], [ %96, %._crit_edge.i.i ]
  %.0.i.i = phi ptr [ null, %..lr.ph.i97_crit_edge ], [ %79, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i98 = icmp eq ptr %.0.i.i, null
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %99

99:                                               ; preds = %scan_parent_range.exit.thread.i, %.lr.ph.i97
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i, %scan_parent_range.exit.thread.i ]
  %100 = add nsw i64 %indvars.iv.i, %.pre-phi
  br i1 %.not.i98, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i, i64 %indvars.iv.i
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %scan_parent_range.exit.thread.i, label %105

105:                                              ; preds = %101, %99
  %106 = load ptr, ptr %69, align 8, !tbaa !129
  %107 = load i32, ptr %98, align 8, !tbaa !23
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i39.i, label %.scan_parent_range.exit.thread46.i_crit_edge

.scan_parent_range.exit.thread46.i_crit_edge:     ; preds = %105
  %.pre170 = trunc nsw i64 %100 to i32
  br label %scan_parent_range.exit.thread.i

.lr.ph.i39.i:                                     ; preds = %105
  %109 = load ptr, ptr %70, align 8, !tbaa !129
  %110 = getelementptr inbounds [56 x i8], ptr %109, i64 %100
  %wide.trip.count.i40.i = zext nneg i32 %107 to i64
  %111 = trunc nsw i64 %100 to i32
  br label %112

112:                                              ; preds = %135, %.lr.ph.i39.i
  %indvars.iv.i41.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next.i42.i, %135 ]
  %.027.i.i = phi i32 [ -1, %.lr.ph.i39.i ], [ %.1.i.i, %135 ]
  %.02126.i.i = phi i32 [ 10, %.lr.ph.i39.i ], [ %.122.i.i, %135 ]
  %113 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %indvars.iv.i41.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @hashmap_iter_init(ptr noundef %113, ptr noundef nonnull %10) #21
  %114 = call ptr @hashmap_iter_next(ptr noundef nonnull %10) #21
  %.not15.i.i.i = icmp eq ptr %114, null
  br i1 %.not15.i.i.i, label %fingerprint_similarity.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %112, %122
  %.017.i.i.i = phi ptr [ %123, %122 ], [ %114, %112 ]
  %.01016.i.i.i = phi i32 [ %.1.i.i.i, %122 ], [ 0, %112 ]
  %115 = call ptr @hashmap_get(ptr noundef %110, ptr noundef nonnull %.017.i.i.i, ptr noundef null) #21
  %.not14.i.i.i = icmp eq ptr %115, null
  br i1 %.not14.i.i.i, label %122, label %116

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !317
  %119 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !317
  %..i.i.i = call i32 @llvm.smin.i32(i32 %118, i32 %120)
  %121 = add nsw i32 %..i.i.i, %.01016.i.i.i
  br label %122

122:                                              ; preds = %116, %.lr.ph.i.i.i
  %.1.i.i.i = phi i32 [ %121, %116 ], [ %.01016.i.i.i, %.lr.ph.i.i.i ]
  %123 = call ptr @hashmap_iter_next(ptr noundef nonnull %10) #21
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %fingerprint_similarity.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !328

fingerprint_similarity.exit.i.i:                  ; preds = %122, %112
  %.010.lcssa.i.i.i = phi i32 [ 0, %112 ], [ %.1.i.i.i, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %124 = icmp slt i32 %.010.lcssa.i.i.i, %.02126.i.i
  br i1 %124, label %135, label %125

125:                                              ; preds = %fingerprint_similarity.exit.i.i
  %126 = icmp eq i32 %.010.lcssa.i.i.i, %.02126.i.i
  %127 = icmp ne i32 %.027.i.i, -1
  %or.cond.i.i = select i1 %126, i1 %127, i1 false
  br i1 %or.cond.i.i, label %128, label %._crit_edge50.i

._crit_edge50.i:                                  ; preds = %125
  %.pre.i = trunc nuw nsw i64 %indvars.iv.i41.i to i32
  br label %135

128:                                              ; preds = %125
  %129 = sub nsw i32 %.027.i.i, %111
  %130 = call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = trunc i64 %indvars.iv.i41.i to i32
  %132 = sub i32 %131, %111
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = icmp samesign ult i32 %130, %133
  %spec.select57.i = select i1 %134, i32 %.027.i.i, i32 %131
  br label %135

135:                                              ; preds = %128, %._crit_edge50.i, %fingerprint_similarity.exit.i.i
  %.122.i.i = phi i32 [ %.02126.i.i, %fingerprint_similarity.exit.i.i ], [ %.02126.i.i, %128 ], [ %.010.lcssa.i.i.i, %._crit_edge50.i ]
  %.1.i.i = phi i32 [ %.027.i.i, %fingerprint_similarity.exit.i.i ], [ %spec.select57.i, %128 ], [ %.pre.i, %._crit_edge50.i ]
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, %wide.trip.count.i40.i
  br i1 %exitcond.not.i43.i, label %scan_parent_range.exit.i, label %112, !llvm.loop !329

scan_parent_range.exit.i:                         ; preds = %135
  %136 = icmp sgt i32 %.1.i.i, -1
  %spec.select = zext i1 %136 to i32
  %spec.select229 = select i1 %136, i32 %.1.i.i, i32 %111
  br label %scan_parent_range.exit.thread.i

scan_parent_range.exit.thread.i:                  ; preds = %scan_parent_range.exit.i, %.scan_parent_range.exit.thread46.i_crit_edge, %101
  %.sink = phi i32 [ 1, %101 ], [ %spec.select, %scan_parent_range.exit.i ], [ 0, %.scan_parent_range.exit.thread46.i_crit_edge ]
  %.pre-phi171.sink = phi i32 [ %103, %101 ], [ %spec.select229, %scan_parent_range.exit.i ], [ %.pre170, %.scan_parent_range.exit.thread46.i_crit_edge ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  store i32 %.sink, ptr %137, align 4, !tbaa !330
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %.pre-phi171.sink, ptr %138, align 4, !tbaa !332
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %66
  br i1 %exitcond.not.i, label %guess_line_blames.exit, label %99, !llvm.loop !333

guess_line_blames.exit:                           ; preds = %scan_parent_range.exit.thread.i
  call void @free(ptr noundef %.0.i.i) #21
  br label %139

139:                                              ; preds = %guess_line_blames.exit, %62, %reverse_blame.exit96
  %.076 = phi ptr [ %67, %guess_line_blames.exit ], [ null, %62 ], [ null, %reverse_blame.exit96 ]
  %.not86155 = icmp eq ptr %.07.lcssa.i95, null
  br i1 %.not86155, label %reverse_blame.exit120.thread, label %.lr.ph160

reverse_blame.exit120.thread:                     ; preds = %139
  call void @free(ptr noundef %.076) #21
  br label %reverse_blame.exit127.thread

.lr.ph160:                                        ; preds = %139
  %140 = sext i32 %2 to i64
  %141 = sub nsw i64 0, %140
  %invariant.gep = getelementptr [8 x i8], ptr %.076, i64 %141
  %.not.i40.i = icmp eq ptr %6, null
  br label %142

142:                                              ; preds = %.lr.ph160, %ignore_blame_entry.exit
  %.1159 = phi ptr [ %.07.lcssa.i95, %.lr.ph160 ], [ %147, %ignore_blame_entry.exit ]
  %.175158 = phi ptr [ null, %.lr.ph160 ], [ %.2, %ignore_blame_entry.exit ]
  %.0136157 = phi ptr [ null, %.lr.ph160 ], [ %.1137, %ignore_blame_entry.exit ]
  %.2141156 = phi ptr [ null, %.lr.ph160 ], [ %.3142, %ignore_blame_entry.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %.1159, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !49
  %145 = icmp slt i32 %144, %4
  br i1 %145, label %146, label %.critedge2

146:                                              ; preds = %142
  %147 = load ptr, ptr %.1159, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %.1159, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %150 = add nsw i32 %149, %144
  %151 = icmp sgt i32 %150, %4
  br i1 %151, label %152, label %178

152:                                              ; preds = %146
  %153 = sub nsw i32 %4, %144
  %154 = getelementptr inbounds nuw i8, ptr %.1159, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %.not.i99 = icmp eq ptr %155, null
  br i1 %.not.i99, label %blame_origin_incref.exit100, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %155, align 8, !tbaa !23
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %155, align 8, !tbaa !23
  br label %blame_origin_incref.exit100

blame_origin_incref.exit100:                      ; preds = %152, %156
  %159 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %155, ptr %160, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %.1159, i64 32
  %162 = load i32, ptr %161, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 %162, ptr %163, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %.1159, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 36
  store i32 %165, ptr %166, align 4, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %.1159, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !35
  %169 = add nsw i32 %168, %153
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %169, ptr %170, align 8, !tbaa !35
  %171 = load i32, ptr %143, align 8, !tbaa !49
  %172 = add nsw i32 %171, %153
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store i32 %172, ptr %173, align 8, !tbaa !49
  %174 = load i32, ptr %148, align 4, !tbaa !50
  %175 = sub nsw i32 %174, %153
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %175, ptr %176, align 4, !tbaa !50
  store i32 %153, ptr %148, align 4, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %.1159, i64 28
  store i32 0, ptr %177, align 4, !tbaa !53
  store ptr %.175158, ptr %159, align 8, !tbaa !33
  br label %178

178:                                              ; preds = %blame_origin_incref.exit100, %146
  %179 = phi i32 [ %153, %blame_origin_incref.exit100 ], [ %149, %146 ]
  %.2 = phi ptr [ %159, %blame_origin_incref.exit100 ], [ %.175158, %146 ]
  br i1 %.not85, label %246, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %143, align 8, !tbaa !49
  %182 = sext i32 %181 to i64
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %182
  %183 = icmp sgt i32 %179, 0
  br i1 %183, label %.lr.ph.i101, label %ignore_blame_entry.exit

.lr.ph.i101:                                      ; preds = %180
  %184 = zext nneg i32 %179 to i64
  br label %185

185:                                              ; preds = %245, %.lr.ph.i101
  %.4143 = phi ptr [ %.2141156, %.lr.ph.i101 ], [ %.5, %245 ]
  %.2138 = phi ptr [ %.0136157, %.lr.ph.i101 ], [ %.3, %245 ]
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %245 ]
  %.03444.i = phi ptr [ %.1159, %.lr.ph.i101 ], [ %.1.i, %245 ]
  %.03543.i = phi i32 [ 1, %.lr.ph.i101 ], [ %.136.i, %245 ]
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %186 = icmp samesign ult i64 %indvars.iv.next.i104, %184
  br i1 %186, label %187, label %226

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw [8 x i8], ptr %gep, i64 %indvars.iv.i103
  %189 = getelementptr inbounds nuw [8 x i8], ptr %gep, i64 %indvars.iv.next.i104
  %190 = load i32, ptr %188, align 4, !tbaa !330
  %191 = load i32, ptr %189, align 4, !tbaa !330
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %are_lines_adjacent.exit.i, label %are_lines_adjacent.exit.thread.i

are_lines_adjacent.exit.i:                        ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !332
  %195 = add nsw i32 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !332
  %.not.i106 = icmp eq i32 %195, %197
  br i1 %.not.i106, label %198, label %are_lines_adjacent.exit.thread.i

198:                                              ; preds = %are_lines_adjacent.exit.i
  %199 = add nsw i32 %.03543.i, 1
  br label %245

are_lines_adjacent.exit.thread.i:                 ; preds = %are_lines_adjacent.exit.i, %187
  %200 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %blame_origin_incref.exit.i, label %202

202:                                              ; preds = %are_lines_adjacent.exit.thread.i
  %203 = load i32, ptr %201, align 8, !tbaa !23
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %201, align 8, !tbaa !23
  br label %blame_origin_incref.exit.i

blame_origin_incref.exit.i:                       ; preds = %202, %are_lines_adjacent.exit.thread.i
  %205 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #21
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %201, ptr %206, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 32
  %208 = load i32, ptr %207, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store i32 %208, ptr %209, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 36
  %211 = load i32, ptr %210, align 4, !tbaa !52
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 36
  store i32 %211, ptr %212, align 4, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 8
  %214 = load i32, ptr %213, align 8, !tbaa !35
  %215 = add nsw i32 %214, %.03543.i
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %215, ptr %216, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = add nsw i32 %218, %.03543.i
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i32 %219, ptr %220, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !50
  %223 = sub nsw i32 %222, %.03543.i
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 %223, ptr %224, align 4, !tbaa !50
  store i32 %.03543.i, ptr %221, align 4, !tbaa !50
  %225 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 28
  store i32 0, ptr %225, align 4, !tbaa !53
  br label %226

226:                                              ; preds = %blame_origin_incref.exit.i, %185
  %.0.i = phi ptr [ %205, %blame_origin_incref.exit.i ], [ null, %185 ]
  %227 = getelementptr inbounds nuw [8 x i8], ptr %gep, i64 %indvars.iv.i103
  %228 = load i32, ptr %227, align 4, !tbaa !330
  %.not39.i = icmp eq i32 %228, 0
  br i1 %.not39.i, label %243, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 32
  store i32 1, ptr %230, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %232)
  br i1 %.not.i40.i, label %blame_origin_incref.exit41.i, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %6, align 8, !tbaa !23
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 8, !tbaa !23
  br label %blame_origin_incref.exit41.i

blame_origin_incref.exit41.i:                     ; preds = %233, %229
  store ptr %6, ptr %231, align 8, !tbaa !48
  %236 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  %237 = sub nsw i32 %236, %.03543.i
  %238 = sext i32 %237 to i64
  %239 = getelementptr [8 x i8], ptr %gep, i64 %238
  %240 = getelementptr i8, ptr %239, i64 12
  %241 = load i32, ptr %240, align 4, !tbaa !332
  %242 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 24
  store i32 %241, ptr %242, align 8, !tbaa !49
  store ptr %.2138, ptr %.03444.i, align 8, !tbaa !33
  br label %245

243:                                              ; preds = %226
  %244 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 36
  store i32 1, ptr %244, align 4, !tbaa !52
  store ptr %.4143, ptr %.03444.i, align 8, !tbaa !33
  br label %245

245:                                              ; preds = %243, %blame_origin_incref.exit41.i, %198
  %.5 = phi ptr [ %.4143, %198 ], [ %.03444.i, %243 ], [ %.4143, %blame_origin_incref.exit41.i ]
  %.3 = phi ptr [ %.2138, %198 ], [ %.2138, %243 ], [ %.03444.i, %blame_origin_incref.exit41.i ]
  %.136.i = phi i32 [ %199, %198 ], [ 1, %243 ], [ 1, %blame_origin_incref.exit41.i ]
  %.1.i = phi ptr [ %.03444.i, %198 ], [ %.0.i, %243 ], [ %.0.i, %blame_origin_incref.exit41.i ]
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %184
  br i1 %exitcond.not.i105, label %ignore_blame_entry.exit, label %185, !llvm.loop !334

246:                                              ; preds = %178
  store ptr %.2141156, ptr %.1159, align 8, !tbaa !33
  br label %ignore_blame_entry.exit

ignore_blame_entry.exit:                          ; preds = %245, %180, %246
  %.3142 = phi ptr [ %.1159, %246 ], [ %.2141156, %180 ], [ %.5, %245 ]
  %.1137 = phi ptr [ %.0136157, %246 ], [ %.0136157, %180 ], [ %.3, %245 ]
  %.not86 = icmp eq ptr %147, null
  br i1 %.not86, label %.critedge2, label %142, !llvm.loop !335

.critedge2:                                       ; preds = %142, %ignore_blame_entry.exit
  %.2141.lcssa = phi ptr [ %.3142, %ignore_blame_entry.exit ], [ %.2141156, %142 ]
  %.0136.lcssa = phi ptr [ %.1137, %ignore_blame_entry.exit ], [ %.0136157, %142 ]
  %.175.lcssa = phi ptr [ %.2, %ignore_blame_entry.exit ], [ %.175158, %142 ]
  %.1.lcssa = phi ptr [ null, %ignore_blame_entry.exit ], [ %.1159, %142 ]
  call void @free(ptr noundef %.076) #21
  %.not87 = icmp eq ptr %.0136.lcssa, null
  br i1 %.not87, label %251, label %247

247:                                              ; preds = %.critedge2
  %248 = load ptr, ptr %0, align 8, !tbaa !110
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %247, %.lr.ph.i108
  %.010.i109 = phi ptr [ %250, %.lr.ph.i108 ], [ %.0136.lcssa, %247 ]
  %.079.i110 = phi ptr [ %.010.i109, %.lr.ph.i108 ], [ %249, %247 ]
  %250 = load ptr, ptr %.010.i109, align 8, !tbaa !33
  store ptr %.079.i110, ptr %.010.i109, align 8, !tbaa !33
  %.not.i111 = icmp eq ptr %250, null
  br i1 %.not.i111, label %reverse_blame.exit113, label %.lr.ph.i108, !llvm.loop !161

reverse_blame.exit113:                            ; preds = %.lr.ph.i108
  store ptr %.010.i109, ptr %248, align 8, !tbaa !31
  store ptr %.0136.lcssa, ptr %0, align 8, !tbaa !110
  br label %251

251:                                              ; preds = %reverse_blame.exit113, %.critedge2
  %.not8.i114 = icmp eq ptr %.175.lcssa, null
  br i1 %.not8.i114, label %reverse_blame.exit120, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %251, %.lr.ph.i115
  %.010.i116 = phi ptr [ %252, %.lr.ph.i115 ], [ %.175.lcssa, %251 ]
  %.079.i117 = phi ptr [ %.010.i116, %.lr.ph.i115 ], [ %.1.lcssa, %251 ]
  %252 = load ptr, ptr %.010.i116, align 8, !tbaa !33
  store ptr %.079.i117, ptr %.010.i116, align 8, !tbaa !33
  %.not.i118 = icmp eq ptr %252, null
  br i1 %.not.i118, label %reverse_blame.exit120, label %.lr.ph.i115, !llvm.loop !161

reverse_blame.exit120:                            ; preds = %.lr.ph.i115, %251
  %.07.lcssa.i119 = phi ptr [ %.1.lcssa, %251 ], [ %.010.i116, %.lr.ph.i115 ]
  %.not8.i121 = icmp eq ptr %.2141.lcssa, null
  br i1 %.not8.i121, label %reverse_blame.exit127.thread, label %.lr.ph.i122

reverse_blame.exit127.thread:                     ; preds = %reverse_blame.exit120.thread, %reverse_blame.exit120
  %.07.lcssa.i119223 = phi ptr [ null, %reverse_blame.exit120.thread ], [ %.07.lcssa.i119, %reverse_blame.exit120 ]
  %253 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %.07.lcssa.i119223, ptr %253, align 8, !tbaa !31
  br label %257

.lr.ph.i122:                                      ; preds = %reverse_blame.exit120, %.lr.ph.i122
  %.010.i123 = phi ptr [ %254, %.lr.ph.i122 ], [ %.2141.lcssa, %reverse_blame.exit120 ]
  %.079.i124 = phi ptr [ %.010.i123, %.lr.ph.i122 ], [ %.07.lcssa.i119, %reverse_blame.exit120 ]
  %254 = load ptr, ptr %.010.i123, align 8, !tbaa !33
  store ptr %.079.i124, ptr %.010.i123, align 8, !tbaa !33
  %.not.i125 = icmp eq ptr %254, null
  br i1 %.not.i125, label %255, label %.lr.ph.i122, !llvm.loop !161

255:                                              ; preds = %.lr.ph.i122
  %256 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %.010.i123, ptr %256, align 8, !tbaa !31
  store ptr %.2141.lcssa, ptr %1, align 8, !tbaa !110
  br label %257

257:                                              ; preds = %reverse_blame.exit127.thread, %255
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @fuzzy_find_matching_lines_recurse(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef range(i32 0, 11) %10, i32 noundef range(i32 -2147483648, 2147483647) %11, ptr noundef nonnull %12) unnamed_addr #1 {
  %14 = alloca %struct.hashmap_iter, align 8
  %15 = alloca %struct.hashmap_iter, align 8
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = zext nneg i32 %10 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %6, i64 %20
  %21 = shl nuw nsw i32 %10, 1
  %22 = or disjoint i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %find_best_line_matches.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %find_best_line_matches.exit ]
  %.0130156 = phi i32 [ -1, %.lr.ph ], [ %spec.select147, %find_best_line_matches.exit ]
  %.0132155 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %find_best_line_matches.exit ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %.not.i = icmp eq i32 %26, -1
  br i1 %.not.i, label %27, label %find_best_line_matches.exit

27:                                               ; preds = %24
  %28 = load i32, ptr %17, align 4, !tbaa !325
  %29 = trunc i64 %indvars.iv to i32
  %30 = add i32 %1, %29
  %31 = sub i32 %30, %28
  %32 = shl nsw i32 %31, 1
  %33 = or disjoint i32 %32, 1
  %34 = load i32, ptr %18, align 4, !tbaa !324
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %19, align 4, !tbaa !326
  %37 = shl nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  %39 = load i32, ptr %12, align 4, !tbaa !322
  %40 = sub i32 %38, %0
  %41 = add i32 %40, %39
  %42 = sub nsw i32 %41, %10
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %43 = add nsw i32 %41, %10
  %44 = add nsw i32 %43, 1
  %.not69.i = icmp slt i32 %43, %2
  %spec.select.i = select i1 %.not69.i, i32 %44, i32 %2
  %45 = icmp slt i32 %spec.store.select.i, %spec.select.i
  br i1 %45, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %27
  %46 = sext i32 %41 to i64
  %47 = sub nsw i64 0, %46
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %47
  %48 = mul nuw nsw i64 %indvars.iv, %23
  %invariant.gep83.i = getelementptr [4 x i8], ptr %gep, i64 %48
  %49 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv
  %50 = zext nneg i32 %spec.store.select.i to i64
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %51

51:                                               ; preds = %76, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph.i ], [ %indvars.iv.next.i, %76 ]
  %.077.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %76 ]
  %.05776.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %76 ]
  %.05975.i = phi i32 [ 0, %.lr.ph.i ], [ %.160.i, %76 ]
  %.06174.i = phi i32 [ 0, %.lr.ph.i ], [ %.162.i, %76 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep83.i, i64 %indvars.iv.i
  %52 = load i32, ptr %gep.i, align 4, !tbaa !23
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %._crit_edge186

._crit_edge186:                                   ; preds = %51
  %.pre187 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %71

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @hashmap_iter_init(ptr noundef %55, ptr noundef nonnull %15) #21
  %56 = call ptr @hashmap_iter_next(ptr noundef nonnull %15) #21
  %.not15.i.i = icmp eq ptr %56, null
  br i1 %.not15.i.i, label %fingerprint_similarity.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %64
  %.017.i.i = phi ptr [ %65, %64 ], [ %56, %54 ]
  %.01016.i.i = phi i32 [ %.1.i.i, %64 ], [ 0, %54 ]
  %57 = call ptr @hashmap_get(ptr noundef %49, ptr noundef nonnull %.017.i.i, ptr noundef null) #21
  %.not14.i.i = icmp eq ptr %57, null
  br i1 %.not14.i.i, label %64, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !317
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !317
  %..i.i = call i32 @llvm.smin.i32(i32 %60, i32 %62)
  %63 = add nsw i32 %..i.i, %.01016.i.i
  br label %64

64:                                               ; preds = %58, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %63, %58 ], [ %.01016.i.i, %.lr.ph.i.i ]
  %65 = call ptr @hashmap_iter_next(ptr noundef nonnull %15) #21
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %fingerprint_similarity.exit.i, label %.lr.ph.i.i, !llvm.loop !328

fingerprint_similarity.exit.i:                    ; preds = %64, %54
  %.010.lcssa.i.i = phi i32 [ 0, %54 ], [ %.1.i.i, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %66 = trunc i64 %indvars.iv.i to i32
  %67 = sub i32 %66, %41
  %68 = call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = sub nsw i32 1000, %68
  %70 = mul nsw i32 %.010.lcssa.i.i, %69
  store i32 %70, ptr %gep.i, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %._crit_edge186, %fingerprint_similarity.exit.i
  %.pre-phi = phi i32 [ %.pre187, %._crit_edge186 ], [ %66, %fingerprint_similarity.exit.i ]
  %72 = phi i32 [ %52, %._crit_edge186 ], [ %70, %fingerprint_similarity.exit.i ]
  %73 = icmp sgt i32 %72, %.06174.i
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = icmp sgt i32 %72, %.05975.i
  %spec.select70.i = call i32 @llvm.smax.i32(i32 %72, i32 %.05975.i)
  %spec.select71.i = select i1 %75, i32 %.pre-phi, i32 %.077.i
  br label %76

76:                                               ; preds = %74, %71
  %.162.i = phi i32 [ %.06174.i, %74 ], [ %72, %71 ]
  %.160.i = phi i32 [ %spec.select70.i, %74 ], [ %.06174.i, %71 ]
  %.158.i = phi i32 [ %.05776.i, %74 ], [ %.pre-phi, %71 ]
  %.1.i = phi i32 [ %spec.select71.i, %74 ], [ %.05776.i, %71 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %51, !llvm.loop !336

._crit_edge.i:                                    ; preds = %76
  %77 = icmp eq i32 %.162.i, 0
  br i1 %77, label %._crit_edge.thread.i, label %78

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %27
  store i32 -2, ptr %25, align 4, !tbaa !23
  br label %.sink.split.i

78:                                               ; preds = %._crit_edge.i
  %79 = shl nuw nsw i32 %.162.i, 1
  %80 = sub nsw i32 %79, %.160.i
  store i32 %80, ptr %25, align 4, !tbaa !23
  %81 = add nsw i32 %.158.i, %0
  %82 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %81, ptr %82, align 4, !tbaa !23
  %83 = add nsw i32 %.1.i, %0
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %78, %._crit_edge.thread.i
  %.sink95.i = phi ptr [ %9, %._crit_edge.thread.i ], [ %8, %78 ]
  %.sink.i = phi i32 [ -1, %._crit_edge.thread.i ], [ %83, %78 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.sink95.i, i64 %indvars.iv
  store i32 %.sink.i, ptr %84, align 4, !tbaa !23
  %.pre = load i32, ptr %25, align 4, !tbaa !23
  br label %find_best_line_matches.exit

find_best_line_matches.exit:                      ; preds = %24, %.sink.split.i
  %85 = phi i32 [ %26, %24 ], [ %.pre, %.sink.split.i ]
  %86 = icmp sgt i32 %85, %.0130156
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %86, i32 %87, i32 %.0132155
  %spec.select147 = call i32 @llvm.smax.i32(i32 %85, i32 %.0130156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !337

._crit_edge:                                      ; preds = %find_best_line_matches.exit
  %88 = icmp eq i32 %spec.select, -1
  br i1 %88, label %._crit_edge.thread, label %89

89:                                               ; preds = %._crit_edge
  %90 = sext i32 %spec.select to i64
  %91 = getelementptr inbounds [4 x i8], ptr %9, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [56 x i8], ptr %4, i64 %93
  %95 = sext i32 %0 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [56 x i8], ptr %94, i64 %96
  %98 = getelementptr inbounds [56 x i8], ptr %5, i64 %90
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @hashmap_iter_init(ptr noundef %98, ptr noundef nonnull %14) #21
  call void @hashmap_iter_init(ptr noundef %98, ptr noundef nonnull %14) #21
  %99 = call ptr @hashmap_iter_next(ptr noundef nonnull %14) #21
  %.not17.i = icmp eq ptr %99, null
  br i1 %.not17.i, label %fingerprint_subtract.exit, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %89, %110
  %.018.i = phi ptr [ %111, %110 ], [ %99, %89 ]
  %100 = call ptr @hashmap_get(ptr noundef %97, ptr noundef nonnull %.018.i, ptr noundef null) #21
  %.not15.i = icmp eq ptr %100, null
  br i1 %.not15.i, label %110, label %101

101:                                              ; preds = %.lr.ph.i149
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !317
  %104 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !317
  %.not16.i = icmp sgt i32 %103, %105
  br i1 %.not16.i, label %108, label %106

106:                                              ; preds = %101
  %107 = call ptr @hashmap_remove(ptr noundef %97, ptr noundef nonnull %.018.i, ptr noundef null) #21
  br label %110

108:                                              ; preds = %101
  %109 = sub nsw i32 %103, %105
  store i32 %109, ptr %102, align 8, !tbaa !317
  br label %110

110:                                              ; preds = %108, %106, %.lr.ph.i149
  %111 = call ptr @hashmap_iter_next(ptr noundef nonnull %14) #21
  %.not.i150 = icmp eq ptr %111, null
  br i1 %.not.i150, label %fingerprint_subtract.exit, label %.lr.ph.i149, !llvm.loop !338

fingerprint_subtract.exit:                        ; preds = %110, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %112 = sub nsw i32 %spec.select, %11
  %113 = add nsw i32 %spec.select, %11
  %114 = add nsw i32 %113, 1
  %spec.store.select = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %.not = icmp slt i32 %113, %3
  %spec.select148 = select i1 %.not, i32 %114, i32 %3
  %115 = icmp slt i32 %spec.store.select, %spec.select148
  br i1 %115, label %.lr.ph161, label %.preheader

.lr.ph161:                                        ; preds = %fingerprint_subtract.exit
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %119 = sub nsw i32 %92, %0
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %6, i64 %120
  %122 = zext nneg i32 %10 to i64
  %invariant.gep162 = getelementptr [4 x i8], ptr %121, i64 %122
  %123 = shl nuw nsw i32 %10, 1
  %124 = or disjoint i32 %123, 1
  %125 = zext nneg i32 %spec.store.select to i64
  %126 = zext nneg i32 %124 to i64
  %wide.trip.count177 = zext nneg i32 %spec.select148 to i64
  br label %128

.preheader:                                       ; preds = %151, %fingerprint_subtract.exit
  %.not142.not165 = icmp sgt i32 %spec.select, %spec.store.select
  br i1 %.not142.not165, label %.lr.ph167.preheader, label %._crit_edge168

.lr.ph167.preheader:                              ; preds = %.preheader
  %127 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph167

128:                                              ; preds = %.lr.ph161, %151
  %indvars.iv174 = phi i64 [ %125, %.lr.ph161 ], [ %indvars.iv.next175, %151 ]
  %129 = load i32, ptr %116, align 4, !tbaa !325
  %130 = trunc i64 %indvars.iv174 to i32
  %131 = add i32 %1, %130
  %132 = sub i32 %131, %129
  %133 = shl nsw i32 %132, 1
  %134 = or disjoint i32 %133, 1
  %135 = load i32, ptr %117, align 4, !tbaa !324
  %136 = mul nsw i32 %134, %135
  %137 = load i32, ptr %118, align 4, !tbaa !326
  %138 = shl nsw i32 %137, 1
  %139 = sdiv i32 %136, %138
  %140 = load i32, ptr %12, align 4, !tbaa !322
  %141 = sub i32 %139, %0
  %142 = add i32 %141, %140
  %143 = sub nsw i32 %119, %142
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = icmp samesign ugt i32 %144, %10
  br i1 %145, label %151, label %146

146:                                              ; preds = %128
  %147 = sext i32 %142 to i64
  %148 = sub nsw i64 0, %147
  %gep163 = getelementptr [4 x i8], ptr %invariant.gep162, i64 %148
  %149 = mul nuw nsw i64 %indvars.iv174, %126
  %150 = getelementptr inbounds nuw [4 x i8], ptr %gep163, i64 %149
  store i32 -1, ptr %150, align 4, !tbaa !23
  br label %151

151:                                              ; preds = %128, %146
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.preheader, label %128, !llvm.loop !339

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %162
  %indvars.iv179 = phi i64 [ %90, %.lr.ph167.preheader ], [ %indvars.iv.next180, %162 ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %152 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv.next180
  %153 = load i32, ptr %152, align 4, !tbaa !23
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %.lr.ph167
  %156 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv.next180
  %157 = load i32, ptr %156, align 4, !tbaa !23
  %.not145 = icmp slt i32 %157, %92
  br i1 %.not145, label %158, label %161

158:                                              ; preds = %155
  %159 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv.next180
  %160 = load i32, ptr %159, align 4, !tbaa !23
  %.not146 = icmp slt i32 %160, %92
  br i1 %.not146, label %162, label %161

161:                                              ; preds = %158, %155
  store i32 -1, ptr %152, align 4, !tbaa !23
  br label %162

162:                                              ; preds = %.lr.ph167, %158, %161
  %.not142.not = icmp sgt i64 %indvars.iv.next180, %127
  br i1 %.not142.not, label %.lr.ph167, label %._crit_edge168, !llvm.loop !340

._crit_edge168:                                   ; preds = %162, %.preheader
  %163 = add nuw nsw i32 %spec.select, 1
  %164 = icmp slt i32 %163, %spec.select148
  br i1 %164, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %._crit_edge168
  %165 = sext i32 %163 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %176
  %indvars.iv182 = phi i64 [ %165, %.lr.ph171.preheader ], [ %indvars.iv.next183, %176 ]
  %166 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv182
  %167 = load i32, ptr %166, align 4, !tbaa !23
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %176

169:                                              ; preds = %.lr.ph171
  %170 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv182
  %171 = load i32, ptr %170, align 4, !tbaa !23
  %.not143 = icmp sgt i32 %171, %92
  br i1 %.not143, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv182
  %174 = load i32, ptr %173, align 4, !tbaa !23
  %.not144 = icmp sgt i32 %174, %92
  br i1 %.not144, label %176, label %175

175:                                              ; preds = %172, %169
  store i32 -1, ptr %166, align 4, !tbaa !23
  br label %176

176:                                              ; preds = %.lr.ph171, %172, %175
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next183 to i32
  %exitcond185.not = icmp eq i32 %spec.select148, %lftr.wideiv
  br i1 %exitcond185.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !341

._crit_edge172:                                   ; preds = %176, %._crit_edge168
  %177 = icmp sgt i32 %spec.select, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %._crit_edge172
  %reass.sub = sub i32 %92, %0
  %179 = add i32 %reass.sub, 1
  call fastcc void @fuzzy_find_matching_lines_recurse(i32 noundef %0, i32 noundef %1, i32 noundef %179, i32 noundef %spec.select, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %180

180:                                              ; preds = %178, %._crit_edge172
  %181 = icmp slt i32 %163, %3
  br i1 %181, label %182, label %._crit_edge.thread

182:                                              ; preds = %180
  %183 = add nsw i32 %163, %1
  %184 = add nsw i32 %2, %0
  %185 = sub i32 %184, %92
  %186 = sub i32 %3, %163
  %187 = sext i32 %163 to i64
  %188 = getelementptr inbounds [56 x i8], ptr %5, i64 %187
  %189 = shl nuw nsw i32 %10, 1
  %190 = or disjoint i32 %189, 1
  %191 = mul nsw i32 %163, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %6, i64 %192
  %194 = getelementptr inbounds [4 x i8], ptr %7, i64 %187
  %195 = getelementptr inbounds [4 x i8], ptr %8, i64 %187
  %196 = getelementptr inbounds [4 x i8], ptr %9, i64 %187
  call fastcc void @fuzzy_find_matching_lines_recurse(i32 noundef %92, i32 noundef %183, i32 noundef %185, i32 noundef %186, ptr noundef %97, ptr noundef nonnull %188, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef nonnull %195, ptr noundef nonnull %196, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %180, %182, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #6

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @split_blame(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((0, 16), (24, 40)) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not27 = icmp eq ptr %8, null
  br i1 %.not, label %34, label %9

9:                                                ; preds = %4
  br i1 %.not27, label %dup_entry.exit35, label %dup_entry.exit

dup_entry.exit:                                   ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %6, align 8, !tbaa !23
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  tail call void @blame_origin_decref(ptr noundef %14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %15 = load ptr, ptr %1, align 8, !tbaa !110
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %3, align 8, !tbaa !33
  store ptr %3, ptr %15, align 8, !tbaa !31
  store ptr %3, ptr %1, align 8, !tbaa !110
  %17 = tail call ptr @xmalloc(i64 noundef 40) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull readonly align 8 dereferenceable(40) %10, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not.i.i29 = icmp eq ptr %19, null
  br i1 %.not.i.i29, label %add_blame_entry.exit, label %20

20:                                               ; preds = %dup_entry.exit
  %21 = load i32, ptr %19, align 8, !tbaa !23
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %19, align 8, !tbaa !23
  br label %add_blame_entry.exit

add_blame_entry.exit:                             ; preds = %dup_entry.exit, %20
  %23 = load ptr, ptr %1, align 8, !tbaa !110
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %24, ptr %17, align 8, !tbaa !33
  store ptr %17, ptr %23, align 8, !tbaa !31
  store ptr %17, ptr %1, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = tail call ptr @xmalloc(i64 noundef 40) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull readonly align 8 dereferenceable(40) %25, i64 40, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %.not.i.i30 = icmp eq ptr %28, null
  br i1 %.not.i.i30, label %add_blame_entry.exit31, label %29

29:                                               ; preds = %add_blame_entry.exit
  %30 = load i32, ptr %28, align 8, !tbaa !23
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %28, align 8, !tbaa !23
  br label %add_blame_entry.exit31

add_blame_entry.exit31:                           ; preds = %add_blame_entry.exit, %29
  %32 = load ptr, ptr %0, align 8, !tbaa !110
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %33, ptr %26, align 8, !tbaa !33
  store ptr %26, ptr %32, align 8, !tbaa !31
  store ptr %26, ptr %0, align 8, !tbaa !110
  br label %78

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %.not.i.i32 = icmp eq ptr %37, null
  br i1 %.not27, label %38, label %61

38:                                               ; preds = %34
  br i1 %.not.i.i32, label %dup_entry.exit33, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %37, align 8, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 8, !tbaa !23
  br label %dup_entry.exit33

dup_entry.exit33:                                 ; preds = %38, %39
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  tail call void @blame_origin_decref(ptr noundef %43)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, i64 40, i1 false)
  %44 = load ptr, ptr %0, align 8, !tbaa !110
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  store ptr %45, ptr %3, align 8, !tbaa !33
  store ptr %3, ptr %44, align 8, !tbaa !31
  store ptr %3, ptr %0, align 8, !tbaa !110
  br label %78

dup_entry.exit35:                                 ; preds = %9
  %46 = load i32, ptr %6, align 8, !tbaa !23
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  tail call void @blame_origin_decref(ptr noundef %49)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %2, i64 40, i1 false)
  %50 = load ptr, ptr %1, align 8, !tbaa !110
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  store ptr %51, ptr %3, align 8, !tbaa !33
  store ptr %3, ptr %50, align 8, !tbaa !31
  store ptr %3, ptr %1, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = tail call ptr @xmalloc(i64 noundef 40) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull readonly align 8 dereferenceable(40) %52, i64 40, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %.not.i.i36 = icmp eq ptr %55, null
  br i1 %.not.i.i36, label %add_blame_entry.exit37, label %56

56:                                               ; preds = %dup_entry.exit35
  %57 = load i32, ptr %55, align 8, !tbaa !23
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %55, align 8, !tbaa !23
  br label %add_blame_entry.exit37

add_blame_entry.exit37:                           ; preds = %dup_entry.exit35, %56
  %59 = load ptr, ptr %0, align 8, !tbaa !110
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  store ptr %60, ptr %53, align 8, !tbaa !33
  store ptr %53, ptr %59, align 8, !tbaa !31
  store ptr %53, ptr %0, align 8, !tbaa !110
  br label %78

61:                                               ; preds = %34
  br i1 %.not.i.i32, label %dup_entry.exit39, label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %37, align 8, !tbaa !23
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %37, align 8, !tbaa !23
  br label %dup_entry.exit39

dup_entry.exit39:                                 ; preds = %61, %62
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  tail call void @blame_origin_decref(ptr noundef %66)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %35, i64 40, i1 false)
  %67 = load ptr, ptr %0, align 8, !tbaa !110
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  store ptr %68, ptr %3, align 8, !tbaa !33
  store ptr %3, ptr %67, align 8, !tbaa !31
  store ptr %3, ptr %0, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %70 = tail call ptr @xmalloc(i64 noundef 40) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull readonly align 8 dereferenceable(40) %69, i64 40, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %.not.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i40, label %add_blame_entry.exit41, label %73

73:                                               ; preds = %dup_entry.exit39
  %74 = load i32, ptr %72, align 8, !tbaa !23
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %72, align 8, !tbaa !23
  br label %add_blame_entry.exit41

add_blame_entry.exit41:                           ; preds = %dup_entry.exit39, %73
  %76 = load ptr, ptr %1, align 8, !tbaa !110
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  store ptr %77, ptr %70, align 8, !tbaa !33
  store ptr %70, ptr %76, align 8, !tbaa !31
  store ptr %70, ptr %1, align 8, !tbaa !110
  br label %78

78:                                               ; preds = %dup_entry.exit33, %add_blame_entry.exit41, %add_blame_entry.exit37, %add_blame_entry.exit31
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @handle_split_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) #1 {
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !155
  %14 = trunc i64 %13 to i32
  %15 = trunc i64 %2 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  tail call fastcc void @handle_split(ptr noundef %6, ptr noundef %8, i32 noundef %11, i32 noundef %14, i32 noundef %15, ptr noundef %17, ptr noundef %19)
  %20 = add nsw i64 %1, %0
  store i64 %20, ptr %12, align 8, !tbaa !155
  %21 = add nsw i64 %3, %2
  store i64 %21, ptr %9, align 8, !tbaa !154
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_split(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6) unnamed_addr #1 {
  %8 = alloca [3 x %struct.blame_entry], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %.not = icmp sgt i32 %10, %2
  %11 = icmp slt i32 %2, %4
  %or.cond = and i1 %11, %.not
  br i1 %or.cond, label %12, label %85

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre.i = load i32, ptr %15, align 8, !tbaa !51
  %.pre68.i = load i32, ptr %16, align 4, !tbaa !52
  br label %17

17:                                               ; preds = %17, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %.pre.i, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %.pre68.i, ptr %20, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %21, label %17, !llvm.loop !156

21:                                               ; preds = %17
  %22 = add nsw i32 %14, %2
  %23 = add nsw i32 %14, %4
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %blame_origin_incref.exit.i, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %27, align 8, !tbaa !23
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %27, align 8, !tbaa !23
  %.pre69.i = load i32, ptr %13, align 8, !tbaa !49
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !50
  br label %blame_origin_incref.exit.i

blame_origin_incref.exit.i:                       ; preds = %28, %25
  %.pre = phi i32 [ %10, %25 ], [ %.pre.pre, %28 ]
  %31 = phi i32 [ %14, %25 ], [ %.pre69.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %32, align 16, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %31, ptr %36, align 8, !tbaa !49
  %37 = sub i32 %22, %31
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !50
  %39 = add i32 %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %39, ptr %40, align 16, !tbaa !35
  br label %46

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %43, ptr %44, align 16, !tbaa !35
  %45 = sub i32 %3, %2
  br label %46

46:                                               ; preds = %41, %blame_origin_incref.exit.i
  %47 = phi i32 [ %43, %41 ], [ %34, %blame_origin_incref.exit.i ]
  %48 = phi i32 [ %10, %41 ], [ %.pre, %blame_origin_incref.exit.i ]
  %49 = phi i32 [ %14, %41 ], [ %31, %blame_origin_incref.exit.i ]
  %.sink.i = phi i32 [ %45, %41 ], [ %3, %blame_origin_incref.exit.i ]
  %.pre72.pre.i = phi i32 [ %43, %41 ], [ %39, %blame_origin_incref.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %.sink.i, ptr %50, align 16, !tbaa !49
  %51 = add nsw i32 %48, %49
  %52 = icmp slt i32 %23, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %.not.i60.i = icmp eq ptr %55, null
  br i1 %.not.i60.i, label %blame_origin_incref.exit61.i, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 8, !tbaa !23
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %55, align 8, !tbaa !23
  %.pre70.i = load i32, ptr %13, align 8, !tbaa !49
  %.pre71.i = load i32, ptr %9, align 4, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre19 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %blame_origin_incref.exit61.i

blame_origin_incref.exit61.i:                     ; preds = %56, %53
  %59 = phi i32 [ %47, %53 ], [ %.pre19, %56 ]
  %60 = phi i32 [ %48, %53 ], [ %.pre71.i, %56 ]
  %61 = phi i32 [ %49, %53 ], [ %.pre70.i, %56 ]
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %55, ptr %62, align 16, !tbaa !48
  %63 = sub nsw i32 %23, %61
  %64 = add nsw i32 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %64, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 %23, ptr %66, align 8, !tbaa !49
  %67 = sub i32 %60, %23
  %68 = add i32 %67, %61
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %68, ptr %69, align 4, !tbaa !50
  br label %72

70:                                               ; preds = %46
  %71 = add nsw i32 %47, %48
  br label %72

72:                                               ; preds = %70, %blame_origin_incref.exit61.i
  %.057.i = phi i32 [ %64, %blame_origin_incref.exit61.i ], [ %71, %70 ]
  %73 = sub nsw i32 %.057.i, %.pre72.pre.i
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %73, ptr %74, align 4, !tbaa !50
  %75 = icmp slt i32 %73, 1
  br i1 %75, label %split_overlap.exit, label %76

76:                                               ; preds = %72
  %.not.i62.i = icmp eq ptr %5, null
  br i1 %.not.i62.i, label %blame_origin_incref.exit63.i, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %5, align 8, !tbaa !23
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 8, !tbaa !23
  br label %blame_origin_incref.exit63.i

blame_origin_incref.exit63.i:                     ; preds = %77, %76
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %5, ptr %80, align 8, !tbaa !48
  br label %split_overlap.exit

split_overlap.exit:                               ; preds = %72, %blame_origin_incref.exit63.i
  call fastcc void @copy_split_if_better(ptr noundef %0, ptr noundef %6, ptr noundef %8)
  br label %81

81:                                               ; preds = %81, %split_overlap.exit
  %indvars.iv.i15 = phi i64 [ 0, %split_overlap.exit ], [ %indvars.iv.next.i16, %81 ]
  %82 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv.i15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  tail call void @blame_origin_decref(ptr noundef %84)
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 3
  br i1 %exitcond.not.i17, label %decref_split.exit, label %81, !llvm.loop !158

decref_split.exit:                                ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %7, %decref_split.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_split_if_better(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %83, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %.preheader31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %blame_entry_score.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = add nsw i32 %23, %14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  %30 = icmp slt i32 %21, %27
  br i1 %30, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %12
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01621.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %.01720.i = phi ptr [ %39, %.lr.ph.i ], [ %32, %.lr.ph.preheader.i ]
  %33 = load i8, ptr %.01720.i, align 1, !tbaa !61
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !61
  %37 = and i8 %36, 6
  %.not19.i = icmp ne i8 %37, 0
  %38 = zext i1 %.not19.i to i32
  %spec.select.i = add i32 %.01621.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %.01720.i, i64 1
  %40 = icmp ult ptr %39, %29
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.lr.ph.i, %12
  %.016.lcssa.i = phi i32 [ 1, %12 ], [ %spec.select.i, %.lr.ph.i ]
  store i32 %.016.lcssa.i, ptr %10, align 4, !tbaa !53
  br label %blame_entry_score.exit

blame_entry_score.exit:                           ; preds = %9, %._crit_edge.i
  %.0.i = phi i32 [ %.016.lcssa.i, %._crit_edge.i ], [ %11, %9 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %.not.i13 = icmp eq i32 %42, 0
  br i1 %.not.i13, label %43, label %blame_entry_score.exit23

43:                                               ; preds = %blame_entry_score.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 %46
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = add nsw i32 %54, %45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !23
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  %61 = icmp slt i32 %52, %58
  br i1 %61, label %.lr.ph.preheader.i17, label %._crit_edge.i15

.lr.ph.preheader.i17:                             ; preds = %43
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds i8, ptr %48, i64 %62
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18, %.lr.ph.preheader.i17
  %.01621.i19 = phi i32 [ %spec.select.i22, %.lr.ph.i18 ], [ 1, %.lr.ph.preheader.i17 ]
  %.01720.i20 = phi ptr [ %70, %.lr.ph.i18 ], [ %63, %.lr.ph.preheader.i17 ]
  %64 = load i8, ptr %.01720.i20, align 1, !tbaa !61
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !61
  %68 = and i8 %67, 6
  %.not19.i21 = icmp ne i8 %68, 0
  %69 = zext i1 %.not19.i21 to i32
  %spec.select.i22 = add i32 %.01621.i19, %69
  %70 = getelementptr inbounds nuw i8, ptr %.01720.i20, i64 1
  %71 = icmp ult ptr %70, %60
  br i1 %71, label %.lr.ph.i18, label %._crit_edge.i15, !llvm.loop !62

._crit_edge.i15:                                  ; preds = %.lr.ph.i18, %43
  %.016.lcssa.i16 = phi i32 [ 1, %43 ], [ %spec.select.i22, %.lr.ph.i18 ]
  store i32 %.016.lcssa.i16, ptr %41, align 4, !tbaa !53
  br label %blame_entry_score.exit23

blame_entry_score.exit23:                         ; preds = %blame_entry_score.exit, %._crit_edge.i15
  %.0.i14 = phi i32 [ %.016.lcssa.i16, %._crit_edge.i15 ], [ %42, %blame_entry_score.exit ]
  %72 = icmp ult i32 %.0.i, %.0.i14
  br i1 %72, label %83, label %.preheader31

.preheader31:                                     ; preds = %blame_entry_score.exit23, %6
  br label %73

73:                                               ; preds = %.preheader31, %blame_origin_incref.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %blame_origin_incref.exit ], [ 0, %.preheader31 ]
  %74 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  %.not.i24 = icmp eq ptr %76, null
  br i1 %.not.i24, label %blame_origin_incref.exit, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %76, align 8, !tbaa !23
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %76, align 8, !tbaa !23
  br label %blame_origin_incref.exit

blame_origin_incref.exit:                         ; preds = %73, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %73, !llvm.loop !157

.preheader:                                       ; preds = %blame_origin_incref.exit, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %blame_origin_incref.exit ]
  %80 = getelementptr inbounds nuw [40 x i8], ptr %1, i64 %indvars.iv.i
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  tail call void @blame_origin_decref(ptr noundef %82)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %decref_split.exit, label %.preheader, !llvm.loop !158

decref_split.exit:                                ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  br label %83

83:                                               ; preds = %blame_entry_score.exit23, %3, %decref_split.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #6

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #6

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_origin(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = icmp ugt i64 %3, -113
  br i1 %4, label %5, label %st_add.exit

5:                                                ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 112, i64 noundef %3) #22
  unreachable

st_add.exit:                                      ; preds = %2
  %6 = icmp eq i64 %3, -113
  br i1 %6, label %7, label %st_add.exit12

7:                                                ; preds = %st_add.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit12:                                    ; preds = %st_add.exit
  %8 = add nuw i64 %3, 113
  %9 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 111
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !27
  store i32 1, ptr %9, align 8, !tbaa !23
  %12 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %12, align 8, !tbaa !4
  %13 = udiv i32 %.val.i, 65532
  %14 = urem i32 %.val.i, 65532
  %15 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %15, %13
  br i1 %.not.i.i.i, label %16, label %21

16:                                               ; preds = %st_add.exit12
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %19, null
  br i1 %.not35.i.i.i, label %.thread, label %32

.thread:                                          ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %20, align 8, !tbaa !21
  br label %.thread8.i.i.i

21:                                               ; preds = %st_add.exit12
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %22, align 8, !tbaa !21
  %23 = add nuw nsw i32 %13, 1
  %24 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %25 = shl nuw nsw i32 %23, 3
  %26 = zext nneg i32 %25 to i64
  %27 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %26) #21
  store ptr %27, ptr @blame_suspects.3, align 8, !tbaa !18
  %28 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not342.i.i.i = icmp ugt i32 %28, %13
  br i1 %.not342.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.0303.i.i.i = phi i32 [ %31, %.lr.ph.i.i.i ], [ %28, %21 ]
  %29 = zext i32 %.0303.i.i.i to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %29
  store ptr null, ptr %30, align 8, !tbaa !19
  %31 = add i32 %.0303.i.i.i, 1
  %.not34.i.i.i = icmp ugt i32 %31, %13
  br i1 %.not34.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !189

32:                                               ; preds = %16
  %.b25 = load i1, ptr @blame_suspects.1, align 4
  %33 = zext nneg i32 %14 to i64
  %34 = select i1 %.b25, i64 %33, i64 0
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !21
  br label %set_blame_suspects.exit

.thread.i.i.i:                                    ; preds = %.lr.ph.i.i.i, %21
  store i32 %23, ptr @blame_suspects.2, align 8, !tbaa !15
  %38 = zext nneg i32 %13 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %.not357.i.i.i = icmp eq ptr %40, null
  br i1 %.not357.i.i.i, label %.thread.i..thread8.i_crit_edge.i.i, label %set_blame_suspects.exit

.thread.i..thread8.i_crit_edge.i.i:               ; preds = %.thread.i.i.i
  %.pre.i.i.b = load i1, ptr @blame_suspects.0, align 8
  %41 = select i1 %.pre.i.i.b, i64 65532, i64 0
  br label %.thread8.i.i.i

.thread8.i.i.i:                                   ; preds = %.thread, %.thread.i..thread8.i_crit_edge.i.i
  %42 = phi i64 [ %41, %.thread.i..thread8.i_crit_edge.i.i ], [ 65532, %.thread ]
  %43 = phi i64 [ %38, %.thread.i..thread8.i_crit_edge.i.i ], [ %17, %.thread ]
  %.b23 = load i1, ptr @blame_suspects.1, align 4
  %44 = select i1 %.b23, i64 8, i64 0
  %45 = tail call ptr @xcalloc(i64 noundef %42, i64 noundef %44) #21
  %46 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %43
  store ptr %45, ptr %47, align 8, !tbaa !19
  br label %set_blame_suspects.exit

set_blame_suspects.exit:                          ; preds = %32, %.thread.i.i.i, %.thread8.i.i.i
  %48 = phi ptr [ %45, %.thread8.i.i.i ], [ %19, %32 ], [ %40, %.thread.i.i.i ]
  %.b24 = load i1, ptr @blame_suspects.1, align 4
  %49 = zext nneg i32 %14 to i64
  %50 = select i1 %.b24, i64 %49, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  store ptr %9, ptr %51, align 8, !tbaa !21
  ret ptr %9
}

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @null_oid() local_unnamed_addr #6

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pretend_object_file(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @discard_index(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #6

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @set_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 64}
!5 = !{!"commit", !6, i64 0, !11, i64 40, !12, i64 48, !14, i64 56, !7, i64 64}
!6 = !{!"object", !7, i64 0, !7, i64 0, !7, i64 0, !10, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"object_id", !8, i64 0, !7, i64 32}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 _ZTS11commit_list", !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!"p1 _ZTS4tree", !13, i64 0}
!15 = !{!16, !7, i64 8}
!16 = !{!"blame_suspects", !7, i64 0, !7, i64 4, !7, i64 8, !17, i64 16}
!17 = !{!"p3 _ZTS12blame_origin", !13, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS12blame_origin", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12blame_origin", !13, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"s_mmfile", !26, i64 0, !11, i64 8}
!26 = !{!"p1 omnipotent char", !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS6commit", !13, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11blame_entry", !13, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"blame_entry", !32, i64 0, !7, i64 8, !7, i64 12, !22, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!35 = !{!34, !7, i64 8}
!36 = distinct !{!36, !30}
!37 = !{!38, !32, i64 96}
!38 = !{!"blame_scoreboard", !28, i64 0, !39, i64 8, !41, i64 56, !42, i64 64, !26, i64 72, !26, i64 80, !11, i64 88, !32, i64 96, !43, i64 104, !7, i64 144, !45, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !26, i64 184, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !47, i64 240}
!39 = !{!"prio_queue", !13, i64 0, !11, i64 8, !13, i64 16, !11, i64 24, !11, i64 32, !40, i64 40}
!40 = !{!"p1 _ZTS16prio_queue_entry", !13, i64 0}
!41 = !{!"p1 _ZTS10repository", !13, i64 0}
!42 = !{!"p1 _ZTS8rev_info", !13, i64 0}
!43 = !{!"oidset", !44, i64 0}
!44 = !{!"kh_oid_set", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !45, i64 16, !46, i64 24, !45, i64 32}
!45 = !{!"p1 int", !13, i64 0}
!46 = !{!"p1 _ZTS9object_id", !13, i64 0}
!47 = !{!"p1 _ZTS16blame_bloom_data", !13, i64 0}
!48 = !{!34, !22, i64 16}
!49 = !{!34, !7, i64 24}
!50 = !{!34, !7, i64 12}
!51 = !{!34, !7, i64 32}
!52 = !{!34, !7, i64 36}
!53 = !{!34, !7, i64 28}
!54 = !{!38, !7, i64 208}
!55 = distinct !{!55, !30}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!58 = !{!38, !13, i64 216}
!59 = !{!38, !26, i64 80}
!60 = !{!38, !45, i64 152}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !30}
!63 = !{!38, !42, i64 64}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!41, !41, i64 0}
!67 = !{!38, !7, i64 192}
!68 = !{!69, !11, i64 1416}
!69 = !{!"rev_info", !12, i64 0, !70, i64 8, !41, i64 24, !70, i64 32, !72, i64 48, !74, i64 64, !77, i64 152, !26, i64 224, !26, i64 232, !26, i64 240, !82, i64 248, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 288, !7, i64 288, !7, i64 288, !7, i64 288, !7, i64 288, !7, i64 288, !7, i64 288, !7, i64 289, !7, i64 289, !7, i64 289, !7, i64 289, !7, i64 289, !7, i64 289, !7, i64 289, !7, i64 289, !7, i64 290, !7, i64 290, !7, i64 290, !7, i64 290, !7, i64 290, !7, i64 290, !7, i64 290, !7, i64 291, !7, i64 291, !7, i64 291, !7, i64 291, !7, i64 291, !7, i64 291, !7, i64 291, !7, i64 291, !7, i64 292, !7, i64 292, !7, i64 292, !7, i64 292, !7, i64 292, !7, i64 292, !7, i64 292, !7, i64 292, !7, i64 293, !7, i64 293, !7, i64 293, !7, i64 293, !7, i64 293, !7, i64 293, !7, i64 293, !7, i64 293, !7, i64 294, !7, i64 294, !7, i64 294, !7, i64 294, !7, i64 294, !7, i64 294, !7, i64 294, !7, i64 294, !7, i64 295, !7, i64 295, !7, i64 295, !7, i64 295, !7, i64 296, !7, i64 300, !7, i64 300, !7, i64 300, !7, i64 300, !7, i64 300, !7, i64 300, !7, i64 300, !7, i64 300, !7, i64 301, !7, i64 301, !7, i64 301, !7, i64 301, !7, i64 301, !7, i64 301, !7, i64 301, !7, i64 301, !7, i64 302, !7, i64 302, !7, i64 302, !7, i64 302, !7, i64 302, !84, i64 304, !7, i64 320, !7, i64 324, !7, i64 328, !7, i64 332, !85, i64 336, !7, i64 344, !7, i64 348, !26, i64 352, !26, i64 360, !7, i64 368, !26, i64 376, !26, i64 384, !86, i64 392, !87, i64 456, !7, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !7, i64 496, !7, i64 500, !7, i64 504, !87, i64 512, !88, i64 520, !92, i64 1400, !7, i64 1408, !7, i64 1412, !11, i64 1416, !11, i64 1424, !11, i64 1432, !7, i64 1440, !7, i64 1444, !13, i64 1448, !13, i64 1456, !13, i64 1464, !93, i64 1472, !93, i64 2064, !99, i64 2656, !100, i64 2664, !100, i64 2688, !100, i64 2712, !102, i64 2736, !46, i64 2784, !46, i64 2792, !26, i64 2800, !26, i64 2808, !26, i64 2816, !7, i64 2824, !26, i64 2832, !7, i64 2840, !7, i64 2844, !7, i64 2848, !100, i64 2856, !103, i64 2880, !12, i64 2888, !12, i64 2896, !26, i64 2904, !104, i64 2912, !105, i64 2920, !106, i64 2928, !7, i64 2936, !107, i64 2944, !7, i64 2952, !108, i64 2960, !43, i64 2968}
!70 = !{!"object_array", !7, i64 0, !7, i64 4, !71, i64 8}
!71 = !{!"p1 _ZTS18object_array_entry", !13, i64 0}
!72 = !{!"rev_cmdline_info", !7, i64 0, !7, i64 4, !73, i64 8}
!73 = !{!"p1 _ZTS17rev_cmdline_entry", !13, i64 0}
!74 = !{!"list_objects_filter_options", !75, i64 0, !7, i64 24, !7, i64 28, !26, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !11, i64 64, !11, i64 72, !76, i64 80}
!75 = !{!"strbuf", !11, i64 0, !11, i64 8, !26, i64 16}
!76 = !{!"p1 _ZTS27list_objects_filter_options", !13, i64 0}
!77 = !{!"ref_exclusions", !78, i64 0, !80, i64 40, !8, i64 64}
!78 = !{!"string_list", !79, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !13, i64 32}
!79 = !{!"p1 _ZTS16string_list_item", !13, i64 0}
!80 = !{!"strvec", !81, i64 0, !11, i64 8, !11, i64 16}
!81 = !{!"p2 omnipotent char", !13, i64 0}
!82 = !{!"pathspec", !7, i64 0, !7, i64 4, !7, i64 4, !7, i64 4, !7, i64 8, !7, i64 12, !83, i64 16}
!83 = !{!"p1 _ZTS13pathspec_item", !13, i64 0}
!84 = !{!"date_mode", !7, i64 0, !7, i64 4, !26, i64 8}
!85 = !{!"p1 _ZTS8log_info", !13, i64 0}
!86 = !{!"ident_split", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!87 = !{!"p1 _ZTS11string_list", !13, i64 0}
!88 = !{!"grep_opt", !89, i64 0, !90, i64 8, !89, i64 16, !90, i64 24, !91, i64 32, !41, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !7, i64 828, !7, i64 832, !7, i64 836, !7, i64 840, !7, i64 844, !7, i64 848, !7, i64 852, !13, i64 856, !13, i64 864, !13, i64 872}
!89 = !{!"p1 _ZTS8grep_pat", !13, i64 0}
!90 = !{!"p2 _ZTS8grep_pat", !13, i64 0}
!91 = !{!"p1 _ZTS9grep_expr", !13, i64 0}
!92 = !{!"p1 _ZTS9git_graph", !13, i64 0}
!93 = !{!"diff_options", !26, i64 0, !26, i64 8, !7, i64 16, !7, i64 20, !26, i64 24, !7, i64 32, !94, i64 40, !11, i64 48, !11, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !95, i64 96, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !7, i64 288, !7, i64 292, !7, i64 296, !7, i64 300, !7, i64 304, !7, i64 308, !7, i64 312, !7, i64 316, !7, i64 320, !26, i64 328, !7, i64 336, !26, i64 344, !7, i64 352, !7, i64 356, !81, i64 360, !11, i64 368, !11, i64 376, !7, i64 384, !7, i64 388, !7, i64 392, !7, i64 396, !26, i64 400, !7, i64 408, !7, i64 412, !96, i64 416, !7, i64 424, !7, i64 428, !13, i64 432, !57, i64 440, !7, i64 448, !8, i64 452, !82, i64 456, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !13, i64 536, !7, i64 544, !97, i64 552, !7, i64 560, !7, i64 564, !41, i64 568, !98, i64 576, !7, i64 584}
!94 = !{!"p2 _ZTS17re_pattern_buffer", !13, i64 0}
!95 = !{!"diff_flags", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136}
!96 = !{!"p1 _ZTS6oidset", !13, i64 0}
!97 = !{!"p1 _ZTS20emitted_diff_symbols", !13, i64 0}
!98 = !{!"p1 _ZTS6strmap", !13, i64 0}
!99 = !{!"p1 _ZTS16reflog_walk_info", !13, i64 0}
!100 = !{!"decoration", !26, i64 0, !7, i64 8, !7, i64 12, !101, i64 16}
!101 = !{!"p1 _ZTS16decoration_entry", !13, i64 0}
!102 = !{!"display_notes_opt", !7, i64 0, !78, i64 8}
!103 = !{!"p1 _ZTS13saved_parents", !13, i64 0}
!104 = !{!"p1 _ZTS16revision_sources", !13, i64 0}
!105 = !{!"p1 _ZTS14topo_walk_info", !13, i64 0}
!106 = !{!"p1 _ZTS9bloom_key", !13, i64 0}
!107 = !{!"p1 _ZTS21bloom_filter_settings", !13, i64 0}
!108 = !{!"p1 _ZTS10tmp_objdir", !13, i64 0}
!109 = !{!5, !11, i64 40}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTS11blame_entry", !13, i64 0}
!112 = !{!5, !12, i64 48}
!113 = !{!114, !12, i64 8}
!114 = !{!"commit_list", !28, i64 0, !12, i64 8}
!115 = !{!38, !7, i64 204}
!116 = !{!114, !28, i64 0}
!117 = !{!38, !41, i64 56}
!118 = !{!38, !47, i64 240}
!119 = !{ptr @find_origin, ptr @find_rename}
!120 = !{i64 0, i64 8, !121, i64 8, i64 8, !122}
!121 = !{!26, !26, i64 0}
!122 = !{!11, !11, i64 0}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = !{!38, !7, i64 168}
!128 = distinct !{!128, !30}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS11fingerprint", !13, i64 0}
!131 = !{!132, !135, i64 48}
!132 = !{!"fingerprint", !133, i64 0, !135, i64 48}
!133 = !{!"hashmap", !134, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!134 = !{!"p2 _ZTS13hashmap_entry", !13, i64 0}
!135 = !{!"p1 _ZTS17fingerprint_entry", !13, i64 0}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30}
!138 = !{!38, !7, i64 172}
!139 = distinct !{!139, !30}
!140 = !{!141, !142, i64 0}
!141 = !{!"handle_split_cb_data", !142, i64 0, !32, i64 8, !22, i64 16, !32, i64 24, !11, i64 32, !11, i64 40}
!142 = !{!"p1 _ZTS16blame_scoreboard", !13, i64 0}
!143 = !{!141, !32, i64 8}
!144 = !{!141, !22, i64 16}
!145 = !{!141, !32, i64 24}
!146 = !{!25, !11, i64 8}
!147 = !{!38, !7, i64 200}
!148 = !{!149, !11, i64 0}
!149 = !{!"s_xpparam", !11, i64 0, !94, i64 8, !11, i64 16, !81, i64 24, !11, i64 32}
!150 = !{!151, !13, i64 40}
!151 = !{!"s_xdemitconf", !11, i64 0, !11, i64 8, !11, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!152 = !{!153, !13, i64 0}
!153 = !{!"s_xdemitcb", !13, i64 0, !13, i64 8, !13, i64 16}
!154 = !{!141, !11, i64 40}
!155 = !{!141, !11, i64 32}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = distinct !{!159, !30}
!160 = distinct !{!160, !30}
!161 = distinct !{!161, !30}
!162 = distinct !{!162, !30}
!163 = !{!38, !7, i64 176}
!164 = distinct !{!164, !30}
!165 = distinct !{!165, !30}
!166 = distinct !{!166, !30}
!167 = !{!93, !7, i64 96}
!168 = !{!93, !7, i64 276}
!169 = !{!93, !7, i64 120}
!170 = distinct !{!170, !30}
!171 = !{!172, !32, i64 0}
!172 = !{!"blame_list", !32, i64 0, !8, i64 8}
!173 = distinct !{!173, !30}
!174 = !{!175, !7, i64 12}
!175 = !{!"diff_queue_struct", !176, i64 0, !7, i64 8, !7, i64 12}
!176 = !{!"p2 _ZTS13diff_filepair", !13, i64 0}
!177 = !{!175, !176, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS13diff_filepair", !13, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"diff_filepair", !182, i64 0, !182, i64 8, !183, i64 16, !8, i64 18, !7, i64 19, !7, i64 19, !7, i64 19, !7, i64 19, !7, i64 19}
!182 = !{!"p1 _ZTS13diff_filespec", !13, i64 0}
!183 = !{!"short", !8, i64 0}
!184 = !{!185, !183, i64 80}
!185 = !{!"diff_filespec", !10, i64 0, !26, i64 40, !13, i64 48, !13, i64 56, !11, i64 64, !7, i64 72, !7, i64 76, !183, i64 80, !7, i64 82, !7, i64 82, !7, i64 82, !7, i64 82, !7, i64 82, !7, i64 82, !7, i64 82, !186, i64 88}
!186 = !{!"p1 _ZTS15userdiff_driver", !13, i64 0}
!187 = !{!185, !26, i64 40}
!188 = distinct !{!188, !30}
!189 = distinct !{!189, !30}
!190 = !{!10, !7, i64 32}
!191 = !{!183, !183, i64 0}
!192 = !{!93, !7, i64 176}
!193 = !{!93, !41, i64 568}
!194 = distinct !{!194, !30}
!195 = distinct !{!195, !30}
!196 = distinct !{!196, !30}
!197 = distinct !{!197, !30}
!198 = distinct !{!198, !30}
!199 = distinct !{!199, !30}
!200 = distinct !{!200, !30}
!201 = distinct !{!201, !30}
!202 = distinct !{!202, !30}
!203 = distinct !{!203, !30}
!204 = !{!38, !7, i64 196}
!205 = !{!38, !13, i64 224}
!206 = !{!38, !13, i64 232}
!207 = !{!38, !26, i64 184}
!208 = !{!69, !7, i64 8}
!209 = !{!69, !71, i64 16}
!210 = !{!211, !212, i64 0}
!211 = !{!"object_array_entry", !212, i64 0, !26, i64 8, !26, i64 16, !7, i64 24}
!212 = !{!"p1 _ZTS6object", !13, i64 0}
!213 = !{!69, !41, i64 24}
!214 = !{!211, !26, i64 8}
!215 = distinct !{!215, !30}
!216 = !{!38, !28, i64 0}
!217 = !{!38, !13, i64 8}
!218 = !{!69, !26, i64 2664}
!219 = !{!38, !26, i64 72}
!220 = !{!221, !11, i64 0}
!221 = !{!"timeval", !11, i64 0, !11, i64 8}
!222 = !{!75, !26, i64 16}
!223 = distinct !{!223, !30}
!224 = !{!12, !12, i64 0}
!225 = distinct !{!225, !30}
!226 = !{!227, !238, i64 384}
!227 = !{!"repository", !26, i64 0, !26, i64 8, !228, i64 16, !229, i64 24, !230, i64 32, !231, i64 40, !231, i64 104, !233, i64 168, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !234, i64 256, !236, i64 368, !237, i64 376, !238, i64 384, !239, i64 392, !240, i64 400, !240, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !26, i64 432, !241, i64 440, !7, i64 448, !7, i64 452, !7, i64 456}
!228 = !{!"p1 _ZTS16raw_object_store", !13, i64 0}
!229 = !{!"p1 _ZTS18parsed_object_pool", !13, i64 0}
!230 = !{!"p1 _ZTS9ref_store", !13, i64 0}
!231 = !{!"strmap", !133, i64 0, !232, i64 48, !7, i64 56}
!232 = !{!"p1 _ZTS8mem_pool", !13, i64 0}
!233 = !{!"repo_path_cache", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48}
!234 = !{!"repo_settings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !235, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!235 = !{!"p1 _ZTS18fsmonitor_settings", !13, i64 0}
!236 = !{!"p1 _ZTS10config_set", !13, i64 0}
!237 = !{!"p1 _ZTS15submodule_cache", !13, i64 0}
!238 = !{!"p1 _ZTS11index_state", !13, i64 0}
!239 = !{!"p1 _ZTS12remote_state", !13, i64 0}
!240 = !{!"p1 _ZTS13git_hash_algo", !13, i64 0}
!241 = !{!"p1 _ZTS22promisor_remote_config", !13, i64 0}
!242 = !{!243, !7, i64 12}
!243 = !{!"index_state", !244, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !87, i64 24, !245, i64 32, !246, i64 40, !247, i64 48, !7, i64 56, !7, i64 56, !7, i64 56, !7, i64 56, !7, i64 56, !7, i64 56, !7, i64 60, !133, i64 64, !133, i64 112, !10, i64 160, !248, i64 200, !26, i64 208, !249, i64 216, !232, i64 224, !250, i64 232, !41, i64 240, !251, i64 248}
!244 = !{!"p2 _ZTS11cache_entry", !13, i64 0}
!245 = !{!"p1 _ZTS10cache_tree", !13, i64 0}
!246 = !{!"p1 _ZTS11split_index", !13, i64 0}
!247 = !{!"cache_time", !7, i64 0, !7, i64 4}
!248 = !{!"p1 _ZTS15untracked_cache", !13, i64 0}
!249 = !{!"p1 _ZTS11ewah_bitmap", !13, i64 0}
!250 = !{!"p1 _ZTS8progress", !13, i64 0}
!251 = !{!"p1 _ZTS12pattern_list", !13, i64 0}
!252 = !{!243, !244, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS11cache_entry", !13, i64 0}
!255 = distinct !{!255, !30}
!256 = !{!257, !7, i64 24}
!257 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !258, i64 72, !258, i64 88, !258, i64 104, !8, i64 120}
!258 = !{!"timespec", !11, i64 0, !11, i64 8}
!259 = !{!257, !11, i64 48}
!260 = !{!75, !11, i64 8}
!261 = distinct !{!261, !30}
!262 = !{}
!263 = !{!38, !11, i64 88}
!264 = !{!227, !240, i64 400}
!265 = distinct !{!265, !30}
!266 = !{!69, !7, i64 1648}
!267 = !{!38, !7, i64 160}
!268 = distinct !{!268, !30}
!269 = !{!45, !45, i64 0}
!270 = distinct !{!270, !30}
!271 = !{!38, !7, i64 144}
!272 = distinct !{!272, !30}
!273 = !{!227, !228, i64 16}
!274 = !{!275, !280, i64 96}
!275 = !{!"raw_object_store", !276, i64 0, !277, i64 8, !278, i64 16, !7, i64 24, !26, i64 32, !279, i64 40, !7, i64 48, !8, i64 56, !280, i64 96, !7, i64 104, !281, i64 112, !282, i64 120, !283, i64 128, !285, i64 144, !133, i64 160, !11, i64 208, !7, i64 216, !7, i64 216}
!276 = !{!"p1 _ZTS16object_directory", !13, i64 0}
!277 = !{!"p2 _ZTS16object_directory", !13, i64 0}
!278 = !{!"p1 _ZTS15kh_odb_path_map", !13, i64 0}
!279 = !{!"p1 _ZTS6oidmap", !13, i64 0}
!280 = !{!"p1 _ZTS12commit_graph", !13, i64 0}
!281 = !{!"p1 _ZTS16multi_pack_index", !13, i64 0}
!282 = !{!"p1 _ZTS10packed_git", !13, i64 0}
!283 = !{!"list_head", !284, i64 0, !284, i64 8}
!284 = !{!"p1 _ZTS9list_head", !13, i64 0}
!285 = !{!"", !286, i64 0, !7, i64 8}
!286 = !{!"p2 _ZTS10packed_git", !13, i64 0}
!287 = !{!288, !107, i64 0}
!288 = !{!"blame_bloom_data", !107, i64 0, !289, i64 8, !7, i64 16, !7, i64 20}
!289 = !{!"p2 _ZTS9bloom_key", !13, i64 0}
!290 = !{!288, !7, i64 20}
!291 = !{!288, !7, i64 16}
!292 = !{!288, !289, i64 8}
!293 = !{!106, !106, i64 0}
!294 = !{!295, !45, i64 0}
!295 = !{!"bloom_key", !45, i64 0}
!296 = distinct !{!296, !30}
!297 = !{!93, !7, i64 260}
!298 = !{!93, !26, i64 64}
!299 = !{!181, !8, i64 18}
!300 = !{!181, !182, i64 8}
!301 = distinct !{!301, !30}
!302 = distinct !{!302, !30}
!303 = distinct !{!303, !30}
!304 = distinct !{!304, !30}
!305 = !{!306, !22, i64 0}
!306 = !{!"blame_chunk_cb_data", !22, i64 0, !22, i64 8, !11, i64 16, !7, i64 24, !111, i64 32, !111, i64 40}
!307 = !{!306, !22, i64 8}
!308 = !{!306, !11, i64 16}
!309 = !{!306, !7, i64 24}
!310 = !{!306, !111, i64 32}
!311 = !{!306, !111, i64 40}
!312 = !{!38, !7, i64 164}
!313 = !{!314, !7, i64 8}
!314 = !{!"hashmap_entry", !315, i64 0, !7, i64 8}
!315 = !{!"p1 _ZTS13hashmap_entry", !13, i64 0}
!316 = !{!314, !315, i64 0}
!317 = !{!318, !7, i64 16}
!318 = !{!"fingerprint_entry", !314, i64 0, !7, i64 16}
!319 = distinct !{!319, !30}
!320 = distinct !{!320, !30}
!321 = distinct !{!321, !30}
!322 = !{!323, !7, i64 0}
!323 = !{!"line_number_mapping", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!324 = !{!323, !7, i64 4}
!325 = !{!323, !7, i64 8}
!326 = !{!323, !7, i64 12}
!327 = distinct !{!327, !30}
!328 = distinct !{!328, !30}
!329 = distinct !{!329, !30}
!330 = !{!331, !7, i64 0}
!331 = !{!"blame_line_tracker", !7, i64 0, !7, i64 4}
!332 = !{!331, !7, i64 4}
!333 = distinct !{!333, !30}
!334 = distinct !{!334, !30}
!335 = distinct !{!335, !30}
!336 = distinct !{!336, !30}
!337 = distinct !{!337, !30}
!338 = distinct !{!338, !30}
!339 = distinct !{!339, !30}
!340 = distinct !{!340, !30}
!341 = distinct !{!341, !30}
