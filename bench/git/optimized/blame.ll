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
%struct.fingerprint = type { %struct.hashmap, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.blame_list = type { ptr, [3 x %struct.blame_entry] }
%struct.object_id = type { [32 x i8], i32 }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.blame_chunk_cb_data = type { ptr, ptr, i64, i32, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.line_number_mapping = type { i32, i32, i32, i32 }
%struct.blame_line_tracker = type { i32, i32 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_blame_suspects(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load i32, ptr %2, align 8, !tbaa !4
  %3 = udiv i32 %.val, 65532
  %4 = urem i32 %.val, 65532
  %5 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i = icmp ugt i32 %5, %3
  br i1 %.not.i.i, label %._crit_edge4.i.i, label %blame_suspects_peek.exit.thread

._crit_edge4.i.i:                                 ; preds = %1
  %.pre.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not35.i.i = icmp eq ptr %8, null
  br i1 %.not35.i.i, label %blame_suspects_peek.exit.thread, label %blame_suspects_peek.exit

blame_suspects_peek.exit:                         ; preds = %._crit_edge4.i.i
  %.b5 = load i1, ptr @blame_suspects.1, align 4
  %9 = zext nneg i32 %4 to i64
  %10 = select i1 %.b5, i64 %9, i64 0
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  br label %blame_suspects_peek.exit.thread

blame_suspects_peek.exit.thread:                  ; preds = %._crit_edge4.i.i, %1, %blame_suspects_peek.exit
  %13 = phi ptr [ %12, %blame_suspects_peek.exit ], [ null, %1 ], [ null, %._crit_edge4.i.i ]
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @blame_origin_decref(ptr noundef captures(address) %0) local_unnamed_addr #2 {
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
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %._crit_edge

._crit_edge4.i.i.i:                               ; preds = %10
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %21, null
  br i1 %.not35.i.i.i, label %._crit_edge, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %._crit_edge4.i.i.i
  %.b39 = load i1, ptr @blame_suspects.1, align 4
  %22 = zext nneg i32 %17 to i64
  %23 = select i1 %.b39, i64 %22, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not2129 = icmp eq ptr %25, null
  br i1 %.not2129, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %get_blame_suspects.exit
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %.lr.ph._crit_edge, label %.lr.ph43

.lr.ph:                                           ; preds = %.lr.ph43
  %27 = icmp eq ptr %47, %0
  br i1 %27, label %.lr.ph._crit_edge, label %.lr.ph43, !llvm.loop !29

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.031.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0173042, %.lr.ph ]
  %.01730.lcssa = phi ptr [ %25, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %.not22 = icmp eq ptr %.031.lcssa, null
  %28 = getelementptr inbounds nuw i8, ptr %.01730.lcssa, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  br i1 %.not22, label %._crit_edge4.i.i.i25, label %30

30:                                               ; preds = %.lr.ph._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %.031.lcssa, i64 16
  store ptr %29, ptr %31, align 8, !tbaa !21
  br label %45

._crit_edge4.i.i.i25:                             ; preds = %.lr.ph._crit_edge
  %.pre.i.i.i26 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %32 = zext nneg i32 %16 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i26, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.not35.i.i.i24 = icmp eq ptr %34, null
  %.pre34.b = load i1, ptr @blame_suspects.1, align 4
  br i1 %.not35.i.i.i24, label %35, label %set_blame_suspects.exit

35:                                               ; preds = %._crit_edge4.i.i.i25
  %.b = load i1, ptr @blame_suspects.0, align 8
  %36 = select i1 %.b, i64 65532, i64 0
  %37 = select i1 %.pre34.b, i64 8, i64 0
  %38 = tail call ptr @xcalloc(i64 noundef %36, i64 noundef %37) #21
  %39 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %32
  store ptr %38, ptr %40, align 8, !tbaa !19
  %.pre.b = load i1, ptr @blame_suspects.1, align 4
  br label %set_blame_suspects.exit

set_blame_suspects.exit:                          ; preds = %._crit_edge4.i.i.i25, %35
  %.in = phi i1 [ %.pre.b, %35 ], [ %.pre34.b, %._crit_edge4.i.i.i25 ]
  %41 = phi ptr [ %38, %35 ], [ %34, %._crit_edge4.i.i.i25 ]
  %42 = zext nneg i32 %17 to i64
  %43 = select i1 %.in, i64 %42, i64 0
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %29, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %set_blame_suspects.exit, %30
  tail call void @free(ptr noundef %0) #21
  br label %48

.lr.ph43:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0173042 = phi ptr [ %47, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.0173042, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %.not21 = icmp eq ptr %47, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph43, %._crit_edge4.i.i.i, %10, %get_blame_suspects.exit
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str) #22
  unreachable

48:                                               ; preds = %45, %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @blame_sort_final(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca [64 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #21
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
  %8 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %indvars.iv48.i
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
  %31 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
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
  %55 = getelementptr inbounds nuw [64 x ptr], ptr %2, i64 0, i64 %.021.lcssa37.i
  store ptr %.1.lcssa36.i, ptr %55, align 8, !tbaa !31
  %.0.val.i = load ptr, ptr %.0.val.i9, align 8, !tbaa !33
  %.not27.not.i = icmp eq ptr %.0.val.i, null
  br i1 %.not27.not.i, label %.split.us.i.preheader, label %.split.i

.thread.i:                                        ; preds = %28
  store ptr %.1.us.i, ptr %3, align 8, !tbaa !31
  br label %sort_blame_entries.exit

sort_blame_entries.exit:                          ; preds = %1, %.thread.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @blame_coalesce(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not2855 = icmp eq ptr %4, null
  br i1 %.not2855, label %.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %5 = phi ptr [ %45, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.0263756 = phi ptr [ %.0, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.0263756, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %.lr.ph57
  %12 = getelementptr inbounds nuw i8, ptr %.0263756, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %.0263756, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %.0263756, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !35
  %23 = add nsw i32 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %.lr.ph

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.0263756, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %.lr.ph

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.0263756, i64 36
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
  store ptr %43, ptr %.0263756, align 8, !tbaa !33
  tail call void @blame_origin_decref(ptr noundef %9)
  tail call void @free(ptr noundef nonnull %5) #21
  %44 = getelementptr inbounds nuw i8, ptr %.0263756, i64 28
  store i32 0, ptr %44, align 4, !tbaa !53
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph57, %11, %20, %27, %33, %39
  %.0 = phi ptr [ %.0263756, %39 ], [ %5, %33 ], [ %5, %27 ], [ %5, %20 ], [ %5, %11 ], [ %5, %.lr.ph57 ]
  %45 = load ptr, ptr %.0, align 8, !tbaa !33
  %.not28 = icmp eq ptr %45, null
  br i1 %.not28, label %.critedge, label %.lr.ph57

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @blame_nth_line(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds i32, ptr %6, i64 %1
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @blame_entry_score(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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
  %13 = getelementptr inbounds i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = add nsw i32 %16, %7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %12, i64 %18
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
  %28 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %27
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
define dso_local void @assign_blame(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
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
  %.not165 = icmp eq ptr %36, null
  br i1 %.not165, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %2
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

116:                                              ; preds = %.lr.ph167, %sanity_check_refcnt.exit
  %.0166 = phi ptr [ %36, %.lr.ph167 ], [ %.1, %sanity_check_refcnt.exit ]
  %117 = getelementptr i8, ptr %.0166, i64 64
  %.val.i = load i32, ptr %117, align 8, !tbaa !4
  %118 = udiv i32 %.val.i, 65532
  %119 = urem i32 %.val.i, 65532
  %120 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %120, %118
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %.critedge64

._crit_edge4.i.i.i:                               ; preds = %116
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %123, null
  br i1 %.not35.i.i.i, label %.critedge64, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %._crit_edge4.i.i.i
  %.b281 = load i1, ptr @blame_suspects.1, align 4
  %124 = zext nneg i32 %119 to i64
  %125 = select i1 %.b281, i64 %124, i64 0
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %.not52162 = icmp eq ptr %127, null
  br i1 %.not52162, label %.critedge64, label %.lr.ph

.lr.ph:                                           ; preds = %get_blame_suspects.exit, %130
  %.045163 = phi ptr [ %132, %130 ], [ %127, %get_blame_suspects.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.045163, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %.not53 = icmp eq ptr %129, null
  br i1 %.not53, label %130, label %blame_origin_incref.exit

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %.045163, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %.not52 = icmp eq ptr %132, null
  br i1 %.not52, label %.critedge64, label %.lr.ph, !llvm.loop !64

.critedge64:                                      ; preds = %130, %._crit_edge4.i.i.i, %116, %get_blame_suspects.exit
  %133 = call ptr @prio_queue_get(ptr noundef nonnull %35) #21
  br label %sanity_check_refcnt.exit, !llvm.loop !65

blame_origin_incref.exit:                         ; preds = %.lr.ph
  %134 = getelementptr inbounds nuw i8, ptr %.045163, i64 32
  %135 = load i32, ptr %.045163, align 8, !tbaa !23
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %.045163, align 8, !tbaa !23
  %137 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %138 = call i32 @repo_parse_commit_gently(ptr noundef %137, ptr noundef nonnull %.0166, i32 noundef 0) #21
  %139 = load i32, ptr %37, align 8, !tbaa !67
  %.not54 = icmp eq i32 %139, 0
  br i1 %.not54, label %140, label %163

140:                                              ; preds = %blame_origin_incref.exit
  %141 = load i32, ptr %.0166, align 8
  %142 = and i32 %141, 32
  %.not55 = icmp eq i32 %142, 0
  br i1 %.not55, label %143, label %1368

143:                                              ; preds = %140
  %144 = load i64, ptr %38, align 8, !tbaa !68
  %.not56 = icmp eq i64 %144, -1
  br i1 %.not56, label %149, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %.0166, i64 40
  %147 = load i64, ptr %146, align 8, !tbaa !109
  %148 = icmp ult i64 %147, %144
  br i1 %148, label %1368, label %149

149:                                              ; preds = %145, %143
  %150 = load ptr, ptr %33, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %.045163, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  store ptr %31, ptr %32, align 8, !tbaa !110
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 288
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 274877906944
  %.not11.i.i.i = icmp eq i64 %155, 0
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %152, i64 48
  %.pre.i.i.i67 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !112
  br i1 %.not11.i.i.i, label %num_scapegoats.exit.i, label %156

156:                                              ; preds = %149
  %.not12.i.i.i = icmp eq ptr %.pre.i.i.i67, null
  br i1 %.not12.i.i.i, label %num_scapegoats.exit.i, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i67, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !113
  %.not13.i.i.i = icmp eq ptr %159, null
  br i1 %.not13.i.i.i, label %num_scapegoats.exit.i, label %160

160:                                              ; preds = %157
  call void @free_commit_list(ptr noundef nonnull %159) #21
  %161 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !112
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr null, ptr %162, align 8, !tbaa !113
  br label %num_scapegoats.exit.i

163:                                              ; preds = %blame_origin_incref.exit
  %164 = load ptr, ptr %33, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %.045163, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  store ptr %31, ptr %32, align 8, !tbaa !110
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 2664
  %168 = call ptr @lookup_decoration(ptr noundef nonnull %167, ptr noundef %166) #21
  br label %num_scapegoats.exit.i

num_scapegoats.exit.i:                            ; preds = %163, %160, %157, %156, %149
  %169 = phi ptr [ %166, %163 ], [ %152, %160 ], [ %152, %157 ], [ %152, %156 ], [ %152, %149 ]
  %170 = phi ptr [ %165, %163 ], [ %151, %160 ], [ %151, %157 ], [ %151, %156 ], [ %151, %149 ]
  %171 = phi ptr [ %164, %163 ], [ %150, %160 ], [ %150, %157 ], [ %150, %156 ], [ %150, %149 ]
  %.0.i.i.i = phi ptr [ %168, %163 ], [ %161, %160 ], [ %.pre.i.i.i67, %157 ], [ null, %156 ], [ %.pre.i.i.i67, %149 ]
  %172 = call i32 @commit_list_count(ptr noundef %.0.i.i.i) #21
  %.not.i66 = icmp eq i32 %172, 0
  br i1 %.not.i66, label %.loopexit469.i, label %173

173:                                              ; preds = %num_scapegoats.exit.i
  %174 = icmp ult i32 %172, 16
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %29, i8 0, i64 128, i1 false)
  br label %179

176:                                              ; preds = %173
  %177 = sext i32 %172 to i64
  %178 = call ptr @xcalloc(i64 noundef %177, i64 noundef 8) #21
  br label %179

179:                                              ; preds = %176, %175
  %.1170.i = phi ptr [ %29, %175 ], [ %178, %176 ]
  %180 = load i32, ptr %39, align 4, !tbaa !115
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %.lr.ph499.i, label %._crit_edge500.i

.lr.ph499.i:                                      ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 2664
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 288
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %169, i64 48
  %184 = icmp sgt i32 %172, 0
  %185 = getelementptr inbounds nuw i8, ptr %.045163, i64 72
  %186 = sext i32 %172 to i64
  br label %187

187:                                              ; preds = %._crit_edge.i, %.lr.ph499.i
  %.0163497.i = phi i32 [ 0, %.lr.ph499.i ], [ %242, %._crit_edge.i ]
  %.not204.i = icmp eq i32 %.0163497.i, 0
  %188 = select i1 %.not204.i, ptr @find_origin, ptr @find_rename
  %189 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i, label %190, label %200

190:                                              ; preds = %187
  %191 = load i64, ptr %183, align 8
  %192 = and i64 %191, 274877906944
  %.not11.i.i = icmp eq i64 %192, 0
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !112
  br i1 %.not11.i.i, label %first_scapegoat.exit.i, label %193

193:                                              ; preds = %190
  %.not12.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not12.i.i, label %._crit_edge.i, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !113
  %.not13.i.i = icmp eq ptr %196, null
  br i1 %.not13.i.i, label %first_scapegoat.exit.i, label %197

197:                                              ; preds = %194
  call void @free_commit_list(ptr noundef nonnull %196) #21
  %198 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !112
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr null, ptr %199, align 8, !tbaa !113
  br label %first_scapegoat.exit.i

200:                                              ; preds = %187
  %201 = call ptr @lookup_decoration(ptr noundef nonnull %182, ptr noundef %169) #21
  br label %first_scapegoat.exit.i

first_scapegoat.exit.i:                           ; preds = %200, %197, %194, %190
  %.0.i.i = phi ptr [ %201, %200 ], [ %198, %197 ], [ %.pre.i.i, %194 ], [ %.pre.i.i, %190 ]
  %202 = icmp ne ptr %.0.i.i, null
  %203 = select i1 %184, i1 %202, i1 false
  br i1 %203, label %.lr.ph496.i, label %._crit_edge.i

.lr.ph496.i:                                      ; preds = %first_scapegoat.exit.i, %236
  %indvars.iv540.i = phi i64 [ %indvars.iv.next541.i, %236 ], [ 0, %first_scapegoat.exit.i ]
  %.0164494.i = phi ptr [ %238, %236 ], [ %.0.i.i, %first_scapegoat.exit.i ]
  %204 = load ptr, ptr %.0164494.i, align 8, !tbaa !116
  %205 = getelementptr inbounds nuw ptr, ptr %.1170.i, i64 %indvars.iv540.i
  %206 = load ptr, ptr %205, align 8, !tbaa !21
  %.not205.i = icmp eq ptr %206, null
  br i1 %.not205.i, label %207, label %236

207:                                              ; preds = %.lr.ph496.i
  %208 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %209 = call i32 @repo_parse_commit_gently(ptr noundef %208, ptr noundef %204, i32 noundef 0) #21
  %.not206.i = icmp eq i32 %209, 0
  br i1 %.not206.i, label %210, label %236

210:                                              ; preds = %207
  %211 = load ptr, ptr %40, align 8, !tbaa !117
  %212 = load ptr, ptr %41, align 8, !tbaa !118
  %213 = call ptr %188(ptr noundef %211, ptr noundef %204, ptr noundef nonnull %.045163, ptr noundef %212) #21, !callees !119
  %.not207.i = icmp eq ptr %213, null
  br i1 %.not207.i, label %236, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %215, ptr noundef nonnull readonly dereferenceable(32) %185, i64 32)
  %.not.i227.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i227.not.i, label %216, label %.preheader474.i

.preheader474.i:                                  ; preds = %214
  %.not212492.not.i = icmp eq i64 %indvars.iv540.i, 0
  br i1 %.not212492.not.i, label %.critedge.i, label %.lr.ph.i

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %.not.i228.i = icmp eq ptr %218, null
  br i1 %.not.i228.i, label %219, label %223

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.045163, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !24
  %.not17.i.i = icmp eq ptr %221, null
  br i1 %.not17.i.i, label %223, label %222

222:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false), !tbaa.struct !120
  store ptr null, ptr %220, align 8, !tbaa !24
  br label %223

223:                                              ; preds = %222, %219, %216
  %224 = load ptr, ptr %134, align 8, !tbaa !31
  store ptr null, ptr %134, align 8, !tbaa !31
  %.not1819.i.i = icmp eq ptr %224, null
  br i1 %.not1819.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %223, %.lr.ph.i.i
  %.020.i.i = phi ptr [ %229, %.lr.ph.i.i ], [ %224, %223 ]
  %225 = load i32, ptr %213, align 8, !tbaa !23
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %213, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %228)
  store ptr %213, ptr %227, align 8, !tbaa !48
  %229 = load ptr, ptr %.020.i.i, align 8, !tbaa !33
  %.not18.i.i = icmp eq ptr %229, null
  br i1 %.not18.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !123

.lr.ph.i:                                         ; preds = %.preheader474.i, %234
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %234 ], [ 0, %.preheader474.i ]
  %230 = getelementptr inbounds nuw ptr, ptr %.1170.i, i64 %indvars.iv.i
  %231 = load ptr, ptr %230, align 8, !tbaa !21
  %.not209.i = icmp eq ptr %231, null
  br i1 %.not209.i, label %234, label %232

232:                                              ; preds = %.lr.ph.i
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %bcmp.i229.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %233, ptr noundef nonnull readonly dereferenceable(32) %215, i64 32)
  %.not.i230.not.i = icmp eq i32 %bcmp.i229.i, 0
  br i1 %.not.i230.not.i, label %235, label %234

234:                                              ; preds = %232, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv540.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !124

.critedge.i:                                      ; preds = %234, %.preheader474.i
  store ptr %213, ptr %205, align 8, !tbaa !21
  br label %236

235:                                              ; preds = %232
  call void @blame_origin_decref(ptr noundef nonnull %213)
  br label %236

236:                                              ; preds = %235, %.critedge.i, %210, %207, %.lr.ph496.i
  %237 = getelementptr inbounds nuw i8, ptr %.0164494.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !113
  %indvars.iv.next541.i = add nuw nsw i64 %indvars.iv540.i, 1
  %239 = icmp slt i64 %indvars.iv.next541.i, %186
  %240 = icmp ne ptr %238, null
  %241 = select i1 %239, i1 %240, i1 false
  br i1 %241, label %.lr.ph496.i, label %._crit_edge.i, !llvm.loop !125

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %223
  call fastcc void @queue_blames(ptr noundef %0, ptr noundef nonnull %213, ptr noundef %224)
  call void @blame_origin_decref(ptr noundef nonnull %213)
  br label %.loopexit469.i

._crit_edge.i:                                    ; preds = %236, %first_scapegoat.exit.i, %193
  %242 = add nuw nsw i32 %.0163497.i, 1
  %243 = load i32, ptr %39, align 4, !tbaa !115
  %244 = sub nsw i32 2, %243
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %187, label %._crit_edge500.i, !llvm.loop !126

._crit_edge500.i:                                 ; preds = %._crit_edge.i, %179
  %246 = load i32, ptr %42, align 8, !tbaa !127
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %42, align 8, !tbaa !127
  %248 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i231.i = icmp eq i32 %248, 0
  br i1 %.not.i231.i, label %249, label %261

249:                                              ; preds = %._crit_edge500.i
  %250 = getelementptr inbounds nuw i8, ptr %171, i64 288
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 274877906944
  %.not11.i233.i = icmp eq i64 %252, 0
  %.phi.trans.insert.i234.i = getelementptr inbounds nuw i8, ptr %169, i64 48
  %.pre.i235.i = load ptr, ptr %.phi.trans.insert.i234.i, align 8, !tbaa !112
  br i1 %.not11.i233.i, label %first_scapegoat.exit238.i, label %253

253:                                              ; preds = %249
  %.not12.i236.i = icmp eq ptr %.pre.i235.i, null
  br i1 %.not12.i236.i, label %first_scapegoat.exit238.thread.i, label %255

first_scapegoat.exit238.thread.i:                 ; preds = %253
  %254 = icmp sgt i32 %172, 0
  br label %._crit_edge504.i

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %.pre.i235.i, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !113
  %.not13.i237.i = icmp eq ptr %257, null
  br i1 %.not13.i237.i, label %first_scapegoat.exit238.i, label %258

258:                                              ; preds = %255
  call void @free_commit_list(ptr noundef nonnull %257) #21
  %259 = load ptr, ptr %.phi.trans.insert.i234.i, align 8, !tbaa !112
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr null, ptr %260, align 8, !tbaa !113
  br label %first_scapegoat.exit238.i

261:                                              ; preds = %._crit_edge500.i
  %262 = getelementptr inbounds nuw i8, ptr %171, i64 2664
  %263 = call ptr @lookup_decoration(ptr noundef nonnull %262, ptr noundef %169) #21
  br label %first_scapegoat.exit238.i

first_scapegoat.exit238.i:                        ; preds = %261, %258, %255, %249
  %.0.i232.i = phi ptr [ %263, %261 ], [ %259, %258 ], [ %.pre.i235.i, %255 ], [ %.pre.i235.i, %249 ]
  %264 = icmp sgt i32 %172, 0
  %265 = icmp ne ptr %.0.i232.i, null
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %.lr.ph503.i, label %._crit_edge504.i

.lr.ph503.i:                                      ; preds = %first_scapegoat.exit238.i
  %267 = getelementptr inbounds nuw i8, ptr %.045163, i64 8
  %268 = zext nneg i32 %172 to i64
  br label %269

269:                                              ; preds = %.thread452.i, %.lr.ph503.i
  %indvars.iv543.i = phi i64 [ 0, %.lr.ph503.i ], [ %indvars.iv.next544.i, %.thread452.i ]
  %.1165501.i = phi ptr [ %.0.i232.i, %.lr.ph503.i ], [ %279, %.thread452.i ]
  %270 = getelementptr inbounds nuw ptr, ptr %.1170.i, i64 %indvars.iv543.i
  %271 = load ptr, ptr %270, align 8, !tbaa !21
  %.not201.i = icmp eq ptr %271, null
  br i1 %.not201.i, label %.thread452.i, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %267, align 8, !tbaa !21
  %.not202.i = icmp eq ptr %273, null
  br i1 %.not202.i, label %blame_origin_incref.exit.i, label %276

blame_origin_incref.exit.i:                       ; preds = %272
  %274 = load i32, ptr %271, align 8, !tbaa !23
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %271, align 8, !tbaa !23
  store ptr %271, ptr %267, align 8, !tbaa !21
  br label %276

276:                                              ; preds = %blame_origin_incref.exit.i, %272
  call fastcc void @pass_blame_to_parent(ptr noundef %0, ptr noundef nonnull %.045163, ptr noundef %271, i32 noundef 0)
  %277 = load ptr, ptr %134, align 8, !tbaa !31
  %.not203.i = icmp eq ptr %277, null
  br i1 %.not203.i, label %.loopexit469.i, label %.thread452.i

.thread452.i:                                     ; preds = %276, %269
  %278 = getelementptr inbounds nuw i8, ptr %.1165501.i, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !113
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %280 = icmp samesign ult i64 %indvars.iv.next544.i, %268
  %281 = icmp ne ptr %279, null
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %269, label %._crit_edge504.i, !llvm.loop !128

._crit_edge504.i:                                 ; preds = %.thread452.i, %first_scapegoat.exit238.i, %first_scapegoat.exit238.thread.i
  %283 = phi i1 [ %254, %first_scapegoat.exit238.thread.i ], [ %264, %first_scapegoat.exit238.i ], [ true, %.thread452.i ]
  %284 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %285 = call i32 @oidset_contains(ptr noundef nonnull %43, ptr noundef nonnull %284) #21
  %.not191.i = icmp eq i32 %285, 0
  br i1 %.not191.i, label %.loopexit471.i, label %286

286:                                              ; preds = %._crit_edge504.i
  %287 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i240.i = icmp eq i32 %287, 0
  br i1 %.not.i240.i, label %288, label %299

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %171, i64 288
  %290 = load i64, ptr %289, align 8
  %291 = and i64 %290, 274877906944
  %.not11.i242.i = icmp eq i64 %291, 0
  %.phi.trans.insert.i243.i = getelementptr inbounds nuw i8, ptr %169, i64 48
  %.pre.i244.i = load ptr, ptr %.phi.trans.insert.i243.i, align 8, !tbaa !112
  br i1 %.not11.i242.i, label %first_scapegoat.exit247.i, label %292

292:                                              ; preds = %288
  %.not12.i245.i = icmp eq ptr %.pre.i244.i, null
  br i1 %.not12.i245.i, label %.loopexit471.i, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds nuw i8, ptr %.pre.i244.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !113
  %.not13.i246.i = icmp eq ptr %295, null
  br i1 %.not13.i246.i, label %first_scapegoat.exit247.i, label %296

296:                                              ; preds = %293
  call void @free_commit_list(ptr noundef nonnull %295) #21
  %297 = load ptr, ptr %.phi.trans.insert.i243.i, align 8, !tbaa !112
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr null, ptr %298, align 8, !tbaa !113
  br label %first_scapegoat.exit247.i

299:                                              ; preds = %286
  %300 = getelementptr inbounds nuw i8, ptr %171, i64 2664
  %301 = call ptr @lookup_decoration(ptr noundef nonnull %300, ptr noundef nonnull %169) #21
  br label %first_scapegoat.exit247.i

first_scapegoat.exit247.i:                        ; preds = %299, %296, %293, %288
  %.0.i241.i = phi ptr [ %301, %299 ], [ %297, %296 ], [ %.pre.i244.i, %293 ], [ %.pre.i244.i, %288 ]
  %302 = icmp ne ptr %.0.i241.i, null
  %303 = select i1 %283, i1 %302, i1 false
  br i1 %303, label %.lr.ph507.i, label %.loopexit471.i

.lr.ph507.i:                                      ; preds = %first_scapegoat.exit247.i
  %304 = zext nneg i32 %172 to i64
  br label %305

305:                                              ; preds = %.thread456.i, %.lr.ph507.i
  %indvars.iv546.i = phi i64 [ 0, %.lr.ph507.i ], [ %indvars.iv.next547.i, %.thread456.i ]
  %.2166505.i = phi ptr [ %.0.i241.i, %.lr.ph507.i ], [ %324, %.thread456.i ]
  %306 = getelementptr inbounds nuw ptr, ptr %.1170.i, i64 %indvars.iv546.i
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %.not199.i = icmp eq ptr %307, null
  br i1 %.not199.i, label %.thread456.i, label %308

308:                                              ; preds = %305
  call fastcc void @pass_blame_to_parent(ptr noundef %0, ptr noundef nonnull %.045163, ptr noundef %307, i32 noundef 1)
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !24
  call void @free(ptr noundef %310) #21
  store ptr null, ptr %309, align 8, !tbaa !24
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !129
  %.not.i.i248.i = icmp eq ptr %312, null
  br i1 %.not.i.i248.i, label %321, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %315 = load i32, ptr %314, align 8, !tbaa !23
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph.preheader.i.i.i.i, label %free_line_fingerprints.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %313
  %wide.trip.count.i.i.i.i = zext nneg i32 %315 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %317 = getelementptr inbounds nuw %struct.fingerprint, ptr %312, i64 %indvars.iv.i.i.i.i
  call void @hashmap_clear_(ptr noundef nonnull %317, i64 noundef -1) #21
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8, !tbaa !131
  call void @free(ptr noundef %319) #21
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %free_line_fingerprints.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

free_line_fingerprints.exit.loopexit.i.i.i:       ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i249.i = load ptr, ptr %311, align 8, !tbaa !129
  br label %free_line_fingerprints.exit.i.i.i

free_line_fingerprints.exit.i.i.i:                ; preds = %free_line_fingerprints.exit.loopexit.i.i.i, %313
  %320 = phi ptr [ %.pre.i.i249.i, %free_line_fingerprints.exit.loopexit.i.i.i ], [ %312, %313 ]
  store i32 0, ptr %314, align 8, !tbaa !23
  call void @free(ptr noundef %320) #21
  store ptr null, ptr %311, align 8, !tbaa !129
  br label %321

321:                                              ; preds = %free_line_fingerprints.exit.i.i.i, %308
  %322 = load ptr, ptr %134, align 8, !tbaa !31
  %.not200.i = icmp eq ptr %322, null
  br i1 %.not200.i, label %.loopexit469.i, label %.thread456.i

.thread456.i:                                     ; preds = %321, %305
  %323 = getelementptr inbounds nuw i8, ptr %.2166505.i, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !113
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %325 = icmp samesign ult i64 %indvars.iv.next547.i, %304
  %326 = icmp ne ptr %324, null
  %327 = select i1 %325, i1 %326, i1 false
  br i1 %327, label %305, label %.loopexit471.i, !llvm.loop !137

.loopexit471.i:                                   ; preds = %.thread456.i, %first_scapegoat.exit247.i, %292, %._crit_edge504.i
  br i1 %.not192.i, label %.loopexit470.i, label %328

328:                                              ; preds = %.loopexit471.i
  %329 = load i32, ptr %45, align 4, !tbaa !138
  %.01722.i.i = load ptr, ptr %134, align 8, !tbaa !31
  %.not23.i.i = icmp eq ptr %.01722.i.i, null
  br i1 %.not23.i.i, label %filter_small.exit.i, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %328, %blame_entry_score.exit.i.i
  %.01726.i.i = phi ptr [ %.017.i.i, %blame_entry_score.exit.i.i ], [ %.01722.i.i, %328 ]
  %.025.i.i = phi ptr [ %.025..01726.i.i, %blame_entry_score.exit.i.i ], [ %30, %328 ]
  %.01924.i.i = phi ptr [ %.01726..01924.i.i, %blame_entry_score.exit.i.i ], [ %134, %328 ]
  %330 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 28
  %331 = load i32, ptr %330, align 4, !tbaa !53
  %.not.i.i251.i = icmp eq i32 %331, 0
  br i1 %.not.i.i251.i, label %332, label %blame_entry_score.exit.i.i

332:                                              ; preds = %.lr.ph.i250.i
  %333 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !35
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %46, align 8, !tbaa !59
  %337 = load ptr, ptr %47, align 8, !tbaa !60
  %338 = getelementptr inbounds i32, ptr %337, i64 %335
  %339 = load i32, ptr %338, align 4, !tbaa !23
  %340 = getelementptr inbounds nuw i8, ptr %.01726.i.i, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !50
  %342 = add nsw i32 %341, %334
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %337, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !23
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %336, i64 %346
  %348 = icmp slt i32 %339, %345
  br i1 %348, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %332
  %349 = sext i32 %339 to i64
  %350 = getelementptr inbounds i8, ptr %336, i64 %349
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.01621.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 1, %.lr.ph.preheader.i.i.i ]
  %.01720.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i ], [ %350, %.lr.ph.preheader.i.i.i ]
  %351 = load i8, ptr %.01720.i.i.i, align 1, !tbaa !61
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !61
  %355 = and i8 %354, 6
  %.not19.i.i.i = icmp ne i8 %355, 0
  %356 = zext i1 %.not19.i.i.i to i32
  %spec.select.i.i.i = add i32 %.01621.i.i.i, %356
  %357 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i, i64 1
  %358 = icmp ult ptr %357, %347
  br i1 %358, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !62

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %332
  %.016.lcssa.i.i.i = phi i32 [ 1, %332 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  store i32 %.016.lcssa.i.i.i, ptr %330, align 4, !tbaa !53
  br label %blame_entry_score.exit.i.i

blame_entry_score.exit.i.i:                       ; preds = %._crit_edge.i.i.i, %.lr.ph.i250.i
  %.0.i.i252.i = phi i32 [ %.016.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %331, %.lr.ph.i250.i ]
  %.not21.i.i = icmp ugt i32 %.0.i.i252.i, %329
  %.01924..025.i.i = select i1 %.not21.i.i, ptr %.01924.i.i, ptr %.025.i.i
  %.01726..01924.i.i = select i1 %.not21.i.i, ptr %.01726.i.i, ptr %.01924.i.i
  %.025..01726.i.i = select i1 %.not21.i.i, ptr %.025.i.i, ptr %.01726.i.i
  store ptr %.01726.i.i, ptr %.01924..025.i.i, align 8, !tbaa !31
  %.017.i.i = load ptr, ptr %.01726.i.i, align 8, !tbaa !31
  %.not.i253.i = icmp eq ptr %.017.i.i, null
  br i1 %.not.i253.i, label %filter_small.exit.i, label %.lr.ph.i250.i, !llvm.loop !139

filter_small.exit.i:                              ; preds = %blame_entry_score.exit.i.i, %328
  %.019.lcssa.i.i = phi ptr [ %134, %328 ], [ %.01726..01924.i.i, %blame_entry_score.exit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %30, %328 ], [ %.025..01726.i.i, %blame_entry_score.exit.i.i ]
  store ptr null, ptr %.0.lcssa.i.i, align 8, !tbaa !31
  store ptr null, ptr %.019.lcssa.i.i, align 8, !tbaa !31
  %359 = load ptr, ptr %134, align 8, !tbaa !31
  %.not193.i = icmp eq ptr %359, null
  br i1 %.not193.i, label %.loopexit470.i, label %360

360:                                              ; preds = %filter_small.exit.i
  %361 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i254.i = icmp eq i32 %361, 0
  br i1 %.not.i254.i, label %362, label %373

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %171, i64 288
  %364 = load i64, ptr %363, align 8
  %365 = and i64 %364, 274877906944
  %.not11.i256.i = icmp eq i64 %365, 0
  %.phi.trans.insert.i257.i = getelementptr inbounds nuw i8, ptr %169, i64 48
  %.pre.i258.i = load ptr, ptr %.phi.trans.insert.i257.i, align 8, !tbaa !112
  br i1 %.not11.i256.i, label %first_scapegoat.exit261.i, label %366

366:                                              ; preds = %362
  %.not12.i259.i = icmp eq ptr %.pre.i258.i, null
  br i1 %.not12.i259.i, label %.loopexit470.i, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %.pre.i258.i, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !113
  %.not13.i260.i = icmp eq ptr %369, null
  br i1 %.not13.i260.i, label %first_scapegoat.exit261.i, label %370

370:                                              ; preds = %367
  call void @free_commit_list(ptr noundef nonnull %369) #21
  %371 = load ptr, ptr %.phi.trans.insert.i257.i, align 8, !tbaa !112
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr null, ptr %372, align 8, !tbaa !113
  br label %first_scapegoat.exit261.i

373:                                              ; preds = %360
  %374 = getelementptr inbounds nuw i8, ptr %171, i64 2664
  %375 = call ptr @lookup_decoration(ptr noundef nonnull %374, ptr noundef %169) #21
  br label %first_scapegoat.exit261.i

first_scapegoat.exit261.i:                        ; preds = %373, %370, %367, %362
  %.0.i255.i = phi ptr [ %375, %373 ], [ %371, %370 ], [ %.pre.i258.i, %367 ], [ %.pre.i258.i, %362 ]
  %376 = icmp ne ptr %.0.i255.i, null
  %377 = select i1 %283, i1 %376, i1 false
  br i1 %377, label %.lr.ph510.i, label %.loopexit470.i

.lr.ph510.i:                                      ; preds = %first_scapegoat.exit261.i
  %378 = zext nneg i32 %172 to i64
  br label %379

379:                                              ; preds = %.thread460.i, %.lr.ph510.i
  %indvars.iv549.i = phi i64 [ 0, %.lr.ph510.i ], [ %indvars.iv.next550.i, %.thread460.i ]
  %.3167508.i = phi ptr [ %.0.i255.i, %.lr.ph510.i ], [ %603, %.thread460.i ]
  %380 = getelementptr inbounds nuw ptr, ptr %.1170.i, i64 %indvars.iv549.i
  %381 = load ptr, ptr %380, align 8, !tbaa !21
  %.not194.i = icmp eq ptr %381, null
  br i1 %.not194.i, label %.thread460.i, label %382

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %383 = load ptr, ptr %134, align 8, !tbaa !31
  store ptr %383, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  %.not.i262.i = icmp eq ptr %383, null
  br i1 %.not.i262.i, label %.thread.i, label %384

.thread.i:                                        ; preds = %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25) #21
  br label %.loopexit470.i

384:                                              ; preds = %382
  %385 = load ptr, ptr %33, align 8, !tbaa !63
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1472
  call fastcc void @fill_origin_blob(ptr noundef nonnull %386, ptr noundef nonnull %381, ptr noundef %27, ptr noundef nonnull %48, i32 noundef 0)
  %387 = load ptr, ptr %27, align 8, !tbaa !24
  %.not24.i.i = icmp eq ptr %387, null
  br i1 %.not24.i.i, label %._crit_edge559.i, label %.preheader.i.i

._crit_edge559.i:                                 ; preds = %384
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !31
  br label %600

.preheader.i.i:                                   ; preds = %384
  %.pre.i263.i = load ptr, ptr %26, align 8, !tbaa !31
  br label %388

388:                                              ; preds = %filter_small.exit.i.i, %.preheader.i.i
  %389 = phi ptr [ %597, %filter_small.exit.i.i ], [ %.pre.i263.i, %.preheader.i.i ]
  %.022.i.i = phi ptr [ %.1.lcssa.i.i, %filter_small.exit.i.i ], [ null, %.preheader.i.i ]
  %.0.i264.i = phi ptr [ %.0.lcssa.i.i.i, %filter_small.exit.i.i ], [ %30, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #21
  store ptr %26, ptr %28, align 8, !tbaa !110
  %.not2557.i.i = icmp eq ptr %389, null
  br i1 %.not2557.i.i, label %._crit_edge.i.i, label %.lr.ph.i265.i

.lr.ph.i265.i:                                    ; preds = %388, %decref_split.exit.i.i
  %.160.i.i = phi ptr [ %.2.i.i, %decref_split.exit.i.i ], [ %.022.i.i, %388 ]
  %.02358.i.i = phi ptr [ %390, %decref_split.exit.i.i ], [ %389, %388 ]
  %390 = load ptr, ptr %.02358.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, i8 0, i64 16, i1 false)
  store ptr %0, ptr %24, align 8, !tbaa !140
  store ptr %.02358.i.i, ptr %50, align 8, !tbaa !143
  store ptr %381, ptr %51, align 8, !tbaa !144
  store ptr %25, ptr %52, align 8, !tbaa !145
  %391 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !35
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %46, align 8, !tbaa !59
  %395 = load ptr, ptr %47, align 8, !tbaa !60
  %396 = getelementptr inbounds i32, ptr %395, i64 %393
  %397 = load i32, ptr %396, align 4, !tbaa !23
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %394, i64 %398
  store ptr %399, ptr %23, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 12
  %401 = load i32, ptr %400, align 4, !tbaa !50
  %402 = add nsw i32 %401, %392
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %395, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !23
  %406 = sext i32 %405 to i64
  %gepdiff.i.i.i = sub nsw i64 %406, %398
  store i64 %gepdiff.i.i.i, ptr %53, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %25, i8 0, i64 120, i1 false)
  %407 = load i32, ptr %54, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %55, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 16, i1 false)
  %408 = sext i32 %407 to i64
  store i64 %408, ptr %20, align 8, !tbaa !148
  store ptr @handle_split_cb, ptr %57, align 8, !tbaa !150
  store ptr %24, ptr %22, align 8, !tbaa !152
  %409 = call i32 @xdi_diff(ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #21
  %.not.i.i266.i = icmp eq i32 %409, 0
  br i1 %.not.i.i266.i, label %find_copy_in_blob.exit.i.i, label %410

410:                                              ; preds = %.lr.ph.i265.i
  %411 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !27
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = call ptr @oid_to_hex(ptr noundef nonnull %413) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %414) #22
  unreachable

find_copy_in_blob.exit.i.i:                       ; preds = %.lr.ph.i265.i
  %415 = load i64, ptr %58, align 8, !tbaa !154
  %416 = trunc i64 %415 to i32
  %417 = load i64, ptr %49, align 8, !tbaa !155
  %418 = trunc i64 %417 to i32
  %419 = load i32, ptr %400, align 4, !tbaa !50
  %.not.i35.i.i = icmp sgt i32 %419, %416
  br i1 %.not.i35.i.i, label %420, label %handle_split.exit.i.i

420:                                              ; preds = %find_copy_in_blob.exit.i.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %19) #21
  %421 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %19, i8 0, i64 120, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 36
  %.pre.i.i.i.i = load i32, ptr %423, align 8, !tbaa !51
  %.pre68.i.i.i.i = load i32, ptr %424, align 4, !tbaa !52
  br label %425

425:                                              ; preds = %425, %420
  %indvars.iv.i.i.i279.i = phi i64 [ 0, %420 ], [ %indvars.iv.next.i.i.i280.i, %425 ]
  %426 = getelementptr inbounds nuw %struct.blame_entry, ptr %19, i64 %indvars.iv.i.i.i279.i
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  store i32 %.pre.i.i.i.i, ptr %427, align 8, !tbaa !51
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 36
  store i32 %.pre68.i.i.i.i, ptr %428, align 4, !tbaa !52
  %indvars.iv.next.i.i.i280.i = add nuw nsw i64 %indvars.iv.i.i.i279.i, 1
  %exitcond.not.i.i.i281.i = icmp eq i64 %indvars.iv.next.i.i.i280.i, 3
  br i1 %exitcond.not.i.i.i281.i, label %429, label %425, !llvm.loop !156

429:                                              ; preds = %425
  %430 = add nsw i32 %422, %416
  %431 = add nsw i32 %422, %419
  %432 = icmp sgt i32 %416, 0
  br i1 %432, label %433, label %.thread.i.i

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %.02358.i.i, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i.i.i, label %441, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %435, align 8, !tbaa !23
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %435, align 8, !tbaa !23
  %.pre69.i.i.i.i = load i32, ptr %421, align 8, !tbaa !49
  %.pre.pre.i.i.i = load i32, ptr %400, align 4, !tbaa !50
  %.pre63.i.i = add nsw i32 %.pre.pre.i.i.i, %.pre69.i.i.i.i
  br label %441

.thread.i.i:                                      ; preds = %429
  %439 = load i32, ptr %391, align 8, !tbaa !35
  store i32 %439, ptr %59, align 16, !tbaa !35
  %440 = sub i32 %418, %416
  store i32 %440, ptr %64, align 16, !tbaa !49
  br label %459

441:                                              ; preds = %436, %433
  %.pre62.pre-phi.i.i = phi i32 [ %.pre63.i.i, %436 ], [ %431, %433 ]
  %.pre.i.i283.i = phi i32 [ %.pre.pre.i.i.i, %436 ], [ %419, %433 ]
  %442 = phi i32 [ %.pre69.i.i.i.i, %436 ], [ %422, %433 ]
  store ptr %435, ptr %60, align 16, !tbaa !48
  %443 = load i32, ptr %391, align 8, !tbaa !35
  store i32 %443, ptr %61, align 8, !tbaa !35
  store i32 %442, ptr %62, align 8, !tbaa !49
  %444 = sub i32 %430, %442
  store i32 %444, ptr %63, align 4, !tbaa !50
  %445 = add i32 %443, %444
  store i32 %445, ptr %59, align 16, !tbaa !35
  store i32 %418, ptr %64, align 16, !tbaa !49
  %446 = icmp slt i32 %431, %.pre62.pre-phi.i.i
  br i1 %446, label %447, label %459

447:                                              ; preds = %441
  %448 = load ptr, ptr %434, align 8, !tbaa !48
  %.not.i60.i.i.i.i = icmp eq ptr %448, null
  br i1 %.not.i60.i.i.i.i, label %blame_origin_incref.exit61.i.i.i.i, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr %448, align 8, !tbaa !23
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %448, align 8, !tbaa !23
  %.pre70.i.i.i.i = load i32, ptr %421, align 8, !tbaa !49
  %.pre71.i.i.i.i = load i32, ptr %400, align 4, !tbaa !50
  %.pre19.i.i.i = load i32, ptr %391, align 8, !tbaa !35
  br label %blame_origin_incref.exit61.i.i.i.i

blame_origin_incref.exit61.i.i.i.i:               ; preds = %449, %447
  %452 = phi i32 [ %443, %447 ], [ %.pre19.i.i.i, %449 ]
  %453 = phi i32 [ %.pre.i.i283.i, %447 ], [ %.pre71.i.i.i.i, %449 ]
  %454 = phi i32 [ %442, %447 ], [ %.pre70.i.i.i.i, %449 ]
  store ptr %448, ptr %65, align 16, !tbaa !48
  %455 = sub nsw i32 %431, %454
  %456 = add nsw i32 %455, %452
  store i32 %456, ptr %66, align 8, !tbaa !35
  store i32 %431, ptr %67, align 8, !tbaa !49
  %457 = sub i32 %453, %431
  %458 = add i32 %457, %454
  store i32 %458, ptr %68, align 4, !tbaa !50
  br label %464

459:                                              ; preds = %441, %.thread.i.i
  %460 = phi i32 [ %439, %.thread.i.i ], [ %445, %441 ]
  %461 = phi i32 [ %419, %.thread.i.i ], [ %.pre.i.i283.i, %441 ]
  %462 = phi i32 [ %439, %.thread.i.i ], [ %443, %441 ]
  %463 = add nsw i32 %462, %461
  br label %464

464:                                              ; preds = %459, %blame_origin_incref.exit61.i.i.i.i
  %465 = phi i32 [ %445, %blame_origin_incref.exit61.i.i.i.i ], [ %460, %459 ]
  %.057.i.i.i.i = phi i32 [ %456, %blame_origin_incref.exit61.i.i.i.i ], [ %463, %459 ]
  %466 = sub nsw i32 %.057.i.i.i.i, %465
  store i32 %466, ptr %69, align 4, !tbaa !50
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %copy_split_if_better.exit.i.i.preheader, label %468

468:                                              ; preds = %464
  %469 = load i32, ptr %381, align 8, !tbaa !23
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %381, align 8, !tbaa !23
  store ptr %381, ptr %70, align 8, !tbaa !48
  %471 = load ptr, ptr %71, align 8, !tbaa !48
  %.not12.i.i282.i = icmp eq ptr %471, null
  br i1 %.not12.i.i282.i, label %.preheader334, label %472

472:                                              ; preds = %468
  %473 = sext i32 %465 to i64
  %474 = load ptr, ptr %46, align 8, !tbaa !59
  %475 = load ptr, ptr %47, align 8, !tbaa !60
  %476 = getelementptr inbounds i32, ptr %475, i64 %473
  %477 = load i32, ptr %476, align 4, !tbaa !23
  %478 = sext i32 %.057.i.i.i.i to i64
  %479 = getelementptr inbounds i32, ptr %475, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !23
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %474, i64 %481
  %483 = icmp slt i32 %477, %480
  br i1 %483, label %.lr.ph.preheader.i.i49.i.i, label %blame_entry_score.exit.i38.i.i

.lr.ph.preheader.i.i49.i.i:                       ; preds = %472
  %484 = sext i32 %477 to i64
  %485 = getelementptr inbounds i8, ptr %474, i64 %484
  br label %.lr.ph.i.i50.i.i

.lr.ph.i.i50.i.i:                                 ; preds = %.lr.ph.i.i50.i.i, %.lr.ph.preheader.i.i49.i.i
  %.01621.i.i51.i.i = phi i32 [ %spec.select.i.i54.i.i, %.lr.ph.i.i50.i.i ], [ 1, %.lr.ph.preheader.i.i49.i.i ]
  %.01720.i.i52.i.i = phi ptr [ %492, %.lr.ph.i.i50.i.i ], [ %485, %.lr.ph.preheader.i.i49.i.i ]
  %486 = load i8, ptr %.01720.i.i52.i.i, align 1, !tbaa !61
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !61
  %490 = and i8 %489, 6
  %.not19.i.i53.i.i = icmp ne i8 %490, 0
  %491 = zext i1 %.not19.i.i53.i.i to i32
  %spec.select.i.i54.i.i = add i32 %.01621.i.i51.i.i, %491
  %492 = getelementptr inbounds nuw i8, ptr %.01720.i.i52.i.i, i64 1
  %493 = icmp ult ptr %492, %482
  br i1 %493, label %.lr.ph.i.i50.i.i, label %blame_entry_score.exit.i38.i.i, !llvm.loop !62

blame_entry_score.exit.i38.i.i:                   ; preds = %.lr.ph.i.i50.i.i, %472
  %.016.lcssa.i.i48.i.i = phi i32 [ 1, %472 ], [ %spec.select.i.i54.i.i, %.lr.ph.i.i50.i.i ]
  store i32 %.016.lcssa.i.i48.i.i, ptr %72, align 4, !tbaa !53
  %494 = load i32, ptr %73, align 4, !tbaa !53
  %.not.i13.i.i.i = icmp eq i32 %494, 0
  br i1 %.not.i13.i.i.i, label %495, label %blame_entry_score.exit23.i.i.i

495:                                              ; preds = %blame_entry_score.exit.i38.i.i
  %496 = load i32, ptr %74, align 16, !tbaa !35
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %475, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !23
  %500 = load i32, ptr %75, align 4, !tbaa !50
  %501 = add nsw i32 %500, %496
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %475, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !23
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %474, i64 %505
  %507 = icmp slt i32 %499, %504
  br i1 %507, label %.lr.ph.preheader.i17.i.i.i, label %._crit_edge.i15.i.i.i

.lr.ph.preheader.i17.i.i.i:                       ; preds = %495
  %508 = sext i32 %499 to i64
  %509 = getelementptr inbounds i8, ptr %474, i64 %508
  br label %.lr.ph.i18.i.i.i

.lr.ph.i18.i.i.i:                                 ; preds = %.lr.ph.i18.i.i.i, %.lr.ph.preheader.i17.i.i.i
  %.01621.i19.i.i.i = phi i32 [ %spec.select.i22.i.i.i, %.lr.ph.i18.i.i.i ], [ 1, %.lr.ph.preheader.i17.i.i.i ]
  %.01720.i20.i.i.i = phi ptr [ %516, %.lr.ph.i18.i.i.i ], [ %509, %.lr.ph.preheader.i17.i.i.i ]
  %510 = load i8, ptr %.01720.i20.i.i.i, align 1, !tbaa !61
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !61
  %514 = and i8 %513, 6
  %.not19.i21.i.i.i = icmp ne i8 %514, 0
  %515 = zext i1 %.not19.i21.i.i.i to i32
  %spec.select.i22.i.i.i = add i32 %.01621.i19.i.i.i, %515
  %516 = getelementptr inbounds nuw i8, ptr %.01720.i20.i.i.i, i64 1
  %517 = icmp ult ptr %516, %506
  br i1 %517, label %.lr.ph.i18.i.i.i, label %._crit_edge.i15.i.i.i, !llvm.loop !62

._crit_edge.i15.i.i.i:                            ; preds = %.lr.ph.i18.i.i.i, %495
  %.016.lcssa.i16.i.i.i = phi i32 [ 1, %495 ], [ %spec.select.i22.i.i.i, %.lr.ph.i18.i.i.i ]
  store i32 %.016.lcssa.i16.i.i.i, ptr %73, align 4, !tbaa !53
  br label %blame_entry_score.exit23.i.i.i

blame_entry_score.exit23.i.i.i:                   ; preds = %._crit_edge.i15.i.i.i, %blame_entry_score.exit.i38.i.i
  %.0.i14.i.i.i = phi i32 [ %.016.lcssa.i16.i.i.i, %._crit_edge.i15.i.i.i ], [ %494, %blame_entry_score.exit.i38.i.i ]
  %518 = icmp ult i32 %.016.lcssa.i.i48.i.i, %.0.i14.i.i.i
  br i1 %518, label %copy_split_if_better.exit.i.i.preheader, label %.preheader334

.preheader334:                                    ; preds = %blame_entry_score.exit23.i.i.i, %468
  br label %519

519:                                              ; preds = %.preheader334, %blame_origin_incref.exit.i.i.i
  %indvars.iv.i40.i.i = phi i64 [ %indvars.iv.next.i41.i.i, %blame_origin_incref.exit.i.i.i ], [ 0, %.preheader334 ]
  %520 = getelementptr inbounds nuw %struct.blame_entry, ptr %19, i64 %indvars.iv.i40.i.i, i32 3
  %521 = load ptr, ptr %520, align 8, !tbaa !48
  %.not.i24.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i24.i.i.i, label %blame_origin_incref.exit.i.i.i, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %521, align 8, !tbaa !23
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %521, align 8, !tbaa !23
  br label %blame_origin_incref.exit.i.i.i

blame_origin_incref.exit.i.i.i:                   ; preds = %522, %519
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.next.i41.i.i, 3
  br i1 %exitcond.not.i42.i.i, label %.preheader.i.i.i, label %519, !llvm.loop !157

.preheader.i.i.i:                                 ; preds = %blame_origin_incref.exit.i.i.i, %.preheader.i.i.i
  %indvars.iv.i.i43.i.i = phi i64 [ %indvars.iv.next.i.i44.i.i, %.preheader.i.i.i ], [ 0, %blame_origin_incref.exit.i.i.i ]
  %525 = getelementptr inbounds nuw %struct.blame_entry, ptr %25, i64 %indvars.iv.i.i43.i.i, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %526)
  %indvars.iv.next.i.i44.i.i = add nuw nsw i64 %indvars.iv.i.i43.i.i, 1
  %exitcond.not.i.i45.i.i = icmp eq i64 %indvars.iv.next.i.i44.i.i, 3
  br i1 %exitcond.not.i.i45.i.i, label %decref_split.exit.i46.i.i, label %.preheader.i.i.i, !llvm.loop !158

decref_split.exit.i46.i.i:                        ; preds = %.preheader.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %25, ptr noundef nonnull align 16 dereferenceable(120) %19, i64 120, i1 false)
  br label %copy_split_if_better.exit.i.i.preheader

copy_split_if_better.exit.i.i.preheader:          ; preds = %decref_split.exit.i46.i.i, %blame_entry_score.exit23.i.i.i, %464
  br label %copy_split_if_better.exit.i.i

copy_split_if_better.exit.i.i:                    ; preds = %copy_split_if_better.exit.i.i.preheader, %copy_split_if_better.exit.i.i
  %indvars.iv.i15.i.i.i = phi i64 [ %indvars.iv.next.i16.i.i.i, %copy_split_if_better.exit.i.i ], [ 0, %copy_split_if_better.exit.i.i.preheader ]
  %527 = getelementptr inbounds nuw %struct.blame_entry, ptr %19, i64 %indvars.iv.i15.i.i.i, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %528)
  %indvars.iv.next.i16.i.i.i = add nuw nsw i64 %indvars.iv.i15.i.i.i, 1
  %exitcond.not.i17.i.i.i = icmp eq i64 %indvars.iv.next.i16.i.i.i, 3
  br i1 %exitcond.not.i17.i.i.i, label %decref_split.exit.i.i.i, label %copy_split_if_better.exit.i.i, !llvm.loop !158

decref_split.exit.i.i.i:                          ; preds = %copy_split_if_better.exit.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %19) #21
  br label %handle_split.exit.i.i

handle_split.exit.i.i:                            ; preds = %decref_split.exit.i.i.i, %find_copy_in_blob.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  %529 = load ptr, ptr %71, align 8, !tbaa !48
  %.not27.i.i = icmp eq ptr %529, null
  br i1 %.not27.i.i, label %560, label %530

530:                                              ; preds = %handle_split.exit.i.i
  %531 = load i32, ptr %45, align 4, !tbaa !138
  %532 = load i32, ptr %73, align 4, !tbaa !53
  %.not.i28.i.i = icmp eq i32 %532, 0
  br i1 %.not.i28.i.i, label %533, label %blame_entry_score.exit.i267.i

533:                                              ; preds = %530
  %534 = load i32, ptr %74, align 16, !tbaa !35
  %535 = sext i32 %534 to i64
  %536 = load ptr, ptr %46, align 8, !tbaa !59
  %537 = load ptr, ptr %47, align 8, !tbaa !60
  %538 = getelementptr inbounds i32, ptr %537, i64 %535
  %539 = load i32, ptr %538, align 4, !tbaa !23
  %540 = load i32, ptr %75, align 4, !tbaa !50
  %541 = add nsw i32 %540, %534
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %537, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !23
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %536, i64 %545
  %547 = icmp slt i32 %539, %544
  br i1 %547, label %.lr.ph.preheader.i.i273.i, label %._crit_edge.i.i271.i

.lr.ph.preheader.i.i273.i:                        ; preds = %533
  %548 = sext i32 %539 to i64
  %549 = getelementptr inbounds i8, ptr %536, i64 %548
  br label %.lr.ph.i.i274.i

.lr.ph.i.i274.i:                                  ; preds = %.lr.ph.i.i274.i, %.lr.ph.preheader.i.i273.i
  %.01621.i.i275.i = phi i32 [ %spec.select.i.i278.i, %.lr.ph.i.i274.i ], [ 1, %.lr.ph.preheader.i.i273.i ]
  %.01720.i.i276.i = phi ptr [ %556, %.lr.ph.i.i274.i ], [ %549, %.lr.ph.preheader.i.i273.i ]
  %550 = load i8, ptr %.01720.i.i276.i, align 1, !tbaa !61
  %551 = zext i8 %550 to i64
  %552 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !61
  %554 = and i8 %553, 6
  %.not19.i.i277.i = icmp ne i8 %554, 0
  %555 = zext i1 %.not19.i.i277.i to i32
  %spec.select.i.i278.i = add i32 %.01621.i.i275.i, %555
  %556 = getelementptr inbounds nuw i8, ptr %.01720.i.i276.i, i64 1
  %557 = icmp ult ptr %556, %546
  br i1 %557, label %.lr.ph.i.i274.i, label %._crit_edge.i.i271.i, !llvm.loop !62

._crit_edge.i.i271.i:                             ; preds = %.lr.ph.i.i274.i, %533
  %.016.lcssa.i.i272.i = phi i32 [ 1, %533 ], [ %spec.select.i.i278.i, %.lr.ph.i.i274.i ]
  store i32 %.016.lcssa.i.i272.i, ptr %73, align 4, !tbaa !53
  br label %blame_entry_score.exit.i267.i

blame_entry_score.exit.i267.i:                    ; preds = %._crit_edge.i.i271.i, %530
  %.0.i.i268.i = phi i32 [ %.016.lcssa.i.i272.i, %._crit_edge.i.i271.i ], [ %532, %530 ]
  %558 = icmp ult i32 %531, %.0.i.i268.i
  br i1 %558, label %559, label %560

559:                                              ; preds = %blame_entry_score.exit.i267.i
  call fastcc void @split_blame(ptr noundef nonnull %32, ptr noundef %28, ptr noundef nonnull %25, ptr noundef nonnull %.02358.i.i)
  br label %561

560:                                              ; preds = %blame_entry_score.exit.i267.i, %handle_split.exit.i.i
  store ptr %.160.i.i, ptr %.02358.i.i, align 8, !tbaa !33
  br label %561

561:                                              ; preds = %560, %559
  %.2.i.i = phi ptr [ %.160.i.i, %559 ], [ %.02358.i.i, %560 ]
  br label %562

562:                                              ; preds = %562, %561
  %indvars.iv.i.i.i = phi i64 [ 0, %561 ], [ %indvars.iv.next.i.i.i, %562 ]
  %563 = getelementptr inbounds nuw %struct.blame_entry, ptr %25, i64 %indvars.iv.i.i.i, i32 3
  %564 = load ptr, ptr %563, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %564)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %decref_split.exit.i.i, label %562, !llvm.loop !158

decref_split.exit.i.i:                            ; preds = %562
  %.not25.i.i = icmp eq ptr %390, null
  br i1 %.not25.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i265.i, !llvm.loop !159

._crit_edge.loopexit.i.i:                         ; preds = %decref_split.exit.i.i
  %.pre61.i.i = load ptr, ptr %28, align 8, !tbaa !110
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %388
  %565 = phi ptr [ %26, %388 ], [ %.pre61.i.i, %._crit_edge.loopexit.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.022.i.i, %388 ], [ %.2.i.i, %._crit_edge.loopexit.i.i ]
  store ptr null, ptr %565, align 8, !tbaa !31
  %566 = load i32, ptr %45, align 4, !tbaa !138
  %567 = load ptr, ptr %.0.i264.i, align 8, !tbaa !31
  %.01722.i.i.i = load ptr, ptr %26, align 8, !tbaa !31
  %.not23.i.i.i = icmp eq ptr %.01722.i.i.i, null
  br i1 %.not23.i.i.i, label %filter_small.exit.i.i, label %.lr.ph.i29.i.i

.lr.ph.i29.i.i:                                   ; preds = %._crit_edge.i.i, %blame_entry_score.exit.i.i.i
  %.01726.i.i.i = phi ptr [ %.017.i.i.i, %blame_entry_score.exit.i.i.i ], [ %.01722.i.i.i, %._crit_edge.i.i ]
  %.025.i.i.i = phi ptr [ %.025..01726.i.i.i, %blame_entry_score.exit.i.i.i ], [ %.0.i264.i, %._crit_edge.i.i ]
  %.01924.i.i.i = phi ptr [ %.01726..01924.i.i.i, %blame_entry_score.exit.i.i.i ], [ %26, %._crit_edge.i.i ]
  %568 = getelementptr inbounds nuw i8, ptr %.01726.i.i.i, i64 28
  %569 = load i32, ptr %568, align 4, !tbaa !53
  %.not.i.i.i.i = icmp eq i32 %569, 0
  br i1 %.not.i.i.i.i, label %570, label %blame_entry_score.exit.i.i.i

570:                                              ; preds = %.lr.ph.i29.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.01726.i.i.i, i64 8
  %572 = load i32, ptr %571, align 8, !tbaa !35
  %573 = sext i32 %572 to i64
  %574 = load ptr, ptr %46, align 8, !tbaa !59
  %575 = load ptr, ptr %47, align 8, !tbaa !60
  %576 = getelementptr inbounds i32, ptr %575, i64 %573
  %577 = load i32, ptr %576, align 4, !tbaa !23
  %578 = getelementptr inbounds nuw i8, ptr %.01726.i.i.i, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !50
  %580 = add nsw i32 %579, %572
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %575, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !23
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %574, i64 %584
  %586 = icmp slt i32 %577, %583
  br i1 %586, label %.lr.ph.preheader.i.i.i269.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i269.i:                      ; preds = %570
  %587 = sext i32 %577 to i64
  %588 = getelementptr inbounds i8, ptr %574, i64 %587
  br label %.lr.ph.i.i.i270.i

.lr.ph.i.i.i270.i:                                ; preds = %.lr.ph.i.i.i270.i, %.lr.ph.preheader.i.i.i269.i
  %.01621.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i270.i ], [ 1, %.lr.ph.preheader.i.i.i269.i ]
  %.01720.i.i.i.i = phi ptr [ %595, %.lr.ph.i.i.i270.i ], [ %588, %.lr.ph.preheader.i.i.i269.i ]
  %589 = load i8, ptr %.01720.i.i.i.i, align 1, !tbaa !61
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !61
  %593 = and i8 %592, 6
  %.not19.i.i.i.i = icmp ne i8 %593, 0
  %594 = zext i1 %.not19.i.i.i.i to i32
  %spec.select.i.i.i.i = add i32 %.01621.i.i.i.i, %594
  %595 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i.i, i64 1
  %596 = icmp ult ptr %595, %585
  br i1 %596, label %.lr.ph.i.i.i270.i, label %._crit_edge.i.i.i.i, !llvm.loop !62

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i270.i, %570
  %.016.lcssa.i.i.i.i = phi i32 [ 1, %570 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i270.i ]
  store i32 %.016.lcssa.i.i.i.i, ptr %568, align 4, !tbaa !53
  br label %blame_entry_score.exit.i.i.i

blame_entry_score.exit.i.i.i:                     ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i29.i.i
  %.0.i.i.i.i = phi i32 [ %.016.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %569, %.lr.ph.i29.i.i ]
  %.not21.i.i.i = icmp ugt i32 %.0.i.i.i.i, %566
  %.01924..025.i.i.i = select i1 %.not21.i.i.i, ptr %.01924.i.i.i, ptr %.025.i.i.i
  %.01726..01924.i.i.i = select i1 %.not21.i.i.i, ptr %.01726.i.i.i, ptr %.01924.i.i.i
  %.025..01726.i.i.i = select i1 %.not21.i.i.i, ptr %.025.i.i.i, ptr %.01726.i.i.i
  store ptr %.01726.i.i.i, ptr %.01924..025.i.i.i, align 8, !tbaa !31
  %.017.i.i.i = load ptr, ptr %.01726.i.i.i, align 8, !tbaa !31
  %.not.i30.i.i = icmp eq ptr %.017.i.i.i, null
  br i1 %.not.i30.i.i, label %filter_small.exit.i.i, label %.lr.ph.i29.i.i, !llvm.loop !139

filter_small.exit.i.i:                            ; preds = %blame_entry_score.exit.i.i.i, %._crit_edge.i.i
  %.019.lcssa.i.i.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.01726..01924.i.i.i, %blame_entry_score.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.i264.i, %._crit_edge.i.i ], [ %.025..01726.i.i.i, %blame_entry_score.exit.i.i.i ]
  store ptr %567, ptr %.0.lcssa.i.i.i, align 8, !tbaa !31
  store ptr null, ptr %.019.lcssa.i.i.i, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #21
  %597 = load ptr, ptr %26, align 8, !tbaa !31
  %.not26.i.i = icmp eq ptr %597, null
  br i1 %.not26.i.i, label %598, label %388, !llvm.loop !160

598:                                              ; preds = %filter_small.exit.i.i
  %.not8.i.i.i = icmp eq ptr %.1.lcssa.i.i, null
  br i1 %.not8.i.i.i, label %reverse_blame.exit.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %598, %.lr.ph.i32.i.i
  %.010.i.i.i = phi ptr [ %599, %.lr.ph.i32.i.i ], [ %.1.lcssa.i.i, %598 ]
  %.079.i.i.i = phi ptr [ %.010.i.i.i, %.lr.ph.i32.i.i ], [ null, %598 ]
  %599 = load ptr, ptr %.010.i.i.i, align 8, !tbaa !33
  store ptr %.079.i.i.i, ptr %.010.i.i.i, align 8, !tbaa !33
  %.not.i33.i.i = icmp eq ptr %599, null
  br i1 %.not.i33.i.i, label %reverse_blame.exit.i.i, label %.lr.ph.i32.i.i, !llvm.loop !161

reverse_blame.exit.i.i:                           ; preds = %.lr.ph.i32.i.i, %598
  %.07.lcssa.i.i.i = phi ptr [ null, %598 ], [ %.010.i.i.i, %.lr.ph.i32.i.i ]
  store ptr %.07.lcssa.i.i.i, ptr %134, align 8, !tbaa !31
  br label %600

600:                                              ; preds = %reverse_blame.exit.i.i, %._crit_edge559.i
  %601 = phi ptr [ %.pre.i, %._crit_edge559.i ], [ %.07.lcssa.i.i.i, %reverse_blame.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %25) #21
  %.not195.i = icmp eq ptr %601, null
  br i1 %.not195.i, label %.loopexit470.i, label %.thread460.i

.thread460.i:                                     ; preds = %600, %379
  %602 = getelementptr inbounds nuw i8, ptr %.3167508.i, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !113
  %indvars.iv.next550.i = add nuw nsw i64 %indvars.iv549.i, 1
  %604 = icmp samesign ult i64 %indvars.iv.next550.i, %378
  %605 = icmp ne ptr %603, null
  %606 = select i1 %604, i1 %605, i1 false
  br i1 %606, label %379, label %.loopexit470.i, !llvm.loop !162

.loopexit470.i:                                   ; preds = %.thread460.i, %600, %.thread.i, %first_scapegoat.exit261.i, %366, %filter_small.exit.i, %.loopexit471.i
  br i1 %.not196.i, label %.loopexit469.i, label %607

607:                                              ; preds = %.loopexit470.i
  %608 = load i32, ptr %77, align 8, !tbaa !163
  %609 = load i32, ptr %45, align 4, !tbaa !138
  %610 = icmp ugt i32 %608, %609
  br i1 %610, label %611, label %641

611:                                              ; preds = %607
  %.0..0..0.94 = load ptr, ptr %30, align 8, !tbaa !31
  %.01722.i284.i = load ptr, ptr %134, align 8, !tbaa !31
  %.not23.i285.i = icmp eq ptr %.01722.i284.i, null
  br i1 %.not23.i285.i, label %filter_small.exit310.i, label %.lr.ph.i286.i

.lr.ph.i286.i:                                    ; preds = %611, %blame_entry_score.exit.i291.i
  %.01726.i287.i = phi ptr [ %.017.i297.i, %blame_entry_score.exit.i291.i ], [ %.01722.i284.i, %611 ]
  %.025.i288.i = phi ptr [ %.025..01726.i296.i, %blame_entry_score.exit.i291.i ], [ %30, %611 ]
  %.01924.i289.i = phi ptr [ %.01726..01924.i295.i, %blame_entry_score.exit.i291.i ], [ %134, %611 ]
  %612 = getelementptr inbounds nuw i8, ptr %.01726.i287.i, i64 28
  %613 = load i32, ptr %612, align 4, !tbaa !53
  %.not.i.i290.i = icmp eq i32 %613, 0
  br i1 %.not.i.i290.i, label %614, label %blame_entry_score.exit.i291.i

614:                                              ; preds = %.lr.ph.i286.i
  %615 = getelementptr inbounds nuw i8, ptr %.01726.i287.i, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !35
  %617 = sext i32 %616 to i64
  %618 = load ptr, ptr %46, align 8, !tbaa !59
  %619 = load ptr, ptr %47, align 8, !tbaa !60
  %620 = getelementptr inbounds i32, ptr %619, i64 %617
  %621 = load i32, ptr %620, align 4, !tbaa !23
  %622 = getelementptr inbounds nuw i8, ptr %.01726.i287.i, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !50
  %624 = add nsw i32 %623, %616
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %619, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !23
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %618, i64 %628
  %630 = icmp slt i32 %621, %627
  br i1 %630, label %.lr.ph.preheader.i.i304.i, label %._crit_edge.i.i302.i

.lr.ph.preheader.i.i304.i:                        ; preds = %614
  %631 = sext i32 %621 to i64
  %632 = getelementptr inbounds i8, ptr %618, i64 %631
  br label %.lr.ph.i.i305.i

.lr.ph.i.i305.i:                                  ; preds = %.lr.ph.i.i305.i, %.lr.ph.preheader.i.i304.i
  %.01621.i.i306.i = phi i32 [ %spec.select.i.i309.i, %.lr.ph.i.i305.i ], [ 1, %.lr.ph.preheader.i.i304.i ]
  %.01720.i.i307.i = phi ptr [ %639, %.lr.ph.i.i305.i ], [ %632, %.lr.ph.preheader.i.i304.i ]
  %633 = load i8, ptr %.01720.i.i307.i, align 1, !tbaa !61
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !61
  %637 = and i8 %636, 6
  %.not19.i.i308.i = icmp ne i8 %637, 0
  %638 = zext i1 %.not19.i.i308.i to i32
  %spec.select.i.i309.i = add i32 %.01621.i.i306.i, %638
  %639 = getelementptr inbounds nuw i8, ptr %.01720.i.i307.i, i64 1
  %640 = icmp ult ptr %639, %629
  br i1 %640, label %.lr.ph.i.i305.i, label %._crit_edge.i.i302.i, !llvm.loop !62

._crit_edge.i.i302.i:                             ; preds = %.lr.ph.i.i305.i, %614
  %.016.lcssa.i.i303.i = phi i32 [ 1, %614 ], [ %spec.select.i.i309.i, %.lr.ph.i.i305.i ]
  store i32 %.016.lcssa.i.i303.i, ptr %612, align 4, !tbaa !53
  br label %blame_entry_score.exit.i291.i

blame_entry_score.exit.i291.i:                    ; preds = %._crit_edge.i.i302.i, %.lr.ph.i286.i
  %.0.i.i292.i = phi i32 [ %.016.lcssa.i.i303.i, %._crit_edge.i.i302.i ], [ %613, %.lr.ph.i286.i ]
  %.not21.i293.i = icmp ugt i32 %.0.i.i292.i, %608
  %.01924..025.i294.i = select i1 %.not21.i293.i, ptr %.01924.i289.i, ptr %.025.i288.i
  %.01726..01924.i295.i = select i1 %.not21.i293.i, ptr %.01726.i287.i, ptr %.01924.i289.i
  %.025..01726.i296.i = select i1 %.not21.i293.i, ptr %.025.i288.i, ptr %.01726.i287.i
  store ptr %.01726.i287.i, ptr %.01924..025.i294.i, align 8, !tbaa !31
  %.017.i297.i = load ptr, ptr %.01726.i287.i, align 8, !tbaa !31
  %.not.i298.i = icmp eq ptr %.017.i297.i, null
  br i1 %.not.i298.i, label %filter_small.exit310.i, label %.lr.ph.i286.i, !llvm.loop !139

filter_small.exit310.i:                           ; preds = %blame_entry_score.exit.i291.i, %611
  %.019.lcssa.i300.i = phi ptr [ %134, %611 ], [ %.01726..01924.i295.i, %blame_entry_score.exit.i291.i ]
  %.0.lcssa.i301.i = phi ptr [ %30, %611 ], [ %.025..01726.i296.i, %blame_entry_score.exit.i291.i ]
  store ptr %.0..0..0.94, ptr %.0.lcssa.i301.i, align 8, !tbaa !31
  br label %.sink.split

641:                                              ; preds = %607
  %642 = icmp ult i32 %608, %609
  br i1 %642, label %643, label %701

643:                                              ; preds = %641
  %644 = load ptr, ptr %134, align 8, !tbaa !31
  %.0..0..0.93 = load ptr, ptr %30, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %644, ptr %3, align 8, !tbaa !31
  %.not.i88 = icmp eq ptr %644, null
  br i1 %.not.i88, label %blame_merge.exit, label %645

645:                                              ; preds = %643
  %.not43.i = icmp eq ptr %.0..0..0.93, null
  br i1 %.not43.i, label %blame_merge.exit.thread, label %646

blame_merge.exit.thread:                          ; preds = %645
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %644, ptr %134, align 8, !tbaa !31
  br label %.lr.ph.i81.preheader

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %648 = load i32, ptr %647, align 8, !tbaa !49
  %649 = getelementptr inbounds nuw i8, ptr %.0..0..0.93, i64 24
  %650 = load i32, ptr %649, align 8, !tbaa !49
  %.not44.i = icmp sgt i32 %648, %650
  br i1 %.not44.i, label %.loopexit50.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %646, %653
  %.133.i = phi ptr [ %651, %653 ], [ %644, %646 ]
  %651 = load ptr, ptr %.133.i, align 8, !tbaa !31
  %.not45.i = icmp eq ptr %651, null
  br i1 %.not45.i, label %652, label %653

652:                                              ; preds = %.preheader.i
  store ptr %.0..0..0.93, ptr %.133.i, align 8, !tbaa !31
  br label %blame_merge.exit

653:                                              ; preds = %.preheader.i
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %655 = load i32, ptr %654, align 8, !tbaa !49
  %.not46.i = icmp sgt i32 %655, %650
  br i1 %.not46.i, label %.loopexit50.i.preheader, label %.preheader.i, !llvm.loop !164

.loopexit50.i.preheader:                          ; preds = %653, %646
  %.2.i.ph = phi ptr [ %644, %646 ], [ %651, %653 ]
  %.1.i.ph = phi ptr [ %3, %646 ], [ %.133.i, %653 ]
  br label %.loopexit50.i

.loopexit.i90:                                    ; preds = %669
  br label %.loopexit50.i, !llvm.loop !165

.loopexit50.i:                                    ; preds = %.loopexit50.i.preheader, %.loopexit.i90
  %.2.i = phi ptr [ %667, %.loopexit.i90 ], [ %.2.i.ph, %.loopexit50.i.preheader ]
  %.030.i = phi ptr [ %658, %.loopexit.i90 ], [ %.0..0..0.93, %.loopexit50.i.preheader ]
  %.1.i = phi ptr [ %.3.i, %.loopexit.i90 ], [ %.1.i.ph, %.loopexit50.i.preheader ]
  store ptr %.030.i, ptr %.1.i, align 8, !tbaa !31
  %656 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  br label %657

657:                                              ; preds = %660, %.loopexit50.i
  %.131.i = phi ptr [ %.030.i, %.loopexit50.i ], [ %658, %660 ]
  %658 = load ptr, ptr %.131.i, align 8, !tbaa !31
  %.not47.i = icmp eq ptr %658, null
  br i1 %.not47.i, label %659, label %660

659:                                              ; preds = %657
  store ptr %.2.i, ptr %.131.i, align 8, !tbaa !31
  %.0..0..0..0..0..0.36.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %blame_merge.exit

660:                                              ; preds = %657
  %661 = load i32, ptr %656, align 8, !tbaa !49
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %663 = load i32, ptr %662, align 8, !tbaa !49
  %664 = icmp sgt i32 %661, %663
  br i1 %664, label %657, label %665, !llvm.loop !166

665:                                              ; preds = %660
  store ptr %.2.i, ptr %.131.i, align 8, !tbaa !31
  br label %666

666:                                              ; preds = %669, %665
  %.3.i = phi ptr [ %.2.i, %665 ], [ %667, %669 ]
  %667 = load ptr, ptr %.3.i, align 8, !tbaa !31
  %.not48.i = icmp eq ptr %667, null
  br i1 %.not48.i, label %668, label %669

668:                                              ; preds = %666
  store ptr %658, ptr %.3.i, align 8, !tbaa !31
  %.0..0..0..0..0..0.37.i = load ptr, ptr %3, align 8, !tbaa !31
  br label %blame_merge.exit

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %671 = load i32, ptr %670, align 8, !tbaa !49
  %.not49.i = icmp sgt i32 %671, %663
  br i1 %.not49.i, label %.loopexit.i90, label %666, !llvm.loop !165

blame_merge.exit:                                 ; preds = %643, %652, %659, %668
  %.034.i = phi ptr [ %.0..0..0..0..0..0.37.i, %668 ], [ %.0..0..0..0..0..0.36.i, %659 ], [ %644, %652 ], [ %.0..0..0.93, %643 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %.034.i, ptr %134, align 8, !tbaa !31
  store ptr null, ptr %30, align 8, !tbaa !31
  %.not23.i = icmp eq ptr %.034.i, null
  br i1 %.not23.i, label %filter_small.exit, label %.lr.ph.i81.preheader

.lr.ph.i81.preheader:                             ; preds = %blame_merge.exit.thread, %blame_merge.exit
  %.01726.i.ph = phi ptr [ %.034.i, %blame_merge.exit ], [ %644, %blame_merge.exit.thread ]
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %.lr.ph.i81.preheader, %blame_entry_score.exit.i
  %.01726.i = phi ptr [ %.017.i, %blame_entry_score.exit.i ], [ %.01726.i.ph, %.lr.ph.i81.preheader ]
  %.025.i = phi ptr [ %.025..01726.i, %blame_entry_score.exit.i ], [ %30, %.lr.ph.i81.preheader ]
  %.01924.i = phi ptr [ %.01726..01924.i, %blame_entry_score.exit.i ], [ %134, %.lr.ph.i81.preheader ]
  %672 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 28
  %673 = load i32, ptr %672, align 4, !tbaa !53
  %.not.i.i82 = icmp eq i32 %673, 0
  br i1 %.not.i.i82, label %674, label %blame_entry_score.exit.i

674:                                              ; preds = %.lr.ph.i81
  %675 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 8
  %676 = load i32, ptr %675, align 8, !tbaa !35
  %677 = sext i32 %676 to i64
  %678 = load ptr, ptr %46, align 8, !tbaa !59
  %679 = load ptr, ptr %47, align 8, !tbaa !60
  %680 = getelementptr inbounds i32, ptr %679, i64 %677
  %681 = load i32, ptr %680, align 4, !tbaa !23
  %682 = getelementptr inbounds nuw i8, ptr %.01726.i, i64 12
  %683 = load i32, ptr %682, align 4, !tbaa !50
  %684 = add nsw i32 %683, %676
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %679, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !23
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %678, i64 %688
  %690 = icmp slt i32 %681, %687
  br i1 %690, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i86

.lr.ph.preheader.i.i:                             ; preds = %674
  %691 = sext i32 %681 to i64
  %692 = getelementptr inbounds i8, ptr %678, i64 %691
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %.lr.ph.i.i87, %.lr.ph.preheader.i.i
  %.01621.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i87 ], [ 1, %.lr.ph.preheader.i.i ]
  %.01720.i.i = phi ptr [ %699, %.lr.ph.i.i87 ], [ %692, %.lr.ph.preheader.i.i ]
  %693 = load i8, ptr %.01720.i.i, align 1, !tbaa !61
  %694 = zext i8 %693 to i64
  %695 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !61
  %697 = and i8 %696, 6
  %.not19.i.i = icmp ne i8 %697, 0
  %698 = zext i1 %.not19.i.i to i32
  %spec.select.i.i = add i32 %.01621.i.i, %698
  %699 = getelementptr inbounds nuw i8, ptr %.01720.i.i, i64 1
  %700 = icmp ult ptr %699, %689
  br i1 %700, label %.lr.ph.i.i87, label %._crit_edge.i.i86, !llvm.loop !62

._crit_edge.i.i86:                                ; preds = %.lr.ph.i.i87, %674
  %.016.lcssa.i.i = phi i32 [ 1, %674 ], [ %spec.select.i.i, %.lr.ph.i.i87 ]
  store i32 %.016.lcssa.i.i, ptr %672, align 4, !tbaa !53
  br label %blame_entry_score.exit.i

blame_entry_score.exit.i:                         ; preds = %._crit_edge.i.i86, %.lr.ph.i81
  %.0.i.i83 = phi i32 [ %.016.lcssa.i.i, %._crit_edge.i.i86 ], [ %673, %.lr.ph.i81 ]
  %.not21.i = icmp ugt i32 %.0.i.i83, %608
  %.01924..025.i = select i1 %.not21.i, ptr %.01924.i, ptr %.025.i
  %.01726..01924.i = select i1 %.not21.i, ptr %.01726.i, ptr %.01924.i
  %.025..01726.i = select i1 %.not21.i, ptr %.025.i, ptr %.01726.i
  store ptr %.01726.i, ptr %.01924..025.i, align 8, !tbaa !31
  %.017.i = load ptr, ptr %.01726.i, align 8, !tbaa !31
  %.not.i84 = icmp eq ptr %.017.i, null
  br i1 %.not.i84, label %filter_small.exit, label %.lr.ph.i81, !llvm.loop !139

filter_small.exit:                                ; preds = %blame_entry_score.exit.i, %blame_merge.exit
  %.019.lcssa.i = phi ptr [ %134, %blame_merge.exit ], [ %.01726..01924.i, %blame_entry_score.exit.i ]
  %.0.lcssa.i = phi ptr [ %30, %blame_merge.exit ], [ %.025..01726.i, %blame_entry_score.exit.i ]
  store ptr null, ptr %.0.lcssa.i, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %filter_small.exit310.i, %filter_small.exit
  %.019.lcssa.i.sink = phi ptr [ %.019.lcssa.i, %filter_small.exit ], [ %.019.lcssa.i300.i, %filter_small.exit310.i ]
  store ptr null, ptr %.019.lcssa.i.sink, align 8, !tbaa !31
  br label %701

701:                                              ; preds = %.sink.split, %641
  %702 = load ptr, ptr %134, align 8, !tbaa !31
  %.not197.i = icmp eq ptr %702, null
  br i1 %.not197.i, label %.loopexit469.i, label %703

703:                                              ; preds = %701
  %704 = load i32, ptr %37, align 8, !tbaa !67
  %.not.i311.i = icmp eq i32 %704, 0
  br i1 %.not.i311.i, label %705, label %716

705:                                              ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %171, i64 288
  %707 = load i64, ptr %706, align 8
  %708 = and i64 %707, 274877906944
  %.not11.i314.i = icmp eq i64 %708, 0
  %.phi.trans.insert.i315.i = getelementptr inbounds nuw i8, ptr %169, i64 48
  %.pre.i316.i = load ptr, ptr %.phi.trans.insert.i315.i, align 8, !tbaa !112
  br i1 %.not11.i314.i, label %first_scapegoat.exit319.i, label %709

709:                                              ; preds = %705
  %.not12.i317.i = icmp eq ptr %.pre.i316.i, null
  br i1 %.not12.i317.i, label %.loopexit469.i, label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds nuw i8, ptr %.pre.i316.i, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !113
  %.not13.i318.i = icmp eq ptr %712, null
  br i1 %.not13.i318.i, label %first_scapegoat.exit319.i, label %713

713:                                              ; preds = %710
  call void @free_commit_list(ptr noundef nonnull %712) #21
  %714 = load ptr, ptr %.phi.trans.insert.i315.i, align 8, !tbaa !112
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr null, ptr %715, align 8, !tbaa !113
  br label %first_scapegoat.exit319.i

716:                                              ; preds = %703
  %717 = getelementptr inbounds nuw i8, ptr %171, i64 2664
  %718 = call ptr @lookup_decoration(ptr noundef nonnull %717, ptr noundef %169) #21
  br label %first_scapegoat.exit319.i

first_scapegoat.exit319.i:                        ; preds = %716, %713, %710, %705
  %.0.i313.i = phi ptr [ %718, %716 ], [ %714, %713 ], [ %.pre.i316.i, %710 ], [ %.pre.i316.i, %705 ]
  %719 = icmp ne ptr %.0.i313.i, null
  %720 = select i1 %283, i1 %719, i1 false
  br i1 %720, label %.lr.ph514.i, label %.loopexit469.i

.lr.ph514.i:                                      ; preds = %first_scapegoat.exit319.i
  %721 = getelementptr inbounds nuw i8, ptr %.045163, i64 111
  %722 = zext nneg i32 %172 to i64
  %.pre560.i = load ptr, ptr %134, align 8, !tbaa !31
  br label %723

723:                                              ; preds = %1170, %.lr.ph514.i
  %724 = phi ptr [ %.pre560.i, %.lr.ph514.i ], [ %.pr.i, %1170 ]
  %indvars.iv552.i = phi i64 [ 0, %.lr.ph514.i ], [ %indvars.iv.next553.i, %1170 ]
  %.4168512.i = phi ptr [ %.0.i313.i, %.lr.ph514.i ], [ %1172, %1170 ]
  %725 = getelementptr inbounds nuw ptr, ptr %.1170.i, i64 %indvars.iv552.i
  %726 = load ptr, ptr %725, align 8, !tbaa !21
  %727 = load ptr, ptr %.4168512.i, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  store ptr %724, ptr %15, align 8, !tbaa !31
  %.not.i320.i = icmp eq ptr %724, null
  br i1 %.not.i320.i, label %find_copy_in_parent.exit.thread.i, label %728

find_copy_in_parent.exit.thread.i:                ; preds = %723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14) #21
  br label %.loopexit469.i

728:                                              ; preds = %723
  %729 = load ptr, ptr %40, align 8, !tbaa !117
  call void @repo_diff_setup(ptr noundef %729, ptr noundef nonnull %14) #21
  store i32 1, ptr %78, align 8, !tbaa !167
  store i32 2048, ptr %79, align 4, !tbaa !168
  call void @diff_setup_done(ptr noundef nonnull %14) #21
  br i1 %.not68.i.i, label %730, label %735

730:                                              ; preds = %728
  br i1 %.not69.i.i, label %736, label %731

731:                                              ; preds = %730
  %.not70.i.i = icmp eq ptr %726, null
  br i1 %.not70.i.i, label %735, label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %726, i64 111
  %734 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %721, ptr noundef nonnull readonly dereferenceable(1) %733) #24
  %.not71.i.i = icmp eq i32 %734, 0
  br i1 %.not71.i.i, label %736, label %735

735:                                              ; preds = %732, %731, %728
  store i32 1, ptr %82, align 8, !tbaa !169
  br label %736

736:                                              ; preds = %735, %732, %730
  %737 = load ptr, ptr %170, align 8, !tbaa !27
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %738, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  %739 = call ptr @get_commit_tree_oid(ptr noundef %727) #21
  br i1 %.not.i.not.i.i, label %740, label %742

740:                                              ; preds = %736
  %741 = call i32 @do_diff_cache(ptr noundef %739, ptr noundef nonnull %14) #21
  br label %745

742:                                              ; preds = %736
  %743 = load ptr, ptr %170, align 8, !tbaa !27
  %744 = call ptr @get_commit_tree_oid(ptr noundef %743) #21
  call void @diff_tree_oid(ptr noundef %739, ptr noundef %744, ptr noundef nonnull @.str.18, ptr noundef nonnull %14) #21
  br label %745

745:                                              ; preds = %742, %740
  %746 = load i32, ptr %82, align 8, !tbaa !169
  %.not73.i.i = icmp eq i32 %746, 0
  br i1 %.not73.i.i, label %747, label %748

747:                                              ; preds = %745
  call void @diffcore_std(ptr noundef nonnull %14) #21
  br label %748

748:                                              ; preds = %747, %745
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !31
  %.not77.i.i = icmp eq ptr %726, null
  %749 = getelementptr inbounds nuw i8, ptr %726, i64 111
  %750 = getelementptr i8, ptr %727, i64 64
  br label %751

751:                                              ; preds = %filter_small.exit.i337.i, %748
  %752 = phi ptr [ %1167, %filter_small.exit.i337.i ], [ %.pr.i.i, %748 ]
  %.063.i.i = phi ptr [ %.164.lcssa.i.i, %filter_small.exit.i337.i ], [ null, %748 ]
  %.0.i321.i = phi ptr [ %.0.lcssa.i.i339.i, %filter_small.exit.i337.i ], [ %30, %748 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store ptr %15, ptr %16, align 8, !tbaa !110
  %.not19.i.i322.i = icmp eq ptr %752, null
  br i1 %.not19.i.i322.i, label %setup_blame_list.exit.i.i, label %.lr.ph.i.i323.i

.lr.ph.i.i323.i:                                  ; preds = %751, %.lr.ph.i.i323.i
  %.01521.i.i.i = phi i32 [ %753, %.lr.ph.i.i323.i ], [ 0, %751 ]
  %.01620.i.i.i = phi ptr [ %754, %.lr.ph.i.i323.i ], [ %752, %751 ]
  %753 = add nuw nsw i32 %.01521.i.i.i, 1
  %754 = load ptr, ptr %.01620.i.i.i, align 8, !tbaa !33
  %.not.i81.i.i = icmp eq ptr %754, null
  br i1 %.not.i81.i.i, label %._crit_edge.i.i324.i, label %.lr.ph.i.i323.i, !llvm.loop !170

._crit_edge.i.i324.i:                             ; preds = %.lr.ph.i.i323.i
  %755 = zext nneg i32 %753 to i64
  %756 = call ptr @xcalloc(i64 noundef %755, i64 noundef 128) #21
  br label %.lr.ph26.i.i.i

.lr.ph26.i.i.i:                                   ; preds = %.lr.ph26.i.i.i, %._crit_edge.i.i324.i
  %indvars.iv.i.i325.i = phi i64 [ %indvars.iv.next.i.i326.i, %.lr.ph26.i.i.i ], [ 0, %._crit_edge.i.i324.i ]
  %.123.i.i.i = phi ptr [ %758, %.lr.ph26.i.i.i ], [ %752, %._crit_edge.i.i324.i ]
  %indvars.iv.next.i.i326.i = add nuw nsw i64 %indvars.iv.i.i325.i, 1
  %757 = getelementptr inbounds nuw %struct.blame_list, ptr %756, i64 %indvars.iv.i.i325.i
  store ptr %.123.i.i.i, ptr %757, align 8, !tbaa !171
  %758 = load ptr, ptr %.123.i.i.i, align 8, !tbaa !33
  %.not18.i.i.i = icmp eq ptr %758, null
  br i1 %.not18.i.i.i, label %setup_blame_list.exit.i.i, label %.lr.ph26.i.i.i, !llvm.loop !173

setup_blame_list.exit.i.i:                        ; preds = %.lr.ph26.i.i.i, %751
  %.015.lcssa30.i.i.i = phi i32 [ 0, %751 ], [ %753, %.lr.ph26.i.i.i ]
  %.0.i.i327.i = phi ptr [ null, %751 ], [ %756, %.lr.ph26.i.i.i ]
  %759 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !174
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %.lr.ph191.i.i, label %.preheader177.i.i

.lr.ph191.i.i:                                    ; preds = %setup_blame_list.exit.i.i
  %761 = icmp sgt i32 %.015.lcssa30.i.i.i, 0
  %wide.trip.count.i.i = zext nneg i32 %.015.lcssa30.i.i.i to i64
  br label %763

.preheader177.i.i:                                ; preds = %1088, %setup_blame_list.exit.i.i
  %762 = icmp sgt i32 %.015.lcssa30.i.i.i, 0
  br i1 %762, label %.lr.ph196.preheader.i.i, label %._crit_edge197.i.i

.lr.ph196.preheader.i.i:                          ; preds = %.preheader177.i.i
  %wide.trip.count214.i.i = zext nneg i32 %.015.lcssa30.i.i.i to i64
  br label %.lr.ph196.i.i

763:                                              ; preds = %1088, %.lr.ph191.i.i
  %indvars.iv208.i.i = phi i64 [ 0, %.lr.ph191.i.i ], [ %indvars.iv.next209.i.i, %1088 ]
  %764 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !177
  %765 = getelementptr inbounds nuw ptr, ptr %764, i64 %indvars.iv208.i.i
  %766 = load ptr, ptr %765, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %18) #21
  %767 = load ptr, ptr %766, align 8, !tbaa !180
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 80
  %769 = load i16, ptr %768, align 8, !tbaa !184
  %.not76.i.i = icmp eq i16 %769, 0
  %770 = and i16 %769, -4096
  %771 = icmp eq i16 %770, -8192
  %or.cond.i.i = or i1 %.not76.i.i, %771
  br i1 %or.cond.i.i, label %1088, label %772

772:                                              ; preds = %763
  %.phi.trans.insert.i352.i = getelementptr inbounds nuw i8, ptr %767, i64 40
  %.pre.i353.i = load ptr, ptr %.phi.trans.insert.i352.i, align 8, !tbaa !187
  br i1 %.not77.i.i, label %._crit_edge216.i.i, label %773

773:                                              ; preds = %772
  %774 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i353.i, ptr noundef nonnull readonly dereferenceable(1) %749) #24
  %.not78.i.i = icmp eq i32 %774, 0
  br i1 %.not78.i.i, label %1088, label %._crit_edge216.i.i

._crit_edge216.i.i:                               ; preds = %773, %772
  %.val.i.i.i.i = load i32, ptr %750, align 8, !tbaa !4
  %775 = udiv i32 %.val.i.i.i.i, 65532
  %776 = urem i32 %.val.i.i.i.i, 65532
  %777 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp ugt i32 %777, %775
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge4.i.i.i.i.i.i, label %._crit_edge.i82.i.i

._crit_edge4.i.i.i.i.i.i:                         ; preds = %._crit_edge216.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %778 = zext nneg i32 %775 to i64
  %779 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !19
  %.not35.i.i.i.i.i.i = icmp eq ptr %780, null
  br i1 %.not35.i.i.i.i.i.i, label %._crit_edge.i82.i.i, label %get_blame_suspects.exit.i.i.i

get_blame_suspects.exit.i.i.i:                    ; preds = %._crit_edge4.i.i.i.i.i.i
  %.b279 = load i1, ptr @blame_suspects.1, align 4
  %781 = zext nneg i32 %776 to i64
  %782 = select i1 %.b279, i64 %781, i64 0
  %783 = getelementptr inbounds nuw ptr, ptr %780, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !21
  %.not34.i.i.i = icmp eq ptr %784, null
  br i1 %.not34.i.i.i, label %._crit_edge.i82.i.i, label %.lr.ph.i83.preheader.i.i

.lr.ph.i83.preheader.i.i:                         ; preds = %get_blame_suspects.exit.i.i.i
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 111
  %786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %785, ptr noundef nonnull readonly dereferenceable(1) %.pre.i353.i) #24
  %.not19.i84185.i.i = icmp eq i32 %786, 0
  br i1 %.not19.i84185.i.i, label %blame_origin_incref.exit.i.i410.i, label %.lr.ph.i409.i

.lr.ph.i83.i.i:                                   ; preds = %.lr.ph.i409.i
  %787 = getelementptr inbounds nuw i8, ptr %796, i64 111
  %788 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %787, ptr noundef nonnull readonly dereferenceable(1) %.pre.i353.i) #24
  %.not19.i84.i.i = icmp eq i32 %788, 0
  br i1 %.not19.i84.i.i, label %set_blame_suspects.exit.i.i.i, label %.lr.ph.i409.i, !llvm.loop !188

set_blame_suspects.exit.i.i.i:                    ; preds = %.lr.ph.i83.i.i
  %789 = getelementptr inbounds nuw i8, ptr %.01735.i186.i.i, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !21
  store ptr %791, ptr %789, align 8, !tbaa !21
  %792 = load ptr, ptr %783, align 8, !tbaa !21
  store ptr %792, ptr %790, align 8, !tbaa !21
  store ptr %796, ptr %783, align 8, !tbaa !21
  br label %blame_origin_incref.exit.i.i410.i

blame_origin_incref.exit.i.i410.i:                ; preds = %set_blame_suspects.exit.i.i.i, %.lr.ph.i83.preheader.i.i
  %.01735.i.lcssa224.i.i = phi ptr [ %796, %set_blame_suspects.exit.i.i.i ], [ %784, %.lr.ph.i83.preheader.i.i ]
  %793 = load i32, ptr %.01735.i.lcssa224.i.i, align 8, !tbaa !23
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %.01735.i.lcssa224.i.i, align 8, !tbaa !23
  br label %get_origin.exit.i.i

.lr.ph.i409.i:                                    ; preds = %.lr.ph.i83.preheader.i.i, %.lr.ph.i83.i.i
  %.01735.i186.i.i = phi ptr [ %796, %.lr.ph.i83.i.i ], [ %784, %.lr.ph.i83.preheader.i.i ]
  %795 = getelementptr inbounds nuw i8, ptr %.01735.i186.i.i, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !21
  %.not.i85.i.i = icmp eq ptr %796, null
  br i1 %.not.i85.i.i, label %._crit_edge.i82.i.i, label %.lr.ph.i83.i.i, !llvm.loop !188

._crit_edge.i82.i.i:                              ; preds = %.lr.ph.i409.i, %get_blame_suspects.exit.i.i.i, %._crit_edge4.i.i.i.i.i.i, %._crit_edge216.i.i
  %797 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre.i353.i) #24
  %798 = icmp ugt i64 %797, -113
  br i1 %798, label %799, label %st_add.exit.i.i.i

799:                                              ; preds = %._crit_edge.i82.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef 112, i64 noundef %797) #22
  unreachable

st_add.exit.i.i.i:                                ; preds = %._crit_edge.i82.i.i
  %800 = icmp eq i64 %797, -113
  br i1 %800, label %801, label %st_add.exit12.i.i.i

801:                                              ; preds = %st_add.exit.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48, i64 noundef -1, i64 noundef 1) #22
  unreachable

st_add.exit12.i.i.i:                              ; preds = %st_add.exit.i.i.i
  %802 = add nuw i64 %797, 113
  %803 = call ptr @xcalloc(i64 noundef 1, i64 noundef %802) #21
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 111
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %804, ptr nonnull readonly align 1 %.pre.i353.i, i64 %797, i1 false)
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store ptr %727, ptr %805, align 8, !tbaa !27
  store i32 1, ptr %803, align 8, !tbaa !23
  %.val.i.i124.i.i = load i32, ptr %750, align 8, !tbaa !4
  %806 = udiv i32 %.val.i.i124.i.i, 65532
  %807 = urem i32 %.val.i.i124.i.i, 65532
  %808 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i.i125.i.i = icmp ugt i32 %808, %806
  br i1 %.not.i.i.i.i125.i.i, label %._crit_edge4.i.i.i.i127.i.i, label %817

._crit_edge4.i.i.i.i127.i.i:                      ; preds = %st_add.exit12.i.i.i
  %.pre.i.i.i.i128.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %809 = zext nneg i32 %806 to i64
  %810 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i128.i.i, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !19
  %.not35.i.i.i.i129.i.i = icmp eq ptr %811, null
  br i1 %.not35.i.i.i.i129.i.i, label %._crit_edge4.i.i.i15.i.i.i, label %blame_suspects_peek.exit.i.i.i.i

blame_suspects_peek.exit.i.i.i.i:                 ; preds = %._crit_edge4.i.i.i.i127.i.i
  %.b280 = load i1, ptr @blame_suspects.1, align 4
  %812 = zext nneg i32 %807 to i64
  %813 = select i1 %.b280, i64 %812, i64 0
  %814 = getelementptr inbounds nuw ptr, ptr %811, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !21
  br label %._crit_edge4.i.i.i15.i.i.i

._crit_edge4.i.i.i15.i.i.i:                       ; preds = %blame_suspects_peek.exit.i.i.i.i, %._crit_edge4.i.i.i.i127.i.i
  %.ph.i130.i.i = phi ptr [ null, %._crit_edge4.i.i.i.i127.i.i ], [ %815, %blame_suspects_peek.exit.i.i.i.i ]
  %816 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store ptr %.ph.i130.i.i, ptr %816, align 8, !tbaa !21
  br label %828

817:                                              ; preds = %st_add.exit12.i.i.i
  %818 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store ptr null, ptr %818, align 8, !tbaa !21
  %819 = add nuw nsw i32 %806, 1
  %820 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %821 = shl nuw nsw i32 %819, 3
  %822 = zext nneg i32 %821 to i64
  %823 = call ptr @xrealloc(ptr noundef %820, i64 noundef %822) #21
  store ptr %823, ptr @blame_suspects.3, align 8, !tbaa !18
  %824 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not342.i.i.i.i.i.i = icmp ugt i32 %824, %806
  br i1 %.not342.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %817, %.lr.ph.i.i.i.i.i.i
  %.0303.i.i.i.i.i.i = phi i32 [ %827, %.lr.ph.i.i.i.i.i.i ], [ %824, %817 ]
  %825 = zext i32 %.0303.i.i.i.i.i.i to i64
  %826 = getelementptr inbounds nuw ptr, ptr %823, i64 %825
  store ptr null, ptr %826, align 8, !tbaa !19
  %827 = add i32 %.0303.i.i.i.i.i.i, 1
  %.not34.i.i.i.i.i.i = icmp ugt i32 %827, %806
  br i1 %.not34.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !189

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %817
  store i32 %819, ptr @blame_suspects.2, align 8, !tbaa !15
  %.pre.i.i354.i = zext nneg i32 %806 to i64
  %.phi.trans.insert.i.i355.i = getelementptr inbounds nuw ptr, ptr %823, i64 %.pre.i.i354.i
  %.pre19.i.i356.i = load ptr, ptr %.phi.trans.insert.i.i355.i, align 8, !tbaa !19
  br label %828

828:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %._crit_edge4.i.i.i15.i.i.i
  %829 = phi ptr [ %.pre19.i.i356.i, %._crit_edge.i.i.i.i.i.i ], [ %811, %._crit_edge4.i.i.i15.i.i.i ]
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i354.i, %._crit_edge.i.i.i.i.i.i ], [ %809, %._crit_edge4.i.i.i15.i.i.i ]
  %.not35.i.i.i14.i.i.i = icmp eq ptr %829, null
  %.pre18.i.i.i.b = load i1, ptr @blame_suspects.1, align 4
  br i1 %.not35.i.i.i14.i.i.i, label %830, label %make_origin.exit.i.i

830:                                              ; preds = %828
  %.b274 = load i1, ptr @blame_suspects.0, align 8
  %831 = select i1 %.b274, i64 65532, i64 0
  %832 = select i1 %.pre18.i.i.i.b, i64 8, i64 0
  %833 = call ptr @xcalloc(i64 noundef %831, i64 noundef %832) #21
  %834 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %835 = getelementptr inbounds nuw ptr, ptr %834, i64 %.pre-phi.i.i.i
  store ptr %833, ptr %835, align 8, !tbaa !19
  %.pre17.i.i.i.b = load i1, ptr @blame_suspects.1, align 4
  br label %make_origin.exit.i.i

make_origin.exit.i.i:                             ; preds = %830, %828
  %.in = phi i1 [ %.pre17.i.i.i.b, %830 ], [ %.pre18.i.i.i.b, %828 ]
  %836 = phi ptr [ %833, %830 ], [ %829, %828 ]
  %837 = zext nneg i32 %807 to i64
  %838 = select i1 %.in, i64 %837, i64 0
  %839 = getelementptr inbounds nuw ptr, ptr %836, i64 %838
  store ptr %803, ptr %839, align 8, !tbaa !21
  %.pre217.i.i = load ptr, ptr %766, align 8, !tbaa !180
  br label %get_origin.exit.i.i

get_origin.exit.i.i:                              ; preds = %make_origin.exit.i.i, %blame_origin_incref.exit.i.i410.i
  %840 = phi ptr [ %767, %blame_origin_incref.exit.i.i410.i ], [ %.pre217.i.i, %make_origin.exit.i.i ]
  %.018.i.i.i = phi ptr [ %.01735.i.lcssa224.i.i, %blame_origin_incref.exit.i.i410.i ], [ %803, %make_origin.exit.i.i ]
  %841 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %841, ptr noundef nonnull readonly align 4 dereferenceable(32) %840, i64 32, i1 false)
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %843 = load i32, ptr %842, align 4, !tbaa !190
  %844 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 104
  store i32 %843, ptr %844, align 4, !tbaa !190
  %845 = load ptr, ptr %766, align 8, !tbaa !180
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 80
  %847 = load i16, ptr %846, align 8, !tbaa !184
  %848 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 108
  store i16 %847, ptr %848, align 4, !tbaa !191
  %849 = load ptr, ptr %33, align 8, !tbaa !63
  %850 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 40
  %851 = load ptr, ptr %850, align 8, !tbaa !24
  %.not.i86.i.i = icmp eq ptr %851, null
  br i1 %.not.i86.i.i, label %852, label %fill_origin_blob.exit.i.i

852:                                              ; preds = %get_origin.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  %853 = load i32, ptr %48, align 4, !tbaa !23
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %48, align 4, !tbaa !23
  %855 = getelementptr inbounds nuw i8, ptr %849, i64 1648
  %856 = load i32, ptr %855, align 8, !tbaa !192
  %.not19.i87.i.i = icmp eq i32 %856, 0
  br i1 %.not19.i87.i.i, label %863, label %857

857:                                              ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %849, i64 2040
  %859 = load ptr, ptr %858, align 8, !tbaa !193
  %860 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 111
  %861 = zext i16 %847 to i32
  %862 = call i32 @textconv_object(ptr noundef %859, ptr noundef nonnull %860, i32 noundef %861, ptr noundef nonnull %841, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %13) #21
  %.not20.i88.i.i = icmp eq i32 %862, 0
  br i1 %.not20.i88.i.i, label %863, label %thread-pre-split.i.i.i

863:                                              ; preds = %857, %852
  %864 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %865 = call ptr @repo_read_object_file(ptr noundef %864, ptr noundef nonnull %841, ptr noundef nonnull %12, ptr noundef nonnull %13) #21
  store ptr %865, ptr %17, align 8, !tbaa !24
  br label %866

thread-pre-split.i.i.i:                           ; preds = %857
  %.pr.i.i.i = load ptr, ptr %17, align 8, !tbaa !24
  br label %866

866:                                              ; preds = %thread-pre-split.i.i.i, %863
  %867 = phi ptr [ %.pr.i.i.i, %thread-pre-split.i.i.i ], [ %865, %863 ]
  %868 = load i64, ptr %13, align 8, !tbaa !122
  store i64 %868, ptr %83, align 8, !tbaa !146
  %.not21.i.i408.i = icmp eq ptr %867, null
  br i1 %.not21.i.i408.i, label %869, label %fill_origin_blob.exit.thread.i.i

869:                                              ; preds = %866
  %870 = call ptr @oid_to_hex(ptr noundef nonnull %841) #21
  %871 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 111
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22, ptr noundef %870, ptr noundef nonnull %871) #22
  unreachable

fill_origin_blob.exit.thread.i.i:                 ; preds = %866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %850, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #21
  br label %.preheader.i357.i

fill_origin_blob.exit.i.i:                        ; preds = %get_origin.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %850, i64 16, i1 false), !tbaa.struct !120
  %.pre218.i.i = load ptr, ptr %17, align 8, !tbaa !24
  %872 = icmp eq ptr %.pre218.i.i, null
  br i1 %872, label %1088, label %.preheader.i357.i

.preheader.i357.i:                                ; preds = %fill_origin_blob.exit.i.i, %fill_origin_blob.exit.thread.i.i
  br i1 %761, label %.lr.ph189.i.i, label %._crit_edge.i358.i

.lr.ph189.i.i:                                    ; preds = %.preheader.i357.i, %decref_split.exit.i377.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %decref_split.exit.i377.i ], [ 0, %.preheader.i357.i ]
  %873 = getelementptr inbounds nuw %struct.blame_list, ptr %.0.i.i327.i, i64 %indvars.iv.i.i
  %874 = load ptr, ptr %873, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, i8 0, i64 16, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !140
  store ptr %874, ptr %85, align 8, !tbaa !143
  store ptr %.018.i.i.i, ptr %86, align 8, !tbaa !144
  store ptr %18, ptr %87, align 8, !tbaa !145
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !35
  %877 = sext i32 %876 to i64
  %878 = load ptr, ptr %46, align 8, !tbaa !59
  %879 = load ptr, ptr %47, align 8, !tbaa !60
  %880 = getelementptr inbounds i32, ptr %879, i64 %877
  %881 = load i32, ptr %880, align 4, !tbaa !23
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i8, ptr %878, i64 %882
  store ptr %883, ptr %10, align 8, !tbaa !24
  %884 = getelementptr inbounds nuw i8, ptr %874, i64 12
  %885 = load i32, ptr %884, align 4, !tbaa !50
  %886 = add nsw i32 %885, %876
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %879, i64 %887
  %889 = load i32, ptr %888, align 4, !tbaa !23
  %890 = sext i32 %889 to i64
  %gepdiff.i.i359.i = sub nsw i64 %890, %882
  store i64 %gepdiff.i.i359.i, ptr %88, align 8, !tbaa !146
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %18, i8 0, i64 120, i1 false)
  %891 = load i32, ptr %54, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %89, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 16, i1 false)
  %892 = sext i32 %891 to i64
  store i64 %892, ptr %7, align 8, !tbaa !148
  store ptr @handle_split_cb, ptr %91, align 8, !tbaa !150
  store ptr %11, ptr %9, align 8, !tbaa !152
  %893 = call i32 @xdi_diff(ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #21
  %.not.i89.i.i = icmp eq i32 %893, 0
  br i1 %.not.i89.i.i, label %find_copy_in_blob.exit.i360.i, label %894

894:                                              ; preds = %.lr.ph189.i.i
  %895 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 24
  %896 = load ptr, ptr %895, align 8, !tbaa !27
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %898 = call ptr @oid_to_hex(ptr noundef nonnull %897) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24, ptr noundef %898) #22
  unreachable

find_copy_in_blob.exit.i360.i:                    ; preds = %.lr.ph189.i.i
  %899 = load i64, ptr %92, align 8, !tbaa !154
  %900 = trunc i64 %899 to i32
  %901 = load i64, ptr %84, align 8, !tbaa !155
  %902 = trunc i64 %901 to i32
  %903 = load i32, ptr %884, align 4, !tbaa !50
  %.not.i131.i.i = icmp sgt i32 %903, %900
  br i1 %.not.i131.i.i, label %904, label %handle_split.exit.i361.i

904:                                              ; preds = %find_copy_in_blob.exit.i360.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #21
  %905 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %906 = load i32, ptr %905, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %907 = getelementptr inbounds nuw i8, ptr %874, i64 32
  %908 = getelementptr inbounds nuw i8, ptr %874, i64 36
  %.pre.i.i.i394.i = load i32, ptr %907, align 8, !tbaa !51
  %.pre68.i.i.i395.i = load i32, ptr %908, align 4, !tbaa !52
  br label %909

909:                                              ; preds = %909, %904
  %indvars.iv.i.i132.i.i = phi i64 [ 0, %904 ], [ %indvars.iv.next.i.i133.i.i, %909 ]
  %910 = getelementptr inbounds nuw %struct.blame_entry, ptr %6, i64 %indvars.iv.i.i132.i.i
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  store i32 %.pre.i.i.i394.i, ptr %911, align 8, !tbaa !51
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 36
  store i32 %.pre68.i.i.i395.i, ptr %912, align 4, !tbaa !52
  %indvars.iv.next.i.i133.i.i = add nuw nsw i64 %indvars.iv.i.i132.i.i, 1
  %exitcond.not.i.i134.i.i = icmp eq i64 %indvars.iv.next.i.i133.i.i, 3
  br i1 %exitcond.not.i.i134.i.i, label %913, label %909, !llvm.loop !156

913:                                              ; preds = %909
  %914 = add nsw i32 %906, %900
  %915 = add nsw i32 %906, %903
  %916 = icmp sgt i32 %900, 0
  br i1 %916, label %917, label %.thread.i396.i

917:                                              ; preds = %913
  %918 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !48
  %.not.i.i.i.i401.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i401.i, label %925, label %920

920:                                              ; preds = %917
  %921 = load i32, ptr %919, align 8, !tbaa !23
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %919, align 8, !tbaa !23
  %.pre69.i.i.i402.i = load i32, ptr %905, align 8, !tbaa !49
  %.pre.pre.i.i403.i = load i32, ptr %884, align 4, !tbaa !50
  %.pre220.i.i = add nsw i32 %.pre.pre.i.i403.i, %.pre69.i.i.i402.i
  br label %925

.thread.i396.i:                                   ; preds = %913
  %923 = load i32, ptr %875, align 8, !tbaa !35
  store i32 %923, ptr %93, align 16, !tbaa !35
  %924 = sub i32 %902, %900
  store i32 %924, ptr %98, align 16, !tbaa !49
  br label %942

925:                                              ; preds = %920, %917
  %.pre219.pre-phi.i.i = phi i32 [ %.pre220.i.i, %920 ], [ %915, %917 ]
  %.pre.i138.i.i = phi i32 [ %.pre.pre.i.i403.i, %920 ], [ %903, %917 ]
  %926 = phi i32 [ %.pre69.i.i.i402.i, %920 ], [ %906, %917 ]
  store ptr %919, ptr %94, align 16, !tbaa !48
  %927 = load i32, ptr %875, align 8, !tbaa !35
  store i32 %927, ptr %95, align 8, !tbaa !35
  store i32 %926, ptr %96, align 8, !tbaa !49
  %928 = sub i32 %914, %926
  store i32 %928, ptr %97, align 4, !tbaa !50
  %929 = add i32 %927, %928
  store i32 %929, ptr %93, align 16, !tbaa !35
  store i32 %902, ptr %98, align 16, !tbaa !49
  %930 = icmp slt i32 %915, %.pre219.pre-phi.i.i
  br i1 %930, label %931, label %942

931:                                              ; preds = %925
  br i1 %.not.i.i.i.i401.i, label %blame_origin_incref.exit61.i.i.i407.i, label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %919, align 8, !tbaa !23
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %919, align 8, !tbaa !23
  %.pre70.i.i.i405.i = load i32, ptr %905, align 8, !tbaa !49
  %.pre71.i.i.i406.i = load i32, ptr %884, align 4, !tbaa !50
  %.pre19.i137.i.i = load i32, ptr %875, align 8, !tbaa !35
  br label %blame_origin_incref.exit61.i.i.i407.i

blame_origin_incref.exit61.i.i.i407.i:            ; preds = %932, %931
  %935 = phi i32 [ %927, %931 ], [ %.pre19.i137.i.i, %932 ]
  %936 = phi i32 [ %.pre.i138.i.i, %931 ], [ %.pre71.i.i.i406.i, %932 ]
  %937 = phi i32 [ %926, %931 ], [ %.pre70.i.i.i405.i, %932 ]
  store ptr %919, ptr %99, align 16, !tbaa !48
  %938 = sub nsw i32 %915, %937
  %939 = add nsw i32 %938, %935
  store i32 %939, ptr %100, align 8, !tbaa !35
  store i32 %915, ptr %101, align 8, !tbaa !49
  %940 = sub i32 %936, %915
  %941 = add i32 %940, %937
  store i32 %941, ptr %102, align 4, !tbaa !50
  br label %946

942:                                              ; preds = %925, %.thread.i396.i
  %.pre72.pre.i.i230.i.i = phi i32 [ %923, %.thread.i396.i ], [ %929, %925 ]
  %943 = phi i32 [ %903, %.thread.i396.i ], [ %.pre.i138.i.i, %925 ]
  %944 = phi i32 [ %923, %.thread.i396.i ], [ %927, %925 ]
  %945 = add nsw i32 %944, %943
  br label %946

946:                                              ; preds = %942, %blame_origin_incref.exit61.i.i.i407.i
  %.pre72.pre.i.i229.i.i = phi i32 [ %929, %blame_origin_incref.exit61.i.i.i407.i ], [ %.pre72.pre.i.i230.i.i, %942 ]
  %.057.i.i.i397.i = phi i32 [ %939, %blame_origin_incref.exit61.i.i.i407.i ], [ %945, %942 ]
  %947 = sub nsw i32 %.057.i.i.i397.i, %.pre72.pre.i.i229.i.i
  store i32 %947, ptr %103, align 4, !tbaa !50
  %948 = icmp slt i32 %947, 1
  br i1 %948, label %copy_split_if_better.exit173.i.i.preheader, label %949

949:                                              ; preds = %946
  %950 = load i32, ptr %.018.i.i.i, align 8, !tbaa !23
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %.018.i.i.i, align 8, !tbaa !23
  store ptr %.018.i.i.i, ptr %104, align 8, !tbaa !48
  %952 = load ptr, ptr %105, align 8, !tbaa !48
  %.not12.i140.i.i = icmp eq ptr %952, null
  br i1 %.not12.i140.i.i, label %.preheader333, label %953

953:                                              ; preds = %949
  %954 = load i32, ptr %106, align 4, !tbaa !53
  %.not.i.i141.i.i = icmp eq i32 %954, 0
  br i1 %.not.i.i141.i.i, label %955, label %blame_entry_score.exit.i142.i.i

955:                                              ; preds = %953
  %956 = load i32, ptr %93, align 16, !tbaa !35
  %957 = sext i32 %956 to i64
  %958 = load ptr, ptr %46, align 8, !tbaa !59
  %959 = load ptr, ptr %47, align 8, !tbaa !60
  %960 = getelementptr inbounds i32, ptr %959, i64 %957
  %961 = load i32, ptr %960, align 4, !tbaa !23
  %962 = load i32, ptr %103, align 4, !tbaa !50
  %963 = add nsw i32 %962, %956
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %959, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !23
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr %958, i64 %967
  %969 = icmp slt i32 %961, %966
  br i1 %969, label %.lr.ph.preheader.i.i167.i.i, label %._crit_edge.i.i165.i.i

.lr.ph.preheader.i.i167.i.i:                      ; preds = %955
  %970 = sext i32 %961 to i64
  %971 = getelementptr inbounds i8, ptr %958, i64 %970
  br label %.lr.ph.i.i168.i.i

.lr.ph.i.i168.i.i:                                ; preds = %.lr.ph.i.i168.i.i, %.lr.ph.preheader.i.i167.i.i
  %.01621.i.i169.i.i = phi i32 [ %spec.select.i.i172.i.i, %.lr.ph.i.i168.i.i ], [ 1, %.lr.ph.preheader.i.i167.i.i ]
  %.01720.i.i170.i.i = phi ptr [ %978, %.lr.ph.i.i168.i.i ], [ %971, %.lr.ph.preheader.i.i167.i.i ]
  %972 = load i8, ptr %.01720.i.i170.i.i, align 1, !tbaa !61
  %973 = zext i8 %972 to i64
  %974 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %973
  %975 = load i8, ptr %974, align 1, !tbaa !61
  %976 = and i8 %975, 6
  %.not19.i.i171.i.i = icmp ne i8 %976, 0
  %977 = zext i1 %.not19.i.i171.i.i to i32
  %spec.select.i.i172.i.i = add i32 %.01621.i.i169.i.i, %977
  %978 = getelementptr inbounds nuw i8, ptr %.01720.i.i170.i.i, i64 1
  %979 = icmp ult ptr %978, %968
  br i1 %979, label %.lr.ph.i.i168.i.i, label %._crit_edge.i.i165.i.i, !llvm.loop !62

._crit_edge.i.i165.i.i:                           ; preds = %.lr.ph.i.i168.i.i, %955
  %.016.lcssa.i.i166.i.i = phi i32 [ 1, %955 ], [ %spec.select.i.i172.i.i, %.lr.ph.i.i168.i.i ]
  store i32 %.016.lcssa.i.i166.i.i, ptr %106, align 4, !tbaa !53
  br label %blame_entry_score.exit.i142.i.i

blame_entry_score.exit.i142.i.i:                  ; preds = %._crit_edge.i.i165.i.i, %953
  %.0.i.i143.i.i = phi i32 [ %.016.lcssa.i.i166.i.i, %._crit_edge.i.i165.i.i ], [ %954, %953 ]
  %980 = load i32, ptr %107, align 4, !tbaa !53
  %.not.i13.i144.i.i = icmp eq i32 %980, 0
  br i1 %.not.i13.i144.i.i, label %981, label %blame_entry_score.exit23.i145.i.i

981:                                              ; preds = %blame_entry_score.exit.i142.i.i
  %982 = load i32, ptr %108, align 16, !tbaa !35
  %983 = sext i32 %982 to i64
  %984 = load ptr, ptr %46, align 8, !tbaa !59
  %985 = load ptr, ptr %47, align 8, !tbaa !60
  %986 = getelementptr inbounds i32, ptr %985, i64 %983
  %987 = load i32, ptr %986, align 4, !tbaa !23
  %988 = load i32, ptr %109, align 4, !tbaa !50
  %989 = add nsw i32 %988, %982
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %985, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !23
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %984, i64 %993
  %995 = icmp slt i32 %987, %992
  br i1 %995, label %.lr.ph.preheader.i17.i159.i.i, label %._crit_edge.i15.i157.i.i

.lr.ph.preheader.i17.i159.i.i:                    ; preds = %981
  %996 = sext i32 %987 to i64
  %997 = getelementptr inbounds i8, ptr %984, i64 %996
  br label %.lr.ph.i18.i160.i.i

.lr.ph.i18.i160.i.i:                              ; preds = %.lr.ph.i18.i160.i.i, %.lr.ph.preheader.i17.i159.i.i
  %.01621.i19.i161.i.i = phi i32 [ %spec.select.i22.i164.i.i, %.lr.ph.i18.i160.i.i ], [ 1, %.lr.ph.preheader.i17.i159.i.i ]
  %.01720.i20.i162.i.i = phi ptr [ %1004, %.lr.ph.i18.i160.i.i ], [ %997, %.lr.ph.preheader.i17.i159.i.i ]
  %998 = load i8, ptr %.01720.i20.i162.i.i, align 1, !tbaa !61
  %999 = zext i8 %998 to i64
  %1000 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %999
  %1001 = load i8, ptr %1000, align 1, !tbaa !61
  %1002 = and i8 %1001, 6
  %.not19.i21.i163.i.i = icmp ne i8 %1002, 0
  %1003 = zext i1 %.not19.i21.i163.i.i to i32
  %spec.select.i22.i164.i.i = add i32 %.01621.i19.i161.i.i, %1003
  %1004 = getelementptr inbounds nuw i8, ptr %.01720.i20.i162.i.i, i64 1
  %1005 = icmp ult ptr %1004, %994
  br i1 %1005, label %.lr.ph.i18.i160.i.i, label %._crit_edge.i15.i157.i.i, !llvm.loop !62

._crit_edge.i15.i157.i.i:                         ; preds = %.lr.ph.i18.i160.i.i, %981
  %.016.lcssa.i16.i158.i.i = phi i32 [ 1, %981 ], [ %spec.select.i22.i164.i.i, %.lr.ph.i18.i160.i.i ]
  store i32 %.016.lcssa.i16.i158.i.i, ptr %107, align 4, !tbaa !53
  br label %blame_entry_score.exit23.i145.i.i

blame_entry_score.exit23.i145.i.i:                ; preds = %._crit_edge.i15.i157.i.i, %blame_entry_score.exit.i142.i.i
  %.0.i14.i146.i.i = phi i32 [ %.016.lcssa.i16.i158.i.i, %._crit_edge.i15.i157.i.i ], [ %980, %blame_entry_score.exit.i142.i.i ]
  %1006 = icmp ult i32 %.0.i.i143.i.i, %.0.i14.i146.i.i
  br i1 %1006, label %copy_split_if_better.exit173.i.i.preheader, label %.preheader333

.preheader333:                                    ; preds = %blame_entry_score.exit23.i145.i.i, %949
  br label %1007

1007:                                             ; preds = %.preheader333, %blame_origin_incref.exit.i149.i.i
  %indvars.iv.i147.i.i = phi i64 [ %indvars.iv.next.i150.i.i, %blame_origin_incref.exit.i149.i.i ], [ 0, %.preheader333 ]
  %1008 = getelementptr inbounds nuw %struct.blame_entry, ptr %6, i64 %indvars.iv.i147.i.i, i32 3
  %1009 = load ptr, ptr %1008, align 8, !tbaa !48
  %.not.i24.i148.i.i = icmp eq ptr %1009, null
  br i1 %.not.i24.i148.i.i, label %blame_origin_incref.exit.i149.i.i, label %1010

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %1009, align 8, !tbaa !23
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %1009, align 8, !tbaa !23
  br label %blame_origin_incref.exit.i149.i.i

blame_origin_incref.exit.i149.i.i:                ; preds = %1010, %1007
  %indvars.iv.next.i150.i.i = add nuw nsw i64 %indvars.iv.i147.i.i, 1
  %exitcond.not.i151.i.i = icmp eq i64 %indvars.iv.next.i150.i.i, 3
  br i1 %exitcond.not.i151.i.i, label %.preheader.i152.i.i, label %1007, !llvm.loop !157

.preheader.i152.i.i:                              ; preds = %blame_origin_incref.exit.i149.i.i, %.preheader.i152.i.i
  %indvars.iv.i.i153.i.i = phi i64 [ %indvars.iv.next.i.i154.i.i, %.preheader.i152.i.i ], [ 0, %blame_origin_incref.exit.i149.i.i ]
  %1013 = getelementptr inbounds nuw %struct.blame_entry, ptr %18, i64 %indvars.iv.i.i153.i.i, i32 3
  %1014 = load ptr, ptr %1013, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1014)
  %indvars.iv.next.i.i154.i.i = add nuw nsw i64 %indvars.iv.i.i153.i.i, 1
  %exitcond.not.i.i155.i.i = icmp eq i64 %indvars.iv.next.i.i154.i.i, 3
  br i1 %exitcond.not.i.i155.i.i, label %decref_split.exit.i156.i.i, label %.preheader.i152.i.i, !llvm.loop !158

decref_split.exit.i156.i.i:                       ; preds = %.preheader.i152.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %18, ptr noundef nonnull align 16 dereferenceable(120) %6, i64 120, i1 false)
  br label %copy_split_if_better.exit173.i.i.preheader

copy_split_if_better.exit173.i.i.preheader:       ; preds = %decref_split.exit.i156.i.i, %blame_entry_score.exit23.i145.i.i, %946
  br label %copy_split_if_better.exit173.i.i

copy_split_if_better.exit173.i.i:                 ; preds = %copy_split_if_better.exit173.i.i.preheader, %copy_split_if_better.exit173.i.i
  %indvars.iv.i15.i.i398.i = phi i64 [ %indvars.iv.next.i16.i.i399.i, %copy_split_if_better.exit173.i.i ], [ 0, %copy_split_if_better.exit173.i.i.preheader ]
  %1015 = getelementptr inbounds nuw %struct.blame_entry, ptr %6, i64 %indvars.iv.i15.i.i398.i, i32 3
  %1016 = load ptr, ptr %1015, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1016)
  %indvars.iv.next.i16.i.i399.i = add nuw nsw i64 %indvars.iv.i15.i.i398.i, 1
  %exitcond.not.i17.i.i400.i = icmp eq i64 %indvars.iv.next.i16.i.i399.i, 3
  br i1 %exitcond.not.i17.i.i400.i, label %decref_split.exit.i135.i.i, label %copy_split_if_better.exit173.i.i, !llvm.loop !158

decref_split.exit.i135.i.i:                       ; preds = %copy_split_if_better.exit173.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #21
  br label %handle_split.exit.i361.i

handle_split.exit.i361.i:                         ; preds = %decref_split.exit.i135.i.i, %find_copy_in_blob.exit.i360.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %1017 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %1018 = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i90.i.i = icmp eq ptr %1018, null
  br i1 %.not.i90.i.i, label %copy_split_if_better.exit.i376.i.preheader, label %1019

1019:                                             ; preds = %handle_split.exit.i361.i
  %1020 = getelementptr inbounds nuw i8, ptr %873, i64 64
  %1021 = load ptr, ptr %1020, align 8, !tbaa !48
  %.not12.i.i362.i = icmp eq ptr %1021, null
  br i1 %.not12.i.i362.i, label %.preheader, label %1022

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %107, align 4, !tbaa !53
  %.not.i.i.i363.i = icmp eq i32 %1023, 0
  br i1 %.not.i.i.i363.i, label %1024, label %blame_entry_score.exit.i.i364.i

1024:                                             ; preds = %1022
  %1025 = load i32, ptr %108, align 16, !tbaa !35
  %1026 = sext i32 %1025 to i64
  %1027 = load ptr, ptr %46, align 8, !tbaa !59
  %1028 = load ptr, ptr %47, align 8, !tbaa !60
  %1029 = getelementptr inbounds i32, ptr %1028, i64 %1026
  %1030 = load i32, ptr %1029, align 4, !tbaa !23
  %1031 = load i32, ptr %109, align 4, !tbaa !50
  %1032 = add nsw i32 %1031, %1025
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, ptr %1028, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !23
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1027, i64 %1036
  %1038 = icmp slt i32 %1030, %1035
  br i1 %1038, label %.lr.ph.preheader.i.i.i388.i, label %._crit_edge.i.i.i386.i

.lr.ph.preheader.i.i.i388.i:                      ; preds = %1024
  %1039 = sext i32 %1030 to i64
  %1040 = getelementptr inbounds i8, ptr %1027, i64 %1039
  br label %.lr.ph.i.i.i389.i

.lr.ph.i.i.i389.i:                                ; preds = %.lr.ph.i.i.i389.i, %.lr.ph.preheader.i.i.i388.i
  %.01621.i.i.i390.i = phi i32 [ %spec.select.i.i.i393.i, %.lr.ph.i.i.i389.i ], [ 1, %.lr.ph.preheader.i.i.i388.i ]
  %.01720.i.i.i391.i = phi ptr [ %1047, %.lr.ph.i.i.i389.i ], [ %1040, %.lr.ph.preheader.i.i.i388.i ]
  %1041 = load i8, ptr %.01720.i.i.i391.i, align 1, !tbaa !61
  %1042 = zext i8 %1041 to i64
  %1043 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !61
  %1045 = and i8 %1044, 6
  %.not19.i.i.i392.i = icmp ne i8 %1045, 0
  %1046 = zext i1 %.not19.i.i.i392.i to i32
  %spec.select.i.i.i393.i = add i32 %.01621.i.i.i390.i, %1046
  %1047 = getelementptr inbounds nuw i8, ptr %.01720.i.i.i391.i, i64 1
  %1048 = icmp ult ptr %1047, %1037
  br i1 %1048, label %.lr.ph.i.i.i389.i, label %._crit_edge.i.i.i386.i, !llvm.loop !62

._crit_edge.i.i.i386.i:                           ; preds = %.lr.ph.i.i.i389.i, %1024
  %.016.lcssa.i.i.i387.i = phi i32 [ 1, %1024 ], [ %spec.select.i.i.i393.i, %.lr.ph.i.i.i389.i ]
  store i32 %.016.lcssa.i.i.i387.i, ptr %107, align 4, !tbaa !53
  br label %blame_entry_score.exit.i.i364.i

blame_entry_score.exit.i.i364.i:                  ; preds = %._crit_edge.i.i.i386.i, %1022
  %.0.i.i.i365.i = phi i32 [ %.016.lcssa.i.i.i387.i, %._crit_edge.i.i.i386.i ], [ %1023, %1022 ]
  %1049 = getelementptr inbounds nuw i8, ptr %873, i64 76
  %1050 = load i32, ptr %1049, align 4, !tbaa !53
  %.not.i13.i.i366.i = icmp eq i32 %1050, 0
  br i1 %.not.i13.i.i366.i, label %1051, label %blame_entry_score.exit23.i.i367.i

1051:                                             ; preds = %blame_entry_score.exit.i.i364.i
  %1052 = getelementptr inbounds nuw i8, ptr %873, i64 56
  %1053 = load i32, ptr %1052, align 8, !tbaa !35
  %1054 = sext i32 %1053 to i64
  %1055 = load ptr, ptr %46, align 8, !tbaa !59
  %1056 = load ptr, ptr %47, align 8, !tbaa !60
  %1057 = getelementptr inbounds i32, ptr %1056, i64 %1054
  %1058 = load i32, ptr %1057, align 4, !tbaa !23
  %1059 = getelementptr inbounds nuw i8, ptr %873, i64 60
  %1060 = load i32, ptr %1059, align 4, !tbaa !50
  %1061 = add nsw i32 %1060, %1053
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1056, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !23
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds i8, ptr %1055, i64 %1065
  %1067 = icmp slt i32 %1058, %1064
  br i1 %1067, label %.lr.ph.preheader.i17.i.i380.i, label %._crit_edge.i15.i.i378.i

.lr.ph.preheader.i17.i.i380.i:                    ; preds = %1051
  %1068 = sext i32 %1058 to i64
  %1069 = getelementptr inbounds i8, ptr %1055, i64 %1068
  br label %.lr.ph.i18.i.i381.i

.lr.ph.i18.i.i381.i:                              ; preds = %.lr.ph.i18.i.i381.i, %.lr.ph.preheader.i17.i.i380.i
  %.01621.i19.i.i382.i = phi i32 [ %spec.select.i22.i.i385.i, %.lr.ph.i18.i.i381.i ], [ 1, %.lr.ph.preheader.i17.i.i380.i ]
  %.01720.i20.i.i383.i = phi ptr [ %1076, %.lr.ph.i18.i.i381.i ], [ %1069, %.lr.ph.preheader.i17.i.i380.i ]
  %1070 = load i8, ptr %.01720.i20.i.i383.i, align 1, !tbaa !61
  %1071 = zext i8 %1070 to i64
  %1072 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %1071
  %1073 = load i8, ptr %1072, align 1, !tbaa !61
  %1074 = and i8 %1073, 6
  %.not19.i21.i.i384.i = icmp ne i8 %1074, 0
  %1075 = zext i1 %.not19.i21.i.i384.i to i32
  %spec.select.i22.i.i385.i = add i32 %.01621.i19.i.i382.i, %1075
  %1076 = getelementptr inbounds nuw i8, ptr %.01720.i20.i.i383.i, i64 1
  %1077 = icmp ult ptr %1076, %1066
  br i1 %1077, label %.lr.ph.i18.i.i381.i, label %._crit_edge.i15.i.i378.i, !llvm.loop !62

._crit_edge.i15.i.i378.i:                         ; preds = %.lr.ph.i18.i.i381.i, %1051
  %.016.lcssa.i16.i.i379.i = phi i32 [ 1, %1051 ], [ %spec.select.i22.i.i385.i, %.lr.ph.i18.i.i381.i ]
  store i32 %.016.lcssa.i16.i.i379.i, ptr %1049, align 4, !tbaa !53
  br label %blame_entry_score.exit23.i.i367.i

blame_entry_score.exit23.i.i367.i:                ; preds = %._crit_edge.i15.i.i378.i, %blame_entry_score.exit.i.i364.i
  %.0.i14.i.i368.i = phi i32 [ %.016.lcssa.i16.i.i379.i, %._crit_edge.i15.i.i378.i ], [ %1050, %blame_entry_score.exit.i.i364.i ]
  %1078 = icmp ult i32 %.0.i.i.i365.i, %.0.i14.i.i368.i
  br i1 %1078, label %copy_split_if_better.exit.i376.i.preheader, label %.preheader

.preheader:                                       ; preds = %blame_entry_score.exit23.i.i367.i, %1019
  br label %1079

1079:                                             ; preds = %.preheader, %blame_origin_incref.exit.i92.i.i
  %indvars.iv.i91.i.i = phi i64 [ %indvars.iv.next.i93.i.i, %blame_origin_incref.exit.i92.i.i ], [ 0, %.preheader ]
  %1080 = getelementptr inbounds nuw %struct.blame_entry, ptr %18, i64 %indvars.iv.i91.i.i, i32 3
  %1081 = load ptr, ptr %1080, align 8, !tbaa !48
  %.not.i24.i.i369.i = icmp eq ptr %1081, null
  br i1 %.not.i24.i.i369.i, label %blame_origin_incref.exit.i92.i.i, label %1082

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %1081, align 8, !tbaa !23
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %1081, align 8, !tbaa !23
  br label %blame_origin_incref.exit.i92.i.i

blame_origin_incref.exit.i92.i.i:                 ; preds = %1082, %1079
  %indvars.iv.next.i93.i.i = add nuw nsw i64 %indvars.iv.i91.i.i, 1
  %exitcond.not.i.i370.i = icmp eq i64 %indvars.iv.next.i93.i.i, 3
  br i1 %exitcond.not.i.i370.i, label %.preheader.i.preheader.i.i, label %1079, !llvm.loop !157

.preheader.i.preheader.i.i:                       ; preds = %blame_origin_incref.exit.i92.i.i
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %873, i64 24
  br label %.preheader.i.i371.i

.preheader.i.i371.i:                              ; preds = %.preheader.i.i371.i, %.preheader.i.preheader.i.i
  %indvars.iv.i.i.i372.i = phi i64 [ %indvars.iv.next.i.i.i373.i, %.preheader.i.i371.i ], [ 0, %.preheader.i.preheader.i.i ]
  %.idx175.i.i = mul nuw nsw i64 %indvars.iv.i.i.i372.i, 40
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx175.i.i
  %1085 = load ptr, ptr %gep.i.i, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1085)
  %indvars.iv.next.i.i.i373.i = add nuw nsw i64 %indvars.iv.i.i.i372.i, 1
  %exitcond.not.i.i.i374.i = icmp eq i64 %indvars.iv.next.i.i.i373.i, 3
  br i1 %exitcond.not.i.i.i374.i, label %decref_split.exit.i.i375.i, label %.preheader.i.i371.i, !llvm.loop !158

decref_split.exit.i.i375.i:                       ; preds = %.preheader.i.i371.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1017, ptr noundef nonnull align 16 dereferenceable(120) %18, i64 120, i1 false)
  br label %copy_split_if_better.exit.i376.i.preheader

copy_split_if_better.exit.i376.i.preheader:       ; preds = %decref_split.exit.i.i375.i, %blame_entry_score.exit23.i.i367.i, %handle_split.exit.i361.i
  br label %copy_split_if_better.exit.i376.i

copy_split_if_better.exit.i376.i:                 ; preds = %copy_split_if_better.exit.i376.i.preheader, %copy_split_if_better.exit.i376.i
  %indvars.iv.i94.i.i = phi i64 [ %indvars.iv.next.i95.i.i, %copy_split_if_better.exit.i376.i ], [ 0, %copy_split_if_better.exit.i376.i.preheader ]
  %1086 = getelementptr inbounds nuw %struct.blame_entry, ptr %18, i64 %indvars.iv.i94.i.i, i32 3
  %1087 = load ptr, ptr %1086, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1087)
  %indvars.iv.next.i95.i.i = add nuw nsw i64 %indvars.iv.i94.i.i, 1
  %exitcond.not.i96.i.i = icmp eq i64 %indvars.iv.next.i95.i.i, 3
  br i1 %exitcond.not.i96.i.i, label %decref_split.exit.i377.i, label %copy_split_if_better.exit.i376.i, !llvm.loop !158

decref_split.exit.i377.i:                         ; preds = %copy_split_if_better.exit.i376.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i358.i, label %.lr.ph189.i.i, !llvm.loop !194

._crit_edge.i358.i:                               ; preds = %decref_split.exit.i377.i, %.preheader.i357.i
  call void @blame_origin_decref(ptr noundef nonnull %.018.i.i.i)
  br label %1088

1088:                                             ; preds = %._crit_edge.i358.i, %fill_origin_blob.exit.i.i, %773, %763
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %1089 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !174
  %1090 = sext i32 %1089 to i64
  %1091 = icmp slt i64 %indvars.iv.next209.i.i, %1090
  br i1 %1091, label %763, label %.preheader177.i.i, !llvm.loop !195

.lr.ph196.i.i:                                    ; preds = %decref_split.exit105.i.i, %.lr.ph196.preheader.i.i
  %indvars.iv211.i.i = phi i64 [ 0, %.lr.ph196.preheader.i.i ], [ %indvars.iv.next212.i.i, %decref_split.exit105.i.i ]
  %.164194.i.i = phi ptr [ %.063.i.i, %.lr.ph196.preheader.i.i ], [ %.2.i346.i, %decref_split.exit105.i.i ]
  %1092 = getelementptr inbounds nuw %struct.blame_list, ptr %.0.i.i327.i, i64 %indvars.iv211.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 64
  %1095 = load ptr, ptr %1094, align 8, !tbaa !48
  %.not75.i.i = icmp eq ptr %1095, null
  br i1 %.not75.i.i, label %1130, label %1096

1096:                                             ; preds = %.lr.ph196.i.i
  %1097 = load i32, ptr %77, align 8, !tbaa !163
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 76
  %1099 = load i32, ptr %1098, align 4, !tbaa !53
  %.not.i97.i.i = icmp eq i32 %1099, 0
  br i1 %.not.i97.i.i, label %1100, label %blame_entry_score.exit.i345.i

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds nuw i8, ptr %1092, i64 56
  %1102 = load i32, ptr %1101, align 8, !tbaa !35
  %1103 = sext i32 %1102 to i64
  %1104 = load ptr, ptr %46, align 8, !tbaa !59
  %1105 = load ptr, ptr %47, align 8, !tbaa !60
  %1106 = getelementptr inbounds i32, ptr %1105, i64 %1103
  %1107 = load i32, ptr %1106, align 4, !tbaa !23
  %1108 = getelementptr inbounds nuw i8, ptr %1092, i64 60
  %1109 = load i32, ptr %1108, align 4, !tbaa !50
  %1110 = add nsw i32 %1109, %1102
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %1105, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !23
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i8, ptr %1104, i64 %1114
  %1116 = icmp slt i32 %1107, %1113
  br i1 %1116, label %.lr.ph.preheader.i.i348.i, label %._crit_edge.i99.i.i

.lr.ph.preheader.i.i348.i:                        ; preds = %1100
  %1117 = sext i32 %1107 to i64
  %1118 = getelementptr inbounds i8, ptr %1104, i64 %1117
  br label %.lr.ph.i100.i.i

.lr.ph.i100.i.i:                                  ; preds = %.lr.ph.i100.i.i, %.lr.ph.preheader.i.i348.i
  %.01621.i.i349.i = phi i32 [ %spec.select.i.i351.i, %.lr.ph.i100.i.i ], [ 1, %.lr.ph.preheader.i.i348.i ]
  %.01720.i.i350.i = phi ptr [ %1125, %.lr.ph.i100.i.i ], [ %1118, %.lr.ph.preheader.i.i348.i ]
  %1119 = load i8, ptr %.01720.i.i350.i, align 1, !tbaa !61
  %1120 = zext i8 %1119 to i64
  %1121 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %1120
  %1122 = load i8, ptr %1121, align 1, !tbaa !61
  %1123 = and i8 %1122, 6
  %.not19.i101.i.i = icmp ne i8 %1123, 0
  %1124 = zext i1 %.not19.i101.i.i to i32
  %spec.select.i.i351.i = add i32 %.01621.i.i349.i, %1124
  %1125 = getelementptr inbounds nuw i8, ptr %.01720.i.i350.i, i64 1
  %1126 = icmp ult ptr %1125, %1115
  br i1 %1126, label %.lr.ph.i100.i.i, label %._crit_edge.i99.i.i, !llvm.loop !62

._crit_edge.i99.i.i:                              ; preds = %.lr.ph.i100.i.i, %1100
  %.016.lcssa.i.i347.i = phi i32 [ 1, %1100 ], [ %spec.select.i.i351.i, %.lr.ph.i100.i.i ]
  store i32 %.016.lcssa.i.i347.i, ptr %1098, align 4, !tbaa !53
  br label %blame_entry_score.exit.i345.i

blame_entry_score.exit.i345.i:                    ; preds = %._crit_edge.i99.i.i, %1096
  %.0.i98.i.i = phi i32 [ %.016.lcssa.i.i347.i, %._crit_edge.i99.i.i ], [ %1099, %1096 ]
  %1127 = icmp ult i32 %1097, %.0.i98.i.i
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %blame_entry_score.exit.i345.i
  %1129 = load ptr, ptr %1092, align 8, !tbaa !171
  call fastcc void @split_blame(ptr noundef nonnull %32, ptr noundef %16, ptr noundef nonnull %1093, ptr noundef %1129)
  br label %1132

1130:                                             ; preds = %blame_entry_score.exit.i345.i, %.lr.ph196.i.i
  %1131 = load ptr, ptr %1092, align 8, !tbaa !171
  store ptr %.164194.i.i, ptr %1131, align 8, !tbaa !33
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.2.i346.i = phi ptr [ %.164194.i.i, %1128 ], [ %1131, %1130 ]
  %invariant.gep192.i.i = getelementptr inbounds nuw i8, ptr %1092, i64 24
  br label %1133

1133:                                             ; preds = %1133, %1132
  %indvars.iv.i102.i.i = phi i64 [ 0, %1132 ], [ %indvars.iv.next.i103.i.i, %1133 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i102.i.i, 40
  %gep193.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep192.i.i, i64 %.idx.i.i
  %1134 = load ptr, ptr %gep193.i.i, align 8, !tbaa !48
  call void @blame_origin_decref(ptr noundef %1134)
  %indvars.iv.next.i103.i.i = add nuw nsw i64 %indvars.iv.i102.i.i, 1
  %exitcond.not.i104.i.i = icmp eq i64 %indvars.iv.next.i103.i.i, 3
  br i1 %exitcond.not.i104.i.i, label %decref_split.exit105.i.i, label %1133, !llvm.loop !158

decref_split.exit105.i.i:                         ; preds = %1133
  %indvars.iv.next212.i.i = add nuw nsw i64 %indvars.iv211.i.i, 1
  %exitcond215.not.i.i = icmp eq i64 %indvars.iv.next212.i.i, %wide.trip.count214.i.i
  br i1 %exitcond215.not.i.i, label %._crit_edge197.i.i, label %.lr.ph196.i.i, !llvm.loop !196

._crit_edge197.i.i:                               ; preds = %decref_split.exit105.i.i, %.preheader177.i.i
  %.164.lcssa.i.i = phi ptr [ %.063.i.i, %.preheader177.i.i ], [ %.2.i346.i, %decref_split.exit105.i.i ]
  call void @free(ptr noundef %.0.i.i327.i) #21
  %1135 = load ptr, ptr %16, align 8, !tbaa !110
  store ptr null, ptr %1135, align 8, !tbaa !31
  %1136 = load i32, ptr %77, align 8, !tbaa !163
  %1137 = load ptr, ptr %.0.i321.i, align 8, !tbaa !31
  %.01722.i.i328.i = load ptr, ptr %15, align 8, !tbaa !31
  %.not23.i.i329.i = icmp eq ptr %.01722.i.i328.i, null
  br i1 %.not23.i.i329.i, label %filter_small.exit.i337.i, label %.lr.ph.i106.i.i

.lr.ph.i106.i.i:                                  ; preds = %._crit_edge197.i.i, %blame_entry_score.exit.i108.i.i
  %.01726.i.i330.i = phi ptr [ %.017.i.i336.i, %blame_entry_score.exit.i108.i.i ], [ %.01722.i.i328.i, %._crit_edge197.i.i ]
  %.025.i.i331.i = phi ptr [ %.025..01726.i.i335.i, %blame_entry_score.exit.i108.i.i ], [ %.0.i321.i, %._crit_edge197.i.i ]
  %.01924.i.i332.i = phi ptr [ %.01726..01924.i.i334.i, %blame_entry_score.exit.i108.i.i ], [ %15, %._crit_edge197.i.i ]
  %1138 = getelementptr inbounds nuw i8, ptr %.01726.i.i330.i, i64 28
  %1139 = load i32, ptr %1138, align 4, !tbaa !53
  %.not.i.i107.i.i = icmp eq i32 %1139, 0
  br i1 %.not.i.i107.i.i, label %1140, label %blame_entry_score.exit.i108.i.i

1140:                                             ; preds = %.lr.ph.i106.i.i
  %1141 = getelementptr inbounds nuw i8, ptr %.01726.i.i330.i, i64 8
  %1142 = load i32, ptr %1141, align 8, !tbaa !35
  %1143 = sext i32 %1142 to i64
  %1144 = load ptr, ptr %46, align 8, !tbaa !59
  %1145 = load ptr, ptr %47, align 8, !tbaa !60
  %1146 = getelementptr inbounds i32, ptr %1145, i64 %1143
  %1147 = load i32, ptr %1146, align 4, !tbaa !23
  %1148 = getelementptr inbounds nuw i8, ptr %.01726.i.i330.i, i64 12
  %1149 = load i32, ptr %1148, align 4, !tbaa !50
  %1150 = add nsw i32 %1149, %1142
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1145, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !23
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i8, ptr %1144, i64 %1154
  %1156 = icmp slt i32 %1147, %1153
  br i1 %1156, label %.lr.ph.preheader.i.i115.i.i, label %._crit_edge.i.i113.i.i

.lr.ph.preheader.i.i115.i.i:                      ; preds = %1140
  %1157 = sext i32 %1147 to i64
  %1158 = getelementptr inbounds i8, ptr %1144, i64 %1157
  br label %.lr.ph.i.i116.i.i

.lr.ph.i.i116.i.i:                                ; preds = %.lr.ph.i.i116.i.i, %.lr.ph.preheader.i.i115.i.i
  %.01621.i.i117.i.i = phi i32 [ %spec.select.i.i120.i.i, %.lr.ph.i.i116.i.i ], [ 1, %.lr.ph.preheader.i.i115.i.i ]
  %.01720.i.i118.i.i = phi ptr [ %1165, %.lr.ph.i.i116.i.i ], [ %1158, %.lr.ph.preheader.i.i115.i.i ]
  %1159 = load i8, ptr %.01720.i.i118.i.i, align 1, !tbaa !61
  %1160 = zext i8 %1159 to i64
  %1161 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %1160
  %1162 = load i8, ptr %1161, align 1, !tbaa !61
  %1163 = and i8 %1162, 6
  %.not19.i.i119.i.i = icmp ne i8 %1163, 0
  %1164 = zext i1 %.not19.i.i119.i.i to i32
  %spec.select.i.i120.i.i = add i32 %.01621.i.i117.i.i, %1164
  %1165 = getelementptr inbounds nuw i8, ptr %.01720.i.i118.i.i, i64 1
  %1166 = icmp ult ptr %1165, %1155
  br i1 %1166, label %.lr.ph.i.i116.i.i, label %._crit_edge.i.i113.i.i, !llvm.loop !62

._crit_edge.i.i113.i.i:                           ; preds = %.lr.ph.i.i116.i.i, %1140
  %.016.lcssa.i.i114.i.i = phi i32 [ 1, %1140 ], [ %spec.select.i.i120.i.i, %.lr.ph.i.i116.i.i ]
  store i32 %.016.lcssa.i.i114.i.i, ptr %1138, align 4, !tbaa !53
  br label %blame_entry_score.exit.i108.i.i

blame_entry_score.exit.i108.i.i:                  ; preds = %._crit_edge.i.i113.i.i, %.lr.ph.i106.i.i
  %.0.i.i109.i.i = phi i32 [ %.016.lcssa.i.i114.i.i, %._crit_edge.i.i113.i.i ], [ %1139, %.lr.ph.i106.i.i ]
  %.not21.i110.i.i = icmp ugt i32 %.0.i.i109.i.i, %1136
  %.01924..025.i.i333.i = select i1 %.not21.i110.i.i, ptr %.01924.i.i332.i, ptr %.025.i.i331.i
  %.01726..01924.i.i334.i = select i1 %.not21.i110.i.i, ptr %.01726.i.i330.i, ptr %.01924.i.i332.i
  %.025..01726.i.i335.i = select i1 %.not21.i110.i.i, ptr %.025.i.i331.i, ptr %.01726.i.i330.i
  store ptr %.01726.i.i330.i, ptr %.01924..025.i.i333.i, align 8, !tbaa !31
  %.017.i.i336.i = load ptr, ptr %.01726.i.i330.i, align 8, !tbaa !31
  %.not.i111.i.i = icmp eq ptr %.017.i.i336.i, null
  br i1 %.not.i111.i.i, label %filter_small.exit.i337.i, label %.lr.ph.i106.i.i, !llvm.loop !139

filter_small.exit.i337.i:                         ; preds = %blame_entry_score.exit.i108.i.i, %._crit_edge197.i.i
  %.019.lcssa.i.i338.i = phi ptr [ %15, %._crit_edge197.i.i ], [ %.01726..01924.i.i334.i, %blame_entry_score.exit.i108.i.i ]
  %.0.lcssa.i.i339.i = phi ptr [ %.0.i321.i, %._crit_edge197.i.i ], [ %.025..01726.i.i335.i, %blame_entry_score.exit.i108.i.i ]
  store ptr %1137, ptr %.0.lcssa.i.i339.i, align 8, !tbaa !31
  store ptr null, ptr %.019.lcssa.i.i338.i, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %1167 = load ptr, ptr %15, align 8, !tbaa !31
  %.not74.i.i = icmp eq ptr %1167, null
  br i1 %.not74.i.i, label %1168, label %751, !llvm.loop !197

1168:                                             ; preds = %filter_small.exit.i337.i
  %.not8.i.i340.i = icmp eq ptr %.164.lcssa.i.i, null
  br i1 %.not8.i.i340.i, label %find_copy_in_parent.exit.i, label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %1168, %.lr.ph.i121.i.i
  %.010.i.i341.i = phi ptr [ %1169, %.lr.ph.i121.i.i ], [ %.164.lcssa.i.i, %1168 ]
  %.079.i.i342.i = phi ptr [ %.010.i.i341.i, %.lr.ph.i121.i.i ], [ null, %1168 ]
  %1169 = load ptr, ptr %.010.i.i341.i, align 8, !tbaa !33
  store ptr %.079.i.i342.i, ptr %.010.i.i341.i, align 8, !tbaa !33
  %.not.i122.i.i = icmp eq ptr %1169, null
  br i1 %.not.i122.i.i, label %find_copy_in_parent.exit.i, label %.lr.ph.i121.i.i, !llvm.loop !161

find_copy_in_parent.exit.i:                       ; preds = %.lr.ph.i121.i.i, %1168
  %.07.lcssa.i.i344.i = phi ptr [ null, %1168 ], [ %.010.i.i341.i, %.lr.ph.i121.i.i ]
  store ptr %.07.lcssa.i.i344.i, ptr %134, align 8, !tbaa !31
  call void @diff_flush(ptr noundef nonnull %14) #21
  %.pr.i = load ptr, ptr %134, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %14) #21
  %.not198.i = icmp eq ptr %.pr.i, null
  br i1 %.not198.i, label %.loopexit469.i, label %1170

1170:                                             ; preds = %find_copy_in_parent.exit.i
  %1171 = getelementptr inbounds nuw i8, ptr %.4168512.i, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !113
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %1173 = icmp samesign ult i64 %indvars.iv.next553.i, %722
  %1174 = icmp ne ptr %1172, null
  %1175 = select i1 %1173, i1 %1174, i1 false
  br i1 %1175, label %723, label %.loopexit469.i, !llvm.loop !198

.loopexit469.i:                                   ; preds = %276, %321, %1170, %find_copy_in_parent.exit.i, %find_copy_in_parent.exit.thread.i, %first_scapegoat.exit319.i, %709, %701, %.loopexit470.i, %.loopexit.i, %num_scapegoats.exit.i
  %.0169.i = phi ptr [ %.1170.i, %.loopexit.i ], [ %.1170.i, %701 ], [ %.1170.i, %.loopexit470.i ], [ %29, %num_scapegoats.exit.i ], [ %.1170.i, %find_copy_in_parent.exit.thread.i ], [ %.1170.i, %first_scapegoat.exit319.i ], [ %.1170.i, %709 ], [ %.1170.i, %find_copy_in_parent.exit.i ], [ %.1170.i, %1170 ], [ %.1170.i, %321 ], [ %.1170.i, %276 ]
  %1176 = load ptr, ptr %32, align 8, !tbaa !110
  store ptr null, ptr %1176, align 8, !tbaa !31
  %1177 = load ptr, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #21
  %.not.i.i411.i = icmp eq ptr %1177, null
  br i1 %.not.i.i411.i, label %sort_blame_entries.exit.thread.i.i, label %.preheader.i.preheader.i412.i

sort_blame_entries.exit.thread.i.i:               ; preds = %.loopexit469.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #21
  br label %distribute_blame.exit.i

.preheader.i.preheader.i412.i:                    ; preds = %.loopexit469.i
  %.0.val.i32.i.i = load ptr, ptr %1177, align 8, !tbaa !33
  %.not27.not.i33.i.i = icmp eq ptr %.0.val.i32.i.i, null
  br i1 %.not27.not.i33.i.i, label %.split.us.i.i.i.preheader, label %.split.i.i.i

.split.us.i.i.i.preheader:                        ; preds = %._crit_edge.i.i418.i, %.preheader.i.preheader.i412.i
  %.020.us.i.i.i.ph = phi i64 [ 0, %.preheader.i.preheader.i412.i ], [ %1271, %._crit_edge.i.i418.i ]
  %.1.us.i.i.i.ph = phi ptr [ %1177, %.preheader.i.preheader.i412.i ], [ %.0.val.i36.i.i, %._crit_edge.i.i418.i ]
  br label %.split.us.i.i.i

.split.i.i.i:                                     ; preds = %.preheader.i.preheader.i412.i, %._crit_edge.i.i418.i
  %.0.val.i36.i.i = phi ptr [ %.0.val.i.i.i, %._crit_edge.i.i418.i ], [ %.0.val.i32.i.i, %.preheader.i.preheader.i412.i ]
  %.0.i35.i.i = phi ptr [ %.0.val.i36.i.i, %._crit_edge.i.i418.i ], [ %1177, %.preheader.i.preheader.i412.i ]
  %.023.i34.i.i = phi i64 [ %1271, %._crit_edge.i.i418.i ], [ 0, %.preheader.i.preheader.i412.i ]
  store ptr null, ptr %.0.i35.i.i, align 8, !tbaa !33
  %1178 = and i64 %.023.i34.i.i, 1
  %.not2838.i.i.i = icmp eq i64 %1178, 0
  br i1 %.not2838.i.i.i, label %._crit_edge.i.i418.i, label %.lr.ph.i.i413.i

.split.us.i.i.i:                                  ; preds = %.split.us.i.i.i.preheader, %1224
  %indvars.iv48.i.i.i = phi i64 [ %indvars.iv.next49.i.i.i, %1224 ], [ 0, %.split.us.i.i.i.preheader ]
  %.020.us.i.i.i = phi i64 [ %1225, %1224 ], [ %.020.us.i.i.i.ph, %.split.us.i.i.i.preheader ]
  %.1.us.i.i.i = phi ptr [ %.3.us.i.i.i, %1224 ], [ %.1.us.i.i.i.ph, %.split.us.i.i.i.preheader ]
  %1179 = and i64 %.020.us.i.i.i, 1
  %.not28.us.i.i.i = icmp eq i64 %1179, 0
  br i1 %.not28.us.i.i.i, label %1223, label %1180

1180:                                             ; preds = %.split.us.i.i.i
  %1181 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %indvars.iv48.i.i.i
  %1182 = load ptr, ptr %1181, align 8, !tbaa !31
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load ptr, ptr %1183, align 8, !tbaa !48
  %1185 = getelementptr inbounds nuw i8, ptr %.1.us.i.i.i, i64 16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !48
  %.not.i21.i.i = icmp eq ptr %1184, %1186
  br i1 %.not.i21.i.i, label %1190, label %1187

1187:                                             ; preds = %1180
  %1188 = icmp sgt ptr %1184, %1186
  %1189 = select i1 %1188, i32 1, i32 -1
  br label %compare_blame_suspect.exit23.i.i

1190:                                             ; preds = %1180
  %1191 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  %1192 = load i32, ptr %1191, align 8, !tbaa !49
  %1193 = getelementptr inbounds nuw i8, ptr %.1.us.i.i.i, i64 24
  %1194 = load i32, ptr %1193, align 8, !tbaa !49
  %1195 = icmp eq i32 %1192, %1194
  br i1 %1195, label %compare_blame_suspect.exit23.i.i, label %1196

1196:                                             ; preds = %1190
  %1197 = icmp sgt i32 %1192, %1194
  %1198 = select i1 %1197, i32 1, i32 -1
  br label %compare_blame_suspect.exit23.i.i

compare_blame_suspect.exit23.i.i:                 ; preds = %1196, %1190, %1187
  %.0.i22.i.i = phi i32 [ %1189, %1187 ], [ %1198, %1196 ], [ 0, %1190 ]
  %1199 = icmp slt i32 %.0.i22.i.i, 1
  %1200 = zext i1 %1199 to i32
  %spec.select.i.us.i.i.i = select i1 %1199, ptr %.1.us.i.i.i, ptr %1182
  %spec.select35.i.us.i.i.i = select i1 %1199, ptr %1182, ptr %.1.us.i.i.i
  br label %1201

1201:                                             ; preds = %1221, %compare_blame_suspect.exit23.i.i
  %.133.i.us.i.i.i = phi ptr [ %spec.select.i.us.i.i.i, %compare_blame_suspect.exit23.i.i ], [ %.2.val.i.us.i.i.i, %1221 ]
  %.1.i.us.i.i.i = phi ptr [ %spec.select35.i.us.i.i.i, %compare_blame_suspect.exit23.i.i ], [ %.133.i.us.i.i.i, %1221 ]
  %.018.i.us.i.i.i = phi i32 [ %1200, %compare_blame_suspect.exit23.i.i ], [ %1222, %1221 ]
  %1202 = getelementptr inbounds nuw i8, ptr %.133.i.us.i.i.i, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %.133.i.us.i.i.i, i64 24
  br label %1204

1204:                                             ; preds = %compare_blame_suspect.exit20.i.i, %1201
  %.2.i.us.i.i.i = phi ptr [ %.1.i.us.i.i.i, %1201 ], [ %.2.val.i.us.i.i.i, %compare_blame_suspect.exit20.i.i ]
  %.2.val.i.us.i.i.i = load ptr, ptr %.2.i.us.i.i.i, align 8, !tbaa !33
  %.not.i.us.i.i.i = icmp eq ptr %.2.val.i.us.i.i.i, null
  br i1 %.not.i.us.i.i.i, label %sort_blame_entries__merge.exit.us.i.i.i, label %1205

1205:                                             ; preds = %1204
  %1206 = getelementptr inbounds nuw i8, ptr %.2.val.i.us.i.i.i, i64 16
  %1207 = load ptr, ptr %1206, align 8, !tbaa !48
  %1208 = load ptr, ptr %1202, align 8, !tbaa !48
  %.not.i18.i.i = icmp eq ptr %1207, %1208
  br i1 %.not.i18.i.i, label %1212, label %1209

1209:                                             ; preds = %1205
  %1210 = icmp sgt ptr %1207, %1208
  %1211 = select i1 %1210, i32 1, i32 -1
  br label %compare_blame_suspect.exit20.i.i

1212:                                             ; preds = %1205
  %1213 = getelementptr inbounds nuw i8, ptr %.2.val.i.us.i.i.i, i64 24
  %1214 = load i32, ptr %1213, align 8, !tbaa !49
  %1215 = load i32, ptr %1203, align 8, !tbaa !49
  %1216 = icmp eq i32 %1214, %1215
  br i1 %1216, label %compare_blame_suspect.exit20.i.i, label %1217

1217:                                             ; preds = %1212
  %1218 = icmp sgt i32 %1214, %1215
  %1219 = select i1 %1218, i32 1, i32 -1
  br label %compare_blame_suspect.exit20.i.i

compare_blame_suspect.exit20.i.i:                 ; preds = %1217, %1212, %1209
  %.0.i19.i.i = phi i32 [ %1211, %1209 ], [ %1219, %1217 ], [ 0, %1212 ]
  %1220 = icmp slt i32 %.0.i19.i.i, %.018.i.us.i.i.i
  br i1 %1220, label %1204, label %1221, !llvm.loop !36

1221:                                             ; preds = %compare_blame_suspect.exit20.i.i
  store ptr %.133.i.us.i.i.i, ptr %.2.i.us.i.i.i, align 8, !tbaa !33
  %1222 = xor i32 %.018.i.us.i.i.i, 1
  br label %1201

sort_blame_entries__merge.exit.us.i.i.i:          ; preds = %1204
  store ptr %.133.i.us.i.i.i, ptr %.2.i.us.i.i.i, align 8, !tbaa !33
  br label %1224

1223:                                             ; preds = %.split.us.i.i.i
  %.not29.us.i.i.i = icmp eq i64 %.020.us.i.i.i, 0
  br i1 %.not29.us.i.i.i, label %sort_blame_entries.exit.i.i, label %1224

1224:                                             ; preds = %1223, %sort_blame_entries__merge.exit.us.i.i.i
  %.3.us.i.i.i = phi ptr [ %spec.select35.i.us.i.i.i, %sort_blame_entries__merge.exit.us.i.i.i ], [ %.1.us.i.i.i, %1223 ]
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %1225 = lshr i64 %.020.us.i.i.i, 1
  br label %.split.us.i.i.i

.lr.ph.i.i413.i:                                  ; preds = %.split.i.i.i, %sort_blame_entries__merge.exit.i.i.i
  %indvars.iv.i.i414.i = phi i64 [ %indvars.iv.next.i.i417.i, %sort_blame_entries__merge.exit.i.i.i ], [ 0, %.split.i.i.i ]
  %.141.i.i.i = phi ptr [ %spec.select35.i.i.i.i, %sort_blame_entries__merge.exit.i.i.i ], [ %.0.i35.i.i, %.split.i.i.i ]
  %.02040.i.i.i = phi i64 [ %1268, %sort_blame_entries__merge.exit.i.i.i ], [ %.023.i34.i.i, %.split.i.i.i ]
  %1226 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i414.i
  %1227 = load ptr, ptr %1226, align 8, !tbaa !31
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !48
  %1230 = getelementptr inbounds nuw i8, ptr %.141.i.i.i, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !48
  %.not.i15.i.i = icmp eq ptr %1229, %1231
  br i1 %.not.i15.i.i, label %1235, label %1232

1232:                                             ; preds = %.lr.ph.i.i413.i
  %1233 = icmp sgt ptr %1229, %1231
  %1234 = select i1 %1233, i32 1, i32 -1
  br label %compare_blame_suspect.exit17.i.i

1235:                                             ; preds = %.lr.ph.i.i413.i
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1237 = load i32, ptr %1236, align 8, !tbaa !49
  %1238 = getelementptr inbounds nuw i8, ptr %.141.i.i.i, i64 24
  %1239 = load i32, ptr %1238, align 8, !tbaa !49
  %1240 = icmp eq i32 %1237, %1239
  br i1 %1240, label %compare_blame_suspect.exit17.i.i, label %1241

1241:                                             ; preds = %1235
  %1242 = icmp sgt i32 %1237, %1239
  %1243 = select i1 %1242, i32 1, i32 -1
  br label %compare_blame_suspect.exit17.i.i

compare_blame_suspect.exit17.i.i:                 ; preds = %1241, %1235, %1232
  %.0.i16.i.i = phi i32 [ %1234, %1232 ], [ %1243, %1241 ], [ 0, %1235 ]
  %1244 = icmp slt i32 %.0.i16.i.i, 1
  %1245 = zext i1 %1244 to i32
  %spec.select.i.i.i415.i = select i1 %1244, ptr %.141.i.i.i, ptr %1227
  %spec.select35.i.i.i.i = select i1 %1244, ptr %1227, ptr %.141.i.i.i
  br label %1246

1246:                                             ; preds = %1266, %compare_blame_suspect.exit17.i.i
  %.133.i.i.i.i = phi ptr [ %spec.select.i.i.i415.i, %compare_blame_suspect.exit17.i.i ], [ %.2.val.i.i.i.i, %1266 ]
  %.1.i.i.i.i = phi ptr [ %spec.select35.i.i.i.i, %compare_blame_suspect.exit17.i.i ], [ %.133.i.i.i.i, %1266 ]
  %.018.i.i.i.i = phi i32 [ %1245, %compare_blame_suspect.exit17.i.i ], [ %1267, %1266 ]
  %1247 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 24
  br label %1249

1249:                                             ; preds = %compare_blame_suspect.exit.i.i, %1246
  %.2.i.i.i.i = phi ptr [ %.1.i.i.i.i, %1246 ], [ %.2.val.i.i.i.i, %compare_blame_suspect.exit.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !33
  %.not.i.i.i416.i = icmp eq ptr %.2.val.i.i.i.i, null
  br i1 %.not.i.i.i416.i, label %sort_blame_entries__merge.exit.i.i.i, label %1250

1250:                                             ; preds = %1249
  %1251 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i, i64 16
  %1252 = load ptr, ptr %1251, align 8, !tbaa !48
  %1253 = load ptr, ptr %1247, align 8, !tbaa !48
  %.not.i13.i.i = icmp eq ptr %1252, %1253
  br i1 %.not.i13.i.i, label %1257, label %1254

1254:                                             ; preds = %1250
  %1255 = icmp sgt ptr %1252, %1253
  %1256 = select i1 %1255, i32 1, i32 -1
  br label %compare_blame_suspect.exit.i.i

1257:                                             ; preds = %1250
  %1258 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i, i64 24
  %1259 = load i32, ptr %1258, align 8, !tbaa !49
  %1260 = load i32, ptr %1248, align 8, !tbaa !49
  %1261 = icmp eq i32 %1259, %1260
  br i1 %1261, label %compare_blame_suspect.exit.i.i, label %1262

1262:                                             ; preds = %1257
  %1263 = icmp sgt i32 %1259, %1260
  %1264 = select i1 %1263, i32 1, i32 -1
  br label %compare_blame_suspect.exit.i.i

compare_blame_suspect.exit.i.i:                   ; preds = %1262, %1257, %1254
  %.0.i14.i.i = phi i32 [ %1256, %1254 ], [ %1264, %1262 ], [ 0, %1257 ]
  %1265 = icmp slt i32 %.0.i14.i.i, %.018.i.i.i.i
  br i1 %1265, label %1249, label %1266, !llvm.loop !36

1266:                                             ; preds = %compare_blame_suspect.exit.i.i
  store ptr %.133.i.i.i.i, ptr %.2.i.i.i.i, align 8, !tbaa !33
  %1267 = xor i32 %.018.i.i.i.i, 1
  br label %1246

sort_blame_entries__merge.exit.i.i.i:             ; preds = %1249
  store ptr %.133.i.i.i.i, ptr %.2.i.i.i.i, align 8, !tbaa !33
  %indvars.iv.next.i.i417.i = add nuw nsw i64 %indvars.iv.i.i414.i, 1
  %1268 = lshr i64 %.02040.i.i.i, 1
  %1269 = and i64 %.02040.i.i.i, 2
  %.not28.i.i.i = icmp eq i64 %1269, 0
  br i1 %.not28.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i413.i

._crit_edge.loopexit.i.i.i:                       ; preds = %sort_blame_entries__merge.exit.i.i.i
  %1270 = and i64 %indvars.iv.next.i.i417.i, 4294967295
  br label %._crit_edge.i.i418.i

._crit_edge.i.i418.i:                             ; preds = %._crit_edge.loopexit.i.i.i, %.split.i.i.i
  %.021.lcssa37.i.i.i = phi i64 [ 0, %.split.i.i.i ], [ %1270, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa36.i.i.i = phi ptr [ %.0.i35.i.i, %.split.i.i.i ], [ %spec.select35.i.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %1271 = add i64 %.023.i34.i.i, 1
  %1272 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %.021.lcssa37.i.i.i
  store ptr %.1.lcssa36.i.i.i, ptr %1272, align 8, !tbaa !31
  %.0.val.i.i.i = load ptr, ptr %.0.val.i36.i.i, align 8, !tbaa !33
  %.not27.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not27.not.i.i.i, label %.split.us.i.i.i.preheader, label %.split.i.i.i

sort_blame_entries.exit.i.i:                      ; preds = %1223
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #21
  %.not38.i.i = icmp eq ptr %.1.us.i.i.i, null
  br i1 %.not38.i.i, label %distribute_blame.exit.i, label %.lr.ph.i419.i

.lr.ph.i419.i:                                    ; preds = %sort_blame_entries.exit.i.i, %queue_blames.exit
  %.02739.i.i = phi ptr [ %1276, %queue_blames.exit ], [ %.1.us.i.i.i, %sort_blame_entries.exit.i.i ]
  %1273 = getelementptr inbounds nuw i8, ptr %.02739.i.i, i64 16
  %1274 = load ptr, ptr %1273, align 8, !tbaa !48
  br label %1275

1275:                                             ; preds = %1277, %.lr.ph.i419.i
  %.1.i.i = phi ptr [ %.02739.i.i, %.lr.ph.i419.i ], [ %1276, %1277 ]
  %.0.i420.i = phi ptr [ null, %.lr.ph.i419.i ], [ %.1.i.i, %1277 ]
  %1276 = load ptr, ptr %.1.i.i, align 8, !tbaa !33
  store ptr %.0.i420.i, ptr %.1.i.i, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %1276, null
  br i1 %.not9.i.i, label %.lr.ph.i10.i.i.preheader, label %1277

1277:                                             ; preds = %1275
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1279 = load ptr, ptr %1278, align 8, !tbaa !48
  %1280 = icmp eq ptr %1279, %1274
  br i1 %1280, label %1275, label %.lr.ph.i10.i.i.preheader, !llvm.loop !199

.lr.ph.i10.i.i.preheader:                         ; preds = %1277, %1275
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %.lr.ph.i10.i.i.preheader, %.lr.ph.i10.i.i
  %.010.i.i421.i = phi ptr [ %1281, %.lr.ph.i10.i.i ], [ %.1.i.i, %.lr.ph.i10.i.i.preheader ]
  %.079.i.i422.i = phi ptr [ %.010.i.i421.i, %.lr.ph.i10.i.i ], [ null, %.lr.ph.i10.i.i.preheader ]
  %1281 = load ptr, ptr %.010.i.i421.i, align 8, !tbaa !33
  store ptr %.079.i.i422.i, ptr %.010.i.i421.i, align 8, !tbaa !33
  %.not.i11.i.i = icmp eq ptr %1281, null
  br i1 %.not.i11.i.i, label %reverse_blame.exit.i423.i, label %.lr.ph.i10.i.i, !llvm.loop !161

reverse_blame.exit.i423.i:                        ; preds = %.lr.ph.i10.i.i
  %1282 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1283 = load ptr, ptr %1282, align 8, !tbaa !31
  %.not.i72 = icmp eq ptr %1283, null
  br i1 %.not.i72, label %1310, label %1284

1284:                                             ; preds = %reverse_blame.exit.i423.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1283, ptr %4, align 8, !tbaa !31
  %1285 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1286 = load i32, ptr %1285, align 8, !tbaa !49
  %1287 = getelementptr inbounds nuw i8, ptr %.010.i.i421.i, i64 24
  %1288 = load i32, ptr %1287, align 8, !tbaa !49
  %.not44.i.i = icmp sgt i32 %1286, %1288
  br i1 %.not44.i.i, label %.loopexit50.i.i.preheader, label %.preheader.i.i73

.preheader.i.i73:                                 ; preds = %1284, %1291
  %.133.i.i = phi ptr [ %1289, %1291 ], [ %1283, %1284 ]
  %1289 = load ptr, ptr %.133.i.i, align 8, !tbaa !31
  %.not45.i.i = icmp eq ptr %1289, null
  br i1 %.not45.i.i, label %1290, label %1291

1290:                                             ; preds = %.preheader.i.i73
  store ptr %.010.i.i421.i, ptr %.133.i.i, align 8, !tbaa !31
  br label %blame_merge.exit.i

1291:                                             ; preds = %.preheader.i.i73
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  %1293 = load i32, ptr %1292, align 8, !tbaa !49
  %.not46.i.i = icmp sgt i32 %1293, %1288
  br i1 %.not46.i.i, label %.loopexit50.i.i.preheader, label %.preheader.i.i73, !llvm.loop !164

.loopexit50.i.i.preheader:                        ; preds = %1291, %1284
  %.2.i.i75.ph = phi ptr [ %1283, %1284 ], [ %1289, %1291 ]
  %.1.i.i76.ph = phi ptr [ %4, %1284 ], [ %.133.i.i, %1291 ]
  br label %.loopexit50.i.i

.loopexit.i.i:                                    ; preds = %1307
  br label %.loopexit50.i.i, !llvm.loop !165

.loopexit50.i.i:                                  ; preds = %.loopexit50.i.i.preheader, %.loopexit.i.i
  %.2.i.i75 = phi ptr [ %1305, %.loopexit.i.i ], [ %.2.i.i75.ph, %.loopexit50.i.i.preheader ]
  %.030.i.i = phi ptr [ %1296, %.loopexit.i.i ], [ %.010.i.i421.i, %.loopexit50.i.i.preheader ]
  %.1.i.i76 = phi ptr [ %.3.i.i, %.loopexit.i.i ], [ %.1.i.i76.ph, %.loopexit50.i.i.preheader ]
  store ptr %.030.i.i, ptr %.1.i.i76, align 8, !tbaa !31
  %1294 = getelementptr inbounds nuw i8, ptr %.2.i.i75, i64 24
  br label %1295

1295:                                             ; preds = %1298, %.loopexit50.i.i
  %.131.i.i = phi ptr [ %.030.i.i, %.loopexit50.i.i ], [ %1296, %1298 ]
  %1296 = load ptr, ptr %.131.i.i, align 8, !tbaa !31
  %.not47.i.i = icmp eq ptr %1296, null
  br i1 %.not47.i.i, label %1297, label %1298

1297:                                             ; preds = %1295
  store ptr %.2.i.i75, ptr %.131.i.i, align 8, !tbaa !31
  %.0..0..0..0..0..0..0..0.36.i.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %blame_merge.exit.i

1298:                                             ; preds = %1295
  %1299 = load i32, ptr %1294, align 8, !tbaa !49
  %1300 = getelementptr inbounds nuw i8, ptr %1296, i64 24
  %1301 = load i32, ptr %1300, align 8, !tbaa !49
  %1302 = icmp sgt i32 %1299, %1301
  br i1 %1302, label %1295, label %1303, !llvm.loop !166

1303:                                             ; preds = %1298
  store ptr %.2.i.i75, ptr %.131.i.i, align 8, !tbaa !31
  br label %1304

1304:                                             ; preds = %1307, %1303
  %.3.i.i = phi ptr [ %.2.i.i75, %1303 ], [ %1305, %1307 ]
  %1305 = load ptr, ptr %.3.i.i, align 8, !tbaa !31
  %.not48.i.i = icmp eq ptr %1305, null
  br i1 %.not48.i.i, label %1306, label %1307

1306:                                             ; preds = %1304
  store ptr %1296, ptr %.3.i.i, align 8, !tbaa !31
  %.0..0..0..0..0..0..0..0.37.i.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %blame_merge.exit.i

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  %1309 = load i32, ptr %1308, align 8, !tbaa !49
  %.not49.i.i = icmp sgt i32 %1309, %1301
  br i1 %.not49.i.i, label %.loopexit.i.i, label %1304, !llvm.loop !165

blame_merge.exit.i:                               ; preds = %1306, %1297, %1290
  %.034.i.i = phi ptr [ %.0..0..0..0..0..0..0..0.37.i.i, %1306 ], [ %.0..0..0..0..0..0..0..0.36.i.i, %1297 ], [ %1283, %1290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.034.i.i, ptr %1282, align 8, !tbaa !31
  br label %queue_blames.exit

1310:                                             ; preds = %reverse_blame.exit.i423.i
  %1311 = getelementptr inbounds nuw i8, ptr %1274, i64 24
  %1312 = load ptr, ptr %1311, align 8, !tbaa !27
  %1313 = getelementptr i8, ptr %1312, i64 64
  %.val.i.i = load i32, ptr %1313, align 8, !tbaa !4
  %1314 = udiv i32 %.val.i.i, 65532
  %1315 = urem i32 %.val.i.i, 65532
  %1316 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i.i77 = icmp ugt i32 %1316, %1314
  br i1 %.not.i.i.i.i77, label %._crit_edge4.i.i.i.i, label %._crit_edge.i78

._crit_edge4.i.i.i.i:                             ; preds = %1310
  %.pre.i.i.i.i79 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %1317 = zext nneg i32 %1314 to i64
  %1318 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i79, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !19
  %.not35.i.i.i.i = icmp eq ptr %1319, null
  br i1 %.not35.i.i.i.i, label %._crit_edge.i78, label %get_blame_suspects.exit.i

get_blame_suspects.exit.i:                        ; preds = %._crit_edge4.i.i.i.i
  %.b278 = load i1, ptr @blame_suspects.1, align 4
  %1320 = zext nneg i32 %1315 to i64
  %1321 = select i1 %.b278, i64 %1320, i64 0
  %1322 = getelementptr inbounds nuw ptr, ptr %1319, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !21
  %.not1525.i = icmp eq ptr %1323, null
  br i1 %.not1525.i, label %._crit_edge.i78, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %get_blame_suspects.exit.i, %1327
  %.026.i = phi ptr [ %1329, %1327 ], [ %1323, %get_blame_suspects.exit.i ]
  %1324 = getelementptr inbounds nuw i8, ptr %.026.i, i64 32
  %1325 = load ptr, ptr %1324, align 8, !tbaa !31
  %.not16.i = icmp eq ptr %1325, null
  br i1 %.not16.i, label %1327, label %1326

1326:                                             ; preds = %.lr.ph.i80
  store ptr %.010.i.i421.i, ptr %1282, align 8, !tbaa !31
  br label %queue_blames.exit

1327:                                             ; preds = %.lr.ph.i80
  %1328 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %1329 = load ptr, ptr %1328, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %1329, null
  br i1 %.not15.i, label %._crit_edge.i78, label %.lr.ph.i80, !llvm.loop !200

._crit_edge.i78:                                  ; preds = %1327, %get_blame_suspects.exit.i, %._crit_edge4.i.i.i.i, %1310
  store ptr %.010.i.i421.i, ptr %1282, align 8, !tbaa !31
  call void @prio_queue_put(ptr noundef nonnull %35, ptr noundef %1312) #21
  br label %queue_blames.exit

queue_blames.exit:                                ; preds = %blame_merge.exit.i, %1326, %._crit_edge.i78
  br i1 %.not9.i.i, label %distribute_blame.exit.i, label %.lr.ph.i419.i, !llvm.loop !201

distribute_blame.exit.i:                          ; preds = %queue_blames.exit, %sort_blame_entries.exit.i.i, %sort_blame_entries.exit.thread.i.i
  %.0..0..0.91 = load ptr, ptr %30, align 8, !tbaa !31
  %.not213.i = icmp eq ptr %.0..0..0.91, null
  br i1 %.not213.i, label %1333, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %distribute_blame.exit.i, %thread-pre-split.i
  %1330 = phi ptr [ %.pr465.i, %thread-pre-split.i ], [ %.0..0..0.91, %distribute_blame.exit.i ]
  %.pr465.i = load ptr, ptr %1330, align 8, !tbaa !31
  %.not214.i = icmp eq ptr %.pr465.i, null
  br i1 %.not214.i, label %1331, label %thread-pre-split.i, !llvm.loop !202

1331:                                             ; preds = %thread-pre-split.i
  %1332 = load ptr, ptr %134, align 8, !tbaa !31
  store ptr %1332, ptr %1330, align 8, !tbaa !31
  store ptr %.0..0..0.91, ptr %134, align 8, !tbaa !31
  br label %1333

1333:                                             ; preds = %1331, %distribute_blame.exit.i
  %1334 = icmp sgt i32 %172, 0
  br i1 %1334, label %.lr.ph517.preheader.i, label %._crit_edge518.i

.lr.ph517.preheader.i:                            ; preds = %1333
  %wide.trip.count.i = zext nneg i32 %172 to i64
  br label %.lr.ph517.i

.lr.ph517.i:                                      ; preds = %1354, %.lr.ph517.preheader.i
  %indvars.iv555.i = phi i64 [ 0, %.lr.ph517.preheader.i ], [ %indvars.iv.next556.i, %1354 ]
  %1335 = getelementptr inbounds nuw ptr, ptr %.0169.i, i64 %indvars.iv555.i
  %1336 = load ptr, ptr %1335, align 8, !tbaa !21
  %.not216.i = icmp eq ptr %1336, null
  br i1 %.not216.i, label %1354, label %1337

1337:                                             ; preds = %.lr.ph517.i
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 32
  %1339 = load ptr, ptr %1338, align 8, !tbaa !31
  %.not217.i = icmp eq ptr %1339, null
  br i1 %.not217.i, label %1340, label %drop_origin_blob.exit436.i

1340:                                             ; preds = %1337
  %1341 = getelementptr inbounds nuw i8, ptr %1336, i64 40
  %1342 = load ptr, ptr %1341, align 8, !tbaa !24
  call void @free(ptr noundef %1342) #21
  store ptr null, ptr %1341, align 8, !tbaa !24
  %1343 = getelementptr inbounds nuw i8, ptr %1336, i64 64
  %1344 = load ptr, ptr %1343, align 8, !tbaa !129
  %.not.i.i426.i = icmp eq ptr %1344, null
  br i1 %.not.i.i426.i, label %drop_origin_blob.exit436.i, label %1345

1345:                                             ; preds = %1340
  %1346 = getelementptr inbounds nuw i8, ptr %1336, i64 56
  %1347 = load i32, ptr %1346, align 8, !tbaa !23
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %.lr.ph.preheader.i.i.i428.i, label %free_line_fingerprints.exit.i.i427.i

.lr.ph.preheader.i.i.i428.i:                      ; preds = %1345
  %wide.trip.count.i.i.i429.i = zext nneg i32 %1347 to i64
  br label %.lr.ph.i.i.i430.i

.lr.ph.i.i.i430.i:                                ; preds = %.lr.ph.i.i.i430.i, %.lr.ph.preheader.i.i.i428.i
  %indvars.iv.i.i.i431.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i428.i ], [ %indvars.iv.next.i.i.i432.i, %.lr.ph.i.i.i430.i ]
  %1349 = getelementptr inbounds nuw %struct.fingerprint, ptr %1344, i64 %indvars.iv.i.i.i431.i
  call void @hashmap_clear_(ptr noundef nonnull %1349, i64 noundef -1) #21
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 48
  %1351 = load ptr, ptr %1350, align 8, !tbaa !131
  call void @free(ptr noundef %1351) #21
  %indvars.iv.next.i.i.i432.i = add nuw nsw i64 %indvars.iv.i.i.i431.i, 1
  %exitcond.not.i.i.i433.i = icmp eq i64 %indvars.iv.next.i.i.i432.i, %wide.trip.count.i.i.i429.i
  br i1 %exitcond.not.i.i.i433.i, label %free_line_fingerprints.exit.loopexit.i.i434.i, label %.lr.ph.i.i.i430.i, !llvm.loop !136

free_line_fingerprints.exit.loopexit.i.i434.i:    ; preds = %.lr.ph.i.i.i430.i
  %.pre.i.i435.i = load ptr, ptr %1343, align 8, !tbaa !129
  br label %free_line_fingerprints.exit.i.i427.i

free_line_fingerprints.exit.i.i427.i:             ; preds = %free_line_fingerprints.exit.loopexit.i.i434.i, %1345
  %1352 = phi ptr [ %.pre.i.i435.i, %free_line_fingerprints.exit.loopexit.i.i434.i ], [ %1344, %1345 ]
  store i32 0, ptr %1346, align 8, !tbaa !23
  call void @free(ptr noundef %1352) #21
  store ptr null, ptr %1343, align 8, !tbaa !129
  br label %drop_origin_blob.exit436.i

drop_origin_blob.exit436.i:                       ; preds = %free_line_fingerprints.exit.i.i427.i, %1340, %1337
  %1353 = load ptr, ptr %1335, align 8, !tbaa !21
  call void @blame_origin_decref(ptr noundef %1353)
  br label %1354

1354:                                             ; preds = %drop_origin_blob.exit436.i, %.lr.ph517.i
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 1
  %exitcond558.not.i = icmp eq i64 %indvars.iv.next556.i, %wide.trip.count.i
  br i1 %exitcond558.not.i, label %._crit_edge518.i, label %.lr.ph517.i, !llvm.loop !203

._crit_edge518.i:                                 ; preds = %1354, %1333
  %1355 = getelementptr inbounds nuw i8, ptr %.045163, i64 40
  %1356 = load ptr, ptr %1355, align 8, !tbaa !24
  call void @free(ptr noundef %1356) #21
  store ptr null, ptr %1355, align 8, !tbaa !24
  %1357 = getelementptr inbounds nuw i8, ptr %.045163, i64 64
  %1358 = load ptr, ptr %1357, align 8, !tbaa !129
  %.not.i.i437.i = icmp eq ptr %1358, null
  br i1 %.not.i.i437.i, label %drop_origin_blob.exit447.i, label %1359

1359:                                             ; preds = %._crit_edge518.i
  %1360 = getelementptr inbounds nuw i8, ptr %.045163, i64 56
  %1361 = load i32, ptr %1360, align 8, !tbaa !23
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %.lr.ph.preheader.i.i.i439.i, label %free_line_fingerprints.exit.i.i438.i

.lr.ph.preheader.i.i.i439.i:                      ; preds = %1359
  %wide.trip.count.i.i.i440.i = zext nneg i32 %1361 to i64
  br label %.lr.ph.i.i.i441.i

.lr.ph.i.i.i441.i:                                ; preds = %.lr.ph.i.i.i441.i, %.lr.ph.preheader.i.i.i439.i
  %indvars.iv.i.i.i442.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i439.i ], [ %indvars.iv.next.i.i.i443.i, %.lr.ph.i.i.i441.i ]
  %1363 = getelementptr inbounds nuw %struct.fingerprint, ptr %1358, i64 %indvars.iv.i.i.i442.i
  call void @hashmap_clear_(ptr noundef nonnull %1363, i64 noundef -1) #21
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 48
  %1365 = load ptr, ptr %1364, align 8, !tbaa !131
  call void @free(ptr noundef %1365) #21
  %indvars.iv.next.i.i.i443.i = add nuw nsw i64 %indvars.iv.i.i.i442.i, 1
  %exitcond.not.i.i.i444.i = icmp eq i64 %indvars.iv.next.i.i.i443.i, %wide.trip.count.i.i.i440.i
  br i1 %exitcond.not.i.i.i444.i, label %free_line_fingerprints.exit.loopexit.i.i445.i, label %.lr.ph.i.i.i441.i, !llvm.loop !136

free_line_fingerprints.exit.loopexit.i.i445.i:    ; preds = %.lr.ph.i.i.i441.i
  %.pre.i.i446.i = load ptr, ptr %1357, align 8, !tbaa !129
  br label %free_line_fingerprints.exit.i.i438.i

free_line_fingerprints.exit.i.i438.i:             ; preds = %free_line_fingerprints.exit.loopexit.i.i445.i, %1359
  %1366 = phi ptr [ %.pre.i.i446.i, %free_line_fingerprints.exit.loopexit.i.i445.i ], [ %1358, %1359 ]
  store i32 0, ptr %1360, align 8, !tbaa !23
  call void @free(ptr noundef %1366) #21
  store ptr null, ptr %1357, align 8, !tbaa !129
  br label %drop_origin_blob.exit447.i

drop_origin_blob.exit447.i:                       ; preds = %free_line_fingerprints.exit.i.i438.i, %._crit_edge518.i
  %.not215.i = icmp eq ptr %29, %.0169.i
  br i1 %.not215.i, label %pass_blame.exit, label %1367

1367:                                             ; preds = %drop_origin_blob.exit447.i
  call void @free(ptr noundef %.0169.i) #21
  br label %pass_blame.exit

pass_blame.exit:                                  ; preds = %drop_origin_blob.exit447.i, %1367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %29) #21
  br label %1373

1368:                                             ; preds = %145, %140
  %1369 = or i32 %141, 32
  store i32 %1369, ptr %.0166, align 8
  %1370 = and i32 %141, 1
  %.not57 = icmp eq i32 %1370, 0
  br i1 %.not57, label %1373, label %1371

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %33, align 8, !tbaa !63
  call void @mark_parents_uninteresting(ptr noundef %1372, ptr noundef nonnull %.0166) #21
  br label %1373

1373:                                             ; preds = %1368, %1371, %pass_blame.exit
  %1374 = getelementptr inbounds nuw i8, ptr %.0166, i64 48
  %1375 = load ptr, ptr %1374, align 8, !tbaa !112
  %.not58 = icmp eq ptr %1375, null
  br i1 %.not58, label %1376, label %1381

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %110, align 4, !tbaa !204
  %.not59 = icmp eq i32 %1377, 0
  br i1 %.not59, label %1378, label %1381

1378:                                             ; preds = %1376
  %1379 = load i32, ptr %.0166, align 8
  %1380 = or i32 %1379, 32
  store i32 %1380, ptr %.0166, align 8
  br label %1381

1381:                                             ; preds = %1378, %1376, %1373
  %1382 = load ptr, ptr %134, align 8, !tbaa !31
  %.not60 = icmp eq ptr %1382, null
  br i1 %.not60, label %1393, label %1383

1383:                                             ; preds = %1381
  %1384 = getelementptr inbounds nuw i8, ptr %.045163, i64 110
  store i8 1, ptr %1384, align 2, !tbaa !61
  br label %1385

1385:                                             ; preds = %1390, %1383
  %.046 = phi ptr [ %1382, %1383 ], [ %1386, %1390 ]
  %1386 = load ptr, ptr %.046, align 8, !tbaa !33
  %1387 = load ptr, ptr %111, align 8, !tbaa !205
  %.not61 = icmp eq ptr %1387, null
  br i1 %.not61, label %1390, label %1388

1388:                                             ; preds = %1385
  %1389 = load ptr, ptr %112, align 8, !tbaa !206
  call void %1387(ptr noundef nonnull %.046, ptr noundef %1389) #21
  br label %1390

1390:                                             ; preds = %1388, %1385
  %.not62 = icmp eq ptr %1386, null
  br i1 %.not62, label %.thread99, label %1385

.thread99:                                        ; preds = %1390
  %1391 = load ptr, ptr %113, align 8, !tbaa !37
  store ptr %1391, ptr %.046, align 8, !tbaa !33
  %1392 = load ptr, ptr %134, align 8, !tbaa !31
  store ptr %1392, ptr %113, align 8, !tbaa !37
  store ptr null, ptr %134, align 8, !tbaa !31
  br label %1393

1393:                                             ; preds = %.thread99, %1381
  call void @blame_origin_decref(ptr noundef nonnull %.045163)
  %1394 = load i32, ptr %114, align 8, !tbaa !54
  %.not63 = icmp eq i32 %1394, 0
  br i1 %.not63, label %sanity_check_refcnt.exit, label %1395

1395:                                             ; preds = %1393
  %.012.i = load ptr, ptr %113, align 8, !tbaa !31
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %sanity_check_refcnt.exit, label %.lr.ph.outer.i

.lr.ph.outer.i:                                   ; preds = %1395, %.thread.i71
  %.015.ph.i = phi ptr [ %.018.i, %.thread.i71 ], [ %.012.i, %1395 ]
  %1396 = phi i1 [ false, %.thread.i71 ], [ true, %1395 ]
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %1401, %.lr.ph.outer.i
  %.015.i = phi ptr [ %.0.i, %1401 ], [ %.015.ph.i, %.lr.ph.outer.i ]
  %1397 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %1398 = load ptr, ptr %1397, align 8, !tbaa !48
  %1399 = load i32, ptr %1398, align 8, !tbaa !23
  %1400 = icmp slt i32 %1399, 1
  br i1 %1400, label %.thread.i71, label %1401

1401:                                             ; preds = %.lr.ph.i68
  %.0.i = load ptr, ptr %.015.i, align 8, !tbaa !31
  %.not.i69 = icmp eq ptr %.0.i, null
  br i1 %.not.i69, label %._crit_edge.i70, label %.lr.ph.i68, !llvm.loop !55

.thread.i71:                                      ; preds = %.lr.ph.i68
  %1402 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %1403 = load ptr, ptr @stderr, align 8, !tbaa !56
  %1404 = getelementptr inbounds nuw i8, ptr %1398, i64 111
  %1405 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  %1406 = load ptr, ptr %1405, align 8, !tbaa !27
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1408 = call ptr @oid_to_hex(ptr noundef nonnull %1407) #21
  %1409 = load ptr, ptr %1402, align 8, !tbaa !48
  %1410 = load i32, ptr %1409, align 8, !tbaa !23
  %1411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef nonnull @.str.17, ptr noundef nonnull %1404, ptr noundef %1408, i32 noundef %1410) #23
  %.018.i = load ptr, ptr %.015.i, align 8, !tbaa !31
  %.not19.i = icmp eq ptr %.018.i, null
  br i1 %.not19.i, label %._crit_edge.thread21.i, label %.lr.ph.outer.i, !llvm.loop !55

._crit_edge.i70:                                  ; preds = %1401
  br i1 %1396, label %sanity_check_refcnt.exit, label %._crit_edge.thread21.i

._crit_edge.thread21.i:                           ; preds = %.thread.i71, %._crit_edge.i70
  %1412 = load ptr, ptr %115, align 8, !tbaa !58
  call void %1412(ptr noundef %0, i32 noundef 1) #21
  br label %sanity_check_refcnt.exit

sanity_check_refcnt.exit:                         ; preds = %._crit_edge.thread21.i, %._crit_edge.i70, %1395, %1393, %.critedge64
  %.1 = phi ptr [ %133, %.critedge64 ], [ %.0166, %1393 ], [ %.0166, %1395 ], [ %.0166, %._crit_edge.i70 ], [ %.0166, %._crit_edge.thread21.i ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %116

._crit_edge:                                      ; preds = %sanity_check_refcnt.exit, %2
  ret void
}

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #7

declare void @mark_parents_uninteresting(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @init_scoreboard(ptr noundef writeonly captures(none) initializes((0, 248)) %0) local_unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %0, i8 0, i64 248, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 20, ptr %2, align 4, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 40, ptr %3, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local void @setup_scoreboard(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store ptr null, ptr %16, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
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
  br label %95

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !208
  %.not59.i = icmp eq i32 %40, 0
  br i1 %.not59.i, label %.thread73.i, label %.lr.ph.i

.thread73.i:                                      ; preds = %36
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #21
  br label %.thread40.i

.lr.ph.i:                                         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !209
  br label %43

43:                                               ; preds = %66, %.lr.ph.i
  %44 = phi i32 [ %40, %.lr.ph.i ], [ %67, %66 ]
  %45 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %68, %66 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %.056.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %66 ]
  %.03254.i = phi ptr [ null, %.lr.ph.i ], [ %.133.i, %66 ]
  %46 = getelementptr inbounds nuw %struct.object_array_entry, ptr %45, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !210
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 32
  %.not26.i = icmp eq i32 %49, 0
  br i1 %.not26.i, label %66, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %42, align 8, !tbaa !213
  %52 = tail call ptr @deref_tag(ptr noundef %51, ptr noundef nonnull %47, ptr noundef null, i32 noundef 0) #21
  %.not27.i = icmp eq ptr %52, null
  br i1 %.not27.i, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4
  %55 = and i32 %54, 14
  %.not28.i = icmp eq i32 %55, 2
  br i1 %.not28.i, label %60, label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %41, align 8, !tbaa !209
  %58 = getelementptr inbounds nuw %struct.object_array_entry, ptr %57, i64 %indvars.iv.i, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !214
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %59) #22
  unreachable

60:                                               ; preds = %53
  %.not29.i = icmp eq ptr %.056.i, null
  %61 = load ptr, ptr %41, align 8, !tbaa !209
  %62 = getelementptr inbounds nuw %struct.object_array_entry, ptr %61, i64 %indvars.iv.i, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !214
  br i1 %.not29.i, label %65, label %64

64:                                               ; preds = %60
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.27, ptr noundef %63, ptr noundef %.03254.i) #22
  unreachable

65:                                               ; preds = %60
  %.pre67.i = load i32, ptr %39, align 8, !tbaa !208
  br label %66

66:                                               ; preds = %65, %43
  %67 = phi i32 [ %44, %43 ], [ %.pre67.i, %65 ]
  %68 = phi ptr [ %45, %43 ], [ %61, %65 ]
  %.133.i = phi ptr [ %.03254.i, %43 ], [ %63, %65 ]
  %.1.i = phi ptr [ %.056.i, %43 ], [ %52, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %69 = zext i32 %67 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next.i, %69
  br i1 %70, label %43, label %._crit_edge.i, !llvm.loop !215

._crit_edge.i:                                    ; preds = %66
  %.not.i = icmp eq ptr %.133.i, null
  br i1 %.not.i, label %71, label %find_single_initial.exit

71:                                               ; preds = %._crit_edge.i
  %72 = icmp eq i32 %67, 1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #21
  br i1 %72, label %73, label %.thread40.i

73:                                               ; preds = %71
  %74 = load ptr, ptr %68, align 8, !tbaa !210
  %75 = load ptr, ptr %42, align 8, !tbaa !213
  %76 = tail call ptr @deref_tag(ptr noundef %75, ptr noundef %74, ptr noundef null, i32 noundef 0) #21
  %.not19.i.i = icmp eq ptr %76, null
  br i1 %.not19.i.i, label %.thread40.i, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %76, align 4
  %79 = and i32 %78, 14
  %.not20.i.i = icmp eq i32 %79, 2
  br i1 %.not20.i.i, label %80, label %.thread40.i

80:                                               ; preds = %77
  %81 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %82 = tail call ptr @get_main_ref_store(ptr noundef %81) #21
  %83 = call ptr @refs_resolve_ref_unsafe(ptr noundef %82, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #21
  %.not21.i.i = icmp eq ptr %83, null
  br i1 %.not21.i.i, label %.thread40.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %42, align 8, !tbaa !213
  %86 = call ptr @lookup_commit_reference_gently(ptr noundef %85, ptr noundef nonnull %15, i32 noundef 1) #21
  %.not22.i.i = icmp eq ptr %86, null
  br i1 %.not22.i.i, label %.thread40.i, label %87

.thread40.i:                                      ; preds = %84, %80, %77, %73, %71, %.thread73.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #21
  br label %93

87:                                               ; preds = %84
  %88 = load i32, ptr %76, align 4
  %89 = or i32 %88, 32
  store i32 %89, ptr %76, align 4
  call void @add_pending_object(ptr noundef nonnull %38, ptr noundef nonnull %86, ptr noundef nonnull @.str.4) #21
  %90 = load ptr, ptr %41, align 8, !tbaa !209
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #21
  %.not25.i = icmp eq ptr %92, null
  br i1 %.not25.i, label %93, label %find_single_initial.exit

93:                                               ; preds = %87, %.thread40.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.28) #22
  unreachable

find_single_initial.exit:                         ; preds = %._crit_edge.i, %87
  %.239.i = phi ptr [ %76, %87 ], [ %.1.i, %._crit_edge.i ]
  %.23438.i = phi ptr [ %92, %87 ], [ %.133.i, %._crit_edge.i ]
  %94 = call ptr @xstrdup(ptr noundef nonnull %.23438.i) #21
  store ptr %94, ptr %16, align 8, !tbaa !121
  br label %95

95:                                               ; preds = %find_single_initial.exit, %32
  %.239.i.sink = phi ptr [ %.239.i, %find_single_initial.exit ], [ %35, %32 ]
  %compare_commits_by_reverse_commit_date.sink = phi ptr [ @compare_commits_by_reverse_commit_date, %find_single_initial.exit ], [ @compare_commits_by_commit_date, %32 ]
  %96 = phi ptr [ %29, %find_single_initial.exit ], [ %27, %32 ]
  store ptr %.239.i.sink, ptr %0, align 8, !tbaa !216
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %compare_commits_by_reverse_commit_date.sink, ptr %97, align 8, !tbaa !217
  %98 = load i32, ptr %19, align 8, !tbaa !67
  %.not85 = icmp eq i32 %98, 0
  br i1 %.not85, label %107, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 288
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 274877906944
  %.not86 = icmp eq i64 %104, 0
  br i1 %.not86, label %107, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 2664
  store ptr null, ptr %106, align 8, !tbaa !218
  br label %107

107:                                              ; preds = %105, %99, %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %109 = load ptr, ptr %108, align 8, !tbaa !207
  %.not87 = icmp eq ptr %109, null
  br i1 %.not87, label %110, label %111

110:                                              ; preds = %107
  %.not88 = icmp eq ptr %.239.i.sink, null
  br i1 %.not88, label %.thread128, label %308

.thread128:                                       ; preds = %110
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #21
  br label %113

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #21
  %.not89 = icmp eq ptr %.239.i.sink, null
  br i1 %.not89, label %113, label %.thread159

.thread159:                                       ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %.239.i.sink, i64 4
  br label %120

113:                                              ; preds = %.thread128, %111
  %114 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %115 = call ptr @get_main_ref_store(ptr noundef %114) #21
  %116 = call ptr @refs_resolve_ref_unsafe(ptr noundef %115, ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef nonnull %18, ptr noundef null) #21
  %.not90 = icmp eq ptr %116, null
  br i1 %.not90, label %117, label %118

117:                                              ; preds = %113
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5) #22
  unreachable

118:                                              ; preds = %113
  %.pre = load ptr, ptr %108, align 8, !tbaa !207
  %.not91 = icmp eq ptr %.pre, null
  br i1 %.not91, label %119, label %120

119:                                              ; preds = %118
  call void @setup_work_tree() #21
  %.pr130 = load ptr, ptr %108, align 8, !tbaa !207
  br label %120

120:                                              ; preds = %.thread159, %119, %118
  %.077162 = phi ptr [ %18, %119 ], [ %18, %118 ], [ %112, %.thread159 ]
  %121 = phi ptr [ %.pr130, %119 ], [ %.pre, %118 ], [ %109, %.thread159 ]
  %122 = load ptr, ptr %96, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !63
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_merge_parents.line, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_merge_parents.line, i64 24, i1 false)
  %127 = call i32 @repo_read_index(ptr noundef %122) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %128 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #21
  %129 = load i64, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %130 = call ptr @alloc_commit_node(ptr noundef %122) #21
  %131 = load i32, ptr %130, align 8
  %132 = or i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i64 %129, ptr %133, align 8, !tbaa !109
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %135 = call ptr @lookup_commit_reference(ptr noundef %122, ptr noundef nonnull %.077162) #21
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %136, label %append_parent.exit.i

136:                                              ; preds = %120
  %137 = call ptr @oid_to_hex(ptr noundef nonnull %.077162) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, ptr noundef %137) #22
  unreachable

append_parent.exit.i:                             ; preds = %120
  %138 = call ptr @commit_list_insert(ptr noundef nonnull %135, ptr noundef nonnull %134) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.append_merge_parents.line, i64 24, i1 false)
  %139 = call ptr @git_path_merge_head(ptr noundef %122) #21
  %140 = call i32 (ptr, i32, ...) @open64(ptr noundef %139, i32 noundef 0) #21
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %144, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %append_parent.exit.i
  %142 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %7, i32 noundef %140, i32 noundef 10) #21
  %.not9.i.i = icmp eq i32 %142, 0
  br i1 %.not9.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %150

144:                                              ; preds = %append_parent.exit.i
  %145 = tail call ptr @__errno_location() #25
  %146 = load i32, ptr %145, align 4, !tbaa !23
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %append_merge_parents.exit.i, label %148

148:                                              ; preds = %144
  %149 = call ptr @git_path_merge_head(ptr noundef %122) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, ptr noundef %149) #22
  unreachable

150:                                              ; preds = %append_parent.exit.i.i, %.lr.ph.i.i
  %.pn.i = phi ptr [ %138, %.lr.ph.i.i ], [ %160, %append_parent.exit.i.i ]
  %.010.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #21
  %151 = load ptr, ptr %143, align 8, !tbaa !222
  %152 = call i32 @get_oid_hex(ptr noundef %151, ptr noundef nonnull %8) #21
  %.not7.i.i = icmp eq i32 %152, 0
  br i1 %.not7.i.i, label %156, label %153

153:                                              ; preds = %150
  %154 = call ptr @git_path_merge_head(ptr noundef %122) #21
  %155 = load ptr, ptr %143, align 8, !tbaa !222
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, ptr noundef %154, ptr noundef %155) #22
  unreachable

156:                                              ; preds = %150
  %157 = call ptr @lookup_commit_reference(ptr noundef %122, ptr noundef nonnull %8) #21
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %158, label %append_parent.exit.i.i

158:                                              ; preds = %156
  %159 = call ptr @oid_to_hex(ptr noundef nonnull %8) #21
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, ptr noundef %159) #22
  unreachable

append_parent.exit.i.i:                           ; preds = %156
  %160 = call ptr @commit_list_insert(ptr noundef nonnull %157, ptr noundef nonnull %.010.i.i) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #21
  %161 = call i32 @strbuf_getwholeline_fd(ptr noundef nonnull %7, i32 noundef %140, i32 noundef 10) #21
  %.not.i94.i = icmp eq i32 %161, 0
  br i1 %.not.i94.i, label %150, label %._crit_edge.i.i, !llvm.loop !223

._crit_edge.i.i:                                  ; preds = %append_parent.exit.i.i, %.preheader.i.i
  %162 = call i32 @close(i32 noundef %140) #21
  call void @strbuf_release(ptr noundef nonnull %7) #21
  br label %append_merge_parents.exit.i

append_merge_parents.exit.i:                      ; preds = %._crit_edge.i.i, %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  %.01823.i.i = load ptr, ptr %134, align 8, !tbaa !224
  %.not24.i.i = icmp eq ptr %.01823.i.i, null
  br i1 %.not24.i.i, label %._crit_edge.i97.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %append_merge_parents.exit.i, %.critedge.i.i
  %.01825.i.i = phi ptr [ %.018.i.i, %.critedge.i.i ], [ %.01823.i.i, %append_merge_parents.exit.i ]
  %163 = load ptr, ptr %.01825.i.i, align 8, !tbaa !116
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #21
  %165 = call i32 @get_tree_entry(ptr noundef %122, ptr noundef nonnull %164, ptr noundef %126, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not22.i.i108 = icmp eq i32 %165, 0
  br i1 %.not22.i.i108, label %166, label %.critedge.i.i

166:                                              ; preds = %.lr.ph.i95.i
  %167 = call i32 @oid_object_info(ptr noundef %122, ptr noundef nonnull %5, ptr noundef null) #21
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %170, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %166, %.lr.ph.i95.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  %169 = getelementptr inbounds nuw i8, ptr %.01825.i.i, i64 8
  %.018.i.i = load ptr, ptr %169, align 8, !tbaa !224
  %.not.i96.i = icmp eq ptr %.018.i.i, null
  br i1 %.not.i96.i, label %._crit_edge.i97.i, label %.lr.ph.i95.i, !llvm.loop !225

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #21
  br label %verify_working_tree_path.exit.i

._crit_edge.i97.i:                                ; preds = %.critedge.i.i, %append_merge_parents.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %172 = load ptr, ptr %171, align 8, !tbaa !226
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #24
  %174 = trunc i64 %173 to i32
  %175 = call i32 @index_name_pos(ptr noundef %172, ptr noundef nonnull %126, i32 noundef %174) #21
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %verify_working_tree_path.exit.i, label %177

177:                                              ; preds = %._crit_edge.i97.i
  %178 = xor i32 %175, -1
  %179 = load ptr, ptr %171, align 8, !tbaa !226
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !242
  %182 = icmp ugt i32 %181, %178
  br i1 %182, label %183, label %190

183:                                              ; preds = %177
  %184 = load ptr, ptr %179, align 8, !tbaa !252
  %185 = zext nneg i32 %178 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !253
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 108
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %188, ptr noundef nonnull dereferenceable(1) %126) #24
  %.not21.i.i109 = icmp eq i32 %189, 0
  br i1 %.not21.i.i109, label %verify_working_tree_path.exit.i, label %190

190:                                              ; preds = %183, %177
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47, ptr noundef nonnull %126) #22
  unreachable

verify_working_tree_path.exit.i:                  ; preds = %183, %._crit_edge.i97.i, %170
  %191 = call fastcc ptr @make_origin(ptr noundef nonnull %130, ptr noundef %126)
  %.not.i110 = icmp eq ptr %121, null
  br i1 %.not.i110, label %194, label %192

192:                                              ; preds = %verify_working_tree_path.exit.i
  %193 = call ptr @fmt_ident(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 0, ptr noundef null, i32 noundef 0) #21
  br label %196

194:                                              ; preds = %verify_working_tree_path.exit.i
  %195 = call ptr @fmt_ident(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef null, i32 noundef 0) #21
  br label %196

196:                                              ; preds = %194, %192
  %.080.i = phi ptr [ %193, %192 ], [ %195, %194 ]
  call void @strbuf_add(ptr noundef nonnull %11, ptr noundef nonnull @.str.33, i64 noundef 46) #21
  %.0114.i = load ptr, ptr %134, align 8, !tbaa !224
  %.not85115.i = icmp eq ptr %.0114.i, null
  br i1 %.not85115.i, label %._crit_edge.i112, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %196, %.lr.ph.i111
  %.0116.i = phi ptr [ %.0.i, %.lr.ph.i111 ], [ %.0114.i, %196 ]
  %197 = load ptr, ptr %.0116.i, align 8, !tbaa !116
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = call ptr @oid_to_hex(ptr noundef nonnull %198) #21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, ptr noundef %199) #21
  %200 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 8
  %.0.i = load ptr, ptr %200, align 8, !tbaa !224
  %.not85.i = icmp eq ptr %.0.i, null
  br i1 %.not85.i, label %._crit_edge.i112, label %.lr.ph.i111, !llvm.loop !255

._crit_edge.i112:                                 ; preds = %.lr.ph.i111, %196
  br i1 %.not.i110, label %220, label %sub_0111.i

sub_0111.i:                                       ; preds = %._crit_edge.i112
  %201 = load i8, ptr %121, align 1
  %.not117.i = icmp eq i8 %201, 45
  br i1 %.not117.i, label %sub_1112.i, label %.tail110.i

sub_1112.i:                                       ; preds = %sub_0111.i
  %202 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, ptr @.str.37, ptr %121
  br label %.tail110.i

.tail110.i:                                       ; preds = %sub_1112.i, %sub_0111.i
  %.not86.i = phi ptr [ %121, %sub_0111.i ], [ %205, %sub_1112.i ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, ptr noundef %.080.i, ptr noundef %.080.i, ptr noundef %126, ptr noundef nonnull %.not86.i) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %206 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef nonnull %4) #21
  %207 = load i64, ptr %4, align 8, !tbaa !122
  call void @set_commit_buffer(ptr noundef %122, ptr noundef nonnull %130, ptr noundef %206, i64 noundef %207) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %208 = load i8, ptr %121, align 1
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 45, %209
  %.not118.i = icmp eq i8 %208, 45
  br i1 %.not118.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %.tail110.i
  %211 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 0, %213
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %.tail110.i
  %215 = phi i32 [ %210, %.tail110.i ], [ %214, %sub_1.i ]
  %.not87.i = icmp eq i32 %215, 0
  br i1 %.not87.i, label %252, label %216

216:                                              ; preds = %.tail.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %217 = call i32 @stat64(ptr noundef nonnull %121, ptr noundef nonnull %12) #21
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.38, ptr noundef nonnull %121) #22
  unreachable

220:                                              ; preds = %._crit_edge.i112
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.35, ptr noundef %.080.i, ptr noundef %.080.i, ptr noundef %126, ptr noundef %126) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %221 = call ptr @strbuf_detach(ptr noundef nonnull %11, ptr noundef nonnull %3) #21
  %222 = load i64, ptr %3, align 8, !tbaa !122
  call void @set_commit_buffer(ptr noundef %122, ptr noundef nonnull %130, ptr noundef %221, i64 noundef %222) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  %223 = call i32 @lstat64(ptr noundef %126, ptr noundef nonnull %12) #21
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.39, ptr noundef %126) #22
  unreachable

226:                                              ; preds = %220, %216
  %.078.i = phi ptr [ %121, %216 ], [ %126, %220 ]
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %228 = load i32, ptr %227, align 8, !tbaa !256
  %229 = trunc i32 %228 to i16
  %trunc.i.i = and i16 %229, -4096
  switch i16 %trunc.i.i, label %canon_mode.exit.thread.i [
    i16 -32768, label %canon_mode.exit.thread104.i
    i16 -24576, label %canon_mode.exit.thread107.i
  ]

canon_mode.exit.thread104.i:                      ; preds = %226
  %230 = and i32 %228, 64
  %.not.i98.i = icmp eq i32 %230, 0
  %231 = select i1 %.not.i98.i, i32 33188, i32 33261
  %232 = getelementptr inbounds nuw i8, ptr %124, i64 1648
  %233 = load i32, ptr %232, align 8, !tbaa !192
  %.not88.i = icmp eq i32 %233, 0
  br i1 %.not88.i, label %241, label %234

234:                                              ; preds = %canon_mode.exit.thread104.i
  %235 = call ptr @null_oid() #21
  %236 = call i32 @textconv_object(ptr noundef %122, ptr noundef %.078.i, i32 noundef %231, ptr noundef %235, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %14) #21
  %.not89.i = icmp eq i32 %236, 0
  br i1 %.not89.i, label %241, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8, !tbaa !121
  %239 = load i64, ptr %14, align 8, !tbaa !122
  %240 = add i64 %239, 1
  call void @strbuf_attach(ptr noundef nonnull %10, ptr noundef %238, i64 noundef %239, i64 noundef %240) #21
  br label %251

241:                                              ; preds = %234, %canon_mode.exit.thread104.i
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %243 = load i64, ptr %242, align 8, !tbaa !259
  %244 = call i64 @strbuf_read_file(ptr noundef nonnull %10, ptr noundef %.078.i, i64 noundef %243) #21
  %.not90.i = icmp eq i64 %244, %243
  br i1 %.not90.i, label %251, label %245

245:                                              ; preds = %241
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.40, ptr noundef %.078.i) #22
  unreachable

canon_mode.exit.thread107.i:                      ; preds = %226
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %247 = load i64, ptr %246, align 8, !tbaa !259
  %248 = call i32 @strbuf_readlink(ptr noundef nonnull %10, ptr noundef %.078.i, i64 noundef %247) #21
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %canon_mode.exit.thread107.i
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.41, ptr noundef %.078.i) #22
  unreachable

canon_mode.exit.thread.i:                         ; preds = %226
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42, ptr noundef %.078.i) #22
  unreachable

251:                                              ; preds = %canon_mode.exit.thread107.i, %241, %237
  %.0.i103.i = phi i32 [ 40960, %canon_mode.exit.thread107.i ], [ %231, %237 ], [ %231, %241 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #21
  br label %256

252:                                              ; preds = %.tail.i
  %253 = call i64 @strbuf_read(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 0) #21
  %254 = icmp slt i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.43) #22
  unreachable

256:                                              ; preds = %252, %251
  %.079.i = phi i32 [ %.0.i103.i, %251 ], [ 0, %252 ]
  %257 = getelementptr inbounds nuw i8, ptr %122, i64 384
  %258 = load ptr, ptr %257, align 8, !tbaa !226
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !222
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !260
  %263 = call i32 @convert_to_git(ptr noundef %258, ptr noundef %126, ptr noundef %260, i64 noundef %262, ptr noundef nonnull %10, i32 noundef 0) #21
  %264 = load ptr, ptr %259, align 8, !tbaa !222
  %265 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store ptr %264, ptr %265, align 8, !tbaa !24
  %266 = load i64, ptr %261, align 8, !tbaa !260
  %267 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store i64 %266, ptr %267, align 8, !tbaa !146
  %268 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %269 = call i32 @pretend_object_file(ptr noundef %264, i64 noundef %266, i32 noundef 3, ptr noundef nonnull %268) #21
  %270 = load ptr, ptr %257, align 8, !tbaa !226
  call void @discard_index(ptr noundef %270) #21
  %271 = call i32 @repo_read_index(ptr noundef %122) #21
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #24
  %273 = trunc i64 %272 to i32
  %.not91.i = icmp eq i32 %.079.i, 0
  %.pre119.i = load ptr, ptr %257, align 8, !tbaa !226
  br i1 %.not91.i, label %274, label %284

274:                                              ; preds = %256
  %275 = call i32 @index_name_pos(ptr noundef %.pre119.i, ptr noundef nonnull %126, i32 noundef %273) #21
  %276 = icmp sgt i32 %275, -1
  %.pre.i114 = load ptr, ptr %257, align 8, !tbaa !226
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = load ptr, ptr %.pre.i114, align 8, !tbaa !252
  %279 = zext nneg i32 %275 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !253
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 52
  %283 = load i32, ptr %282, align 4, !tbaa !23
  br label %284

284:                                              ; preds = %277, %274, %256
  %285 = phi ptr [ %.pre119.i, %256 ], [ %.pre.i114, %277 ], [ %.pre.i114, %274 ]
  %.1.i113 = phi i32 [ %.079.i, %256 ], [ %283, %277 ], [ 33188, %274 ]
  %sext.i = shl i64 %272, 32
  %286 = ashr exact i64 %sext.i, 32
  %287 = call ptr @make_empty_cache_entry(ptr noundef %285, i64 noundef %286) #21
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %288, ptr noundef nonnull readonly align 4 dereferenceable(32) %268, i64 32, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %290 = load i32, ptr %289, align 4, !tbaa !190
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 104
  store i32 %290, ptr %291, align 4, !tbaa !190
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %292, ptr nonnull align 1 %126, i64 %286, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 56
  store i32 0, ptr %293, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 64
  store i32 %273, ptr %294, align 8, !tbaa !23
  %295 = and i32 %.1.i113, 61440
  %296 = icmp eq i32 %295, 40960
  br i1 %296, label %fake_working_tree_commit.exit, label %297

297:                                              ; preds = %284
  %298 = icmp eq i32 %.1.i113, 16384
  br i1 %298, label %fake_working_tree_commit.exit, label %299

299:                                              ; preds = %297
  %trunc.i99.i = trunc nuw i32 %295 to i16
  switch i16 %trunc.i99.i, label %300 [
    i16 16384, label %fake_working_tree_commit.exit
    i16 -8192, label %fake_working_tree_commit.exit
  ]

300:                                              ; preds = %299
  %301 = and i32 %.1.i113, 64
  %.not.i101.i = icmp eq i32 %301, 0
  %302 = select i1 %.not.i101.i, i32 33188, i32 33261
  br label %fake_working_tree_commit.exit

fake_working_tree_commit.exit:                    ; preds = %284, %297, %299, %299, %300
  %.0.i100.i = phi i32 [ %302, %300 ], [ 40960, %284 ], [ 16384, %297 ], [ 57344, %299 ], [ 57344, %299 ]
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 52
  store i32 %.0.i100.i, ptr %303, align 4, !tbaa !23
  %304 = load ptr, ptr %257, align 8, !tbaa !226
  %305 = call i32 @add_index_entry(ptr noundef %304, ptr noundef nonnull %287, i32 noundef 3) #21
  %306 = load ptr, ptr %257, align 8, !tbaa !226
  call void @cache_tree_invalidate_path(ptr noundef %306, ptr noundef nonnull %126) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  store ptr %130, ptr %0, align 8, !tbaa !216
  %307 = load ptr, ptr %123, align 8, !tbaa !63
  call void @add_pending_object(ptr noundef %307, ptr noundef nonnull %130, ptr noundef nonnull @.str.6) #21
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #21
  %.pre153 = load i32, ptr %19, align 8, !tbaa !67
  br label %308

308:                                              ; preds = %fake_working_tree_commit.exit, %110
  %309 = phi i32 [ %.pre153, %fake_working_tree_commit.exit ], [ %98, %110 ]
  %.not92 = icmp eq i32 %309, 0
  br i1 %.not92, label %320, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !63
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 288
  %314 = load i64, ptr %313, align 8
  %315 = and i64 %314, 274877906944
  %.not93 = icmp eq i64 %315, 0
  br i1 %.not93, label %320, label %316

316:                                              ; preds = %310
  %317 = call fastcc ptr @find_single_final(ptr noundef nonnull %312, ptr noundef null)
  %.not94 = icmp eq ptr %317, null
  br i1 %.not94, label %318, label %320

318:                                              ; preds = %316
  %319 = call fastcc ptr @_(ptr noundef nonnull @.str.7)
  call void (ptr, ...) @die(ptr noundef %319) #22
  unreachable

320:                                              ; preds = %316, %310, %308
  %.078 = phi ptr [ %317, %316 ], [ null, %310 ], [ null, %308 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !63
  %323 = call i32 @prepare_revision_walk(ptr noundef %322) #21
  %.not95 = icmp eq i32 %323, 0
  br i1 %.not95, label %326, label %324

324:                                              ; preds = %320
  %325 = call fastcc ptr @_(ptr noundef nonnull @.str.8)
  call void (ptr, ...) @die(ptr noundef %325) #22
  unreachable

326:                                              ; preds = %320
  %327 = load i32, ptr %19, align 8, !tbaa !67
  %.not96 = icmp eq i32 %327, 0
  br i1 %.not96, label %359, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %321, align 8, !tbaa !63
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 288
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 274877906944
  %.not97 = icmp eq i64 %332, 0
  br i1 %.not97, label %359, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 2664
  store ptr @.str.9, ptr %334, align 8, !tbaa !218
  %335 = getelementptr inbounds nuw i8, ptr %.078, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !112
  %.not98141 = icmp eq ptr %336, null
  br i1 %.not98141, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %333, %349
  %337 = phi ptr [ %352, %349 ], [ %335, %333 ]
  %.076142 = phi ptr [ %351, %349 ], [ %.078, %333 ]
  %338 = getelementptr inbounds nuw i8, ptr %.076142, i64 4
  %339 = load ptr, ptr %0, align 8, !tbaa !216
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %338, ptr noundef nonnull readonly dereferenceable(32) %340, i64 32)
  %.not.i115.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i115.not, label %.critedge, label %341

341:                                              ; preds = %.lr.ph
  %342 = call ptr @xcalloc(i64 noundef 1, i64 noundef 16) #21
  store ptr %.076142, ptr %342, align 8, !tbaa !116
  %343 = load ptr, ptr %321, align 8, !tbaa !63
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2664
  %345 = load ptr, ptr %337, align 8, !tbaa !112
  %346 = load ptr, ptr %345, align 8, !tbaa !116
  %347 = call ptr @add_decoration(ptr noundef nonnull %344, ptr noundef %346, ptr noundef nonnull %342) #21
  %.not107 = icmp eq ptr %347, null
  br i1 %.not107, label %349, label %348

348:                                              ; preds = %341
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.2, i32 noundef 2849, ptr noundef nonnull @.str.10) #22
  unreachable

349:                                              ; preds = %341
  %350 = load ptr, ptr %337, align 8, !tbaa !112
  %351 = load ptr, ptr %350, align 8, !tbaa !116
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !112
  %.not98 = icmp eq ptr %353, null
  br i1 %.not98, label %.critedge, label %.lr.ph, !llvm.loop !261

.critedge:                                        ; preds = %.lr.ph, %349, %333
  %.076.lcssa = phi ptr [ %.078, %333 ], [ %351, %349 ], [ %.076142, %.lr.ph ]
  %354 = getelementptr inbounds nuw i8, ptr %.076.lcssa, i64 4
  %355 = load ptr, ptr %0, align 8, !tbaa !216
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %bcmp.i116 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %354, ptr noundef nonnull readonly dereferenceable(32) %356, i64 32)
  %.not.i117.not = icmp eq i32 %bcmp.i116, 0
  br i1 %.not.i117.not, label %359, label %357

357:                                              ; preds = %.critedge
  %358 = call fastcc ptr @_(ptr noundef nonnull @.str.11)
  call void (ptr, ...) @die(ptr noundef %358) #22
  unreachable

359:                                              ; preds = %.critedge, %328, %326
  %360 = load ptr, ptr %0, align 8, !tbaa !216
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %bcmp.i118 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %361, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i119.not = icmp eq i32 %bcmp.i118, 0
  br i1 %.not.i119.not, label %._crit_edge4.i.i.i, label %380

._crit_edge4.i.i.i:                               ; preds = %359
  %362 = getelementptr i8, ptr %360, i64 64
  %.val.i = load i32, ptr %362, align 8, !tbaa !4
  %363 = udiv i32 %.val.i, 65532
  %364 = urem i32 %.val.i, 65532
  %365 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i120 = icmp ugt i32 %365, %363
  call void @llvm.assume(i1 %.not.i.i.i120)
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %366 = zext nneg i32 %363 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !19, !nonnull !262, !noundef !262
  %369 = zext nneg i32 %364 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 40
  %373 = load ptr, ptr %372, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %375 = load i64, ptr %374, align 8, !tbaa !146
  %376 = call ptr @xmemdupz(ptr noundef %373, i64 noundef %375) #21
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %376, ptr %377, align 8, !tbaa !59
  %378 = load i64, ptr %374, align 8, !tbaa !146
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %378, ptr %379, align 8, !tbaa !263
  br label %432

380:                                              ; preds = %359
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %382 = load ptr, ptr %381, align 8, !tbaa !219
  %383 = call fastcc ptr @get_origin(ptr noundef nonnull %360, ptr noundef %382)
  %384 = load ptr, ptr %96, align 8, !tbaa !117
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %385, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.not.i, label %386, label %408

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 111
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 108
  %392 = call i32 @get_tree_entry(ptr noundef %384, ptr noundef nonnull %389, ptr noundef nonnull %390, ptr noundef nonnull %385, ptr noundef nonnull %391) #21
  %.not10.i = icmp eq i32 %392, 0
  br i1 %.not10.i, label %393, label %395

393:                                              ; preds = %386
  %394 = call i32 @oid_object_info(ptr noundef %384, ptr noundef nonnull %385, ptr noundef null) #21
  %.not11.i = icmp eq i32 %394, 3
  br i1 %.not11.i, label %408, label %395

395:                                              ; preds = %393, %386
  %396 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 400
  %398 = load ptr, ptr %397, align 8, !tbaa !264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %385, i8 0, i64 32, i1 false)
  br label %399

399:                                              ; preds = %401, %395
  %.0811.i.i.i = phi i64 [ 0, %395 ], [ %402, %401 ]
  %400 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %.0811.i.i.i
  %.not.i.i.i122 = icmp eq ptr %398, %400
  br i1 %.not.i.i.i122, label %.split.loop.exit9.i.i.i, label %401

401:                                              ; preds = %399
  %402 = add nuw nsw i64 %.0811.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %402, 3
  br i1 %exitcond.not.i.i.i, label %.loopexit, label %399, !llvm.loop !265

.split.loop.exit9.i.i.i:                          ; preds = %399
  %403 = trunc nuw nsw i64 %.0811.i.i.i to i32
  br label %.loopexit

.loopexit:                                        ; preds = %401, %.split.loop.exit9.i.i.i
  %.2.i.i.i = phi i32 [ %403, %.split.loop.exit9.i.i.i ], [ 0, %401 ]
  %404 = getelementptr inbounds nuw i8, ptr %383, i64 104
  store i32 %.2.i.i.i, ptr %404, align 4, !tbaa !190
  store i16 12288, ptr %391, align 4, !tbaa !191
  %405 = call fastcc ptr @_(ptr noundef nonnull @.str.12)
  %406 = load ptr, ptr %381, align 8, !tbaa !219
  %407 = load ptr, ptr %16, align 8, !tbaa !121
  call void (ptr, ...) @die(ptr noundef %405, ptr noundef %406, ptr noundef %407) #22
  unreachable

408:                                              ; preds = %380, %393
  %409 = load ptr, ptr %321, align 8, !tbaa !63
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1648
  %411 = load i32, ptr %410, align 8, !tbaa !266
  %.not103 = icmp eq i32 %411, 0
  br i1 %.not103, label %421, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %96, align 8, !tbaa !117
  %414 = load ptr, ptr %381, align 8, !tbaa !219
  %415 = getelementptr inbounds nuw i8, ptr %383, i64 108
  %416 = load i16, ptr %415, align 4, !tbaa !191
  %417 = zext i16 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %420 = call i32 @textconv_object(ptr noundef %413, ptr noundef %414, i32 noundef %417, ptr noundef nonnull %385, i32 noundef 1, ptr noundef nonnull %418, ptr noundef nonnull %419) #21
  %.not104 = icmp eq i32 %420, 0
  br i1 %.not104, label %421, label %._crit_edge154

._crit_edge154:                                   ; preds = %412
  %.pre155 = load ptr, ptr %418, align 8, !tbaa !59
  br label %426

421:                                              ; preds = %412, %408
  %422 = load ptr, ptr @the_repository, align 8, !tbaa !66
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %424 = call ptr @repo_read_object_file(ptr noundef %422, ptr noundef nonnull %385, ptr noundef nonnull %17, ptr noundef nonnull %423) #21
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %424, ptr %425, align 8, !tbaa !59
  br label %426

426:                                              ; preds = %._crit_edge154, %421
  %427 = phi ptr [ %.pre155, %._crit_edge154 ], [ %424, %421 ]
  %.not105 = icmp eq ptr %427, null
  br i1 %.not105, label %428, label %._crit_edge156

._crit_edge156:                                   ; preds = %426
  %.phi.trans.insert157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre158 = load i64, ptr %.phi.trans.insert157, align 8, !tbaa !263
  br label %432

428:                                              ; preds = %426
  %429 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  %430 = call ptr @oid_to_hex(ptr noundef nonnull %385) #21
  %431 = load ptr, ptr %381, align 8, !tbaa !219
  call void (ptr, ...) @die(ptr noundef %429, ptr noundef %430, ptr noundef %431) #22
  unreachable

432:                                              ; preds = %._crit_edge156, %._crit_edge4.i.i.i
  %433 = phi i64 [ %378, %._crit_edge4.i.i.i ], [ %.pre158, %._crit_edge156 ]
  %434 = phi ptr [ %376, %._crit_edge4.i.i.i ], [ %427, %._crit_edge156 ]
  %.0 = phi ptr [ %371, %._crit_edge4.i.i.i ], [ %383, %._crit_edge156 ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %436 = load i32, ptr %435, align 8, !tbaa !267
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 8, !tbaa !267
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  %.not.i.i123 = icmp eq i64 %433, 0
  br i1 %.not.i.i123, label %st_mult.exit.i.i, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %432
  %440 = ptrtoint ptr %439 to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph.i.i124
  %.028.i.i = phi i32 [ 0, %.lr.ph.i.i124 ], [ %442, %441 ]
  %.02227.i.i = phi ptr [ %434, %.lr.ph.i.i124 ], [ %447, %441 ]
  %442 = add nuw nsw i32 %.028.i.i, 1
  %443 = ptrtoint ptr %.02227.i.i to i64
  %444 = sub i64 %440, %443
  %445 = call ptr @memchr(ptr noundef %.02227.i.i, i32 noundef 10, i64 noundef %444) #24
  %.not.i.i.i125 = icmp eq ptr %445, null
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %447 = select i1 %.not.i.i.i125, ptr %439, ptr %446
  %448 = icmp ult ptr %447, %439
  br i1 %448, label %441, label %st_mult.exit.i.i, !llvm.loop !268

st_mult.exit.i.i:                                 ; preds = %441, %432
  %.0.lcssa.i.i = phi i32 [ 0, %432 ], [ %442, %441 ]
  %449 = add nuw nsw i32 %.0.lcssa.i.i, 1
  %450 = zext nneg i32 %449 to i64
  %451 = shl nuw nsw i64 %450, 2
  %452 = call ptr @xmalloc(i64 noundef %451) #21
  store ptr %452, ptr %438, align 8, !tbaa !269
  br i1 %.not.i.i123, label %prepare_lines.exit, label %.lr.ph31.i.i

.lr.ph31.i.i:                                     ; preds = %st_mult.exit.i.i
  %453 = ptrtoint ptr %434 to i64
  %454 = ptrtoint ptr %439 to i64
  br label %455

455:                                              ; preds = %455, %.lr.ph31.i.i
  %.02130.i.i = phi ptr [ %452, %.lr.ph31.i.i ], [ %459, %455 ]
  %.129.i.i = phi ptr [ %434, %.lr.ph31.i.i ], [ %463, %455 ]
  %456 = ptrtoint ptr %.129.i.i to i64
  %457 = sub i64 %456, %453
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 4
  store i32 %458, ptr %.02130.i.i, align 4, !tbaa !23
  %460 = sub i64 %454, %456
  %461 = call ptr @memchr(ptr noundef %.129.i.i, i32 noundef 10, i64 noundef %460) #24
  %.not.i25.i.i = icmp eq ptr %461, null
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  %463 = select i1 %.not.i25.i.i, ptr %439, ptr %462
  %464 = icmp ult ptr %463, %439
  br i1 %464, label %455, label %prepare_lines.exit, !llvm.loop !270

prepare_lines.exit:                               ; preds = %455, %st_mult.exit.i.i
  %.021.lcssa.i.i = phi ptr [ %452, %st_mult.exit.i.i ], [ %459, %455 ]
  %465 = trunc i64 %433 to i32
  store i32 %465, ptr %.021.lcssa.i.i, align 4, !tbaa !23
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0.lcssa.i.i, ptr %466, align 8, !tbaa !271
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %468, label %467

467:                                              ; preds = %prepare_lines.exit
  store ptr %.0, ptr %1, align 8, !tbaa !21
  br label %468

468:                                              ; preds = %467, %prepare_lines.exit
  %469 = load ptr, ptr %16, align 8, !tbaa !121
  call void @free(ptr noundef %469) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #10 {
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
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_single_final(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !208
  %.not42 = icmp eq i32 %4, 0
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %5, align 8, !tbaa !209
  br label %7

7:                                                ; preds = %.lr.ph, %30
  %8 = phi i32 [ %4, %.lr.ph ], [ %31, %30 ]
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %32, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.040 = phi ptr [ null, %.lr.ph ], [ %.1, %30 ]
  %.02239 = phi ptr [ null, %.lr.ph ], [ %.123, %30 ]
  %10 = getelementptr inbounds nuw %struct.object_array_entry, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !210
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 32
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %14, label %30

14:                                               ; preds = %7
  %15 = load ptr, ptr %6, align 8, !tbaa !213
  %16 = tail call ptr @deref_tag(ptr noundef %15, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #21
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 4
  %19 = and i32 %18, 14
  %.not29 = icmp eq i32 %19, 2
  br i1 %.not29, label %24, label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8, !tbaa !209
  %22 = getelementptr inbounds nuw %struct.object_array_entry, ptr %21, i64 %indvars.iv, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %23) #22
  unreachable

24:                                               ; preds = %17
  %.not30 = icmp eq ptr %.02239, null
  %25 = load ptr, ptr %5, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw %struct.object_array_entry, ptr %25, i64 %indvars.iv, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  br i1 %.not30, label %29, label %28

28:                                               ; preds = %24
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.26, ptr noundef %27, ptr noundef %.040) #22
  unreachable

29:                                               ; preds = %24
  %.pre48 = load i32, ptr %3, align 8, !tbaa !208
  br label %30

30:                                               ; preds = %7, %29
  %31 = phi i32 [ %.pre48, %29 ], [ %8, %7 ]
  %32 = phi ptr [ %25, %29 ], [ %9, %7 ]
  %.123 = phi ptr [ %16, %29 ], [ %.02239, %7 ]
  %.1 = phi ptr [ %27, %29 ], [ %.040, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = zext i32 %31 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %7, label %._crit_edge, !llvm.loop !272

._crit_edge:                                      ; preds = %30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %35

._crit_edge.thread:                               ; preds = %2
  %.not51 = icmp eq ptr %1, null
  br i1 %.not51, label %39, label %xstrdup_or_null.exit

35:                                               ; preds = %._crit_edge
  %.not.i = icmp eq ptr %.1, null
  br i1 %.not.i, label %xstrdup_or_null.exit, label %36

36:                                               ; preds = %35
  %37 = tail call ptr @xstrdup(ptr noundef nonnull %.1) #21
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %._crit_edge.thread, %35, %36
  %.022.lcssa5258 = phi ptr [ %.123, %36 ], [ %.123, %35 ], [ null, %._crit_edge.thread ]
  %38 = phi ptr [ %37, %36 ], [ null, %35 ], [ null, %._crit_edge.thread ]
  store ptr %38, ptr %1, align 8, !tbaa !121
  br label %39

39:                                               ; preds = %._crit_edge.thread, %xstrdup_or_null.exit, %._crit_edge
  %.022.lcssa53 = phi ptr [ null, %._crit_edge.thread ], [ %.022.lcssa5258, %xstrdup_or_null.exit ], [ %.123, %._crit_edge ]
  ret ptr %.022.lcssa53
}

declare i32 @compare_commits_by_commit_date(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @compare_commits_by_reverse_commit_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call i32 @compare_commits_by_commit_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  %5 = sub nsw i32 0, %4
  ret i32 %5
}

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #7

declare void @setup_work_tree() local_unnamed_addr #7

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @prepare_revision_walk(ptr noundef) local_unnamed_addr #7

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_origin(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val.i = load i32, ptr %3, align 8, !tbaa !4
  %4 = udiv i32 %.val.i, 65532
  %5 = urem i32 %.val.i, 65532
  %6 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %6, %4
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %._crit_edge

._crit_edge4.i.i.i:                               ; preds = %2
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %9, null
  br i1 %.not35.i.i.i, label %._crit_edge, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %._crit_edge4.i.i.i
  %.b47 = load i1, ptr @blame_suspects.1, align 4
  %10 = zext nneg i32 %5 to i64
  %11 = select i1 %.b47, i64 %10, i64 0
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %get_blame_suspects.exit
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 111
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not1950 = icmp eq i32 %15, 0
  br i1 %.not1950, label %.lr.ph._crit_edge, label %.lr.ph52

.lr.ph:                                           ; preds = %.lr.ph52
  %16 = getelementptr inbounds nuw i8, ptr %41, i64 111
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %.lr.ph._crit_edge, label %.lr.ph52, !llvm.loop !188

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.036.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0173551, %.lr.ph ]
  %.01735.lcssa = phi ptr [ %13, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %.not20 = icmp eq ptr %.036.lcssa, null
  br i1 %.not20, label %blame_origin_incref.exit, label %._crit_edge4.i.i.i23

._crit_edge4.i.i.i23:                             ; preds = %.lr.ph._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %.01735.lcssa, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %.036.lcssa, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !21
  %.pre.i.i.i24 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i24, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not35.i.i.i25 = icmp eq ptr %23, null
  br i1 %.not35.i.i.i25, label %._crit_edge4.i.i.i30, label %blame_suspects_peek.exit.i26

blame_suspects_peek.exit.i26:                     ; preds = %._crit_edge4.i.i.i23
  %.b46 = load i1, ptr @blame_suspects.1, align 4
  %24 = zext nneg i32 %5 to i64
  %25 = select i1 %.b46, i64 %24, i64 0
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  br label %._crit_edge4.i.i.i30

._crit_edge4.i.i.i30:                             ; preds = %._crit_edge4.i.i.i23, %blame_suspects_peek.exit.i26
  %.ph = phi ptr [ null, %._crit_edge4.i.i.i23 ], [ %27, %blame_suspects_peek.exit.i26 ]
  store ptr %.ph, ptr %18, align 8, !tbaa !21
  %.not35.i.i.i29 = icmp eq ptr %23, null
  %.pre40.b = load i1, ptr @blame_suspects.1, align 4
  br i1 %.not35.i.i.i29, label %28, label %set_blame_suspects.exit

28:                                               ; preds = %._crit_edge4.i.i.i30
  %.b = load i1, ptr @blame_suspects.0, align 8
  %29 = select i1 %.b, i64 65532, i64 0
  %30 = select i1 %.pre40.b, i64 8, i64 0
  %31 = tail call ptr @xcalloc(i64 noundef %29, i64 noundef %30) #21
  %32 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %21
  store ptr %31, ptr %33, align 8, !tbaa !19
  %.pre39.b = load i1, ptr @blame_suspects.1, align 4
  br label %set_blame_suspects.exit

set_blame_suspects.exit:                          ; preds = %._crit_edge4.i.i.i30, %28
  %.in = phi i1 [ %.pre39.b, %28 ], [ %.pre40.b, %._crit_edge4.i.i.i30 ]
  %34 = phi ptr [ %31, %28 ], [ %23, %._crit_edge4.i.i.i30 ]
  %35 = zext nneg i32 %5 to i64
  %36 = select i1 %.in, i64 %35, i64 0
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %36
  store ptr %.01735.lcssa, ptr %37, align 8, !tbaa !21
  br label %blame_origin_incref.exit

blame_origin_incref.exit:                         ; preds = %set_blame_suspects.exit, %.lr.ph._crit_edge
  %38 = load i32, ptr %.01735.lcssa, align 8, !tbaa !23
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %.01735.lcssa, align 8, !tbaa !23
  br label %43

.lr.ph52:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0173551 = phi ptr [ %41, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.0173551, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph52, %._crit_edge4.i.i.i, %2, %get_blame_suspects.exit
  %42 = tail call fastcc ptr @make_origin(ptr noundef %0, ptr noundef %1)
  br label %43

43:                                               ; preds = %._crit_edge, %blame_origin_incref.exit
  %.018 = phi ptr [ %.01735.lcssa, %blame_origin_incref.exit ], [ %42, %._crit_edge ]
  ret ptr %.018
}

declare i32 @textconv_object(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @blame_entry_prepend(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
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
define dso_local void @setup_blame_bloom_data(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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

declare ptr @get_bloom_filter_settings(ptr noundef) local_unnamed_addr #7

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @add_bloom_key(ptr noundef captures(address_is_null) %0, ptr noundef %1) unnamed_addr #2 {
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
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
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
define dso_local void @cleanup_scoreboard(ptr noundef %0) local_unnamed_addr #2 {
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
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  tail call void @free(ptr noundef %18) #21
  %19 = load ptr, ptr %8, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !292
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
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

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #7

declare void @oidset_clear(ptr noundef) local_unnamed_addr #7

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal ptr @find_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #2 {
  %5 = alloca %struct.diff_options, align 8
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5) #21
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
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5) #21
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @find_origin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #2 {
  %5 = alloca %struct.diff_options, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %7 = getelementptr i8, ptr %1, i64 64
  %.val.i = load i32, ptr %7, align 8, !tbaa !4
  %8 = udiv i32 %.val.i, 65532
  %9 = urem i32 %.val.i, 65532
  %10 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %10, %8
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %._crit_edge

._crit_edge4.i.i.i:                               ; preds = %4
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %13, null
  br i1 %.not35.i.i.i, label %._crit_edge, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %._crit_edge4.i.i.i
  %.b86 = load i1, ptr @blame_suspects.1, align 4
  %14 = zext nneg i32 %9 to i64
  %15 = select i1 %.b86, i64 %14, i64 0
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not71 = icmp eq ptr %17, null
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_blame_suspects.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 111
  br label %19

19:                                               ; preds = %.lr.ph, %24
  %.04872 = phi ptr [ %17, %.lr.ph ], [ %26, %24 ]
  %20 = getelementptr inbounds nuw i8, ptr %.04872, i64 111
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %18) #24
  %.not60 = icmp eq i32 %21, 0
  br i1 %.not60, label %blame_origin_incref.exit, label %24

blame_origin_incref.exit:                         ; preds = %19
  %22 = load i32, ptr %.04872, align 8, !tbaa !23
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %.04872, align 8, !tbaa !23
  br label %116

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.04872, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !302

._crit_edge:                                      ; preds = %24, %._crit_edge4.i.i.i, %4, %get_blame_suspects.exit
  call void @repo_diff_setup(ptr noundef %0, ptr noundef nonnull %5) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %27, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 260
  store i32 0, ptr %28, align 4, !tbaa !297
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store i32 2048, ptr %29, align 4, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 111
  store ptr %30, ptr %6, align 16, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %31, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 456
  call void @parse_pathspec(ptr noundef nonnull %32, i32 noundef 123, i32 noundef 64, ptr noundef nonnull @.str.18, ptr noundef nonnull %6) #21
  call void @diff_setup_done(ptr noundef nonnull %5) #21
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %35, ptr noundef nonnull dereferenceable(32) @is_null_oid.null_hash, i64 32)
  %.not.i61.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i61.not, label %36, label %39

36:                                               ; preds = %._crit_edge
  %37 = call ptr @get_commit_tree_oid(ptr noundef %1) #21
  %38 = call i32 @do_diff_cache(ptr noundef %37, ptr noundef nonnull %5) #21
  br label %74

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %.not53 = icmp eq ptr %41, null
  br i1 %.not53, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load ptr, ptr %41, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %bcmp.i62 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(32) %43, ptr noundef nonnull readonly dereferenceable(32) %45, i64 32)
  %.not.i63 = icmp ne i32 %bcmp.i62, 0
  %.not.i64 = icmp eq ptr %3, null
  %or.cond = or i1 %.not.i64, %.not.i63
  br i1 %or.cond, label %.critedge, label %46

46:                                               ; preds = %42
  %47 = call i64 @commit_graph_generation(ptr noundef nonnull %34) #21
  %48 = icmp eq i64 %47, 9223372036854775807
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %33, align 8, !tbaa !27
  %51 = call ptr @get_bloom_filter(ptr noundef %0, ptr noundef %50) #21
  %.not15.i = icmp eq ptr %51, null
  br i1 %.not15.i, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @bloom_count_queries, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @bloom_count_queries, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !291
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i, label %maybe_changed_path.exit

.lr.ph.i:                                         ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %63

59:                                               ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %55, align 8, !tbaa !291
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %63, label %maybe_changed_path.exit, !llvm.loop !303

63:                                               ; preds = %59, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %64 = load ptr, ptr %58, align 8, !tbaa !292
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8, !tbaa !293
  %67 = load ptr, ptr %3, align 8, !tbaa !287
  %68 = call i32 @bloom_filter_contains(ptr noundef nonnull %51, ptr noundef %66, ptr noundef %67) #21
  %.not16.i = icmp eq i32 %68, 0
  br i1 %.not16.i, label %59, label %.critedge

maybe_changed_path.exit:                          ; preds = %59, %52
  %69 = load i32, ptr @bloom_count_no, align 4, !tbaa !23
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @bloom_count_no, align 4, !tbaa !23
  br label %74

.critedge:                                        ; preds = %63, %49, %46, %42, %39
  %71 = call ptr @get_commit_tree_oid(ptr noundef %1) #21
  %72 = load ptr, ptr %33, align 8, !tbaa !27
  %73 = call ptr @get_commit_tree_oid(ptr noundef %72) #21
  call void @diff_tree_oid(ptr noundef %71, ptr noundef %73, ptr noundef nonnull @.str.18, ptr noundef nonnull %5) #21
  br label %74

74:                                               ; preds = %maybe_changed_path.exit, %.critedge, %36
  call void @diffcore_std(ptr noundef nonnull %5) #21
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !174
  %.not56 = icmp eq i32 %75, 0
  br i1 %.not56, label %78, label %.preheader

.preheader:                                       ; preds = %74
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph74, label %100

.lr.ph74:                                         ; preds = %.preheader
  %77 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !177
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %86

78:                                               ; preds = %74
  %79 = call fastcc ptr @get_origin(ptr noundef %1, ptr noundef nonnull %30)
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, ptr noundef nonnull readonly align 4 dereferenceable(32) %81, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %83 = load i32, ptr %82, align 4, !tbaa !190
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i32 %83, ptr %84, align 4, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  br label %.sink.split

86:                                               ; preds = %97, %.lr.ph74
  %indvars.iv = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next, %97 ]
  %87 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !178
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !187
  %.not57 = icmp eq ptr %91, null
  br i1 %.not57, label %92, label %97

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !300
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !187
  br label %97

97:                                               ; preds = %86, %92
  %98 = phi ptr [ %96, %92 ], [ %91, %86 ]
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %30) #24
  %.not58 = icmp eq i32 %99, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond83 = select i1 %.not58, i1 true, i1 %exitcond.not
  br i1 %or.cond83, label %.thread, label %86, !llvm.loop !304

100:                                              ; preds = %.preheader
  call void (ptr, ...) @die(ptr noundef nonnull @.str.19) #22
  unreachable

.thread:                                          ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 18
  %102 = load i8, ptr %101, align 2, !tbaa !299
  switch i8 %102, label %103 [
    i8 77, label %105
    i8 65, label %115
    i8 84, label %115
  ]

103:                                              ; preds = %.thread
  %104 = sext i8 %102 to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.20, i32 noundef %104) #22
  unreachable

105:                                              ; preds = %.thread
  %106 = call fastcc ptr @get_origin(ptr noundef %1, ptr noundef nonnull %30)
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %108 = load ptr, ptr %88, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %107, ptr noundef nonnull readonly align 4 dereferenceable(32) %108, i64 32, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 4, !tbaa !190
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 104
  store i32 %110, ptr %111, align 4, !tbaa !190
  %112 = load ptr, ptr %88, align 8, !tbaa !180
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  br label %.sink.split

.sink.split:                                      ; preds = %78, %105
  %.sink85 = phi ptr [ %106, %105 ], [ %79, %78 ]
  %.sink.in = phi ptr [ %113, %105 ], [ %85, %78 ]
  %.sink = load i16, ptr %.sink.in, align 4, !tbaa !191
  %114 = getelementptr inbounds nuw i8, ptr %.sink85, i64 108
  store i16 %.sink, ptr %114, align 4, !tbaa !191
  br label %115

115:                                              ; preds = %.sink.split, %.thread, %.thread
  %.149 = phi ptr [ null, %.thread ], [ null, %.thread ], [ %.sink85, %.sink.split ]
  call void @diff_flush(ptr noundef nonnull %5) #21
  br label %116

116:                                              ; preds = %115, %blame_origin_incref.exit
  %.0 = phi ptr [ %.04872, %blame_origin_incref.exit ], [ %.149, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %5) #21
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pass_blame_to_parent(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = alloca [64 x ptr], align 16
  %6 = alloca %struct.s_xpparam, align 8
  %7 = alloca %struct.s_xdemitconf, align 8
  %8 = alloca %struct.s_xdemitcb, align 8
  %9 = alloca %struct.s_mmfile, align 8
  %10 = alloca %struct.s_mmfile, align 8
  %11 = alloca %struct.blame_chunk_cb_data, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 16, i1 false)
  %34 = sext i32 %31 to i64
  store i64 %34, ptr %6, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @blame_chunk_cb, ptr %35, align 8, !tbaa !150
  store ptr %11, ptr %8, align 8, !tbaa !152
  %36 = call i32 @xdi_diff(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #21
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
  %54 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %indvars.iv48.i
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
  %99 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %indvars.iv.i
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
  %145 = getelementptr inbounds nuw [64 x ptr], ptr %5, i64 0, i64 %.021.lcssa37.i
  store ptr %.1.lcssa36.i, ptr %145, align 8, !tbaa !31
  %.0.val.i = load ptr, ptr %.0.val.i42, align 8, !tbaa !33
  %.not27.not.i = icmp eq ptr %.0.val.i, null
  br i1 %.not27.not.i, label %.split.us.i.preheader, label %.split.i

.thread.i:                                        ; preds = %96
  store ptr %.1.us.i, ptr %12, align 8, !tbaa !31
  br label %sort_blame_entries.exit

sort_blame_entries.exit:                          ; preds = %50, %.thread.i
  %146 = phi ptr [ null, %50 ], [ %.1.us.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #21
  br label %147

147:                                              ; preds = %sort_blame_entries.exit, %46
  %148 = phi ptr [ %146, %sort_blame_entries.exit ], [ %.pre, %46 ]
  call fastcc void @queue_blames(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %148)
  br label %149

149:                                              ; preds = %4, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  ret void
}

declare i32 @oidset_contains(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #7

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #7

declare i32 @do_diff_cache(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #7

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @diffcore_std(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @diff_flush(ptr noundef) local_unnamed_addr #7

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #7

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @free_commit_list(ptr noundef) local_unnamed_addr #7

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @queue_blames(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.034.i, ptr %5, align 8, !tbaa !31
  br label %55

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr i8, ptr %36, i64 64
  %.val.i = load i32, ptr %37, align 8, !tbaa !4
  %38 = udiv i32 %.val.i, 65532
  %39 = urem i32 %.val.i, 65532
  %40 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not.i.i.i = icmp ugt i32 %40, %38
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %._crit_edge

._crit_edge4.i.i.i:                               ; preds = %34
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %43, null
  br i1 %.not35.i.i.i, label %._crit_edge, label %get_blame_suspects.exit

get_blame_suspects.exit:                          ; preds = %._crit_edge4.i.i.i
  %.b44 = load i1, ptr @blame_suspects.1, align 4
  %44 = zext nneg i32 %39 to i64
  %45 = select i1 %.b44, i64 %44, i64 0
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %.not1525 = icmp eq ptr %47, null
  br i1 %.not1525, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_blame_suspects.exit, %51
  %.026 = phi ptr [ %53, %51 ], [ %47, %get_blame_suspects.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %.026, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %.not16 = icmp eq ptr %49, null
  br i1 %.not16, label %51, label %50

50:                                               ; preds = %.lr.ph
  store ptr %2, ptr %5, align 8, !tbaa !31
  br label %55

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %.not15 = icmp eq ptr %53, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %51, %._crit_edge4.i.i.i, %34, %get_blame_suspects.exit
  store ptr %2, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @prio_queue_put(ptr noundef nonnull %54, ptr noundef %36) #21
  br label %55

55:                                               ; preds = %50, %._crit_edge, %blame_merge.exit
  ret void
}

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_origin_blob(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %37

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
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
  br i1 %56, label %49, label %st_mult.exit.i.i, !llvm.loop !268

st_mult.exit.i.i:                                 ; preds = %49
  %57 = add nuw nsw i32 %.028.i.i, 2
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = call ptr @xmalloc(i64 noundef %59) #21
  %61 = ptrtoint ptr %43 to i64
  br label %62

62:                                               ; preds = %62, %st_mult.exit.i.i
  %.02130.i.i = phi ptr [ %60, %st_mult.exit.i.i ], [ %66, %62 ]
  %.129.i.i = phi ptr [ %43, %st_mult.exit.i.i ], [ %70, %62 ]
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
  %81 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %85 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.next.i.i
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %77, i64 %87
  %89 = getelementptr inbounds nuw %struct.fingerprint, ptr %76, i64 %indvars.iv.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %84 to i64
  %93 = sub i64 %91, %92
  %sext.i.i.i = shl i64 %93, 32
  %94 = ashr exact i64 %sext.i.i.i, 32
  %95 = call ptr @xcalloc(i64 noundef %94, i64 noundef 24) #21
  call void @hashmap_init(ptr noundef %89, ptr noundef null, ptr noundef null, i64 noundef %94) #21
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store ptr %95, ptr %96, align 8, !tbaa !131
  %.not37.i.i.i = icmp sgt i32 %82, %86
  br i1 %.not37.i.i.i, label %get_fingerprint.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i9.i, %121
  %.040.i.i.i = phi i32 [ %.029.i.i.i, %121 ], [ 0, %.lr.ph.i9.i ]
  %.02839.i.i.i = phi ptr [ %.1.i.i.i, %121 ], [ %95, %.lr.ph.i9.i ]
  %.03038.i.i.i = phi ptr [ %122, %121 ], [ %84, %.lr.ph.i9.i ]
  %97 = icmp eq ptr %.03038.i.i.i, %88
  br i1 %97, label %107, label %98

98:                                               ; preds = %.lr.ph.i.i.i
  %99 = load i8, ptr %.03038.i.i.i, align 1, !tbaa !61
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !61
  %103 = and i8 %102, 1
  %.not34.i.i.i = icmp eq i8 %103, 0
  br i1 %.not34.i.i.i, label %104, label %107

104:                                              ; preds = %98
  %105 = shl i8 %102, 3
  %106 = and i8 %105, 32
  %spec.select.i36.i.i.i = or i8 %106, %99
  %spec.select.i.i.i.i = zext i8 %spec.select.i36.i.i.i to i32
  br label %107

107:                                              ; preds = %104, %98, %.lr.ph.i.i.i
  %.029.i.i.i = phi i32 [ %spec.select.i.i.i.i, %104 ], [ 0, %98 ], [ 0, %.lr.ph.i.i.i ]
  %108 = shl nuw nsw i32 %.029.i.i.i, 8
  %109 = or i32 %108, %.040.i.i.i
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i, i64 8
  store i32 %109, ptr %112, align 8, !tbaa !313
  store ptr null, ptr %.02839.i.i.i, align 8, !tbaa !316
  %113 = call ptr @hashmap_get(ptr noundef %89, ptr noundef nonnull %.02839.i.i.i, ptr noundef null) #21
  %.not35.i.i.i = icmp eq ptr %113, null
  br i1 %.not35.i.i.i, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !317
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !317
  br label %121

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i, i64 16
  store i32 1, ptr %119, align 8, !tbaa !317
  call void @hashmap_add(ptr noundef %89, ptr noundef nonnull %.02839.i.i.i) #21
  %120 = getelementptr inbounds nuw i8, ptr %.02839.i.i.i, i64 24
  br label %121

121:                                              ; preds = %118, %114, %107
  %.1.i.i.i = phi ptr [ %.02839.i.i.i, %107 ], [ %.02839.i.i.i, %114 ], [ %120, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %.03038.i.i.i, i64 1
  %.not.i.i10.i = icmp ugt ptr %122, %88
  br i1 %.not.i.i10.i, label %get_fingerprint.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !319

get_fingerprint.exit.i.i:                         ; preds = %121, %.lr.ph.i9.i
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %79
  br i1 %exitcond.not.i.i, label %get_line_fingerprints.exit.i, label %.lr.ph.i9.i, !llvm.loop !320

get_line_fingerprints.exit.i:                     ; preds = %get_fingerprint.exit.i.i, %find_line_starts.exit.i
  call void @free(ptr noundef %72) #21
  br label %fill_origin_fingerprints.exit

fill_origin_fingerprints.exit:                    ; preds = %get_line_fingerprints.exit.i, %39, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @blame_chunk_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) #2 {
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
define internal fastcc void @blame_chunk(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8) unnamed_addr #2 {
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
  br i1 %.not, label %.critedge.thread178, label %14, !llvm.loop !321

.critedge:                                        ; preds = %14
  %.not84 = icmp eq ptr %.074147, null
  br i1 %.not84, label %60, label %.critedge.thread178

.critedge.thread178:                              ; preds = %blame_origin_incref.exit, %.critedge
  %.0.lcssa185 = phi ptr [ %.0148, %.critedge ], [ null, %blame_origin_incref.exit ]
  %.074.lcssa184 = phi ptr [ %.074147, %.critedge ], [ %.0148, %blame_origin_incref.exit ]
  %.0139.lcssa183 = phi ptr [ %.0139146, %.critedge ], [ %.1140, %blame_origin_incref.exit ]
  %57 = load ptr, ptr %0, align 8, !tbaa !110
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread178, %.lr.ph.i
  %.010.i = phi ptr [ %59, %.lr.ph.i ], [ %.074.lcssa184, %.critedge.thread178 ]
  %.079.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %58, %.critedge.thread178 ]
  %59 = load ptr, ptr %.010.i, align 8, !tbaa !33
  store ptr %.079.i, ptr %.010.i, align 8, !tbaa !33
  %.not.i89 = icmp eq ptr %59, null
  br i1 %.not.i89, label %reverse_blame.exit, label %.lr.ph.i, !llvm.loop !161

reverse_blame.exit:                               ; preds = %.lr.ph.i
  store ptr %.010.i, ptr %57, align 8, !tbaa !31
  store ptr %.074.lcssa184, ptr %0, align 8, !tbaa !110
  br label %60

60:                                               ; preds = %reverse_blame.exit, %.critedge
  %.0.lcssa177 = phi ptr [ %.0.lcssa185, %reverse_blame.exit ], [ %.0148, %.critedge ]
  %.0139.lcssa176 = phi ptr [ %.0139.lcssa183, %reverse_blame.exit ], [ %.0139146, %.critedge ]
  %.not8.i90 = icmp eq ptr %.0139.lcssa176, null
  br i1 %.not8.i90, label %reverse_blame.exit96, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %60, %.lr.ph.i91
  %.010.i92 = phi ptr [ %61, %.lr.ph.i91 ], [ %.0139.lcssa176, %60 ]
  %.079.i93 = phi ptr [ %.010.i92, %.lr.ph.i91 ], [ %.0.lcssa177, %60 ]
  %61 = load ptr, ptr %.010.i92, align 8, !tbaa !33
  store ptr %.079.i93, ptr %.010.i92, align 8, !tbaa !33
  %.not.i94 = icmp eq ptr %61, null
  br i1 %.not.i94, label %reverse_blame.exit96, label %.lr.ph.i91, !llvm.loop !161

reverse_blame.exit96:                             ; preds = %.lr.ph.i91, %9, %60
  %.07.lcssa.i95 = phi ptr [ %.0.lcssa177, %60 ], [ null, %9 ], [ %.010.i92, %.lr.ph.i91 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
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
  %79 = add nsw i32 %78, -1
  %80 = tail call ptr @xcalloc(i64 noundef %66, i64 noundef 4) #21
  %81 = tail call ptr @xcalloc(i64 noundef %66, i64 noundef 4) #21
  %82 = tail call ptr @xcalloc(i64 noundef %66, i64 noundef 4) #21
  %83 = zext nneg i32 %78 to i64
  %84 = tail call ptr @xcalloc(i64 noundef %83, i64 noundef 4) #21
  br label %.lr.ph.i.i

.lr.ph5.preheader.i.i:                            ; preds = %.lr.ph.i.i
  %85 = udiv i32 %79, %5
  %86 = shl nuw nsw i32 %75, 1
  %87 = add nsw i32 %86, -1
  %88 = mul i32 %87, %63
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 -1, i64 %90, i1 false), !tbaa !23
  %91 = sext i32 %68 to i64
  %92 = getelementptr inbounds %struct.fingerprint, ptr %.val.i, i64 %91
  %93 = sext i32 %2 to i64
  %94 = getelementptr inbounds %struct.fingerprint, ptr %.val37.i, i64 %93
  call fastcc void @fuzzy_find_matching_lines_recurse(i32 noundef %68, i32 noundef %2, i32 noundef %5, i32 noundef %63, ptr noundef %92, ptr noundef %94, ptr noundef %84, ptr noundef nonnull %82, ptr noundef nonnull %81, ptr noundef nonnull %80, i32 noundef %spec.select.i.i, i32 noundef %85, ptr noundef %11)
  call void @free(ptr noundef %84) #21
  call void @free(ptr noundef nonnull %82) #21
  call void @free(ptr noundef nonnull %81) #21
  br label %.lr.ph.i97

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %95 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i.i
  store i32 -1, ptr %95, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i.i
  store i32 -1, ptr %96, align 4, !tbaa !23
  %97 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i.i
  store i32 -1, ptr %97, align 4, !tbaa !23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %66
  br i1 %exitcond.not.i.i, label %.lr.ph5.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !327

.lr.ph.i97:                                       ; preds = %..lr.ph.i97_crit_edge, %.lr.ph5.preheader.i.i
  %.pre-phi = phi i64 [ %.pre, %..lr.ph.i97_crit_edge ], [ %93, %.lr.ph5.preheader.i.i ]
  %.0.i.i = phi ptr [ null, %..lr.ph.i97_crit_edge ], [ %80, %.lr.ph5.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %.not.i98 = icmp eq ptr %.0.i.i, null
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %99

99:                                               ; preds = %scan_parent_range.exit.thread.i, %.lr.ph.i97
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i, %scan_parent_range.exit.thread.i ]
  %100 = add nsw i64 %indvars.iv.i, %.pre-phi
  br i1 %.not.i98, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i32, ptr %.0.i.i, i64 %indvars.iv.i
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
  %110 = getelementptr inbounds %struct.fingerprint, ptr %109, i64 %100
  %wide.trip.count.i40.i = zext nneg i32 %107 to i64
  %111 = trunc nsw i64 %100 to i32
  br label %112

112:                                              ; preds = %135, %.lr.ph.i39.i
  %indvars.iv.i41.i = phi i64 [ 0, %.lr.ph.i39.i ], [ %indvars.iv.next.i42.i, %135 ]
  %.027.i.i = phi i32 [ -1, %.lr.ph.i39.i ], [ %.1.i.i, %135 ]
  %.02126.i.i = phi i32 [ 10, %.lr.ph.i39.i ], [ %.122.i.i, %135 ]
  %113 = getelementptr inbounds nuw %struct.fingerprint, ptr %106, i64 %indvars.iv.i41.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
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
  %spec.select51.i = select i1 %134, i32 %.027.i.i, i32 %131
  br label %135

135:                                              ; preds = %128, %._crit_edge50.i, %fingerprint_similarity.exit.i.i
  %.122.i.i = phi i32 [ %.02126.i.i, %fingerprint_similarity.exit.i.i ], [ %.010.lcssa.i.i.i, %._crit_edge50.i ], [ %.02126.i.i, %128 ]
  %.1.i.i = phi i32 [ %.027.i.i, %fingerprint_similarity.exit.i.i ], [ %.pre.i, %._crit_edge50.i ], [ %spec.select51.i, %128 ]
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, %wide.trip.count.i40.i
  br i1 %exitcond.not.i43.i, label %scan_parent_range.exit.i, label %112, !llvm.loop !329

scan_parent_range.exit.i:                         ; preds = %135
  %136 = icmp sgt i32 %.1.i.i, -1
  %spec.select = zext i1 %136 to i32
  %spec.select212 = select i1 %136, i32 %.1.i.i, i32 %111
  br label %scan_parent_range.exit.thread.i

scan_parent_range.exit.thread.i:                  ; preds = %scan_parent_range.exit.i, %.scan_parent_range.exit.thread46.i_crit_edge, %101
  %.sink = phi i32 [ 1, %101 ], [ 0, %.scan_parent_range.exit.thread46.i_crit_edge ], [ %spec.select, %scan_parent_range.exit.i ]
  %.pre-phi171.sink = phi i32 [ %103, %101 ], [ %.pre170, %.scan_parent_range.exit.thread46.i_crit_edge ], [ %spec.select212, %scan_parent_range.exit.i ]
  %137 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %67, i64 %indvars.iv.i
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
  %invariant.gep = getelementptr %struct.blame_line_tracker, ptr %.076, i64 %141
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
  br i1 %.not85, label %244, label %180

180:                                              ; preds = %178
  %181 = load i32, ptr %143, align 8, !tbaa !49
  %182 = sext i32 %181 to i64
  %gep = getelementptr %struct.blame_line_tracker, ptr %invariant.gep, i64 %182
  %invariant.gep.i = getelementptr i8, ptr %gep, i64 12
  %183 = icmp sgt i32 %179, 0
  br i1 %183, label %.lr.ph.i101, label %ignore_blame_entry.exit

.lr.ph.i101:                                      ; preds = %180
  %184 = zext nneg i32 %179 to i64
  br label %185

185:                                              ; preds = %243, %.lr.ph.i101
  %.4143 = phi ptr [ %.2141156, %.lr.ph.i101 ], [ %.5, %243 ]
  %.2138 = phi ptr [ %.0136157, %.lr.ph.i101 ], [ %.3, %243 ]
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %243 ]
  %.03444.i = phi ptr [ %.1159, %.lr.ph.i101 ], [ %.1.i, %243 ]
  %.03543.i = phi i32 [ 1, %.lr.ph.i101 ], [ %.136.i, %243 ]
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %186 = icmp samesign ult i64 %indvars.iv.next.i104, %184
  br i1 %186, label %187, label %226

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %gep, i64 %indvars.iv.i103
  %189 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %gep, i64 %indvars.iv.next.i104
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
  br label %243

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
  %227 = getelementptr inbounds nuw %struct.blame_line_tracker, ptr %gep, i64 %indvars.iv.i103
  %228 = load i32, ptr %227, align 4, !tbaa !330
  %.not39.i = icmp eq i32 %228, 0
  br i1 %.not39.i, label %241, label %229

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
  %gep.i = getelementptr %struct.blame_line_tracker, ptr %invariant.gep.i, i64 %238
  %239 = load i32, ptr %gep.i, align 4, !tbaa !332
  %240 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 24
  store i32 %239, ptr %240, align 8, !tbaa !49
  store ptr %.2138, ptr %.03444.i, align 8, !tbaa !33
  br label %243

241:                                              ; preds = %226
  %242 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 36
  store i32 1, ptr %242, align 4, !tbaa !52
  store ptr %.4143, ptr %.03444.i, align 8, !tbaa !33
  br label %243

243:                                              ; preds = %241, %blame_origin_incref.exit41.i, %198
  %.5 = phi ptr [ %.4143, %198 ], [ %.03444.i, %241 ], [ %.4143, %blame_origin_incref.exit41.i ]
  %.3 = phi ptr [ %.2138, %198 ], [ %.2138, %241 ], [ %.03444.i, %blame_origin_incref.exit41.i ]
  %.136.i = phi i32 [ %199, %198 ], [ 1, %241 ], [ 1, %blame_origin_incref.exit41.i ]
  %.1.i = phi ptr [ %.03444.i, %198 ], [ %.0.i, %241 ], [ %.0.i, %blame_origin_incref.exit41.i ]
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %184
  br i1 %exitcond.not.i105, label %ignore_blame_entry.exit, label %185, !llvm.loop !334

244:                                              ; preds = %178
  store ptr %.2141156, ptr %.1159, align 8, !tbaa !33
  br label %ignore_blame_entry.exit

ignore_blame_entry.exit:                          ; preds = %243, %180, %244
  %.3142 = phi ptr [ %.1159, %244 ], [ %.2141156, %180 ], [ %.5, %243 ]
  %.1137 = phi ptr [ %.0136157, %244 ], [ %.0136157, %180 ], [ %.3, %243 ]
  %.not86 = icmp eq ptr %147, null
  br i1 %.not86, label %.critedge2, label %142, !llvm.loop !335

.critedge2:                                       ; preds = %142, %ignore_blame_entry.exit
  %.2141.lcssa = phi ptr [ %.2141156, %142 ], [ %.3142, %ignore_blame_entry.exit ]
  %.0136.lcssa = phi ptr [ %.0136157, %142 ], [ %.1137, %ignore_blame_entry.exit ]
  %.175.lcssa = phi ptr [ %.175158, %142 ], [ %.2, %ignore_blame_entry.exit ]
  %.1.lcssa = phi ptr [ %.1159, %142 ], [ null, %ignore_blame_entry.exit ]
  call void @free(ptr noundef %.076) #21
  %.not87 = icmp eq ptr %.0136.lcssa, null
  br i1 %.not87, label %249, label %245

245:                                              ; preds = %.critedge2
  %246 = load ptr, ptr %0, align 8, !tbaa !110
  %247 = load ptr, ptr %246, align 8, !tbaa !31
  br label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %245, %.lr.ph.i108
  %.010.i109 = phi ptr [ %248, %.lr.ph.i108 ], [ %.0136.lcssa, %245 ]
  %.079.i110 = phi ptr [ %.010.i109, %.lr.ph.i108 ], [ %247, %245 ]
  %248 = load ptr, ptr %.010.i109, align 8, !tbaa !33
  store ptr %.079.i110, ptr %.010.i109, align 8, !tbaa !33
  %.not.i111 = icmp eq ptr %248, null
  br i1 %.not.i111, label %reverse_blame.exit113, label %.lr.ph.i108, !llvm.loop !161

reverse_blame.exit113:                            ; preds = %.lr.ph.i108
  store ptr %.010.i109, ptr %246, align 8, !tbaa !31
  store ptr %.0136.lcssa, ptr %0, align 8, !tbaa !110
  br label %249

249:                                              ; preds = %reverse_blame.exit113, %.critedge2
  %.not8.i114 = icmp eq ptr %.175.lcssa, null
  br i1 %.not8.i114, label %reverse_blame.exit120, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %249, %.lr.ph.i115
  %.010.i116 = phi ptr [ %250, %.lr.ph.i115 ], [ %.175.lcssa, %249 ]
  %.079.i117 = phi ptr [ %.010.i116, %.lr.ph.i115 ], [ %.1.lcssa, %249 ]
  %250 = load ptr, ptr %.010.i116, align 8, !tbaa !33
  store ptr %.079.i117, ptr %.010.i116, align 8, !tbaa !33
  %.not.i118 = icmp eq ptr %250, null
  br i1 %.not.i118, label %reverse_blame.exit120, label %.lr.ph.i115, !llvm.loop !161

reverse_blame.exit120:                            ; preds = %.lr.ph.i115, %249
  %.07.lcssa.i119 = phi ptr [ %.1.lcssa, %249 ], [ %.010.i116, %.lr.ph.i115 ]
  %.not8.i121 = icmp eq ptr %.2141.lcssa, null
  br i1 %.not8.i121, label %reverse_blame.exit127.thread, label %.lr.ph.i122

reverse_blame.exit127.thread:                     ; preds = %reverse_blame.exit120.thread, %reverse_blame.exit120
  %.07.lcssa.i119206 = phi ptr [ null, %reverse_blame.exit120.thread ], [ %.07.lcssa.i119, %reverse_blame.exit120 ]
  %251 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %.07.lcssa.i119206, ptr %251, align 8, !tbaa !31
  br label %254

.lr.ph.i122:                                      ; preds = %reverse_blame.exit120, %.lr.ph.i122
  %.010.i123 = phi ptr [ %252, %.lr.ph.i122 ], [ %.2141.lcssa, %reverse_blame.exit120 ]
  %.079.i124 = phi ptr [ %.010.i123, %.lr.ph.i122 ], [ %.07.lcssa.i119, %reverse_blame.exit120 ]
  %252 = load ptr, ptr %.010.i123, align 8, !tbaa !33
  store ptr %.079.i124, ptr %.010.i123, align 8, !tbaa !33
  %.not.i125 = icmp eq ptr %252, null
  br i1 %.not.i125, label %reverse_blame.exit127, label %.lr.ph.i122, !llvm.loop !161

reverse_blame.exit127:                            ; preds = %.lr.ph.i122
  %253 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %.010.i123, ptr %253, align 8, !tbaa !31
  store ptr %.2141.lcssa, ptr %1, align 8, !tbaa !110
  br label %254

254:                                              ; preds = %reverse_blame.exit127.thread, %reverse_blame.exit127
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @fuzzy_find_matching_lines_recurse(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef range(i32 0, 11) %10, i32 noundef range(i32 -2147483648, 2147483647) %11, ptr noundef nonnull %12) unnamed_addr #2 {
  %14 = alloca %struct.hashmap_iter, align 8
  %15 = alloca %struct.hashmap_iter, align 8
  %invariant.op = add nuw nsw i32 %10, 1
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = zext nneg i32 %10 to i64
  %invariant.gep = getelementptr i32, ptr %6, i64 %20
  %21 = shl nuw nsw i32 %10, 1
  %22 = or disjoint i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %find_best_line_matches.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %find_best_line_matches.exit ]
  %.0130156 = phi i32 [ -1, %.lr.ph ], [ %spec.select147, %find_best_line_matches.exit ]
  %.0132155 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %find_best_line_matches.exit ]
  %25 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
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
  %.reass = add i32 %41, %invariant.op
  %.not69.i = icmp slt i32 %43, %2
  %spec.select.i = select i1 %.not69.i, i32 %.reass, i32 %2
  %44 = icmp slt i32 %spec.store.select.i, %spec.select.i
  br i1 %44, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %27
  %45 = sext i32 %41 to i64
  %46 = sub nsw i64 0, %45
  %gep = getelementptr i32, ptr %invariant.gep, i64 %46
  %47 = mul nuw nsw i64 %indvars.iv, %23
  %invariant.gep83.i = getelementptr i32, ptr %gep, i64 %47
  %48 = getelementptr inbounds nuw %struct.fingerprint, ptr %5, i64 %indvars.iv
  %49 = zext nneg i32 %spec.store.select.i to i64
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %50

50:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %49, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %.077.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %75 ]
  %.05776.i = phi i32 [ 0, %.lr.ph.i ], [ %.158.i, %75 ]
  %.05975.i = phi i32 [ 0, %.lr.ph.i ], [ %.160.i, %75 ]
  %.06174.i = phi i32 [ 0, %.lr.ph.i ], [ %.162.i, %75 ]
  %gep.i = getelementptr i32, ptr %invariant.gep83.i, i64 %indvars.iv.i
  %51 = load i32, ptr %gep.i, align 4, !tbaa !23
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %._crit_edge186

._crit_edge186:                                   ; preds = %50
  %.pre187 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.fingerprint, ptr %4, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #21
  call void @hashmap_iter_init(ptr noundef %54, ptr noundef nonnull %15) #21
  %55 = call ptr @hashmap_iter_next(ptr noundef nonnull %15) #21
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %fingerprint_similarity.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %63
  %.017.i.i = phi ptr [ %64, %63 ], [ %55, %53 ]
  %.01016.i.i = phi i32 [ %.1.i.i, %63 ], [ 0, %53 ]
  %56 = call ptr @hashmap_get(ptr noundef %48, ptr noundef nonnull %.017.i.i, ptr noundef null) #21
  %.not14.i.i = icmp eq ptr %56, null
  br i1 %.not14.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !317
  %60 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !317
  %..i.i = call i32 @llvm.smin.i32(i32 %59, i32 %61)
  %62 = add nsw i32 %..i.i, %.01016.i.i
  br label %63

63:                                               ; preds = %57, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %62, %57 ], [ %.01016.i.i, %.lr.ph.i.i ]
  %64 = call ptr @hashmap_iter_next(ptr noundef nonnull %15) #21
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %fingerprint_similarity.exit.i, label %.lr.ph.i.i, !llvm.loop !328

fingerprint_similarity.exit.i:                    ; preds = %63, %53
  %.010.lcssa.i.i = phi i32 [ 0, %53 ], [ %.1.i.i, %63 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #21
  %65 = trunc i64 %indvars.iv.i to i32
  %66 = sub i32 %65, %41
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = sub nsw i32 1000, %67
  %69 = mul nsw i32 %.010.lcssa.i.i, %68
  store i32 %69, ptr %gep.i, align 4, !tbaa !23
  br label %70

70:                                               ; preds = %._crit_edge186, %fingerprint_similarity.exit.i
  %.pre-phi = phi i32 [ %.pre187, %._crit_edge186 ], [ %65, %fingerprint_similarity.exit.i ]
  %71 = phi i32 [ %51, %._crit_edge186 ], [ %69, %fingerprint_similarity.exit.i ]
  %72 = icmp sgt i32 %71, %.06174.i
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = icmp sgt i32 %71, %.05975.i
  %spec.select70.i = call i32 @llvm.smax.i32(i32 %71, i32 %.05975.i)
  %spec.select71.i = select i1 %74, i32 %.pre-phi, i32 %.077.i
  br label %75

75:                                               ; preds = %73, %70
  %.162.i = phi i32 [ %71, %70 ], [ %.06174.i, %73 ]
  %.160.i = phi i32 [ %.06174.i, %70 ], [ %spec.select70.i, %73 ]
  %.158.i = phi i32 [ %.pre-phi, %70 ], [ %.05776.i, %73 ]
  %.1.i = phi i32 [ %.05776.i, %70 ], [ %spec.select71.i, %73 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %50, !llvm.loop !336

._crit_edge.i:                                    ; preds = %75
  %76 = icmp eq i32 %.162.i, 0
  br i1 %76, label %._crit_edge.thread.i, label %77

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %27
  store i32 -2, ptr %25, align 4, !tbaa !23
  br label %.sink.split.i

77:                                               ; preds = %._crit_edge.i
  %78 = shl nuw nsw i32 %.162.i, 1
  %79 = sub nsw i32 %78, %.160.i
  store i32 %79, ptr %25, align 4, !tbaa !23
  %80 = add nsw i32 %.158.i, %0
  %81 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %80, ptr %81, align 4, !tbaa !23
  %82 = add nsw i32 %.1.i, %0
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %77, %._crit_edge.thread.i
  %.sink90.i = phi ptr [ %9, %._crit_edge.thread.i ], [ %8, %77 ]
  %.sink.i = phi i32 [ -1, %._crit_edge.thread.i ], [ %82, %77 ]
  %83 = getelementptr inbounds nuw i32, ptr %.sink90.i, i64 %indvars.iv
  store i32 %.sink.i, ptr %83, align 4, !tbaa !23
  %.pre = load i32, ptr %25, align 4, !tbaa !23
  br label %find_best_line_matches.exit

find_best_line_matches.exit:                      ; preds = %24, %.sink.split.i
  %84 = phi i32 [ %26, %24 ], [ %.pre, %.sink.split.i ]
  %85 = icmp sgt i32 %84, %.0130156
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %85, i32 %86, i32 %.0132155
  %spec.select147 = call i32 @llvm.smax.i32(i32 %84, i32 %.0130156)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !337

._crit_edge:                                      ; preds = %find_best_line_matches.exit
  %87 = icmp eq i32 %spec.select, -1
  br i1 %87, label %._crit_edge.thread, label %88

88:                                               ; preds = %._crit_edge
  %89 = sext i32 %spec.select to i64
  %90 = getelementptr inbounds i32, ptr %9, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.fingerprint, ptr %4, i64 %92
  %94 = sext i32 %0 to i64
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.fingerprint, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.fingerprint, ptr %5, i64 %89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  call void @hashmap_iter_init(ptr noundef %97, ptr noundef nonnull %14) #21
  call void @hashmap_iter_init(ptr noundef %97, ptr noundef nonnull %14) #21
  %98 = call ptr @hashmap_iter_next(ptr noundef nonnull %14) #21
  %.not17.i = icmp eq ptr %98, null
  br i1 %.not17.i, label %fingerprint_subtract.exit, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %88, %109
  %.018.i = phi ptr [ %110, %109 ], [ %98, %88 ]
  %99 = call ptr @hashmap_get(ptr noundef %96, ptr noundef nonnull %.018.i, ptr noundef null) #21
  %.not15.i = icmp eq ptr %99, null
  br i1 %.not15.i, label %109, label %100

100:                                              ; preds = %.lr.ph.i149
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !317
  %103 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !317
  %.not16.i = icmp sgt i32 %102, %104
  br i1 %.not16.i, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @hashmap_remove(ptr noundef %96, ptr noundef nonnull %.018.i, ptr noundef null) #21
  br label %109

107:                                              ; preds = %100
  %108 = sub nsw i32 %102, %104
  store i32 %108, ptr %101, align 8, !tbaa !317
  br label %109

109:                                              ; preds = %107, %105, %.lr.ph.i149
  %110 = call ptr @hashmap_iter_next(ptr noundef nonnull %14) #21
  %.not.i150 = icmp eq ptr %110, null
  br i1 %.not.i150, label %fingerprint_subtract.exit, label %.lr.ph.i149, !llvm.loop !338

fingerprint_subtract.exit:                        ; preds = %109, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %111 = sub nsw i32 %spec.select, %11
  %112 = add nsw i32 %spec.select, %11
  %113 = add nsw i32 %112, 1
  %spec.store.select = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %.not = icmp slt i32 %112, %3
  %spec.select148 = select i1 %.not, i32 %113, i32 %3
  %114 = icmp slt i32 %spec.store.select, %spec.select148
  br i1 %114, label %.lr.ph161, label %.preheader

.lr.ph161:                                        ; preds = %fingerprint_subtract.exit
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %118 = sub nsw i32 %91, %0
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %6, i64 %119
  %121 = zext nneg i32 %10 to i64
  %invariant.gep162 = getelementptr i32, ptr %120, i64 %121
  %122 = shl nuw nsw i32 %10, 1
  %123 = or disjoint i32 %122, 1
  %124 = zext nneg i32 %spec.store.select to i64
  %125 = zext nneg i32 %123 to i64
  %wide.trip.count177 = zext nneg i32 %spec.select148 to i64
  br label %127

.preheader:                                       ; preds = %150, %fingerprint_subtract.exit
  %.not142.not165 = icmp sgt i32 %spec.select, %spec.store.select
  br i1 %.not142.not165, label %.lr.ph167.preheader, label %._crit_edge168

.lr.ph167.preheader:                              ; preds = %.preheader
  %126 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph167

127:                                              ; preds = %.lr.ph161, %150
  %indvars.iv174 = phi i64 [ %124, %.lr.ph161 ], [ %indvars.iv.next175, %150 ]
  %128 = load i32, ptr %115, align 4, !tbaa !325
  %129 = trunc i64 %indvars.iv174 to i32
  %130 = add i32 %1, %129
  %131 = sub i32 %130, %128
  %132 = shl nsw i32 %131, 1
  %133 = or disjoint i32 %132, 1
  %134 = load i32, ptr %116, align 4, !tbaa !324
  %135 = mul nsw i32 %133, %134
  %136 = load i32, ptr %117, align 4, !tbaa !326
  %137 = shl nsw i32 %136, 1
  %138 = sdiv i32 %135, %137
  %139 = load i32, ptr %12, align 4, !tbaa !322
  %140 = sub i32 %138, %0
  %141 = add i32 %140, %139
  %142 = sub nsw i32 %118, %141
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = icmp samesign ugt i32 %143, %10
  br i1 %144, label %150, label %145

145:                                              ; preds = %127
  %146 = sext i32 %141 to i64
  %147 = sub nsw i64 0, %146
  %gep163 = getelementptr i32, ptr %invariant.gep162, i64 %147
  %148 = mul nuw nsw i64 %indvars.iv174, %125
  %149 = getelementptr inbounds nuw i32, ptr %gep163, i64 %148
  store i32 -1, ptr %149, align 4, !tbaa !23
  br label %150

150:                                              ; preds = %127, %145
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.preheader, label %127, !llvm.loop !339

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %161
  %indvars.iv179 = phi i64 [ %89, %.lr.ph167.preheader ], [ %indvars.iv.next180, %161 ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %151 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next180
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %161

154:                                              ; preds = %.lr.ph167
  %155 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next180
  %156 = load i32, ptr %155, align 4, !tbaa !23
  %.not145 = icmp slt i32 %156, %91
  br i1 %.not145, label %157, label %160

157:                                              ; preds = %154
  %158 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next180
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %.not146 = icmp slt i32 %159, %91
  br i1 %.not146, label %161, label %160

160:                                              ; preds = %157, %154
  store i32 -1, ptr %151, align 4, !tbaa !23
  br label %161

161:                                              ; preds = %.lr.ph167, %157, %160
  %.not142.not = icmp sgt i64 %indvars.iv.next180, %126
  br i1 %.not142.not, label %.lr.ph167, label %._crit_edge168, !llvm.loop !340

._crit_edge168:                                   ; preds = %161, %.preheader
  %162 = add nuw nsw i32 %spec.select, 1
  %163 = icmp slt i32 %162, %spec.select148
  br i1 %163, label %.lr.ph171.preheader, label %._crit_edge172

.lr.ph171.preheader:                              ; preds = %._crit_edge168
  %164 = sext i32 %162 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %175
  %indvars.iv182 = phi i64 [ %164, %.lr.ph171.preheader ], [ %indvars.iv.next183, %175 ]
  %165 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv182
  %166 = load i32, ptr %165, align 4, !tbaa !23
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %.lr.ph171
  %169 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv182
  %170 = load i32, ptr %169, align 4, !tbaa !23
  %.not143 = icmp sgt i32 %170, %91
  br i1 %.not143, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv182
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %.not144 = icmp sgt i32 %173, %91
  br i1 %.not144, label %175, label %174

174:                                              ; preds = %171, %168
  store i32 -1, ptr %165, align 4, !tbaa !23
  br label %175

175:                                              ; preds = %.lr.ph171, %171, %174
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next183 to i32
  %exitcond185.not = icmp eq i32 %spec.select148, %lftr.wideiv
  br i1 %exitcond185.not, label %._crit_edge172, label %.lr.ph171, !llvm.loop !341

._crit_edge172:                                   ; preds = %175, %._crit_edge168
  %176 = icmp sgt i32 %spec.select, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %._crit_edge172
  %reass.sub = sub i32 %91, %0
  %178 = add i32 %reass.sub, 1
  call fastcc void @fuzzy_find_matching_lines_recurse(i32 noundef %0, i32 noundef %1, i32 noundef %178, i32 noundef %spec.select, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %179

179:                                              ; preds = %177, %._crit_edge172
  %180 = icmp slt i32 %162, %3
  br i1 %180, label %181, label %._crit_edge.thread

181:                                              ; preds = %179
  %182 = add nsw i32 %162, %1
  %183 = add nsw i32 %2, %0
  %184 = sub i32 %183, %91
  %185 = sub i32 %3, %162
  %186 = sext i32 %162 to i64
  %187 = getelementptr inbounds %struct.fingerprint, ptr %5, i64 %186
  %188 = shl nuw nsw i32 %10, 1
  %189 = or disjoint i32 %188, 1
  %190 = mul nsw i32 %162, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %6, i64 %191
  %193 = getelementptr inbounds i32, ptr %7, i64 %186
  %194 = getelementptr inbounds i32, ptr %8, i64 %186
  %195 = getelementptr inbounds i32, ptr %9, i64 %186
  call fastcc void @fuzzy_find_matching_lines_recurse(i32 noundef %91, i32 noundef %182, i32 noundef %184, i32 noundef %185, ptr noundef %96, ptr noundef nonnull %187, ptr noundef nonnull %192, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef nonnull %195, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %179, %181, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #7

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @split_blame(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((0, 16), (24, 40)) %3) unnamed_addr #2 {
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
define internal noundef i32 @handle_split_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) #2 {
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
define internal fastcc void @handle_split(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef captures(none) %6) unnamed_addr #2 {
  %8 = alloca [3 x %struct.blame_entry], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %.not = icmp sgt i32 %10, %2
  %11 = icmp slt i32 %2, %4
  %or.cond = and i1 %11, %.not
  br i1 %or.cond, label %12, label %84

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = add nsw i32 %14, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %8, i8 0, i64 120, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre.i = load i32, ptr %16, align 8, !tbaa !51
  %.pre68.i = load i32, ptr %17, align 4, !tbaa !52
  br label %18

18:                                               ; preds = %18, %12
  %indvars.iv.i = phi i64 [ 0, %12 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw %struct.blame_entry, ptr %8, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %.pre.i, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %.pre68.i, ptr %21, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %22, label %18, !llvm.loop !156

22:                                               ; preds = %18
  %23 = add nsw i32 %14, %4
  %24 = icmp sgt i32 %2, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
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
  %37 = sub i32 %15, %31
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !50
  %39 = add i32 %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %39, ptr %40, align 16, !tbaa !35
  br label %46

41:                                               ; preds = %22
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
  %82 = getelementptr inbounds nuw %struct.blame_entry, ptr %8, i64 %indvars.iv.i15, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  tail call void @blame_origin_decref(ptr noundef %83)
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 3
  br i1 %exitcond.not.i17, label %decref_split.exit, label %81, !llvm.loop !158

decref_split.exit:                                ; preds = %81
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #21
  br label %84

84:                                               ; preds = %7, %decref_split.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_split_if_better(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %81, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %.preheader27, label %9

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
  %20 = getelementptr inbounds i32, ptr %19, i64 %15
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = add nsw i32 %23, %14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
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
  %35 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %34
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
  %51 = getelementptr inbounds i32, ptr %50, i64 %46
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = add nsw i32 %54, %45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
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
  %66 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %65
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
  br i1 %72, label %81, label %.preheader27

.preheader27:                                     ; preds = %blame_entry_score.exit23, %6
  br label %73

73:                                               ; preds = %.preheader27, %blame_origin_incref.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %blame_origin_incref.exit ], [ 0, %.preheader27 ]
  %74 = getelementptr inbounds nuw %struct.blame_entry, ptr %2, i64 %indvars.iv, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %.not.i24 = icmp eq ptr %75, null
  br i1 %.not.i24, label %blame_origin_incref.exit, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %75, align 8, !tbaa !23
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %75, align 8, !tbaa !23
  br label %blame_origin_incref.exit

blame_origin_incref.exit:                         ; preds = %73, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %73, !llvm.loop !157

.preheader:                                       ; preds = %blame_origin_incref.exit, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %blame_origin_incref.exit ]
  %79 = getelementptr inbounds nuw %struct.blame_entry, ptr %1, i64 %indvars.iv.i, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  tail call void @blame_origin_decref(ptr noundef %80)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %decref_split.exit, label %.preheader, !llvm.loop !158

decref_split.exit:                                ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, i64 120, i1 false)
  br label %81

81:                                               ; preds = %blame_entry_score.exit23, %3, %decref_split.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #7

declare ptr @lookup_commit_reference_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #7

declare ptr @alloc_commit_node(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @make_origin(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
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
  br i1 %.not.i.i.i, label %._crit_edge4.i.i.i, label %24

._crit_edge4.i.i.i:                               ; preds = %st_add.exit12
  %.pre.i.i.i = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not35.i.i.i = icmp eq ptr %18, null
  br i1 %.not35.i.i.i, label %._crit_edge4.i.i.i15, label %blame_suspects_peek.exit.i

blame_suspects_peek.exit.i:                       ; preds = %._crit_edge4.i.i.i
  %.b21 = load i1, ptr @blame_suspects.1, align 4
  %19 = zext nneg i32 %14 to i64
  %20 = select i1 %.b21, i64 %19, i64 0
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  br label %._crit_edge4.i.i.i15

._crit_edge4.i.i.i15:                             ; preds = %._crit_edge4.i.i.i, %blame_suspects_peek.exit.i
  %.ph = phi ptr [ null, %._crit_edge4.i.i.i ], [ %22, %blame_suspects_peek.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.ph, ptr %23, align 8, !tbaa !21
  br label %35

24:                                               ; preds = %st_add.exit12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = add nuw nsw i32 %13, 1
  %27 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %28 = shl nuw nsw i32 %26, 3
  %29 = zext nneg i32 %28 to i64
  %30 = tail call ptr @xrealloc(ptr noundef %27, i64 noundef %29) #21
  store ptr %30, ptr @blame_suspects.3, align 8, !tbaa !18
  %31 = load i32, ptr @blame_suspects.2, align 8, !tbaa !15
  %.not342.i.i.i = icmp ugt i32 %31, %13
  br i1 %.not342.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.0303.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i ], [ %31, %24 ]
  %32 = zext i32 %.0303.i.i.i to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !19
  %34 = add i32 %.0303.i.i.i, 1
  %.not34.i.i.i = icmp ugt i32 %34, %13
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !189

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %24
  store i32 %26, ptr @blame_suspects.2, align 8, !tbaa !15
  %.pre = zext nneg i32 %13 to i64
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %30, i64 %.pre
  %.pre19 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %._crit_edge.i.i.i, %._crit_edge4.i.i.i15
  %36 = phi ptr [ %.pre19, %._crit_edge.i.i.i ], [ %18, %._crit_edge4.i.i.i15 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.i.i.i ], [ %16, %._crit_edge4.i.i.i15 ]
  %.not35.i.i.i14 = icmp eq ptr %36, null
  %.pre18.b = load i1, ptr @blame_suspects.1, align 4
  br i1 %.not35.i.i.i14, label %37, label %set_blame_suspects.exit

37:                                               ; preds = %35
  %.b = load i1, ptr @blame_suspects.0, align 8
  %38 = select i1 %.b, i64 65532, i64 0
  %39 = select i1 %.pre18.b, i64 8, i64 0
  %40 = tail call ptr @xcalloc(i64 noundef %38, i64 noundef %39) #21
  %41 = load ptr, ptr @blame_suspects.3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %.pre-phi
  store ptr %40, ptr %42, align 8, !tbaa !19
  %.pre17.b = load i1, ptr @blame_suspects.1, align 4
  br label %set_blame_suspects.exit

set_blame_suspects.exit:                          ; preds = %35, %37
  %.in = phi i1 [ %.pre17.b, %37 ], [ %.pre18.b, %35 ]
  %43 = phi ptr [ %40, %37 ], [ %36, %35 ]
  %44 = zext nneg i32 %14 to i64
  %45 = select i1 %.in, i64 %44, i64 0
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %9, ptr %46, align 8, !tbaa !21
  ret ptr %9
}

declare ptr @fmt_ident(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @null_oid() local_unnamed_addr #7

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @convert_to_git(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @pretend_object_file(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @discard_index(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @make_empty_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @add_index_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @cache_tree_invalidate_path(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @commit_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

declare ptr @git_path_merge_head(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare i32 @strbuf_getwholeline_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #7

declare void @strbuf_release(ptr noundef) local_unnamed_addr #7

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @set_commit_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
