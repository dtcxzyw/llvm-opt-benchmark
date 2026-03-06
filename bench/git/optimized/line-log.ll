; ModuleID = 'bench/git/original/line-log.ll'
source_filename = "bench/git/original/line-log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.nth_line_cb = type { ptr, i64, ptr }
%struct.bloom_key = type { ptr }
%struct.range_set = type { i32, i32, ptr }
%struct.collect_diff_cbdata = type { ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.diff_ranges = type { %struct.range_set, %struct.range_set }
%struct.s_mmfile = type { ptr, i64 }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Non commit %s?\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"More than one commit to dig from: %s and %s?\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"No commit specified?\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"-L argument not 'start,end:file' or ':funcname:file': %s\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"malformed -L argument '%s'\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"file %s has only %lu lines\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"There is no path %s in the commit\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Cannot read blob %s\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.parse_pathspec_from_ranges.array = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s%sdiff --git a/%s b/%s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"%s%s--- %s%s%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"a/\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%s%s+++ b/%s%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"%s%s@@ -%ld,%ld +%ld,%ld @@%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"\\ No newline at end of file\0A\00", align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"unable to generate diff for %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @range_set_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %.not, label %7, label %range_set_grow.exit

range_set_grow.exit:                              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %storemerge14.i = tail call i64 @llvm.umax.i64(i64 %1, i64 24)
  %storemerge.i = trunc i64 %storemerge14.i to i32
  store i32 %storemerge.i, ptr %0, align 8, !tbaa !4
  %4 = shl i64 %storemerge14.i, 4
  %5 = and i64 %4, 68719476720
  %6 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %range_set_grow.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @range_set_release(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @free(ptr noundef %3) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append_unsafe(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %.not = icmp ult i32 %5, %6
  br i1 %.not, label %.range_set_grow.exit_crit_edge, label %st_mult.exit.i

.range_set_grow.exit_crit_edge:                   ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  br label %range_set_grow.exit

st_mult.exit.i:                                   ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = mul i32 %6, 3
  %10 = add i32 %9, 48
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %storemerge14.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %12)
  %storemerge.i = trunc i64 %storemerge14.i to i32
  store i32 %storemerge.i, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = shl nuw nsw i64 %storemerge14.i, 4
  %16 = and i64 %15, 68719476720
  %17 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %16) #16
  store ptr %17, ptr %13, align 8, !tbaa !11
  %.pre7 = load i32, ptr %4, align 4, !tbaa !12
  br label %range_set_grow.exit

range_set_grow.exit:                              ; preds = %.range_set_grow.exit_crit_edge, %st_mult.exit.i
  %18 = phi i32 [ %5, %.range_set_grow.exit_crit_edge ], [ %.pre7, %st_mult.exit.i ]
  %19 = phi ptr [ %.pre, %.range_set_grow.exit_crit_edge ], [ %17, %st_mult.exit.i ]
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  store i64 %1, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %2, ptr %22, align 8, !tbaa !16
  %23 = add i32 %18, 1
  store i32 %23, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @range_set_append(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %.range_set_grow.exit_crit_edge.i, label %st_mult.exit.i.i

.range_set_grow.exit_crit_edge.i:                 ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %range_set_append_unsafe.exit

st_mult.exit.i.i:                                 ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = mul i32 %6, 3
  %10 = add i32 %9, 48
  %11 = lshr i32 %10, 1
  %12 = zext nneg i32 %11 to i64
  %storemerge14.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %12)
  %storemerge.i.i = trunc i64 %storemerge14.i.i to i32
  store i32 %storemerge.i.i, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = shl nuw nsw i64 %storemerge14.i.i, 4
  %16 = and i64 %15, 68719476720
  %17 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %16) #16
  store ptr %17, ptr %13, align 8, !tbaa !11
  %.pre7.i = load i32, ptr %4, align 4, !tbaa !12
  br label %range_set_append_unsafe.exit

range_set_append_unsafe.exit:                     ; preds = %.range_set_grow.exit_crit_edge.i, %st_mult.exit.i.i
  %18 = phi i32 [ %5, %.range_set_grow.exit_crit_edge.i ], [ %.pre7.i, %st_mult.exit.i.i ]
  %19 = phi ptr [ %.pre.i, %.range_set_grow.exit_crit_edge.i ], [ %17, %st_mult.exit.i.i ]
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  store i64 %1, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %2, ptr %22, align 8, !tbaa !16
  %23 = add i32 %18, 1
  store i32 %23, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sort_and_merge_range_set(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !12
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %sane_qsort.exit

6:                                                ; preds = %1
  %7 = zext i32 %4 to i64
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @qsort(ptr noundef %8, i64 noundef range(i64 0, 4294967296) %7, i64 noundef 16, ptr noundef nonnull @range_cmp) #16
  %.pre = load i32, ptr %3, align 4, !tbaa !12
  br label %sane_qsort.exit

sane_qsort.exit:                                  ; preds = %1, %6
  %9 = phi i32 [ %4, %1 ], [ %.pre, %6 ]
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %sane_qsort.exit
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %wide.trip.count = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %11
  %.not = icmp eq i32 %.039, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %17
  %19 = add i32 %.039, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %.not37 = icmp sgt i64 %13, %23
  br i1 %.not37, label %27, label %24

24:                                               ; preds = %18
  %25 = icmp slt i64 %23, %15
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  store i64 %15, ptr %22, align 8, !tbaa !16
  br label %32

27:                                               ; preds = %18, %17
  %28 = zext i32 %.039 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %28
  store i64 %13, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %15, ptr %30, align 8, !tbaa !16
  %31 = add i32 %.039, 1
  br label %32

32:                                               ; preds = %27, %26, %24, %11
  %.1 = phi i32 [ %.039, %11 ], [ %.039, %26 ], [ %.039, %24 ], [ %31, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !17

._crit_edge:                                      ; preds = %32, %sane_qsort.exit
  %.0.lcssa = phi i32 [ 0, %sane_qsort.exit ], [ %.1, %32 ]
  store i32 %.0.lcssa, ptr %3, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @range_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %3, i64 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @line_log_init(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.strvec, align 8
  %5 = alloca i16, align 2
  %6 = alloca %struct.object_id, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nth_line_cb, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %45, %.lr.ph.i
  %17 = phi i32 [ %13, %.lr.ph.i ], [ %46, %45 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.02036.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %45 ]
  %.02135.i = phi ptr [ null, %.lr.ph.i ], [ %.122.i, %45 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 32
  %.not24.i = icmp eq i32 %22, 0
  br i1 %.not24.i, label %23, label %45

23:                                               ; preds = %16
  %24 = load ptr, ptr %15, align 8, !tbaa !72
  %25 = tail call ptr @deref_tag(ptr noundef %24, ptr noundef nonnull %20, ptr noundef null, i32 noundef 0) #16
  %.not25.i = icmp eq ptr %25, null
  br i1 %.not25.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 4
  %28 = and i32 %27, 14
  %.not26.i = icmp eq i32 %28, 2
  br i1 %.not26.i, label %34, label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %14, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %33) #17
  unreachable

34:                                               ; preds = %26
  %.not27.i = icmp eq ptr %.02135.i, null
  br i1 %.not27.i, label %._crit_edge44.i, label %36

._crit_edge44.i:                                  ; preds = %34
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.pre.i = load i32, ptr %12, align 8, !tbaa !19
  br label %45

36:                                               ; preds = %34
  %37 = load ptr, ptr %14, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = sext i32 %.02036.i to i64
  %42 = getelementptr inbounds [32 x i8], ptr %37, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef %44) #17
  unreachable

45:                                               ; preds = %._crit_edge44.i, %16
  %46 = phi i32 [ %17, %16 ], [ %.pre.i, %._crit_edge44.i ]
  %.122.i = phi ptr [ %.02135.i, %16 ], [ %25, %._crit_edge44.i ]
  %.1.i = phi i32 [ %.02036.i, %16 ], [ %35, %._crit_edge44.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next.i, %47
  br i1 %48, label %16, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %45
  %.not.i = icmp eq ptr %.122.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %check_single_commit.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.3) #17
  unreachable

check_single_commit.exit:                         ; preds = %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = load ptr, ptr %2, align 8, !tbaa !79
  %.not90.i = icmp eq ptr %51, null
  br i1 %.not90.i, label %parse_lines.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %check_single_commit.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %.not56.i = icmp eq ptr %1, null
  %54 = getelementptr inbounds nuw i8, ptr %.122.i, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load i64, ptr %52, align 8, !tbaa !80
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %parse_lines.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i11, %line_log_data_insert.exit.i
  %.06791.i49 = phi ptr [ %.1.i13, %line_log_data_insert.exit.i ], [ null, %.lr.ph.i11 ]
  %.04492.i48 = phi ptr [ %182, %line_log_data_insert.exit.i ], [ %51, %.lr.ph.i11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !76
  %58 = load ptr, ptr %.04492.i48, align 8, !tbaa !81
  %59 = load ptr, ptr %53, align 8, !tbaa !83
  %60 = call ptr @skip_range_arg(ptr noundef %58, ptr noundef %59) #16
  %.not53.i = icmp eq ptr %60, null
  br i1 %.not53.i, label %66, label %61

61:                                               ; preds = %.lr.ph
  %62 = load i8, ptr %60, align 1, !tbaa !101
  %.not54.i = icmp eq i8 %62, 58
  br i1 %.not54.i, label %63, label %66

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !101
  %.not55.i = icmp eq i8 %65, 0
  br i1 %.not55.i, label %66, label %68

66:                                               ; preds = %63, %61, %.lr.ph
  %67 = load ptr, ptr %.04492.i48, align 8, !tbaa !81
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %67) #17
  unreachable

68:                                               ; preds = %63
  %69 = load ptr, ptr %.04492.i48, align 8, !tbaa !81
  %70 = ptrtoint ptr %60 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = call ptr @xstrndup(ptr noundef %69, i64 noundef %72) #16
  br i1 %.not56.i, label %77, label %74

74:                                               ; preds = %68
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %76 = trunc i64 %75 to i32
  br label %77

77:                                               ; preds = %74, %68
  %78 = phi i32 [ %76, %74 ], [ 0, %68 ]
  %79 = call ptr @prefix_path(ptr noundef %1, i32 noundef %78, ptr noundef nonnull %64) #16
  %80 = call ptr @alloc_filespec(ptr noundef %79) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = call i32 @get_tree_entry(ptr noundef nonnull %50, ptr noundef nonnull %54, ptr noundef %82, ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %fill_blob_sha1.exit.i, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !102
  call void (ptr, ...) @die(ptr noundef nonnull @.str.7, ptr noundef %86) #17
  unreachable

fill_blob_sha1.exit.i:                            ; preds = %77
  %87 = load i16, ptr %5, align 2, !tbaa !107
  call void @fill_filespec(ptr noundef nonnull %80, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext %87) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @fill_line_ends(ptr noundef nonnull %50, ptr noundef nonnull %80, ptr noundef %7, ptr noundef %8)
  store ptr %80, ptr %9, align 8, !tbaa !108
  %88 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %88, ptr %55, align 8, !tbaa !111
  %89 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %89, ptr %56, align 8, !tbaa !112
  %.not24.i.i = icmp eq ptr %.06791.i49, null
  br i1 %.not24.i.i, label %search_line_log_data.exit.thread.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %fill_blob_sha1.exit.i, %93
  %.01625.us.i.i = phi ptr [ %94, %93 ], [ %.06791.i49, %fill_blob_sha1.exit.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.01625.us.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull readonly dereferenceable(1) %79) #18
  %.not21.not.us.i.i = icmp eq i32 %92, 0
  br i1 %.not21.not.us.i.i, label %search_line_log_data.exit.i, label %93

93:                                               ; preds = %.lr.ph.split.us.i.i
  %94 = load ptr, ptr %.01625.us.i.i, align 8, !tbaa !118
  %.not.us.i.i = icmp eq ptr %94, null
  br i1 %.not.us.i.i, label %search_line_log_data.exit.thread.i, label %.lr.ph.split.us.i.i, !llvm.loop !119

search_line_log_data.exit.i:                      ; preds = %.lr.ph.split.us.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.01625.us.i.i, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !120
  %.not58.i = icmp eq i32 %96, 0
  br i1 %.not58.i, label %search_line_log_data.exit.thread.i, label %97

97:                                               ; preds = %search_line_log_data.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.01625.us.i.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = add i32 %96, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = add nsw i64 %104, 1
  br label %search_line_log_data.exit.thread.i

search_line_log_data.exit.thread.i:               ; preds = %93, %97, %search_line_log_data.exit.i, %fill_blob_sha1.exit.i
  %.0.i = phi i64 [ %105, %97 ], [ 1, %search_line_log_data.exit.i ], [ 1, %fill_blob_sha1.exit.i ], [ 1, %93 ]
  %106 = load ptr, ptr %53, align 8, !tbaa !83
  %107 = call i32 @parse_range_arg(ptr noundef %73, ptr noundef nonnull @nth_line, ptr noundef nonnull %9, i64 noundef %88, i64 noundef %.0.i, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %79, ptr noundef %106) #16
  %.not59.i = icmp eq i32 %107, 0
  br i1 %.not59.i, label %109, label %108

108:                                              ; preds = %search_line_log_data.exit.thread.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, ptr noundef %73) #17
  unreachable

109:                                              ; preds = %search_line_log_data.exit.thread.i
  %.not60.i = icmp eq i64 %88, 0
  %110 = load i64, ptr %10, align 8, !tbaa !76
  br i1 %.not60.i, label %111, label %115

111:                                              ; preds = %109
  %112 = icmp ne i64 %110, 0
  %113 = load i64, ptr %11, align 8
  %114 = icmp ne i64 %113, 0
  %or.cond.i = select i1 %112, i1 true, i1 %114
  br i1 %or.cond.i, label %117, label %.thread137.i

115:                                              ; preds = %109
  %116 = icmp slt i64 %88, %110
  br i1 %116, label %117, label %118

117:                                              ; preds = %115, %111
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6, ptr noundef nonnull %64, i64 noundef %88) #17
  unreachable

118:                                              ; preds = %115
  %119 = icmp slt i64 %110, 1
  br i1 %119, label %.thread137.i, label %120

.thread137.i:                                     ; preds = %118, %111
  br label %120

120:                                              ; preds = %.thread137.i, %118
  %121 = phi i64 [ 1, %.thread137.i ], [ %110, %118 ]
  %122 = load i64, ptr %11, align 8, !tbaa !76
  %123 = icmp slt i64 %122, 1
  %124 = icmp slt i64 %88, %122
  %or.cond62.i = select i1 %123, i1 true, i1 %124
  br i1 %or.cond62.i, label %125, label %126

125:                                              ; preds = %120
  store i64 %88, ptr %11, align 8, !tbaa !76
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i64 [ %122, %120 ], [ %88, %125 ]
  %128 = add nsw i64 %121, -1
  store i64 %128, ptr %10, align 8, !tbaa !76
  br i1 %.not24.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %126, %132
  %.0.i.i = phi ptr [ %spec.select.i.i, %132 ], [ null, %126 ]
  %.01625.i.i.i = phi ptr [ %134, %132 ], [ %.06791.i49, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.01625.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !113
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull readonly dereferenceable(1) %79) #18
  %.not21.not.i.i.i = icmp eq i32 %131, 0
  br i1 %.not21.not.i.i.i, label %search_line_log_data.exit.i.i, label %132

132:                                              ; preds = %.lr.ph.split.i.i.i
  %133 = icmp slt i32 %131, 0
  %spec.select.i.i = select i1 %133, ptr %.01625.i.i.i, ptr %.0.i.i
  %134 = load ptr, ptr %.01625.i.i.i, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !119

search_line_log_data.exit.i.i:                    ; preds = %.lr.ph.split.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.01625.i.i.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.01625.i.i.i, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %138 = load i32, ptr %135, align 8, !tbaa !4
  %.not.i19.i.i = icmp ult i32 %137, %138
  br i1 %.not.i19.i.i, label %.range_set_grow.exit_crit_edge.i.i.i, label %st_mult.exit.i.i.i.i

.range_set_grow.exit_crit_edge.i.i.i:             ; preds = %search_line_log_data.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.01625.i.i.i, i64 24
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !11
  br label %range_set_append_unsafe.exit.i.i

st_mult.exit.i.i.i.i:                             ; preds = %search_line_log_data.exit.i.i
  %139 = zext i32 %137 to i64
  %140 = add nuw nsw i64 %139, 1
  %141 = mul i32 %138, 3
  %142 = add i32 %141, 48
  %143 = lshr i32 %142, 1
  %144 = zext nneg i32 %143 to i64
  %storemerge14.i.i.i.i = call i64 @llvm.umax.i64(i64 %140, i64 %144)
  %storemerge.i.i.i.i = trunc i64 %storemerge14.i.i.i.i to i32
  store i32 %storemerge.i.i.i.i, ptr %135, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %.01625.i.i.i, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = shl nuw nsw i64 %storemerge14.i.i.i.i, 4
  %148 = and i64 %147, 68719476720
  %149 = call ptr @xrealloc(ptr noundef %146, i64 noundef %148) #16
  store ptr %149, ptr %145, align 8, !tbaa !11
  %.pre7.i.i.i = load i32, ptr %136, align 4, !tbaa !12
  br label %range_set_append_unsafe.exit.i.i

range_set_append_unsafe.exit.i.i:                 ; preds = %st_mult.exit.i.i.i.i, %.range_set_grow.exit_crit_edge.i.i.i
  %150 = phi i32 [ %137, %.range_set_grow.exit_crit_edge.i.i.i ], [ %.pre7.i.i.i, %st_mult.exit.i.i.i.i ]
  %151 = phi ptr [ %.pre.i.i.i, %.range_set_grow.exit_crit_edge.i.i.i ], [ %149, %st_mult.exit.i.i.i.i ]
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %152
  store i64 %128, ptr %153, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %127, ptr %154, align 8, !tbaa !16
  %155 = add i32 %150, 1
  store i32 %155, ptr %136, align 4, !tbaa !12
  call void @free(ptr noundef nonnull %79) #16
  br label %line_log_data_insert.exit.i

.loopexit.i.i:                                    ; preds = %132, %126
  %.2.ph.i.i = phi ptr [ null, %126 ], [ %spec.select.i.i, %132 ]
  %156 = call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %79, ptr %157, align 8, !tbaa !113
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %160 = load i32, ptr %159, align 4, !tbaa !12
  %161 = load i32, ptr %158, align 8, !tbaa !4
  %.not.i.i.i.i = icmp ult i32 %160, %161
  br i1 %.not.i.i.i.i, label %.range_set_grow.exit_crit_edge.i.i.i.i, label %st_mult.exit.i.i.i.i.i

.range_set_grow.exit_crit_edge.i.i.i.i:           ; preds = %.loopexit.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 24
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !11
  br label %range_set_append.exit.i.i

st_mult.exit.i.i.i.i.i:                           ; preds = %.loopexit.i.i
  %162 = zext i32 %160 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = mul i32 %161, 3
  %165 = add i32 %164, 48
  %166 = lshr i32 %165, 1
  %167 = zext nneg i32 %166 to i64
  %storemerge14.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 %167)
  %storemerge.i.i.i.i.i = trunc i64 %storemerge14.i.i.i.i.i to i32
  store i32 %storemerge.i.i.i.i.i, ptr %158, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = shl nuw nsw i64 %storemerge14.i.i.i.i.i, 4
  %171 = and i64 %170, 68719476720
  %172 = call ptr @xrealloc(ptr noundef %169, i64 noundef %171) #16
  store ptr %172, ptr %168, align 8, !tbaa !11
  %.pre7.i.i.i.i = load i32, ptr %159, align 4, !tbaa !12
  br label %range_set_append.exit.i.i

range_set_append.exit.i.i:                        ; preds = %st_mult.exit.i.i.i.i.i, %.range_set_grow.exit_crit_edge.i.i.i.i
  %173 = phi i32 [ %160, %.range_set_grow.exit_crit_edge.i.i.i.i ], [ %.pre7.i.i.i.i, %st_mult.exit.i.i.i.i.i ]
  %174 = phi ptr [ %.pre.i.i.i.i, %.range_set_grow.exit_crit_edge.i.i.i.i ], [ %172, %st_mult.exit.i.i.i.i.i ]
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %175
  store i64 %128, ptr %176, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %127, ptr %177, align 8, !tbaa !16
  %178 = add i32 %173, 1
  store i32 %178, ptr %159, align 4, !tbaa !12
  %.not18.i.i = icmp eq ptr %.2.ph.i.i, null
  br i1 %.not18.i.i, label %181, label %179

179:                                              ; preds = %range_set_append.exit.i.i
  %180 = load ptr, ptr %.2.ph.i.i, align 8, !tbaa !118
  store ptr %180, ptr %156, align 8, !tbaa !118
  store ptr %156, ptr %.2.ph.i.i, align 8, !tbaa !118
  br label %line_log_data_insert.exit.i

181:                                              ; preds = %range_set_append.exit.i.i
  store ptr %.06791.i49, ptr %156, align 8, !tbaa !118
  br label %line_log_data_insert.exit.i

line_log_data_insert.exit.i:                      ; preds = %181, %179, %range_set_append_unsafe.exit.i.i
  %.1.i13 = phi ptr [ %156, %181 ], [ %.06791.i49, %179 ], [ %.06791.i49, %range_set_append_unsafe.exit.i.i ]
  call void @free_filespec(ptr noundef nonnull %80) #16
  call void @free(ptr noundef %89) #16
  store ptr null, ptr %8, align 8, !tbaa !77
  call void @free(ptr noundef %73) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %182 = getelementptr inbounds nuw i8, ptr %.04492.i48, i64 16
  %183 = load ptr, ptr %2, align 8, !tbaa !79
  %184 = load i64, ptr %52, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %184
  %186 = icmp ult ptr %182, %185
  br i1 %186, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %line_log_data_insert.exit.i
  %.not5295.i = icmp eq ptr %.1.i13, null
  br i1 %.not5295.i, label %parse_lines.exit, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.critedge.i, %sort_and_merge_range_set.exit.i
  %.045.in.sroa.speculated96.i = phi ptr [ %.045.in.sroa.speculate.load.sort_and_merge_range_set.exit.i, %sort_and_merge_range_set.exit.i ], [ %.1.i13, %.critedge.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.045.in.sroa.speculated96.i, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %.045.in.sroa.speculated96.i, i64 20
  %189 = load i32, ptr %188, align 4, !tbaa !12
  %190 = icmp ugt i32 %189, 1
  br i1 %190, label %191, label %sane_qsort.exit.i.i

191:                                              ; preds = %.lr.ph97.i
  %192 = zext i32 %189 to i64
  %193 = load ptr, ptr %187, align 8, !tbaa !11
  call void @qsort(ptr noundef %193, i64 noundef range(i64 0, 4294967296) %192, i64 noundef 16, ptr noundef nonnull @range_cmp) #16
  %.pre.i.i = load i32, ptr %188, align 4, !tbaa !12
  br label %sane_qsort.exit.i.i

sane_qsort.exit.i.i:                              ; preds = %191, %.lr.ph97.i
  %194 = phi i32 [ %189, %.lr.ph97.i ], [ %.pre.i.i, %191 ]
  %.not40.i.i = icmp eq i32 %194, 0
  br i1 %.not40.i.i, label %sort_and_merge_range_set.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %sane_qsort.exit.i.i
  %195 = load ptr, ptr %187, align 8, !tbaa !11
  %wide.trip.count.i.i = zext i32 %194 to i64
  br label %196

196:                                              ; preds = %217, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %217 ]
  %.039.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %217 ]
  %197 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %indvars.iv.i.i
  %198 = load i64, ptr %197, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !16
  %201 = icmp eq i64 %198, %200
  br i1 %201, label %217, label %202

202:                                              ; preds = %196
  %.not.i63.i = icmp eq i32 %.039.i.i, 0
  br i1 %.not.i63.i, label %212, label %203

203:                                              ; preds = %202
  %204 = add i32 %.039.i.i, -1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !16
  %.not37.i.i = icmp sgt i64 %198, %208
  br i1 %.not37.i.i, label %212, label %209

209:                                              ; preds = %203
  %210 = icmp slt i64 %208, %200
  br i1 %210, label %211, label %217

211:                                              ; preds = %209
  store i64 %200, ptr %207, align 8, !tbaa !16
  br label %217

212:                                              ; preds = %203, %202
  %213 = zext i32 %.039.i.i to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %195, i64 %213
  store i64 %198, ptr %214, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %200, ptr %215, align 8, !tbaa !16
  %216 = add i32 %.039.i.i, 1
  br label %217

217:                                              ; preds = %212, %211, %209, %196
  %.1.i.i = phi i32 [ %.039.i.i, %196 ], [ %.039.i.i, %211 ], [ %.039.i.i, %209 ], [ %216, %212 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %sort_and_merge_range_set.exit.i, label %196, !llvm.loop !17

sort_and_merge_range_set.exit.i:                  ; preds = %217, %sane_qsort.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %sane_qsort.exit.i.i ], [ %.1.i.i, %217 ]
  store i32 %.0.lcssa.i.i, ptr %188, align 4, !tbaa !12
  %.045.in.sroa.speculate.load.sort_and_merge_range_set.exit.i = load ptr, ptr %.045.in.sroa.speculated96.i, align 8, !tbaa !122
  %.not52.i = icmp eq ptr %.045.in.sroa.speculate.load.sort_and_merge_range_set.exit.i, null
  br i1 %.not52.i, label %parse_lines.exit, label %.lr.ph97.i, !llvm.loop !123

parse_lines.exit:                                 ; preds = %sort_and_merge_range_set.exit.i, %.lr.ph.i11, %check_single_commit.exit, %.critedge.i
  %.067.lcssa140.i = phi ptr [ null, %check_single_commit.exit ], [ null, %.critedge.i ], [ null, %.lr.ph.i11 ], [ %.1.i13, %sort_and_merge_range_set.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @add_line_range(ptr noundef %0, ptr noundef nonnull %.122.i, ptr noundef %.067.lcssa140.i)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_pathspec_from_ranges.array, i64 24, i1 false)
  %.not5.i = icmp eq ptr %.067.lcssa140.i, null
  br i1 %.not5.i, label %free_line_log_data.exit.critedge, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %parse_lines.exit, %.lr.ph.i14
  %.06.i = phi ptr [ %222, %.lr.ph.i14 ], [ %.067.lcssa140.i, %parse_lines.exit ]
  %219 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !113
  %221 = call ptr @strvec_push(ptr noundef nonnull %4, ptr noundef %220) #16
  %222 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %.not.i15 = icmp eq ptr %222, null
  br i1 %.not.i15, label %._crit_edge.loopexit.i, label %.lr.ph.i14, !llvm.loop !124

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i14
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !125
  call void @parse_pathspec(ptr noundef nonnull %218, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %.pre.i16) #16
  call void @strvec_clear(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %._crit_edge.loopexit.i, %line_log_data_clear.exit.i
  %.06.i20 = phi ptr [ %223, %line_log_data_clear.exit.i ], [ %.067.lcssa140.i, %._crit_edge.loopexit.i ]
  %223 = load ptr, ptr %.06.i20, align 8, !tbaa !118
  %224 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  call void @free(ptr noundef %226) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !113
  call void @free(ptr noundef %228) #16
  %229 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !126
  %.not.i.i21 = icmp eq ptr %230, null
  br i1 %.not.i.i21, label %line_log_data_clear.exit.i, label %231

231:                                              ; preds = %.lr.ph.i19
  call void @diff_free_filepair(ptr noundef nonnull %230) #16
  br label %line_log_data_clear.exit.i

line_log_data_clear.exit.i:                       ; preds = %231, %.lr.ph.i19
  %232 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  call void @free(ptr noundef %234) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %.06.i20, i64 64
  %236 = load ptr, ptr %235, align 8, !tbaa !11
  call void @free(ptr noundef %236) #16
  call void @free(ptr noundef nonnull %.06.i20) #16
  %.not.i22 = icmp eq ptr %223, null
  br i1 %.not.i22, label %free_line_log_data.exit, label %.lr.ph.i19, !llvm.loop !127

free_line_log_data.exit.critedge:                 ; preds = %parse_lines.exit
  call void @parse_pathspec(ptr noundef nonnull %218, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @empty_strvec) #16
  call void @strvec_clear(ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %free_line_log_data.exit

free_line_log_data.exit:                          ; preds = %line_log_data_clear.exit.i, %free_line_log_data.exit.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_line_range(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %6 = tail call ptr @lookup_decoration(ptr noundef nonnull %5, ptr noundef %1) #16
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %74

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !122
  br label %10

10:                                               ; preds = %56, %9
  %11 = phi i1 [ true, %9 ], [ %58, %56 ]
  %12 = phi i1 [ true, %9 ], [ %57, %56 ]
  %.02737.i = phi ptr [ %6, %9 ], [ %.1.i, %56 ]
  %.03036.i = phi ptr [ %4, %9 ], [ %32, %56 ]
  %.03135.i = phi ptr [ %2, %9 ], [ %.132.i, %56 ]
  %13 = select i1 %12, i1 %11, i1 false
  %.mux.i = select i1 %12, i32 -1, i32 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.02737.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %.03135.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %18) #18
  br label %20

20:                                               ; preds = %14, %10
  %.0.i = phi i32 [ %19, %14 ], [ %.mux.i, %10 ]
  %21 = icmp slt i32 %.0.i, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = load ptr, ptr %.02737.i, align 8, !tbaa !118
  br label %31

24:                                               ; preds = %20
  %25 = icmp eq i32 %.0.i, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load ptr, ptr %.02737.i, align 8, !tbaa !118
  %28 = load ptr, ptr %.03135.i, align 8, !tbaa !118
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %.03135.i, align 8, !tbaa !118
  br label %31

31:                                               ; preds = %29, %26, %22
  %.132.i = phi ptr [ %.03135.i, %22 ], [ %28, %26 ], [ %30, %29 ]
  %.029.i = phi ptr [ %.02737.i, %22 ], [ %.02737.i, %26 ], [ %.03135.i, %29 ]
  %.028.i = phi ptr [ null, %22 ], [ %.03135.i, %26 ], [ null, %29 ]
  %.1.i = phi ptr [ %23, %22 ], [ %27, %26 ], [ %.02737.i, %29 ]
  %32 = tail call ptr @xmalloc(i64 noundef 72) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = tail call ptr @xstrdup(ptr noundef %34) #16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !113
  store ptr %32, ptr %.03036.i, align 8, !tbaa !122
  %.not.i = icmp eq ptr %.028.i, null
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  tail call fastcc void @range_set_union(ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %40)
  br label %56

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %.029.i, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %43, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i, label %range_set_init.exit.i.i, label %range_set_grow.exit.i.i.i

range_set_grow.exit.i.i.i:                        ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %45 = tail call i32 @llvm.umax.i32(i32 %43, i32 24)
  %storemerge14.i.i.i.i = zext i32 %45 to i64
  store i32 %45, ptr %37, align 8, !tbaa !4
  %46 = shl nuw nsw i64 %storemerge14.i.i.i.i, 4
  %47 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %46) #16
  store ptr %47, ptr %44, align 8, !tbaa !11
  br label %range_set_init.exit.i.i

range_set_init.exit.i.i:                          ; preds = %range_set_grow.exit.i.i.i, %41
  %48 = phi ptr [ null, %41 ], [ %47, %range_set_grow.exit.i.i.i ]
  %49 = load i32, ptr %42, align 4, !tbaa !12
  %.not.i7.i.i = icmp eq i32 %49, 0
  br i1 %.not.i7.i.i, label %range_set_copy.exit.i, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %range_set_init.exit.i.i
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = shl nuw nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr readonly align 1 %52, i64 %53, i1 false)
  %.pre.i.i = load i32, ptr %42, align 4, !tbaa !12
  br label %range_set_copy.exit.i

range_set_copy.exit.i:                            ; preds = %st_mult.exit.i.i.i, %range_set_init.exit.i.i
  %54 = phi i32 [ 0, %range_set_init.exit.i.i ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 %54, ptr %55, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %range_set_copy.exit.i, %38
  %57 = icmp ne ptr %.1.i, null
  %58 = icmp ne ptr %.132.i, null
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %10, label %line_log_data_merge.exit, !llvm.loop !128

line_log_data_merge.exit:                         ; preds = %56
  %.0..0..0..0..0..0..i = load ptr, ptr %4, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %line_log_data_merge.exit, %line_log_data_clear.exit.i
  %.06.i = phi ptr [ %60, %line_log_data_clear.exit.i ], [ %6, %line_log_data_merge.exit ]
  %60 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  tail call void @free(ptr noundef %63) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  tail call void @free(ptr noundef %65) #16
  %66 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %line_log_data_clear.exit.i, label %68

68:                                               ; preds = %.lr.ph.i
  tail call void @diff_free_filepair(ptr noundef nonnull %67) #16
  br label %line_log_data_clear.exit.i

line_log_data_clear.exit.i:                       ; preds = %68, %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  tail call void @free(ptr noundef %71) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  tail call void @free(ptr noundef %73) #16
  tail call void @free(ptr noundef nonnull %.06.i) #16
  %.not.i16 = icmp eq ptr %60, null
  br i1 %.not.i16, label %free_line_log_data.exit, label %.lr.ph.i, !llvm.loop !127

74:                                               ; preds = %3
  br i1 %8, label %75, label %free_line_log_data.exit.thread

75:                                               ; preds = %74
  %76 = tail call fastcc ptr @line_log_data_copy(ptr noundef %2)
  br label %free_line_log_data.exit

free_line_log_data.exit:                          ; preds = %line_log_data_clear.exit.i, %75
  %.0 = phi ptr [ %76, %75 ], [ %.0..0..0..0..0..0..i, %line_log_data_clear.exit.i ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %free_line_log_data.exit.thread, label %77

77:                                               ; preds = %free_line_log_data.exit
  %78 = tail call ptr @add_decoration(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %.0) #16
  br label %free_line_log_data.exit.thread

free_line_log_data.exit.thread:                   ; preds = %74, %77, %free_line_log_data.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @line_log_print(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  tail call void @show_log(ptr noundef %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  %8 = load i32, ptr %7, align 4, !tbaa !129
  %9 = and i32 %8, 2048
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %dump_diff_hacky.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %12 = tail call ptr @lookup_decoration(ptr noundef nonnull %11, ptr noundef %1) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %14 = tail call ptr @diff_line_prefix(ptr noundef nonnull %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.10, ptr noundef %14) #16
  %.not13.i = icmp eq ptr %12, null
  br i1 %.not13.i, label %dump_diff_hacky.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1716
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  br label %20

20:                                               ; preds = %dump_diff_hacky_one.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %12, %.lr.ph.i ], [ %201, %dump_diff_hacky_one.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %.014.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = tail call ptr @diff_line_prefix(ptr noundef nonnull %13) #16
  %24 = load i32, ptr %18, align 4, !tbaa !131
  %25 = tail call ptr @diff_get_color(i32 noundef %24, i32 noundef 0) #16
  %26 = load i32, ptr %18, align 4, !tbaa !131
  %27 = tail call ptr @diff_get_color(i32 noundef %26, i32 noundef 3) #16
  %28 = load i32, ptr %18, align 4, !tbaa !131
  %29 = tail call ptr @diff_get_color(i32 noundef %28, i32 noundef 2) #16
  %30 = load i32, ptr %18, align 4, !tbaa !131
  %31 = tail call ptr @diff_get_color(i32 noundef %30, i32 noundef 4) #16
  %32 = load i32, ptr %18, align 4, !tbaa !131
  %33 = tail call ptr @diff_get_color(i32 noundef %32, i32 noundef 5) #16
  %34 = load i32, ptr %18, align 4, !tbaa !131
  %35 = tail call ptr @diff_get_color(i32 noundef %34, i32 noundef 1) #16
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %dump_diff_hacky_one.exit.i, label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %22, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 82
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 1
  %.not169.i.i = icmp eq i16 %40, 0
  br i1 %.not169.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %19, align 8, !tbaa !75
  call fastcc void @fill_line_ends(ptr noundef %42, ptr noundef nonnull %37, ptr noundef %3, ptr noundef %5)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load ptr, ptr %19, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  call fastcc void @fill_line_ends(ptr noundef %44, ptr noundef %46, ptr noundef %4, ptr noundef %6)
  %47 = load ptr, ptr %15, align 8, !tbaa !135
  %48 = load ptr, ptr %22, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = load ptr, ptr %45, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.11, ptr noundef %23, ptr noundef %29, ptr noundef %50, ptr noundef %53, ptr noundef %25) #16
  %55 = load ptr, ptr %15, align 8, !tbaa !135
  %56 = load ptr, ptr %22, align 8, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 82
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1
  %.not170.i.i = icmp eq i16 %59, 0
  %60 = select i1 %.not170.i.i, ptr @.str.9, ptr @.str.13
  br i1 %.not170.i.i, label %64, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  br label %64

64:                                               ; preds = %61, %43
  %65 = phi ptr [ %63, %61 ], [ @.str.14, %43 ]
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.12, ptr noundef %23, ptr noundef %29, ptr noundef nonnull %60, ptr noundef %65, ptr noundef %25) #16
  %67 = load ptr, ptr %15, align 8, !tbaa !135
  %68 = load ptr, ptr %45, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.15, ptr noundef %23, ptr noundef %29, ptr noundef %70, ptr noundef %25) #16
  %72 = getelementptr inbounds nuw i8, ptr %.014.i, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !120
  %.not214.i.i = icmp eq i32 %73, 0
  %.pre229.i.i = load ptr, ptr %5, align 8, !tbaa !77
  %.pre230.i.i = load ptr, ptr %6, align 8, !tbaa !77
  br i1 %.not214.i.i, label %dump_diff_hacky_one.exit.i, label %.lr.ph213.i.i

.lr.ph213.i.i:                                    ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %.014.i, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %.014.i, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.014.i, i64 60
  %77 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  br label %78

78:                                               ; preds = %.loopexit.i.i, %.lr.ph213.i.i
  %indvars.iv225.i.i = phi i64 [ 0, %.lr.ph213.i.i ], [ %indvars.iv.next226.i.i, %.loopexit.i.i ]
  %.0155210.i.i = phi i32 [ 0, %.lr.ph213.i.i ], [ %.2157.i.i, %.loopexit.i.i ]
  %79 = load ptr, ptr %74, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv225.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = load i32, ptr %76, align 4, !tbaa !136
  %85 = icmp ult i32 %.0155210.i.i, %84
  br i1 %85, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %78
  %86 = load ptr, ptr %75, align 8, !tbaa !137
  %87 = zext i32 %.0155210.i.i to i64
  %88 = zext i32 %84 to i64
  br label %89

89:                                               ; preds = %94, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %87, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %94 ]
  %90 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %indvars.iv.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = icmp slt i64 %92, %81
  br i1 %93, label %94, label %.critedge.loopexit.i.i

94:                                               ; preds = %89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %88
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %89, !llvm.loop !138

.critedge.loopexit.i.i:                           ; preds = %89
  %95 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %78
  %.1156.lcssa.i.i = phi i32 [ %.0155210.i.i, %78 ], [ %95, %.critedge.loopexit.i.i ]
  %96 = icmp eq i32 %.1156.lcssa.i.i, %84
  br i1 %96, label %.loopexit.i.i, label %97

97:                                               ; preds = %.critedge.i.i
  %98 = load ptr, ptr %75, align 8, !tbaa !137
  %99 = zext i32 %.1156.lcssa.i.i to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = icmp sgt i64 %101, %83
  br i1 %102, label %.loopexit.i.i, label %.preheader176.i.i

.preheader176.i.i:                                ; preds = %97
  %103 = icmp ult i32 %.1156.lcssa.i.i, %84
  br i1 %103, label %.lr.ph185.preheader.i.i, label %.critedge3.i.i

.lr.ph185.preheader.i.i:                          ; preds = %.preheader176.i.i
  %wide.trip.count.i.i = zext i32 %84 to i64
  br label %.lr.ph185.i.i

.lr.ph185.i.i:                                    ; preds = %107, %.lr.ph185.preheader.i.i
  %indvars.iv217.i.i = phi i64 [ %99, %.lr.ph185.preheader.i.i ], [ %indvars.iv.next218.i.i, %107 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv217.i.i
  %105 = load i64, ptr %104, align 8, !tbaa !13
  %106 = icmp slt i64 %105, %83
  br i1 %106, label %107, label %.critedge3.loopexit.split.loop.exit248.i.i

107:                                              ; preds = %.lr.ph185.i.i
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %indvars.iv.next218.i.i, %wide.trip.count.i.i
  br i1 %exitcond220.not.i.i, label %.critedge3.i.i, label %.lr.ph185.i.i, !llvm.loop !139

.critedge3.loopexit.split.loop.exit248.i.i:       ; preds = %.lr.ph185.i.i
  %108 = trunc nuw i64 %indvars.iv217.i.i to i32
  br label %.critedge3.i.i

.critedge3.i.i:                                   ; preds = %107, %.critedge3.loopexit.split.loop.exit248.i.i, %.preheader176.i.i
  %.0151.lcssa.i.i = phi i32 [ %.1156.lcssa.i.i, %.preheader176.i.i ], [ %108, %.critedge3.loopexit.split.loop.exit248.i.i ], [ %84, %107 ]
  %109 = icmp ugt i32 %.0151.lcssa.i.i, %.1156.lcssa.i.i
  %110 = sext i1 %109 to i32
  %spec.select.i.i = add i32 %.0151.lcssa.i.i, %110
  %111 = icmp slt i64 %81, %101
  %112 = load ptr, ptr %77, align 8, !tbaa !140
  %113 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %99
  %114 = load i64, ptr %113, align 8, !tbaa !13
  %.neg.i.i = sub i64 %81, %101
  %115 = select i1 %111, i64 %.neg.i.i, i64 0
  %.0161.i.i = add i64 %114, %115
  %116 = zext i32 %spec.select.i.i to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = icmp sgt i64 %83, %119
  %121 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %116
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = sub i64 %83, %119
  %125 = select i1 %120, i64 %124, i64 0
  %.0159.i.i = add nsw i64 %125, %123
  %126 = icmp ne i64 %.0161.i.i, 0
  %127 = icmp ne i64 %.0159.i.i, 0
  %or.cond5.i.i = select i1 %126, i1 true, i1 %127
  %spec.select171.i.i = select i1 %or.cond5.i.i, i64 %.0161.i.i, i64 -1
  %spec.select172.i.i = select i1 %or.cond5.i.i, i64 %.0159.i.i, i64 -1
  %128 = load ptr, ptr %15, align 8, !tbaa !135
  %129 = add nsw i64 %spec.select171.i.i, 1
  %130 = sub nsw i64 %spec.select172.i.i, %spec.select171.i.i
  %131 = add nsw i64 %81, 1
  %132 = sub nsw i64 %83, %81
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.16, ptr noundef %23, ptr noundef %27, i64 noundef %129, i64 noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef %25) #16
  %134 = load i32, ptr %76, align 4, !tbaa !136
  %135 = icmp ult i32 %.1156.lcssa.i.i, %134
  br i1 %135, label %.lr.ph202.preheader.i.i, label %.critedge7.i.i

.lr.ph202.preheader.i.i:                          ; preds = %.critedge3.i.i
  %.pre.i.i = load ptr, ptr %75, align 8, !tbaa !137
  br label %.lr.ph202.i.i

.lr.ph202.i.i:                                    ; preds = %._crit_edge197.i.i, %.lr.ph202.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge197.i.i ], [ %99, %.lr.ph202.preheader.i.i ]
  %136 = phi ptr [ %186, %._crit_edge197.i.i ], [ %.pre.i.i, %.lr.ph202.preheader.i.i ]
  %.0152200.i.i = phi i64 [ %.2.lcssa.i.i, %._crit_edge197.i.i ], [ %81, %.lr.ph202.preheader.i.i ]
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %indvars.iv.i
  %138 = load i64, ptr %137, align 8, !tbaa !13
  %139 = icmp slt i64 %138, %83
  br i1 %139, label %.preheader175.i.i, label %.critedge7.i.loopexit.i

.preheader175.i.i:                                ; preds = %.lr.ph202.i.i
  %140 = icmp slt i64 %.0152200.i.i, %138
  br i1 %140, label %.lr.ph190.i.i, label %._crit_edge.i.i

.lr.ph190.i.i:                                    ; preds = %.preheader175.i.i, %.lr.ph190.i.i
  %.1153189.i.i = phi i64 [ %145, %.lr.ph190.i.i ], [ %.0152200.i.i, %.preheader175.i.i ]
  %141 = load ptr, ptr %45, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !141
  %144 = load ptr, ptr %15, align 8, !tbaa !135
  tail call fastcc void @print_line(ptr noundef %23, i8 noundef signext 32, i64 noundef %.1153189.i.i, ptr noundef %.pre230.i.i, ptr noundef %143, ptr noundef %35, ptr noundef %25, ptr noundef %144)
  %145 = add nsw i64 %.1153189.i.i, 1
  %146 = load ptr, ptr %75, align 8, !tbaa !137
  %147 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv.i
  %148 = load i64, ptr %147, align 8, !tbaa !13
  %149 = icmp slt i64 %145, %148
  br i1 %149, label %.lr.ph190.i.i, label %._crit_edge.i.i, !llvm.loop !142

._crit_edge.i.i:                                  ; preds = %.lr.ph190.i.i, %.preheader175.i.i
  %150 = phi ptr [ %136, %.preheader175.i.i ], [ %146, %.lr.ph190.i.i ]
  %.1153.lcssa.i.i = phi i64 [ %.0152200.i.i, %.preheader175.i.i ], [ %145, %.lr.ph190.i.i ]
  %151 = load ptr, ptr %77, align 8, !tbaa !140
  %152 = getelementptr inbounds nuw [16 x i8], ptr %151, i64 %indvars.iv.i
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %sext.i.i = shl i64 %153, 32
  %154 = ashr exact i64 %sext.i.i, 32
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !16
  %157 = icmp sgt i64 %156, %154
  br i1 %157, label %.lr.ph194.i.i, label %.preheader.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph194.i.i
  %.pre228.i.i = load ptr, ptr %75, align 8, !tbaa !137
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %._crit_edge.i.i
  %158 = phi ptr [ %.pre228.i.i, %.preheader.loopexit.i.i ], [ %150, %._crit_edge.i.i ]
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %indvars.iv.i
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = icmp slt i64 %.1153.lcssa.i.i, %161
  %163 = icmp slt i64 %.1153.lcssa.i.i, %83
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %.lr.ph196.i.i, label %._crit_edge197.i.i

.lr.ph194.i.i:                                    ; preds = %._crit_edge.i.i, %.lr.ph194.i.i
  %indvars.iv221.i.i = phi i64 [ %indvars.iv.next222.i.i, %.lr.ph194.i.i ], [ %154, %._crit_edge.i.i ]
  %165 = load ptr, ptr %22, align 8, !tbaa !132
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !141
  %168 = load ptr, ptr %15, align 8, !tbaa !135
  tail call fastcc void @print_line(ptr noundef %23, i8 noundef signext 45, i64 noundef %indvars.iv221.i.i, ptr noundef %.pre229.i.i, ptr noundef %167, ptr noundef %31, ptr noundef %25, ptr noundef %168)
  %indvars.iv.next222.i.i = add nsw i64 %indvars.iv221.i.i, 1
  %169 = load ptr, ptr %77, align 8, !tbaa !140
  %170 = getelementptr inbounds nuw [16 x i8], ptr %169, i64 %indvars.iv.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = icmp sgt i64 %172, %indvars.iv.next222.i.i
  br i1 %173, label %.lr.ph194.i.i, label %.preheader.loopexit.i.i, !llvm.loop !143

.lr.ph196.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph196.i.i
  %.2195.i.i = phi i64 [ %178, %.lr.ph196.i.i ], [ %.1153.lcssa.i.i, %.preheader.i.i ]
  %174 = load ptr, ptr %45, align 8, !tbaa !134
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !141
  %177 = load ptr, ptr %15, align 8, !tbaa !135
  tail call fastcc void @print_line(ptr noundef %23, i8 noundef signext 43, i64 noundef %.2195.i.i, ptr noundef %.pre230.i.i, ptr noundef %176, ptr noundef %33, ptr noundef %25, ptr noundef %177)
  %178 = add nsw i64 %.2195.i.i, 1
  %179 = load ptr, ptr %75, align 8, !tbaa !137
  %180 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %indvars.iv.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = icmp slt i64 %178, %182
  %184 = icmp slt i64 %178, %83
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %.lr.ph196.i.i, label %._crit_edge197.i.i, !llvm.loop !144

._crit_edge197.i.i:                               ; preds = %.lr.ph196.i.i, %.preheader.i.i
  %186 = phi ptr [ %158, %.preheader.i.i ], [ %179, %.lr.ph196.i.i ]
  %.2.lcssa.i.i = phi i64 [ %.1153.lcssa.i.i, %.preheader.i.i ], [ %178, %.lr.ph196.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = load i32, ptr %76, align 4, !tbaa !136
  %188 = zext i32 %187 to i64
  %189 = icmp samesign ult i64 %indvars.iv.next.i, %188
  br i1 %189, label %.lr.ph202.i.i, label %.critedge7.i.loopexit.i, !llvm.loop !145

.critedge7.i.loopexit.i:                          ; preds = %._crit_edge197.i.i, %.lr.ph202.i.i
  %.3158.lcssa.i.ph.in.i = phi i64 [ %indvars.iv.next.i, %._crit_edge197.i.i ], [ %indvars.iv.i, %.lr.ph202.i.i ]
  %.0152.lcssa.i.ph.i = phi i64 [ %.2.lcssa.i.i, %._crit_edge197.i.i ], [ %.0152200.i.i, %.lr.ph202.i.i ]
  %.3158.lcssa.i.ph.i = trunc nuw i64 %.3158.lcssa.i.ph.in.i to i32
  br label %.critedge7.i.i

.critedge7.i.i:                                   ; preds = %.critedge7.i.loopexit.i, %.critedge3.i.i
  %.3158.lcssa.i.i = phi i32 [ %.1156.lcssa.i.i, %.critedge3.i.i ], [ %.3158.lcssa.i.ph.i, %.critedge7.i.loopexit.i ]
  %.0152.lcssa.i.i = phi i64 [ %81, %.critedge3.i.i ], [ %.0152.lcssa.i.ph.i, %.critedge7.i.loopexit.i ]
  %190 = icmp slt i64 %.0152.lcssa.i.i, %83
  br i1 %190, label %.lr.ph209.i.i, label %.loopexit.i.i

.lr.ph209.i.i:                                    ; preds = %.critedge7.i.i, %.lr.ph209.i.i
  %.3208.i.i = phi i64 [ %195, %.lr.ph209.i.i ], [ %.0152.lcssa.i.i, %.critedge7.i.i ]
  %191 = load ptr, ptr %45, align 8, !tbaa !134
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !141
  %194 = load ptr, ptr %15, align 8, !tbaa !135
  tail call fastcc void @print_line(ptr noundef %23, i8 noundef signext 32, i64 noundef %.3208.i.i, ptr noundef %.pre230.i.i, ptr noundef %193, ptr noundef %35, ptr noundef %25, ptr noundef %194)
  %195 = add i64 %.3208.i.i, 1
  %exitcond224.not.i.i = icmp eq i64 %195, %83
  br i1 %exitcond224.not.i.i, label %.loopexit.i.i, label %.lr.ph209.i.i, !llvm.loop !146

.loopexit.i.i:                                    ; preds = %94, %.lr.ph209.i.i, %.critedge7.i.i, %97, %.critedge.i.i
  %.2157.i.i = phi i32 [ %84, %.critedge.i.i ], [ %.1156.lcssa.i.i, %97 ], [ %.3158.lcssa.i.i, %.critedge7.i.i ], [ %.3158.lcssa.i.i, %.lr.ph209.i.i ], [ %84, %94 ]
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i.i, 1
  %196 = load i32, ptr %72, align 4, !tbaa !120
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next226.i.i, %197
  br i1 %198, label %78, label %dump_diff_hacky_one.exit.i, !llvm.loop !147

dump_diff_hacky_one.exit.i:                       ; preds = %.loopexit.i.i, %64, %20
  %199 = phi ptr [ null, %20 ], [ %.pre230.i.i, %64 ], [ %.pre230.i.i, %.loopexit.i.i ]
  %200 = phi ptr [ null, %20 ], [ %.pre229.i.i, %64 ], [ %.pre229.i.i, %.loopexit.i.i ]
  tail call void @free(ptr noundef %200) #16
  tail call void @free(ptr noundef %199) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %201 = load ptr, ptr %.014.i, align 8, !tbaa !118
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %dump_diff_hacky.exit, label %20, !llvm.loop !148

dump_diff_hacky.exit:                             ; preds = %dump_diff_hacky_one.exit.i, %10, %2
  ret i32 1
}

declare void @show_log(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @line_log_process_ranges_arbitrary_commit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.diff_queue_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.bloom_key, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %7 = tail call ptr @lookup_decoration(ptr noundef nonnull %6, ptr noundef %1) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread43, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %.thread40, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %.not18.i = icmp eq ptr %13, null
  br i1 %.not18.i, label %bloom_filter_check.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = tail call ptr @get_bloom_filter(ptr noundef %16, ptr noundef nonnull %1) #16
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %bloom_filter_check.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader.i
  %.01522.i = phi ptr [ %24, %.preheader.i ], [ %7, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = load ptr, ptr %12, align 8, !tbaa !153
  call void @fill_bloom_key(ptr noundef nonnull %19, i64 noundef %20, ptr noundef nonnull %5, ptr noundef %21) #16
  %22 = load ptr, ptr %12, align 8, !tbaa !153
  %23 = call i32 @bloom_filter_contains(ptr noundef nonnull %17, ptr noundef nonnull %5, ptr noundef %22) #16
  %.not21.i = icmp eq i32 %23, 0
  call void @clear_bloom_key(ptr noundef nonnull %5) #16
  %24 = load ptr, ptr %.01522.i, align 8, !tbaa !118
  %25 = icmp ne ptr %24, null
  %26 = select i1 %.not21.i, i1 %25, i1 false
  br i1 %26, label %.preheader.i, label %bloom_filter_check.exit, !llvm.loop !154

bloom_filter_check.exit.thread:                   ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

bloom_filter_check.exit:                          ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not21.i, label %27, label %31

27:                                               ; preds = %bloom_filter_check.exit
  %28 = call fastcc ptr @line_log_data_copy(ptr noundef %7)
  %29 = load ptr, ptr %9, align 8, !tbaa !149
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  call fastcc void @add_line_range(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %28)
  call fastcc void @clear_commit_line_range(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %.thread43

31:                                               ; preds = %bloom_filter_check.exit.thread, %bloom_filter_check.exit
  %.pr = load ptr, ptr %9, align 8, !tbaa !149
  %.not27 = icmp eq ptr %.pr, null
  br i1 %.not27, label %.thread40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %35, label %55

.thread40:                                        ; preds = %31, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %37

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %.pr, align 8, !tbaa !155
  br label %37

37:                                               ; preds = %.thread40, %35
  %.0.i = phi ptr [ %36, %35 ], [ null, %.thread40 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  call fastcc void @queue_diffs(ptr noundef nonnull %7, ptr noundef nonnull %38, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %.0.i)
  %39 = call fastcc i32 @process_all_files(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %7)
  %.not12.i = icmp eq ptr %.0.i, null
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !122
  br i1 %.not12.i, label %thread-pre-split.i, label %40

40:                                               ; preds = %37
  call fastcc void @add_line_range(ptr noundef nonnull %0, ptr noundef nonnull %.0.i, ptr noundef %.pr.i)
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %40, %37
  %.not5.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not5.i.i, label %process_ranges_ordinary_commit.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %thread-pre-split.i, %line_log_data_clear.exit.i.i
  %.06.i.i = phi ptr [ %41, %line_log_data_clear.exit.i.i ], [ %.pr.i, %thread-pre-split.i ]
  %41 = load ptr, ptr %.06.i.i, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  call void @free(ptr noundef %44) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  call void @free(ptr noundef %46) #16
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %line_log_data_clear.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  call void @diff_free_filepair(ptr noundef nonnull %48) #16
  br label %line_log_data_clear.exit.i.i

line_log_data_clear.exit.i.i:                     ; preds = %49, %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  call void @free(ptr noundef %52) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  call void @free(ptr noundef %54) #16
  call void @free(ptr noundef nonnull %.06.i.i) #16
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %process_ranges_ordinary_commit.exit, label %.lr.ph.i.i, !llvm.loop !127

process_ranges_ordinary_commit.exit:              ; preds = %line_log_data_clear.exit.i.i, %thread-pre-split.i
  call void @diff_queue_clear(ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %114

55:                                               ; preds = %32
  %56 = call i32 @commit_list_count(ptr noundef nonnull %.pr) #16
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %.thread.i, label %62

.thread.i:                                        ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 274877906944
  %.not.i34 = icmp eq i64 %60, 0
  %spec.select.i35 = select i1 %.not.i34, i32 %56, i32 1
  %61 = zext nneg i32 %spec.select.i35 to i64
  br label %st_mult.exit.i

62:                                               ; preds = %55
  %63 = sext i32 %56 to i64
  %mul.ov.i.i = icmp slt i32 %56, 0
  br i1 %mul.ov.i.i, label %64, label %st_mult.exit.i

64:                                               ; preds = %62
  call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 16, i64 noundef %63) #17
  unreachable

st_mult.exit.i:                                   ; preds = %62, %.thread.i
  %65 = phi i64 [ %61, %.thread.i ], [ %63, %62 ]
  %.067122.i = phi i32 [ %spec.select.i35, %.thread.i ], [ %56, %62 ]
  %66 = shl nuw nsw i64 %65, 4
  %67 = call ptr @xmalloc(i64 noundef %66) #16
  %68 = call ptr @xcalloc(i64 noundef %65, i64 noundef 8) #16
  %69 = shl nuw nsw i64 %65, 3
  %70 = call ptr @xmalloc(i64 noundef %69) #16
  %.not93.i = icmp eq i32 %.067122.i, 0
  br i1 %.not93.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %st_mult.exit.i
  %71 = load ptr, ptr %9, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %wide.trip.count.i = zext nneg i32 %.067122.i to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.07185.i = phi ptr [ %71, %.lr.ph.i ], [ %77, %73 ]
  %74 = load ptr, ptr %.07185.i, align 8, !tbaa !155
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  store ptr %74, ptr %75, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw i8, ptr %.07185.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !158
  %78 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i
  call fastcc void @queue_diffs(ptr noundef nonnull %7, ptr noundef nonnull %72, ptr noundef %78, ptr noundef nonnull %1, ptr noundef %74)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph88.i, label %73, !llvm.loop !160

79:                                               ; preds = %.lr.ph88.i
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i
  br i1 %exitcond105.not.i, label %.lr.ph90.i, label %.lr.ph88.i, !llvm.loop !161

.lr.ph88.i:                                       ; preds = %73, %79
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %79 ], [ 0, %73 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv101.i
  %81 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv101.i
  %82 = call fastcc i32 @process_all_files(ptr noundef %80, ptr noundef %0, ptr noundef %81, ptr noundef nonnull %7)
  %.not75.i = icmp eq i32 %82, 0
  br i1 %.not75.i, label %83, label %79

83:                                               ; preds = %.lr.ph88.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv101.i
  %85 = load ptr, ptr %84, align 8, !tbaa !159
  %86 = load ptr, ptr %80, align 8, !tbaa !122
  call fastcc void @add_line_range(ptr noundef %0, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !149
  call void @free_commit_list(ptr noundef %87) #16
  %88 = load ptr, ptr %84, align 8, !tbaa !159
  %89 = call ptr @commit_list_append(ptr noundef %88, ptr noundef nonnull %9) #16
  br label %.loopexit.i

.lr.ph90.i:                                       ; preds = %79, %.lr.ph90.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph90.i ], [ 0, %79 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv106.i
  %91 = load ptr, ptr %90, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv106.i
  %93 = load ptr, ptr %92, align 8, !tbaa !122
  call fastcc void @add_line_range(ptr noundef %0, ptr noundef %91, ptr noundef %93)
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i
  br i1 %exitcond111.not.i, label %.loopexit.i, label %.lr.ph90.i, !llvm.loop !162

.loopexit.i:                                      ; preds = %.lr.ph90.i, %83, %st_mult.exit.i
  %.2.i = phi i32 [ 0, %83 ], [ 1, %st_mult.exit.i ], [ 1, %.lr.ph90.i ]
  call fastcc void @clear_commit_line_range(ptr noundef %0, ptr noundef %1)
  call void @free(ptr noundef %70) #16
  br i1 %.not93.i, label %._crit_edge.thread.i, label %.lr.ph92.preheader.i

._crit_edge.thread.i:                             ; preds = %.loopexit.i
  call void @free(ptr noundef %68) #16
  br label %process_ranges_merge_commit.exit

.lr.ph92.preheader.i:                             ; preds = %.loopexit.i
  %wide.trip.count116.i = zext nneg i32 %.067122.i to i64
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %112, %.lr.ph92.preheader.i
  %indvars.iv112.i = phi i64 [ 0, %.lr.ph92.preheader.i ], [ %indvars.iv.next113.i, %112 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv112.i
  %95 = load ptr, ptr %94, align 8, !tbaa !122
  %.not76.i = icmp eq ptr %95, null
  br i1 %.not76.i, label %112, label %96

96:                                               ; preds = %.lr.ph92.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  call void @free(ptr noundef %99) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !113
  call void @free(ptr noundef %101) #16
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !126
  %.not.i.i32 = icmp eq ptr %103, null
  br i1 %.not.i.i32, label %line_log_data_clear.exit.i, label %104

104:                                              ; preds = %96
  call void @diff_free_filepair(ptr noundef nonnull %103) #16
  br label %line_log_data_clear.exit.i

line_log_data_clear.exit.i:                       ; preds = %104, %96
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !11
  call void @free(ptr noundef %107) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  call void @free(ptr noundef %110) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %94, align 8, !tbaa !122
  call void @free(ptr noundef %111) #16
  br label %112

112:                                              ; preds = %line_log_data_clear.exit.i, %.lr.ph92.i
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge.i, label %.lr.ph92.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %112
  call void @free(ptr noundef nonnull %68) #16
  br label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %.lr.ph.i.i33, %._crit_edge.i
  %indvars.iv.i.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i33 ]
  %113 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i.i
  call void @diff_queue_clear(ptr noundef %113) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count116.i
  br i1 %exitcond.not.i.i, label %process_ranges_merge_commit.exit, label %.lr.ph.i.i33, !llvm.loop !164

process_ranges_merge_commit.exit:                 ; preds = %.lr.ph.i.i33, %._crit_edge.thread.i
  call void @free(ptr noundef %67) #16
  br label %114

114:                                              ; preds = %process_ranges_merge_commit.exit, %process_ranges_ordinary_commit.exit
  %.0 = phi i32 [ %.2.i, %process_ranges_merge_commit.exit ], [ %39, %process_ranges_ordinary_commit.exit ]
  %.not29 = icmp eq i32 %.0, 0
  br i1 %.not29, label %.thread43, label %117

.thread43:                                        ; preds = %2, %27, %114
  %115 = load i32, ptr %1, align 8
  %116 = or i32 %115, 64
  store i32 %116, ptr %1, align 8
  br label %117

117:                                              ; preds = %.thread43, %114
  %.046 = phi i32 [ 0, %.thread43 ], [ %.0, %114 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @line_log_data_copy(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @xmalloc(i64 noundef 72) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %.not.i.i.i = icmp eq i32 %5, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i, label %range_set_init.exit.i.i, label %range_set_grow.exit.i.i.i

range_set_grow.exit.i.i.i:                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = tail call i32 @llvm.umax.i32(i32 %5, i32 24)
  %storemerge14.i.i.i.i = zext i32 %7 to i64
  store i32 %7, ptr %3, align 8, !tbaa !4
  %8 = shl nuw nsw i64 %storemerge14.i.i.i.i, 4
  %9 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %8) #16
  store ptr %9, ptr %6, align 8, !tbaa !11
  br label %range_set_init.exit.i.i

range_set_init.exit.i.i:                          ; preds = %range_set_grow.exit.i.i.i, %1
  %10 = phi ptr [ null, %1 ], [ %9, %range_set_grow.exit.i.i.i ]
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %.not.i7.i.i = icmp eq i32 %11, 0
  br i1 %.not.i7.i.i, label %line_log_data_copy_one.exit, label %st_mult.exit.i.i.i

st_mult.exit.i.i.i:                               ; preds = %range_set_init.exit.i.i
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr readonly align 1 %14, i64 %15, i1 false)
  %.pre.i.i = load i32, ptr %4, align 4, !tbaa !12
  br label %line_log_data_copy_one.exit

line_log_data_copy_one.exit:                      ; preds = %range_set_init.exit.i.i, %st_mult.exit.i.i.i
  %16 = phi i32 [ 0, %range_set_init.exit.i.i ], [ %.pre.i.i, %st_mult.exit.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = tail call ptr @xstrdup(ptr noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !113
  %.0918 = load ptr, ptr %0, align 8, !tbaa !118
  %.not19 = icmp eq ptr %.0918, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %line_log_data_copy_one.exit, %line_log_data_copy_one.exit17
  %.0921 = phi ptr [ %.09, %line_log_data_copy_one.exit17 ], [ %.0918, %line_log_data_copy_one.exit ]
  %.020 = phi ptr [ %22, %line_log_data_copy_one.exit17 ], [ %2, %line_log_data_copy_one.exit ]
  %22 = tail call ptr @xmalloc(i64 noundef 72) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.0921, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %.not.i.i.i10 = icmp eq i32 %25, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i10, label %range_set_init.exit.i.i13, label %range_set_grow.exit.i.i.i11

range_set_grow.exit.i.i.i11:                      ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = tail call i32 @llvm.umax.i32(i32 %25, i32 24)
  %storemerge14.i.i.i.i12 = zext i32 %27 to i64
  store i32 %27, ptr %23, align 8, !tbaa !4
  %28 = shl nuw nsw i64 %storemerge14.i.i.i.i12, 4
  %29 = tail call ptr @xrealloc(ptr noundef null, i64 noundef %28) #16
  store ptr %29, ptr %26, align 8, !tbaa !11
  br label %range_set_init.exit.i.i13

range_set_init.exit.i.i13:                        ; preds = %range_set_grow.exit.i.i.i11, %.lr.ph
  %30 = phi ptr [ null, %.lr.ph ], [ %29, %range_set_grow.exit.i.i.i11 ]
  %31 = load i32, ptr %24, align 4, !tbaa !12
  %.not.i7.i.i14 = icmp eq i32 %31, 0
  br i1 %.not.i7.i.i14, label %line_log_data_copy_one.exit17, label %st_mult.exit.i.i.i15

st_mult.exit.i.i.i15:                             ; preds = %range_set_init.exit.i.i13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.0921, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = shl nuw nsw i64 %32, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr readonly align 1 %34, i64 %35, i1 false)
  %.pre.i.i16 = load i32, ptr %24, align 4, !tbaa !12
  br label %line_log_data_copy_one.exit17

line_log_data_copy_one.exit17:                    ; preds = %range_set_init.exit.i.i13, %st_mult.exit.i.i.i15
  %36 = phi i32 [ 0, %range_set_init.exit.i.i13 ], [ %.pre.i.i16, %st_mult.exit.i.i.i15 ]
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.0921, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = tail call ptr @xstrdup(ptr noundef %39) #16
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !113
  store ptr %22, ptr %.020, align 8, !tbaa !118
  %.09 = load ptr, ptr %.0921, align 8, !tbaa !118
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %line_log_data_copy_one.exit17, %line_log_data_copy_one.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_commit_line_range(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %4 = tail call ptr @lookup_decoration(ptr noundef nonnull %3, ptr noundef %1) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %line_log_data_clear.exit.i
  %.06.i = phi ptr [ %5, %line_log_data_clear.exit.i ], [ %4, %2 ]
  %5 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @free(ptr noundef %8) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  tail call void @free(ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %line_log_data_clear.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @diff_free_filepair(ptr noundef nonnull %12) #16
  br label %line_log_data_clear.exit.i

line_log_data_clear.exit.i:                       ; preds = %13, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  tail call void @free(ptr noundef %18) #16
  tail call void @free(ptr noundef nonnull %.06.i) #16
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %free_line_log_data.exit, label %.lr.ph.i, !llvm.loop !127

free_line_log_data.exit:                          ; preds = %line_log_data_clear.exit.i
  %19 = tail call ptr @add_decoration(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null) #16
  br label %20

20:                                               ; preds = %2, %free_line_log_data.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @line_log_filter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !167
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.01725 = phi ptr [ %.1, %8 ], [ %2, %1 ]
  %.01824 = phi ptr [ %10, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr %.01824, align 8, !tbaa !155
  %5 = tail call i32 @line_log_process_ranges_arbitrary_commit(ptr noundef nonnull %0, ptr noundef %4)
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %8, label %6

6:                                                ; preds = %.lr.ph
  store ptr %.01824, ptr %.01725, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %6
  %.1 = phi ptr [ %7, %6 ], [ %.01725, %.lr.ph ]
  %.0 = phi ptr [ null, %6 ], [ %.01824, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  tail call void @free(ptr noundef %.0) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !168

._crit_edge:                                      ; preds = %8, %1
  %.017.lcssa = phi ptr [ %2, %1 ], [ %.1, %8 ]
  store ptr null, ptr %.017.lcssa, align 8, !tbaa !167
  %.0..0..11926 = load ptr, ptr %2, align 8, !tbaa !167
  %.not2127 = icmp eq ptr %.0..0..11926, null
  br i1 %.not2127, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30
  %.11928 = phi ptr [ %.119, %.lr.ph30 ], [ %.0..0..11926, %._crit_edge ]
  %11 = load ptr, ptr %.11928, align 8, !tbaa !155
  %12 = tail call i32 @rewrite_parents(ptr noundef nonnull %0, ptr noundef %11, ptr noundef nonnull @line_log_rewrite_one) #16
  %13 = getelementptr inbounds nuw i8, ptr %.11928, i64 8
  %.119 = load ptr, ptr %13, align 8, !tbaa !167
  %.not21 = icmp eq ptr %.119, null
  br i1 %.not21, label %._crit_edge31, label %.lr.ph30, !llvm.loop !169

._crit_edge31:                                    ; preds = %.lr.ph30, %._crit_edge
  store ptr %.0..0..11926, ptr %0, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare i32 @rewrite_parents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @line_log_rewrite_one(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #6 {
  %.promoted = load ptr, ptr %1, align 8, !tbaa !159
  %3 = getelementptr inbounds nuw i8, ptr %.promoted, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %5 = phi ptr [ %16, %13 ], [ %4, %2 ]
  %6 = phi ptr [ %14, %13 ], [ %.promoted, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %.thread, label %.loopexit

._crit_edge:                                      ; preds = %13, %2
  %.lcssa = phi ptr [ %.promoted, %2 ], [ %14, %13 ]
  %9 = load i32, ptr %.lcssa, align 8
  %10 = and i32 %9, 96
  %or.cond.not = icmp eq i32 %10, 64
  %spec.select = zext i1 %or.cond.not to i32
  br label %.loopexit

.thread:                                          ; preds = %.lr.ph
  %11 = load i32, ptr %6, align 8
  %12 = and i32 %11, 96
  %or.cond18.not = icmp eq i32 %12, 64
  br i1 %or.cond18.not, label %13, label %.loopexit

13:                                               ; preds = %.thread
  %14 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %14, ptr %1, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.thread, %._crit_edge
  %.1.ph = phi i32 [ %spec.select, %._crit_edge ], [ 0, %.thread ], [ 0, %.lr.ph ]
  ret i32 %.1.ph
}

; Function Attrs: nounwind uwtable
define dso_local void @line_log_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  tail call void @clear_decoration(ptr noundef nonnull %2, ptr noundef nonnull @free_void_line_log_data) #16
  ret void
}

declare void @clear_decoration(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @free_void_line_log_data(ptr noundef captures(address_is_null) %0) #0 {
  %.not5.i = icmp eq ptr %0, null
  br i1 %.not5.i, label %free_line_log_data.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %line_log_data_clear.exit.i
  %.06.i = phi ptr [ %2, %line_log_data_clear.exit.i ], [ %0, %1 ]
  %2 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  tail call void @free(ptr noundef %5) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  tail call void @free(ptr noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %line_log_data_clear.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void @diff_free_filepair(ptr noundef nonnull %9) #16
  br label %line_log_data_clear.exit.i

line_log_data_clear.exit.i:                       ; preds = %10, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @free(ptr noundef %13) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.06.i, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  tail call void @free(ptr noundef %15) #16
  tail call void @free(ptr noundef nonnull %.06.i) #16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %free_line_log_data.exit, label %.lr.ph.i, !llvm.loop !127

free_line_log_data.exit:                          ; preds = %line_log_data_clear.exit.i, %1
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @skip_range_arg(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @alloc_filespec(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_line_ends(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @diff_populate_filespec(ptr noundef %0, ptr noundef %1, ptr noundef null) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @oid_to_hex(ptr noundef %1) #16
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8, ptr noundef %7) #17
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr @xmalloc(i64 noundef 400) #16
  store i64 0, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !170
  %.not52 = icmp eq i64 %13, 0
  br i1 %.not52, label %st_mult.exit44, label %.lr.ph

.lr.ph:                                           ; preds = %8, %35
  %14 = phi i64 [ %36, %35 ], [ %13, %8 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %8 ]
  %.050 = phi ptr [ %.1, %35 ], [ %9, %8 ]
  %.03049 = phi i64 [ %.131, %35 ], [ 1, %8 ]
  %.03248 = phi i32 [ %.133, %35 ], [ 50, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !101
  %17 = icmp eq i8 %16, 10
  %18 = add i64 %14, -1
  %19 = icmp eq i64 %18, %indvars.iv
  %or.cond = or i1 %19, %17
  br i1 %or.cond, label %20, label %35

20:                                               ; preds = %.lr.ph
  %21 = add nsw i64 %.03049, 1
  %22 = zext nneg i32 %.03248 to i64
  %.not39 = icmp slt i64 %.03049, %22
  br i1 %.not39, label %33, label %23

23:                                               ; preds = %20
  %24 = mul i32 %.03248, 3
  %25 = add i32 %24, 48
  %26 = sdiv i32 %25, 2
  %27 = sext i32 %26 to i64
  %.not40 = icmp slt i64 %.03049, %27
  %28 = trunc i64 %21 to i32
  %.234 = select i1 %.not40, i32 %26, i32 %28
  %29 = sext i32 %.234 to i64
  %mul.ov.i = icmp slt i32 %.234, 0
  br i1 %mul.ov.i, label %30, label %st_mult.exit

30:                                               ; preds = %23
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %29) #17
  unreachable

st_mult.exit:                                     ; preds = %23
  %31 = shl nuw nsw i64 %29, 3
  %32 = tail call ptr @xrealloc(ptr noundef %.050, i64 noundef %31) #16
  br label %33

33:                                               ; preds = %st_mult.exit, %20
  %.3 = phi i32 [ %.234, %st_mult.exit ], [ %.03248, %20 ]
  %.2 = phi ptr [ %32, %st_mult.exit ], [ %.050, %20 ]
  %34 = getelementptr inbounds [8 x i8], ptr %.2, i64 %.03049
  store i64 %indvars.iv, ptr %34, align 8, !tbaa !76
  %.pre = load i64, ptr %12, align 8, !tbaa !170
  br label %35

35:                                               ; preds = %.lr.ph, %33
  %36 = phi i64 [ %.pre, %33 ], [ %14, %.lr.ph ]
  %.133 = phi i32 [ %.3, %33 ], [ %.03248, %.lr.ph ]
  %.131 = phi i64 [ %21, %33 ], [ %.03049, %.lr.ph ]
  %.1 = phi ptr [ %.2, %33 ], [ %.050, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp ugt i64 %36, %indvars.iv.next
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %35
  %mul.ov.i43 = icmp ugt i64 %.131, 2305843009213693951
  br i1 %mul.ov.i43, label %38, label %st_mult.exit44

38:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str, i64 noundef 8, i64 noundef %.131) #17
  unreachable

st_mult.exit44:                                   ; preds = %8, %._crit_edge
  %.0.lcssa59 = phi ptr [ %.1, %._crit_edge ], [ %9, %8 ]
  %.030.lcssa58 = phi i64 [ %.131, %._crit_edge ], [ 1, %8 ]
  %39 = shl nuw i64 %.030.lcssa58, 3
  %40 = tail call ptr @xrealloc(ptr noundef %.0.lcssa59, i64 noundef %39) #16
  %41 = add nsw i64 %.030.lcssa58, -1
  store i64 %41, ptr %2, align 8, !tbaa !76
  store ptr %40, ptr %3, align 8, !tbaa !77
  ret void
}

declare i32 @parse_range_arg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @nth_line(ptr noundef readonly captures(none) %0, i64 noundef %1) #10 {
  %3 = icmp eq i64 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  br i1 %3, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %1
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi ptr [ %13, %7 ], [ %6, %2 ]
  ret ptr %.0
}

declare void @free_filespec(ptr noundef) local_unnamed_addr #5

declare i32 @get_tree_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @fill_filespec(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare i32 @diff_populate_filespec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #5

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @lookup_decoration(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @add_decoration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @range_set_union(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.backedge, %3
  %.056 = phi i32 [ 0, %3 ], [ %.157, %.backedge ]
  %.055 = phi i32 [ 0, %3 ], [ %.1, %.backedge ]
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = icmp ult i32 %.055, %13
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp ult i32 %.056, %15
  br i1 %14, label %18, label %17

17:                                               ; preds = %12
  br i1 %16, label %.critedge, label %86

18:                                               ; preds = %12
  br i1 %16, label %19, label %43

19:                                               ; preds = %18
  %20 = zext i32 %.055 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = zext i32 %.056 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = add nuw i32 %.055, 1
  br label %50

29:                                               ; preds = %19
  %30 = icmp sgt i64 %22, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = add nuw i32 %.056, 1
  br label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = add nuw i32 %.055, 1
  br label %50

41:                                               ; preds = %33
  %42 = add nuw i32 %.056, 1
  br label %50

43:                                               ; preds = %18
  %44 = add nuw i32 %.055, 1
  %45 = zext i32 %.055 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %45
  br label %50

.critedge:                                        ; preds = %17
  %47 = add nuw i32 %.056, 1
  %48 = zext i32 %.056 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %48
  br label %50

50:                                               ; preds = %43, %.critedge, %27, %39, %41, %31
  %.157 = phi i32 [ %.056, %27 ], [ %32, %31 ], [ %.056, %39 ], [ %42, %41 ], [ %.056, %43 ], [ %47, %.critedge ]
  %.1 = phi i32 [ %28, %27 ], [ %.055, %31 ], [ %40, %39 ], [ %.055, %41 ], [ %44, %43 ], [ %.055, %.critedge ]
  %.0 = phi ptr [ %21, %27 ], [ %24, %31 ], [ %21, %39 ], [ %24, %41 ], [ %46, %43 ], [ %49, %.critedge ]
  %51 = load i64, ptr %.0, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %.backedge, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %.not = icmp eq i32 %56, 0
  %.pre66.pre = load ptr, ptr %11, align 8, !tbaa !11
  br i1 %.not, label %64, label %57

57:                                               ; preds = %55
  %58 = add i32 %56, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %.pre66.pre, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16
  %63 = icmp slt i64 %62, %51
  br i1 %63, label %64, label %83

64:                                               ; preds = %57, %55
  %65 = load i32, ptr %0, align 8, !tbaa !4
  %.not65 = icmp ult i32 %56, %65
  br i1 %.not65, label %range_set_grow.exit, label %st_mult.exit.i

st_mult.exit.i:                                   ; preds = %64
  %66 = zext i32 %56 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = mul i32 %65, 3
  %69 = add i32 %68, 48
  %70 = lshr i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %storemerge14.i = tail call i64 @llvm.umax.i64(i64 %67, i64 %71)
  %storemerge.i = trunc i64 %storemerge14.i to i32
  store i32 %storemerge.i, ptr %0, align 8, !tbaa !4
  %72 = shl nuw nsw i64 %storemerge14.i, 4
  %73 = and i64 %72, 68719476720
  %74 = tail call ptr @xrealloc(ptr noundef %.pre66.pre, i64 noundef %73) #16
  store ptr %74, ptr %11, align 8, !tbaa !11
  %.pre = load i64, ptr %.0, align 8, !tbaa !13
  %.pre67 = load i32, ptr %10, align 4, !tbaa !12
  %.pre68 = load i64, ptr %52, align 8, !tbaa !16
  br label %range_set_grow.exit

range_set_grow.exit:                              ; preds = %64, %st_mult.exit.i
  %75 = phi i64 [ %53, %64 ], [ %.pre68, %st_mult.exit.i ]
  %76 = phi i32 [ %56, %64 ], [ %.pre67, %st_mult.exit.i ]
  %77 = phi ptr [ %.pre66.pre, %64 ], [ %74, %st_mult.exit.i ]
  %78 = phi i64 [ %51, %64 ], [ %.pre, %st_mult.exit.i ]
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %79
  store i64 %78, ptr %80, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %75, ptr %81, align 8, !tbaa !16
  %82 = add i32 %76, 1
  store i32 %82, ptr %10, align 4, !tbaa !12
  br label %.backedge

.backedge:                                        ; preds = %range_set_grow.exit, %85, %83, %50
  br label %12, !llvm.loop !172

83:                                               ; preds = %57
  %84 = icmp slt i64 %62, %53
  br i1 %84, label %85, label %.backedge

85:                                               ; preds = %83
  store i64 %53, ptr %61, align 8, !tbaa !16
  br label %.backedge

86:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @strvec_clear(ptr noundef) local_unnamed_addr #5

declare void @diff_free_filepair(ptr noundef) local_unnamed_addr #5

declare ptr @diff_line_prefix(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @diff_get_color(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_line(ptr noundef readonly captures(none) %0, i8 noundef signext range(i8 32, 46) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #3 {
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %get_nth_line.exit.thread, label %get_nth_line.exit

get_nth_line.exit:                                ; preds = %8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 %2
  %11 = load i64, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = add nsw i64 %2, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %get_nth_line.exit28, label %get_nth_line.exit.thread

get_nth_line.exit.thread:                         ; preds = %8, %get_nth_line.exit
  %16 = phi i64 [ %14, %get_nth_line.exit ], [ 1, %8 ]
  %.0.i30 = phi ptr [ %13, %get_nth_line.exit ], [ %4, %8 ]
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %get_nth_line.exit28

get_nth_line.exit28:                              ; preds = %get_nth_line.exit, %get_nth_line.exit.thread
  %.0.i31 = phi ptr [ %.0.i30, %get_nth_line.exit.thread ], [ %13, %get_nth_line.exit ]
  %.0.i27 = phi ptr [ %20, %get_nth_line.exit.thread ], [ %4, %get_nth_line.exit ]
  %21 = icmp ugt ptr %.0.i27, %.0.i31
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %get_nth_line.exit28
  %23 = getelementptr inbounds i8, ptr %.0.i27, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !101
  %.not = icmp eq i8 %24, 10
  %spec.select = select i1 %.not, ptr %23, ptr %.0.i27
  %25 = tail call i32 @fputs(ptr noundef %0, ptr noundef %7)
  %26 = tail call i32 @fputs(ptr noundef %5, ptr noundef %7)
  %27 = zext nneg i8 %1 to i32
  %28 = tail call i32 @putc(i32 noundef %27, ptr noundef %7)
  %29 = ptrtoint ptr %spec.select to i64
  %30 = ptrtoint ptr %.0.i31 to i64
  %31 = sub i64 %29, %30
  %32 = tail call i64 @fwrite(ptr noundef %.0.i31, i64 noundef 1, i64 noundef %31, ptr noundef %7)
  %33 = tail call i32 @fputs(ptr noundef %6, ptr noundef %7)
  %34 = tail call i32 @putc(i32 noundef 10, ptr noundef %7)
  br i1 %.not, label %47, label %45

.critedge:                                        ; preds = %get_nth_line.exit28
  %35 = tail call i32 @fputs(ptr noundef %0, ptr noundef %7)
  %36 = tail call i32 @fputs(ptr noundef %5, ptr noundef %7)
  %37 = zext nneg i8 %1 to i32
  %38 = tail call i32 @putc(i32 noundef %37, ptr noundef %7)
  %39 = ptrtoint ptr %.0.i27 to i64
  %40 = ptrtoint ptr %.0.i31 to i64
  %41 = sub i64 %39, %40
  %42 = tail call i64 @fwrite(ptr noundef %.0.i31, i64 noundef 1, i64 noundef %41, ptr noundef %7)
  %43 = tail call i32 @fputs(ptr noundef %6, ptr noundef %7)
  %44 = tail call i32 @putc(i32 noundef 10, ptr noundef %7)
  br label %45

45:                                               ; preds = %.critedge, %22
  %46 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 28, i64 1, ptr %7)
  br label %47

47:                                               ; preds = %45, %22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @get_bloom_filter(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @fill_bloom_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @bloom_filter_contains(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @clear_bloom_key(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @queue_diffs(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.strvec, align 8
  %7 = tail call ptr @get_commit_tree_oid(ptr noundef %3) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @get_commit_tree_oid(ptr noundef nonnull %4) #16
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %9, %8 ], [ null, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %13 = load i32, ptr %12, align 4, !tbaa !173
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %16 = load i32, ptr %15, align 8, !tbaa !174
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %same_paths_in_pathspec_and_range.exit.thread

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = zext nneg i32 %16 to i64
  br label %21

21:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %.019.i = phi ptr [ %0, %.lr.ph.i ], [ %28, %27 ]
  %22 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %25) #18
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %same_paths_in_pathspec_and_range.exit.thread

27:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load ptr, ptr %.019.i, align 8, !tbaa !118
  %29 = icmp samesign ult i64 %indvars.iv.next.i, %20
  %30 = icmp ne ptr %28, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %21, label %same_paths_in_pathspec_and_range.exit, !llvm.loop !180

same_paths_in_pathspec_and_range.exit:            ; preds = %27
  %32 = select i1 %29, i1 true, i1 %30
  br i1 %32, label %same_paths_in_pathspec_and_range.exit.thread, label %37

same_paths_in_pathspec_and_range.exit.thread:     ; preds = %21, %14, %same_paths_in_pathspec_and_range.exit
  tail call void @clear_pathspec(ptr noundef nonnull %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.parse_pathspec_from_ranges.array, i64 24, i1 false)
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %same_paths_in_pathspec_and_range.exit.thread, %.lr.ph.i25
  %.06.i = phi ptr [ %36, %.lr.ph.i25 ], [ %0, %same_paths_in_pathspec_and_range.exit.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  %35 = call ptr @strvec_push(ptr noundef nonnull %6, ptr noundef %34) #16
  %36 = load ptr, ptr %.06.i, align 8, !tbaa !118
  %.not.i26 = icmp eq ptr %36, null
  br i1 %.not.i26, label %parse_pathspec_from_ranges.exit, label %.lr.ph.i25, !llvm.loop !124

parse_pathspec_from_ranges.exit:                  ; preds = %.lr.ph.i25
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !125
  call void @parse_pathspec(ptr noundef nonnull %15, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %.pre.i) #16
  call void @strvec_clear(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

37:                                               ; preds = %parse_pathspec_from_ranges.exit, %same_paths_in_pathspec_and_range.exit, %10
  call void @diff_queue_clear(ptr noundef nonnull @diff_queued_diff) #16
  call void @diff_tree_oid(ptr noundef %11, ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  %38 = load i32, ptr %12, align 4, !tbaa !173
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %diff_might_be_rename.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !181
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i28, label %diff_might_be_rename.exit.thread

.lr.ph.i28:                                       ; preds = %39
  %42 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !184
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i, label %diff_might_be_rename.exit.thread, label %44, !llvm.loop !185

44:                                               ; preds = %43, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i28 ], [ %indvars.iv.next.i31, %43 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i29
  %46 = load ptr, ptr %45, align 8, !tbaa !186
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %49 = load i16, ptr %48, align 8, !tbaa !187
  %.not.i30 = icmp eq i16 %49, 0
  br i1 %.not.i30, label %diff_might_be_rename.exit, label %43

diff_might_be_rename.exit:                        ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 456
  call void @clear_pathspec(ptr noundef nonnull %50) #16
  call void @diff_queue_clear(ptr noundef nonnull @diff_queued_diff) #16
  call void @diff_tree_oid(ptr noundef %11, ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef %1) #16
  call fastcc void @filter_diffs_for_paths(ptr noundef %0, i32 noundef 1)
  call void @diffcore_std(ptr noundef %1) #16
  call fastcc void @filter_diffs_for_paths(ptr noundef %0, i32 noundef 0)
  br label %diff_might_be_rename.exit.thread

diff_might_be_rename.exit.thread:                 ; preds = %43, %39, %diff_might_be_rename.exit, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, i64 16, i1 false)
  call void @diff_queue_init(ptr noundef nonnull @diff_queued_diff) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_all_files(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.range_set, align 8
  %6 = alloca %struct.collect_diff_cbdata, align 8
  %7 = alloca %struct.s_xpparam, align 8
  %8 = alloca %struct.s_xdemitconf, align 8
  %9 = alloca %struct.s_xdemitcb, align 8
  %10 = alloca %struct.range_set, align 8
  %11 = alloca %struct.diff_ranges, align 8
  %12 = alloca %struct.s_mmfile, align 8
  %13 = alloca %struct.s_mmfile, align 8
  %14 = tail call fastcc ptr @line_log_data_copy(ptr noundef %3)
  store ptr %14, ptr %0, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !181
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2040
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = icmp eq ptr %14, null
  br i1 %31, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph.split.preheader ]
  %.02479 = phi i32 [ %.142, %.thread ], [ 0, %.lr.ph.split.preheader ]
  %33 = load ptr, ptr %2, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !186
  %36 = load ptr, ptr %0, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not64.i = icmp eq ptr %36, null
  br i1 %.not64.i, label %process_diff_filepair.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  br label %41

41:                                               ; preds = %45, %.lr.ph.i
  %.02665.i = phi ptr [ %36, %.lr.ph.i ], [ %46, %45 ]
  %42 = getelementptr inbounds nuw i8, ptr %.02665.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %40) #18
  %.not28.i = icmp eq i32 %44, 0
  br i1 %.not28.i, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %.02665.i, align 8, !tbaa !118
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %process_diff_filepair.exit.thread, label %41, !llvm.loop !188

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.02665.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.02665.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.02665.i, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !120
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %process_diff_filepair.exit.thread, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %18, align 8, !tbaa !75
  %55 = call i32 @diff_populate_filespec(ptr noundef %54, ptr noundef nonnull %38, ptr noundef null) #16
  %56 = load ptr, ptr %37, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  store ptr %58, ptr %13, align 8, !tbaa !189
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %60 = load i64, ptr %59, align 8, !tbaa !170
  store i64 %60, ptr %19, align 8, !tbaa !191
  %61 = load ptr, ptr %35, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 82
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 1
  %.not29.i = icmp eq i16 %64, 0
  br i1 %.not29.i, label %73, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %18, align 8, !tbaa !75
  %67 = call i32 @diff_populate_filespec(ptr noundef %66, ptr noundef nonnull %61, ptr noundef null) #16
  %68 = load ptr, ptr %35, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %72 = load i64, ptr %71, align 8, !tbaa !170
  br label %75

73:                                               ; preds = %53
  %74 = call ptr @xstrdup(ptr noundef nonnull @.str.9) #16
  br label %75

75:                                               ; preds = %73, %65
  %.sink95.i = phi ptr [ %74, %73 ], [ %70, %65 ]
  %.sink.i = phi i64 [ 0, %73 ], [ %72, %65 ]
  %.0.i = phi ptr [ %74, %73 ], [ null, %65 ]
  store ptr %.sink95.i, ptr %12, align 8, !tbaa !189
  store i64 %.sink.i, ptr %20, align 8, !tbaa !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %11, ptr %6, align 8, !tbaa !192
  store ptr @collect_diff_cb, ptr %21, align 8, !tbaa !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr %6, ptr %9, align 8, !tbaa !197
  %76 = call i32 @xdi_diff(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not30.i = icmp eq i32 %76, 0
  br i1 %.not30.i, label %81, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %35, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  call void (ptr, ...) @die(ptr noundef nonnull @.str.18, ptr noundef %80) #17
  unreachable

81:                                               ; preds = %75
  %82 = load ptr, ptr %48, align 8, !tbaa !113
  call void @free(ptr noundef %82) #16
  %83 = load ptr, ptr %35, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !102
  %86 = call ptr @xstrdup(ptr noundef %85) #16
  store ptr %86, ptr %48, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %87 = call ptr @xmalloc(i64 noundef 32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %88 = load i32, ptr %23, align 4, !tbaa !136
  %.not50.i.i.i = icmp eq i32 %88, 0
  br i1 %.not50.i.i.i, label %diff_ranges_filter_touched.exit.ithread-pre-split.i, label %.preheader.lr.ph.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.02665.i, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %ranges_overlap.exit.thread.i.i.i, %.preheader.lr.ph.i.i.i
  %95 = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %162, %ranges_overlap.exit.thread.i.i.i ]
  %96 = phi i32 [ %88, %.preheader.lr.ph.i.i.i ], [ %163, %ranges_overlap.exit.thread.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %ranges_overlap.exit.thread.i.i.i ]
  %.049.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.1.i.i.i, %ranges_overlap.exit.thread.i.i.i ]
  %97 = load ptr, ptr %24, align 8, !tbaa !137
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv.i.i.i
  %99 = load i64, ptr %98, align 8, !tbaa !13
  %100 = load ptr, ptr %89, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %107, %.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %108, %107 ], [ %.049.i.i.i, %.preheader.i.i.i ]
  %102 = zext i32 %.1.i.i.i to i64
  %103 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = icmp sgt i64 %99, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = add i32 %.1.i.i.i, 1
  %109 = load i32, ptr %50, align 4, !tbaa !12
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %diff_ranges_filter_touched.exit.i.i, label %101, !llvm.loop !199

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !16
  %114 = load i64, ptr %103, align 8, !tbaa !13
  %.not.i.i.i.i = icmp sgt i64 %113, %114
  %.not.i.i.i = icmp sgt i64 %105, %99
  %or.cond.i.i.i = and i1 %.not.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %115, label %ranges_overlap.exit.thread.i.i.i

115:                                              ; preds = %111
  %116 = load ptr, ptr %25, align 8, !tbaa !140
  %117 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %indvars.iv.i.i.i
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !16
  %121 = load i32, ptr %90, align 4, !tbaa !12
  %122 = load i32, ptr %87, align 8, !tbaa !4
  %.not.i.i.i.i.i = icmp ult i32 %121, %122
  br i1 %.not.i.i.i.i.i, label %.range_set_grow.exit_crit_edge.i.i.i.i.i, label %st_mult.exit.i.i.i.i.i.i

.range_set_grow.exit_crit_edge.i.i.i.i.i:         ; preds = %115
  %.pre.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !11
  br label %range_set_append.exit.i.i.i

st_mult.exit.i.i.i.i.i.i:                         ; preds = %115
  %123 = zext i32 %121 to i64
  %124 = add nuw nsw i64 %123, 1
  %125 = mul i32 %122, 3
  %126 = add i32 %125, 48
  %127 = lshr i32 %126, 1
  %128 = zext nneg i32 %127 to i64
  %storemerge14.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 %128)
  %storemerge.i.i.i.i.i.i = trunc i64 %storemerge14.i.i.i.i.i.i to i32
  store i32 %storemerge.i.i.i.i.i.i, ptr %87, align 8, !tbaa !4
  %129 = load ptr, ptr %91, align 8, !tbaa !11
  %130 = shl nuw nsw i64 %storemerge14.i.i.i.i.i.i, 4
  %131 = and i64 %130, 68719476720
  %132 = call ptr @xrealloc(ptr noundef %129, i64 noundef %131) #16
  store ptr %132, ptr %91, align 8, !tbaa !11
  %.pre7.i.i.i.i.i = load i32, ptr %90, align 4, !tbaa !12
  %.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !137
  %.pre.i.i = load i32, ptr %93, align 4, !tbaa !12
  br label %range_set_append.exit.i.i.i

range_set_append.exit.i.i.i:                      ; preds = %st_mult.exit.i.i.i.i.i.i, %.range_set_grow.exit_crit_edge.i.i.i.i.i
  %133 = phi i32 [ %95, %.range_set_grow.exit_crit_edge.i.i.i.i.i ], [ %.pre.i.i, %st_mult.exit.i.i.i.i.i.i ]
  %134 = phi ptr [ %97, %.range_set_grow.exit_crit_edge.i.i.i.i.i ], [ %.pre.i.i.i, %st_mult.exit.i.i.i.i.i.i ]
  %135 = phi i32 [ %121, %.range_set_grow.exit_crit_edge.i.i.i.i.i ], [ %.pre7.i.i.i.i.i, %st_mult.exit.i.i.i.i.i.i ]
  %136 = phi ptr [ %.pre.i.i.i.i.i, %.range_set_grow.exit_crit_edge.i.i.i.i.i ], [ %132, %st_mult.exit.i.i.i.i.i.i ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %137
  store i64 %118, ptr %138, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %120, ptr %139, align 8, !tbaa !16
  %140 = add i32 %135, 1
  store i32 %140, ptr %90, align 4, !tbaa !12
  %141 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %indvars.iv.i.i.i
  %142 = load i64, ptr %141, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !16
  %145 = load i32, ptr %92, align 8, !tbaa !4
  %.not.i.i25.i.i.i = icmp ult i32 %133, %145
  br i1 %.not.i.i25.i.i.i, label %.range_set_grow.exit_crit_edge.i.i30.i.i.i, label %st_mult.exit.i.i.i26.i.i.i

.range_set_grow.exit_crit_edge.i.i30.i.i.i:       ; preds = %range_set_append.exit.i.i.i
  %.pre.i.i32.i.i.i = load ptr, ptr %94, align 8, !tbaa !11
  br label %range_set_append.exit33.i.i.i

st_mult.exit.i.i.i26.i.i.i:                       ; preds = %range_set_append.exit.i.i.i
  %146 = zext i32 %133 to i64
  %147 = add nuw nsw i64 %146, 1
  %148 = mul i32 %145, 3
  %149 = add i32 %148, 48
  %150 = lshr i32 %149, 1
  %151 = zext nneg i32 %150 to i64
  %storemerge14.i.i.i27.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 %151)
  %storemerge.i.i.i28.i.i.i = trunc i64 %storemerge14.i.i.i27.i.i.i to i32
  store i32 %storemerge.i.i.i28.i.i.i, ptr %92, align 8, !tbaa !4
  %152 = load ptr, ptr %94, align 8, !tbaa !11
  %153 = shl nuw nsw i64 %storemerge14.i.i.i27.i.i.i, 4
  %154 = and i64 %153, 68719476720
  %155 = call ptr @xrealloc(ptr noundef %152, i64 noundef %154) #16
  store ptr %155, ptr %94, align 8, !tbaa !11
  %.pre7.i.i29.i.i.i = load i32, ptr %93, align 4, !tbaa !12
  br label %range_set_append.exit33.i.i.i

range_set_append.exit33.i.i.i:                    ; preds = %st_mult.exit.i.i.i26.i.i.i, %.range_set_grow.exit_crit_edge.i.i30.i.i.i
  %156 = phi i32 [ %133, %.range_set_grow.exit_crit_edge.i.i30.i.i.i ], [ %.pre7.i.i29.i.i.i, %st_mult.exit.i.i.i26.i.i.i ]
  %157 = phi ptr [ %.pre.i.i32.i.i.i, %.range_set_grow.exit_crit_edge.i.i30.i.i.i ], [ %155, %st_mult.exit.i.i.i26.i.i.i ]
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %158
  store i64 %142, ptr %159, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %144, ptr %160, align 8, !tbaa !16
  %161 = add i32 %156, 1
  store i32 %161, ptr %93, align 4, !tbaa !12
  %.pre57.i.i.i = load i32, ptr %23, align 4, !tbaa !136
  br label %ranges_overlap.exit.thread.i.i.i

ranges_overlap.exit.thread.i.i.i:                 ; preds = %range_set_append.exit33.i.i.i, %111
  %162 = phi i32 [ %95, %111 ], [ %161, %range_set_append.exit33.i.i.i ]
  %163 = phi i32 [ %96, %111 ], [ %.pre57.i.i.i, %range_set_append.exit33.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %164
  br i1 %165, label %.preheader.i.i.i, label %diff_ranges_filter_touched.exit.ithread-pre-split.i, !llvm.loop !200

diff_ranges_filter_touched.exit.ithread-pre-split.i: ; preds = %ranges_overlap.exit.thread.i.i.i, %81
  %.pr.i = load i32, ptr %50, align 4, !tbaa !12
  br label %diff_ranges_filter_touched.exit.i.i

diff_ranges_filter_touched.exit.i.i:              ; preds = %107, %diff_ranges_filter_touched.exit.ithread-pre-split.i
  %166 = phi i32 [ %.pr.i, %diff_ranges_filter_touched.exit.ithread-pre-split.i ], [ %108, %107 ]
  %.not73.i.i.i = icmp eq i32 %166, 0
  br i1 %.not73.i.i.i, label %process_diff_filepair.exit, label %.lr.ph72.i.i.i

.lr.ph72.i.i.i:                                   ; preds = %diff_ranges_filter_touched.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.02665.i, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %170

170:                                              ; preds = %.loopexit.i.i.i, %.lr.ph72.i.i.i
  %.sroa.0.0.i.i = phi i32 [ 0, %.lr.ph72.i.i.i ], [ %.sroa.0.1.i.i, %.loopexit.i.i.i ]
  %.sroa.8.0.i.i = phi i32 [ 0, %.lr.ph72.i.i.i ], [ %.sroa.8.1.i.i, %.loopexit.i.i.i ]
  %.sroa.15.0.i.i = phi ptr [ null, %.lr.ph72.i.i.i ], [ %.sroa.15.1.i.i, %.loopexit.i.i.i ]
  %indvars.iv80.i.i.i = phi i64 [ 0, %.lr.ph72.i.i.i ], [ %indvars.iv.next81.i.i.i, %.loopexit.i.i.i ]
  %.04070.i.i.i = phi i32 [ 0, %.lr.ph72.i.i.i ], [ %.2.i.i.i, %.loopexit.i.i.i ]
  %171 = load ptr, ptr %167, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %indvars.iv80.i.i.i
  %173 = load i64, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %.preheader.i12.i.i, label %.loopexit.i.i.i

.preheader.i12.i.i:                               ; preds = %170, %223
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.5.i.i, %223 ], [ %.sroa.0.0.i.i, %170 ]
  %.sroa.8.2.i.i = phi i32 [ %.sroa.8.4.i.i, %223 ], [ %.sroa.8.0.i.i, %170 ]
  %.sroa.15.2.i.i = phi ptr [ %.sroa.15.5.i.i, %223 ], [ %.sroa.15.0.i.i, %170 ]
  %.03968.i.i.i = phi i64 [ %.1.i24.i.i, %223 ], [ %173, %170 ]
  %.14167.i.i.i = phi i32 [ %187, %223 ], [ %.04070.i.i.i, %170 ]
  %177 = load i32, ptr %168, align 4, !tbaa !12
  %178 = icmp ult i32 %.14167.i.i.i, %177
  br i1 %178, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i12.i.i
  %179 = load ptr, ptr %169, align 8, !tbaa !11
  %180 = zext i32 %.14167.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %177 to i64
  br label %181

181:                                              ; preds = %185, %.lr.ph.i.i.i
  %indvars.iv.i21.i.i = phi i64 [ %180, %.lr.ph.i.i.i ], [ %indvars.iv.next.i23.i.i, %185 ]
  %182 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %indvars.iv.i21.i.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !16
  %.not.i22.i.i = icmp slt i64 %.03968.i.i.i, %184
  br i1 %.not.i22.i.i, label %186, label %185

185:                                              ; preds = %181
  %indvars.iv.next.i23.i.i = add nuw nsw i64 %indvars.iv.i21.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i23.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %181, !llvm.loop !201

186:                                              ; preds = %181
  %187 = trunc nuw i64 %indvars.iv.i21.i.i to i32
  %188 = and i64 %indvars.iv.i21.i.i, 4294967295
  %189 = getelementptr inbounds nuw [16 x i8], ptr %179, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = icmp slt i64 %175, %190
  br i1 %191, label %.critedge.i.i.i, label %203

.critedge.i.i.i:                                  ; preds = %186, %.preheader.i12.i.i, %185
  %.357.i.i.i = phi i32 [ %177, %185 ], [ %.14167.i.i.i, %.preheader.i12.i.i ], [ %187, %186 ]
  %.not.i.i.i13.i.i = icmp ult i32 %.sroa.8.2.i.i, %.sroa.0.2.i.i
  %.pre118.i.i = zext i32 %.sroa.8.2.i.i to i64
  br i1 %.not.i.i.i13.i.i, label %range_set_append.exit.i18.i.i, label %st_mult.exit.i.i.i.i14.i.i

st_mult.exit.i.i.i.i14.i.i:                       ; preds = %.critedge.i.i.i
  %192 = add nuw nsw i64 %.pre118.i.i, 1
  %193 = mul i32 %.sroa.0.2.i.i, 3
  %194 = add i32 %193, 48
  %195 = lshr i32 %194, 1
  %196 = zext nneg i32 %195 to i64
  %storemerge14.i.i.i.i15.i.i = call i64 @llvm.umax.i64(i64 %192, i64 %196)
  %storemerge.i.i.i.i16.i.i = trunc i64 %storemerge14.i.i.i.i15.i.i to i32
  %197 = shl nuw nsw i64 %storemerge14.i.i.i.i15.i.i, 4
  %198 = and i64 %197, 68719476720
  %199 = call ptr @xrealloc(ptr noundef %.sroa.15.2.i.i, i64 noundef %198) #16
  br label %range_set_append.exit.i18.i.i

range_set_append.exit.i18.i.i:                    ; preds = %st_mult.exit.i.i.i.i14.i.i, %.critedge.i.i.i
  %.sroa.0.3.i.i = phi i32 [ %storemerge.i.i.i.i16.i.i, %st_mult.exit.i.i.i.i14.i.i ], [ %.sroa.0.2.i.i, %.critedge.i.i.i ]
  %.sroa.15.3.i.i = phi ptr [ %199, %st_mult.exit.i.i.i.i14.i.i ], [ %.sroa.15.2.i.i, %.critedge.i.i.i ]
  %200 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.15.3.i.i, i64 %.pre118.i.i
  store i64 %.03968.i.i.i, ptr %200, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %175, ptr %201, align 8, !tbaa !16
  %202 = add i32 %.sroa.8.2.i.i, 1
  br label %.loopexit.i.i.i

203:                                              ; preds = %186
  %.not45.i.i.i = icmp slt i64 %.03968.i.i.i, %190
  br i1 %.not45.i.i.i, label %204, label %.sink.split.i.i.i

204:                                              ; preds = %203
  %205 = icmp sgt i64 %175, %190
  br i1 %205, label %206, label %223

206:                                              ; preds = %204
  %.not.i.i46.i.i.i = icmp ult i32 %.sroa.8.2.i.i, %.sroa.0.2.i.i
  %.pre121.i.i = zext i32 %.sroa.8.2.i.i to i64
  br i1 %.not.i.i46.i.i.i, label %.range_set_grow.exit_crit_edge.i.i51.i.i.i, label %st_mult.exit.i.i.i47.i.i.i

st_mult.exit.i.i.i47.i.i.i:                       ; preds = %206
  %207 = add nuw nsw i64 %.pre121.i.i, 1
  %208 = mul i32 %.sroa.0.2.i.i, 3
  %209 = add i32 %208, 48
  %210 = lshr i32 %209, 1
  %211 = zext nneg i32 %210 to i64
  %storemerge14.i.i.i48.i.i.i = call i64 @llvm.umax.i64(i64 %207, i64 %211)
  %storemerge.i.i.i49.i.i.i = trunc i64 %storemerge14.i.i.i48.i.i.i to i32
  %212 = shl nuw nsw i64 %storemerge14.i.i.i48.i.i.i, 4
  %213 = and i64 %212, 68719476720
  %214 = call ptr @xrealloc(ptr noundef %.sroa.15.2.i.i, i64 noundef %213) #16
  %.pre.i25.i.i = load ptr, ptr %169, align 8, !tbaa !11
  br label %.range_set_grow.exit_crit_edge.i.i51.i.i.i

.range_set_grow.exit_crit_edge.i.i51.i.i.i:       ; preds = %st_mult.exit.i.i.i47.i.i.i, %206
  %.sroa.0.6.i.i = phi i32 [ %storemerge.i.i.i49.i.i.i, %st_mult.exit.i.i.i47.i.i.i ], [ %.sroa.0.2.i.i, %206 ]
  %.sroa.15.6.i.i = phi ptr [ %214, %st_mult.exit.i.i.i47.i.i.i ], [ %.sroa.15.2.i.i, %206 ]
  %215 = phi ptr [ %.pre.i25.i.i, %st_mult.exit.i.i.i47.i.i.i ], [ %179, %206 ]
  %216 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.15.6.i.i, i64 %.pre121.i.i
  store i64 %.03968.i.i.i, ptr %216, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %190, ptr %217, align 8, !tbaa !16
  %218 = add i32 %.sroa.8.2.i.i, 1
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.range_set_grow.exit_crit_edge.i.i51.i.i.i, %203
  %.sroa.0.4.i.i = phi i32 [ %.sroa.0.6.i.i, %.range_set_grow.exit_crit_edge.i.i51.i.i.i ], [ %.sroa.0.2.i.i, %203 ]
  %.sroa.8.3.i.i = phi i32 [ %218, %.range_set_grow.exit_crit_edge.i.i51.i.i.i ], [ %.sroa.8.2.i.i, %203 ]
  %.sroa.15.4.i.i = phi ptr [ %.sroa.15.6.i.i, %.range_set_grow.exit_crit_edge.i.i51.i.i.i ], [ %.sroa.15.2.i.i, %203 ]
  %219 = phi ptr [ %215, %.range_set_grow.exit_crit_edge.i.i51.i.i.i ], [ %179, %203 ]
  %220 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %188
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !16
  br label %223

223:                                              ; preds = %.sink.split.i.i.i, %204
  %.sroa.0.5.i.i = phi i32 [ %.sroa.0.4.i.i, %.sink.split.i.i.i ], [ %.sroa.0.2.i.i, %204 ]
  %.sroa.8.4.i.i = phi i32 [ %.sroa.8.3.i.i, %.sink.split.i.i.i ], [ %.sroa.8.2.i.i, %204 ]
  %.sroa.15.5.i.i = phi ptr [ %.sroa.15.4.i.i, %.sink.split.i.i.i ], [ %.sroa.15.2.i.i, %204 ]
  %.1.i24.i.i = phi i64 [ %222, %.sink.split.i.i.i ], [ %.03968.i.i.i, %204 ]
  %224 = icmp slt i64 %.1.i24.i.i, %175
  br i1 %224, label %.preheader.i12.i.i, label %.loopexit.i.i.i, !llvm.loop !202

.loopexit.i.i.i:                                  ; preds = %223, %range_set_append.exit.i18.i.i, %170
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.3.i.i, %range_set_append.exit.i18.i.i ], [ %.sroa.0.0.i.i, %170 ], [ %.sroa.0.5.i.i, %223 ]
  %.sroa.8.1.i.i = phi i32 [ %202, %range_set_append.exit.i18.i.i ], [ %.sroa.8.0.i.i, %170 ], [ %.sroa.8.4.i.i, %223 ]
  %.sroa.15.1.i.i = phi ptr [ %.sroa.15.3.i.i, %range_set_append.exit.i18.i.i ], [ %.sroa.15.0.i.i, %170 ], [ %.sroa.15.5.i.i, %223 ]
  %.2.i.i.i = phi i32 [ %.357.i.i.i, %range_set_append.exit.i18.i.i ], [ %.04070.i.i.i, %170 ], [ %187, %223 ]
  %indvars.iv.next81.i.i.i = add nuw nsw i64 %indvars.iv80.i.i.i, 1
  %225 = load i32, ptr %50, align 4, !tbaa !12
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next81.i.i.i, %226
  br i1 %227, label %170, label %range_set_difference.exit.i.i, !llvm.loop !203

range_set_difference.exit.i.i:                    ; preds = %.loopexit.i.i.i
  %228 = load ptr, ptr %24, align 8, !tbaa !137
  %229 = load ptr, ptr %25, align 8, !tbaa !140
  %.not12.i.i.i = icmp eq i32 %.sroa.8.1.i.i, 0
  br i1 %.not12.i.i.i, label %process_diff_filepair.exit, label %.preheader.lr.ph.i26.i.i

.preheader.lr.ph.i26.i.i:                         ; preds = %range_set_difference.exit.i.i
  %wide.trip.count.i27.i.i = zext i32 %.sroa.8.1.i.i to i64
  %.promoted88.i.i = load ptr, ptr %26, align 8
  br label %.preheader.i28.i.i

.preheader.i28.i.i:                               ; preds = %range_set_append.exit.i35.i.i, %.preheader.lr.ph.i26.i.i
  %.pre.i.i.i3790.i.i = phi ptr [ %.promoted88.i.i, %.preheader.lr.ph.i26.i.i ], [ %.pre.i.i.i3789.i.i, %range_set_append.exit.i35.i.i ]
  %storemerge.i.i.i.i3387.i.i = phi i32 [ 0, %.preheader.lr.ph.i26.i.i ], [ %storemerge.i.i.i.i3386.i.i, %range_set_append.exit.i35.i.i ]
  %indvars.iv14.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i26.i.i ], [ %.pre.i, %range_set_append.exit.i35.i.i ]
  %.02810.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i26.i.i ], [ %.1.lcssa.i.i.i, %range_set_append.exit.i35.i.i ]
  %.0299.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i26.i.i ], [ %.130.lcssa.i.i.i, %range_set_append.exit.i35.i.i ]
  %230 = load i32, ptr %23, align 4, !tbaa !136
  %231 = icmp ult i32 %.02810.i.i.i, %230
  %232 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.15.1.i.i, i64 %indvars.iv14.i.i.i
  %233 = load i64, ptr %232, align 8, !tbaa !13
  br i1 %231, label %.lr.ph.i38.i.i, label %.critedge.i29.i.i

.lr.ph.i38.i.i:                                   ; preds = %.preheader.i28.i.i
  %234 = zext i32 %.02810.i.i.i to i64
  %235 = zext i32 %230 to i64
  br label %236

236:                                              ; preds = %239, %.lr.ph.i38.i.i
  %indvars.iv.i39.i.i = phi i64 [ %234, %.lr.ph.i38.i.i ], [ %indvars.iv.next.i41.i.i, %239 ]
  %.1303.i.i.i = phi i64 [ %.0299.i.i.i, %.lr.ph.i38.i.i ], [ %247, %239 ]
  %237 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %indvars.iv.i39.i.i
  %238 = load i64, ptr %237, align 8, !tbaa !13
  %.not.i40.i.i = icmp slt i64 %233, %238
  br i1 %.not.i40.i.i, label %.critedge.loopexit.split.loop.exit21.i.i.i, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw [16 x i8], ptr %229, i64 %indvars.iv.i39.i.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !16
  %243 = load i64, ptr %240, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %.neg45 = add i64 %238, %.1303.i.i.i
  %.neg32.i = add i64 %.neg45, %242
  %246 = add i64 %243, %245
  %247 = sub i64 %.neg32.i, %246
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i42.i.i = icmp eq i64 %indvars.iv.next.i41.i.i, %235
  br i1 %exitcond.not.i42.i.i, label %.critedge.i29.i.i, label %236, !llvm.loop !204

.critedge.loopexit.split.loop.exit21.i.i.i:       ; preds = %236
  %248 = trunc nuw i64 %indvars.iv.i39.i.i to i32
  br label %.critedge.i29.i.i

.critedge.i29.i.i:                                ; preds = %239, %.critedge.loopexit.split.loop.exit21.i.i.i, %.preheader.i28.i.i
  %.130.lcssa.i.i.i = phi i64 [ %.0299.i.i.i, %.preheader.i28.i.i ], [ %.1303.i.i.i, %.critedge.loopexit.split.loop.exit21.i.i.i ], [ %247, %239 ]
  %.1.lcssa.i.i.i = phi i32 [ %.02810.i.i.i, %.preheader.i28.i.i ], [ %248, %.critedge.loopexit.split.loop.exit21.i.i.i ], [ %230, %239 ]
  %249 = add nsw i64 %.130.lcssa.i.i.i, %233
  %250 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %252 = add nsw i64 %251, %.130.lcssa.i.i.i
  %253 = zext i32 %storemerge.i.i.i.i3387.i.i to i64
  %.not.i.i.i30.i.i = icmp samesign ult i64 %indvars.iv14.i.i.i, %253
  %.pre.i = add nuw nsw i64 %indvars.iv14.i.i.i, 1
  br i1 %.not.i.i.i30.i.i, label %range_set_append.exit.i35.i.i, label %st_mult.exit.i.i.i.i31.i.i

st_mult.exit.i.i.i.i31.i.i:                       ; preds = %.critedge.i29.i.i
  %254 = mul i32 %storemerge.i.i.i.i3387.i.i, 3
  %255 = add i32 %254, 48
  %256 = lshr i32 %255, 1
  %257 = zext nneg i32 %256 to i64
  %storemerge14.i.i.i.i32.i.i = call i64 @llvm.umax.i64(i64 %.pre.i, i64 %257)
  %storemerge.i.i.i.i33.i.i = trunc i64 %storemerge14.i.i.i.i32.i.i to i32
  %258 = shl nuw nsw i64 %storemerge14.i.i.i.i32.i.i, 4
  %259 = and i64 %258, 68719476720
  %260 = call ptr @xrealloc(ptr noundef %.pre.i.i.i3790.i.i, i64 noundef %259) #16
  br label %range_set_append.exit.i35.i.i

range_set_append.exit.i35.i.i:                    ; preds = %st_mult.exit.i.i.i.i31.i.i, %.critedge.i29.i.i
  %.pre.i.i.i3789.i.i = phi ptr [ %260, %st_mult.exit.i.i.i.i31.i.i ], [ %.pre.i.i.i3790.i.i, %.critedge.i29.i.i ]
  %storemerge.i.i.i.i3386.i.i = phi i32 [ %storemerge.i.i.i.i33.i.i, %st_mult.exit.i.i.i.i31.i.i ], [ %storemerge.i.i.i.i3387.i.i, %.critedge.i29.i.i ]
  %261 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.i3789.i.i, i64 %indvars.iv14.i.i.i
  store i64 %249, ptr %261, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %252, ptr %262, align 8, !tbaa !16
  %exitcond17.not.i.i.i = icmp eq i64 %.pre.i, %wide.trip.count.i27.i.i
  br i1 %exitcond17.not.i.i.i, label %range_set_shift_diff.exit.loopexit.i.i, label %.preheader.i28.i.i, !llvm.loop !205

range_set_shift_diff.exit.loopexit.i.i:           ; preds = %range_set_append.exit.i35.i.i
  store i32 %.sroa.8.1.i.i, ptr %27, align 4
  store i32 %storemerge.i.i.i.i3386.i.i, ptr %5, align 8
  store ptr %.pre.i.i.i3789.i.i, ptr %26, align 8
  br label %process_diff_filepair.exit

process_diff_filepair.exit.thread:                ; preds = %45, %47, %.lr.ph.split
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

process_diff_filepair.exit:                       ; preds = %diff_ranges_filter_touched.exit.i.i, %range_set_difference.exit.i.i, %range_set_shift_diff.exit.loopexit.i.i
  %263 = phi ptr [ null, %diff_ranges_filter_touched.exit.i.i ], [ null, %range_set_difference.exit.i.i ], [ %.pre.i.i.i3789.i.i, %range_set_shift_diff.exit.loopexit.i.i ]
  %.sroa.15.755.i.i = phi ptr [ null, %diff_ranges_filter_touched.exit.i.i ], [ %.sroa.15.1.i.i, %range_set_difference.exit.i.i ], [ %.sroa.15.1.i.i, %range_set_shift_diff.exit.loopexit.i.i ]
  call fastcc void @range_set_union(ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %87)
  call void @free(ptr noundef %.sroa.15.755.i.i) #16
  call void @free(ptr noundef %263) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %264 = getelementptr inbounds nuw i8, ptr %.02665.i, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  call void @free(ptr noundef %265) #16
  %266 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %266, ptr %264, align 8, !tbaa !11
  %267 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %267, ptr %50, align 4, !tbaa !12
  %268 = load i32, ptr %10, align 8, !tbaa !4
  store i32 %268, ptr %49, align 8, !tbaa !4
  %269 = load ptr, ptr %25, align 8, !tbaa !11
  call void @free(ptr noundef %269) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %270 = load ptr, ptr %24, align 8, !tbaa !11
  call void @free(ptr noundef %270) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @free(ptr noundef %.0.i) #16
  %271 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !206
  %.not43 = icmp eq i32 %272, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not43, label %308, label %273

273:                                              ; preds = %process_diff_filepair.exit
  %274 = add nsw i32 %.02479, 1
  %275 = load ptr, ptr %37, align 8, !tbaa !134
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !102
  %278 = load ptr, ptr %32, align 8, !tbaa !113
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %277) #18
  %.not28194 = icmp eq i32 %279, 0
  br i1 %.not28194, label %.critedge, label %.lr.ph197

.lr.ph197:                                        ; preds = %273, %.lr.ph197
  %.078195 = phi ptr [ %280, %.lr.ph197 ], [ %3, %273 ]
  %280 = load ptr, ptr %.078195, align 8, !tbaa !118, !nonnull !207, !noundef !207
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !113
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(1) %277) #18
  %.not28 = icmp eq i32 %283, 0
  br i1 %.not28, label %.critedge, label %.lr.ph197

.critedge:                                        ; preds = %.lr.ph197, %273
  %.078.lcssa = phi ptr [ %3, %273 ], [ %280, %.lr.ph197 ]
  %284 = getelementptr inbounds nuw i8, ptr %.078.lcssa, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !126
  %.not29 = icmp eq ptr %285, null
  br i1 %.not29, label %287, label %286

286:                                              ; preds = %.critedge
  call void @diff_free_filepair(ptr noundef nonnull %285) #16
  br label %287

287:                                              ; preds = %286, %.critedge
  %288 = load ptr, ptr %2, align 8, !tbaa !184
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv
  %290 = load ptr, ptr %289, align 8, !tbaa !186
  %291 = call ptr @xmalloc(i64 noundef 24) #16
  %292 = load ptr, ptr %290, align 8, !tbaa !132
  store ptr %292, ptr %291, align 8, !tbaa !132
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !134
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %294, ptr %295, align 8, !tbaa !134
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %297 = load i32, ptr %296, align 8, !tbaa !208
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8, !tbaa !208
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %300 = load i32, ptr %299, align 8, !tbaa !208
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !208
  store ptr %291, ptr %284, align 8, !tbaa !126
  %302 = getelementptr inbounds nuw i8, ptr %.078.lcssa, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %.078.lcssa, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !11
  call void @free(ptr noundef %304) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %.078.lcssa, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %.078.lcssa, i64 64
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  call void @free(ptr noundef %307) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false)
  call void @free(ptr noundef %87) #16
  br label %.thread

308:                                              ; preds = %process_diff_filepair.exit
  %309 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !11
  call void @free(ptr noundef %310) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !11
  call void @free(ptr noundef %312) #16
  call void @free(ptr noundef nonnull %87) #16
  br label %.thread

.thread:                                          ; preds = %process_diff_filepair.exit.thread, %287, %308
  %.142 = phi i32 [ %.02479, %308 ], [ %.02479, %process_diff_filepair.exit.thread ], [ %274, %287 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %313 = load i32, ptr %15, align 4, !tbaa !181
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next, %314
  br i1 %315, label %.lr.ph.split, label %._crit_edge, !llvm.loop !209

._crit_edge:                                      ; preds = %.thread, %.lr.ph, %4
  %.024.lcssa = phi i32 [ 0, %4 ], [ 0, %.lr.ph ], [ %.142, %.thread ]
  ret i32 %.024.lcssa
}

declare void @diff_queue_clear(ptr noundef) local_unnamed_addr #5

declare ptr @get_commit_tree_oid(ptr noundef) local_unnamed_addr #5

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #5

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @filter_diffs_for_paths(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.diff_queue_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !181
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.not15 = icmp eq i32 %1, 0
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %21 ], [ 0, %.lr.ph ]
  %6 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv22
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i16, ptr %11, align 8, !tbaa !187
  %.not.us = icmp eq i16 %12, 0
  br i1 %.not.us, label %20, label %.preheader.us

13:                                               ; preds = %.preheader.us, %17
  %.018.us = phi ptr [ %0, %.preheader.us ], [ %18, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr %.018.us, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %26) #18
  %.not17.us = icmp eq i32 %16, 0
  br i1 %.not17.us, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %.018.us, align 8, !tbaa !118
  %.not16.us = icmp eq ptr %18, null
  br i1 %.not16.us, label %.critedge.us, label %13, !llvm.loop !211

19:                                               ; preds = %13
  call void @diff_q(ptr noundef nonnull %3, ptr noundef %8) #16
  br label %21

.critedge.us:                                     ; preds = %17
  call void @diff_free_filepair(ptr noundef %8) #16
  br label %21

20:                                               ; preds = %.lr.ph.split.us
  call void @diff_free_filepair(ptr noundef nonnull %8) #16
  br label %21

21:                                               ; preds = %20, %.critedge.us, %19
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !181
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next23, %23
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !212

.preheader.us:                                    ; preds = %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  br label %13

.lr.ph.split:                                     ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i16, ptr %32, align 8, !tbaa !187
  %.not = icmp eq i16 %33, 0
  br i1 %.not, label %36, label %.preheader

.preheader:                                       ; preds = %.lr.ph.split
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  br label %37

36:                                               ; preds = %.lr.ph.split
  call void @diff_q(ptr noundef nonnull %3, ptr noundef nonnull %29) #16
  br label %44

37:                                               ; preds = %.preheader, %41
  %.018 = phi ptr [ %0, %.preheader ], [ %42, %41 ]
  %38 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %35) #18
  %.not17 = icmp eq i32 %40, 0
  br i1 %.not17, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %.018, align 8, !tbaa !118
  %.not16 = icmp eq ptr %42, null
  br i1 %.not16, label %.critedge, label %37, !llvm.loop !211

43:                                               ; preds = %37
  call void @diff_q(ptr noundef nonnull %3, ptr noundef %29) #16
  br label %44

.critedge:                                        ; preds = %41
  call void @diff_free_filepair(ptr noundef %29) #16
  br label %44

44:                                               ; preds = %43, %.critedge, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !181
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph.split, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %44, %21, %2
  %48 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !184
  call void @free(ptr noundef %48) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @diff_queued_diff, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !213
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @diffcore_std(ptr noundef) local_unnamed_addr #5

declare void @diff_q(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @diff_queue_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @collect_diff_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = icmp sgt i64 %1, -1
  br i1 %6, label %7, label %30

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = add nsw i64 %1, %0
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 8, !tbaa !4
  %.not.i.i = icmp ult i32 %11, %12
  br i1 %.not.i.i, label %.range_set_grow.exit_crit_edge.i.i, label %st_mult.exit.i.i.i

.range_set_grow.exit_crit_edge.i.i:               ; preds = %7
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %range_set_append.exit

st_mult.exit.i.i.i:                               ; preds = %7
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = mul i32 %12, 3
  %16 = add i32 %15, 48
  %17 = lshr i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %storemerge14.i.i.i = tail call i64 @llvm.umax.i64(i64 %14, i64 %18)
  %storemerge.i.i.i = trunc i64 %storemerge14.i.i.i to i32
  store i32 %storemerge.i.i.i, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = shl nuw nsw i64 %storemerge14.i.i.i, 4
  %22 = and i64 %21, 68719476720
  %23 = tail call ptr @xrealloc(ptr noundef %20, i64 noundef %22) #16
  store ptr %23, ptr %19, align 8, !tbaa !11
  %.pre7.i.i = load i32, ptr %10, align 4, !tbaa !12
  br label %range_set_append.exit

range_set_append.exit:                            ; preds = %.range_set_grow.exit_crit_edge.i.i, %st_mult.exit.i.i.i
  %24 = phi i32 [ %11, %.range_set_grow.exit_crit_edge.i.i ], [ %.pre7.i.i, %st_mult.exit.i.i.i ]
  %25 = phi ptr [ %.pre.i.i, %.range_set_grow.exit_crit_edge.i.i ], [ %23, %st_mult.exit.i.i.i ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %26
  store i64 %0, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %9, ptr %28, align 8, !tbaa !16
  %29 = add i32 %24, 1
  store i32 %29, ptr %10, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %range_set_append.exit, %5
  %31 = icmp sgt i64 %3, -1
  br i1 %31, label %32, label %56

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = add nsw i64 %3, %2
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = load i32, ptr %34, align 8, !tbaa !4
  %.not.i.i11 = icmp ult i32 %37, %38
  br i1 %.not.i.i11, label %.range_set_grow.exit_crit_edge.i.i16, label %st_mult.exit.i.i.i12

.range_set_grow.exit_crit_edge.i.i16:             ; preds = %32
  %.phi.trans.insert.i.i17 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.pre.i.i18 = load ptr, ptr %.phi.trans.insert.i.i17, align 8, !tbaa !11
  br label %range_set_append.exit19

st_mult.exit.i.i.i12:                             ; preds = %32
  %39 = zext i32 %37 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = mul i32 %38, 3
  %42 = add i32 %41, 48
  %43 = lshr i32 %42, 1
  %44 = zext nneg i32 %43 to i64
  %storemerge14.i.i.i13 = tail call i64 @llvm.umax.i64(i64 %40, i64 %44)
  %storemerge.i.i.i14 = trunc i64 %storemerge14.i.i.i13 to i32
  store i32 %storemerge.i.i.i14, ptr %34, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = shl nuw nsw i64 %storemerge14.i.i.i13, 4
  %48 = and i64 %47, 68719476720
  %49 = tail call ptr @xrealloc(ptr noundef %46, i64 noundef %48) #16
  store ptr %49, ptr %45, align 8, !tbaa !11
  %.pre7.i.i15 = load i32, ptr %36, align 4, !tbaa !12
  br label %range_set_append.exit19

range_set_append.exit19:                          ; preds = %.range_set_grow.exit_crit_edge.i.i16, %st_mult.exit.i.i.i12
  %50 = phi i32 [ %37, %.range_set_grow.exit_crit_edge.i.i16 ], [ %.pre7.i.i15, %st_mult.exit.i.i.i12 ]
  %51 = phi ptr [ %.pre.i.i18, %.range_set_grow.exit_crit_edge.i.i16 ], [ %49, %st_mult.exit.i.i.i12 ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %52
  store i64 %2, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %35, ptr %54, align 8, !tbaa !16
  %55 = add i32 %50, 1
  store i32 %55, ptr %36, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %range_set_append.exit19, %30
  ret i32 0
}

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @commit_list_count(ptr noundef) local_unnamed_addr #5

declare void @free_commit_list(ptr noundef) local_unnamed_addr #5

declare ptr @commit_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"range_set", !6, i64 0, !6, i64 4, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5range", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !6, i64 4}
!13 = !{!14, !15, i64 0}
!14 = !{!"range", !15, i64 0, !15, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 8}
!20 = !{!"rev_info", !21, i64 0, !22, i64 8, !24, i64 24, !22, i64 32, !25, i64 48, !27, i64 64, !31, i64 152, !29, i64 224, !29, i64 232, !29, i64 240, !36, i64 248, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 288, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 289, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 290, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 291, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 292, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 293, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 294, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 295, !6, i64 296, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 300, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 301, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !6, i64 302, !38, i64 304, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !39, i64 336, !6, i64 344, !6, i64 348, !29, i64 352, !29, i64 360, !6, i64 368, !29, i64 376, !29, i64 384, !40, i64 392, !41, i64 456, !6, i64 464, !29, i64 472, !29, i64 480, !29, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !41, i64 512, !42, i64 520, !46, i64 1400, !6, i64 1408, !6, i64 1412, !15, i64 1416, !15, i64 1424, !15, i64 1432, !6, i64 1440, !6, i64 1444, !10, i64 1448, !10, i64 1456, !10, i64 1464, !47, i64 1472, !47, i64 2064, !54, i64 2656, !55, i64 2664, !55, i64 2688, !55, i64 2712, !57, i64 2736, !58, i64 2784, !58, i64 2792, !29, i64 2800, !29, i64 2808, !29, i64 2816, !6, i64 2824, !29, i64 2832, !6, i64 2840, !6, i64 2844, !6, i64 2848, !55, i64 2856, !59, i64 2880, !21, i64 2888, !21, i64 2896, !29, i64 2904, !60, i64 2912, !61, i64 2920, !62, i64 2928, !6, i64 2936, !63, i64 2944, !6, i64 2952, !64, i64 2960, !65, i64 2968}
!21 = !{!"p1 _ZTS11commit_list", !10, i64 0}
!22 = !{!"object_array", !6, i64 0, !6, i64 4, !23, i64 8}
!23 = !{!"p1 _ZTS18object_array_entry", !10, i64 0}
!24 = !{!"p1 _ZTS10repository", !10, i64 0}
!25 = !{!"rev_cmdline_info", !6, i64 0, !6, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS17rev_cmdline_entry", !10, i64 0}
!27 = !{!"list_objects_filter_options", !28, i64 0, !6, i64 24, !6, i64 28, !29, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !15, i64 64, !15, i64 72, !30, i64 80}
!28 = !{!"strbuf", !15, i64 0, !15, i64 8, !29, i64 16}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS27list_objects_filter_options", !10, i64 0}
!31 = !{!"ref_exclusions", !32, i64 0, !34, i64 40, !7, i64 64}
!32 = !{!"string_list", !33, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !10, i64 32}
!33 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!34 = !{!"strvec", !35, i64 0, !15, i64 8, !15, i64 16}
!35 = !{!"p2 omnipotent char", !10, i64 0}
!36 = !{!"pathspec", !6, i64 0, !6, i64 4, !6, i64 4, !6, i64 4, !6, i64 8, !6, i64 12, !37, i64 16}
!37 = !{!"p1 _ZTS13pathspec_item", !10, i64 0}
!38 = !{!"date_mode", !6, i64 0, !6, i64 4, !29, i64 8}
!39 = !{!"p1 _ZTS8log_info", !10, i64 0}
!40 = !{!"ident_split", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!41 = !{!"p1 _ZTS11string_list", !10, i64 0}
!42 = !{!"grep_opt", !43, i64 0, !44, i64 8, !43, i64 16, !44, i64 24, !45, i64 32, !24, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !7, i64 152, !6, i64 828, !6, i64 832, !6, i64 836, !6, i64 840, !6, i64 844, !6, i64 848, !6, i64 852, !10, i64 856, !10, i64 864, !10, i64 872}
!43 = !{!"p1 _ZTS8grep_pat", !10, i64 0}
!44 = !{!"p2 _ZTS8grep_pat", !10, i64 0}
!45 = !{!"p1 _ZTS9grep_expr", !10, i64 0}
!46 = !{!"p1 _ZTS9git_graph", !10, i64 0}
!47 = !{!"diff_options", !29, i64 0, !29, i64 8, !6, i64 16, !6, i64 20, !29, i64 24, !6, i64 32, !48, i64 40, !15, i64 48, !15, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !49, i64 96, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !6, i64 320, !29, i64 328, !6, i64 336, !29, i64 344, !6, i64 352, !6, i64 356, !35, i64 360, !15, i64 368, !15, i64 376, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !29, i64 400, !6, i64 408, !6, i64 412, !50, i64 416, !6, i64 424, !6, i64 428, !10, i64 432, !51, i64 440, !6, i64 448, !7, i64 452, !36, i64 456, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !6, i64 544, !52, i64 552, !6, i64 560, !6, i64 564, !24, i64 568, !53, i64 576, !6, i64 584}
!48 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!49 = !{!"diff_flags", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136}
!50 = !{!"p1 _ZTS6oidset", !10, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!52 = !{!"p1 _ZTS20emitted_diff_symbols", !10, i64 0}
!53 = !{!"p1 _ZTS6strmap", !10, i64 0}
!54 = !{!"p1 _ZTS16reflog_walk_info", !10, i64 0}
!55 = !{!"decoration", !29, i64 0, !6, i64 8, !6, i64 12, !56, i64 16}
!56 = !{!"p1 _ZTS16decoration_entry", !10, i64 0}
!57 = !{!"display_notes_opt", !6, i64 0, !32, i64 8}
!58 = !{!"p1 _ZTS9object_id", !10, i64 0}
!59 = !{!"p1 _ZTS13saved_parents", !10, i64 0}
!60 = !{!"p1 _ZTS16revision_sources", !10, i64 0}
!61 = !{!"p1 _ZTS14topo_walk_info", !10, i64 0}
!62 = !{!"p1 _ZTS9bloom_key", !10, i64 0}
!63 = !{!"p1 _ZTS21bloom_filter_settings", !10, i64 0}
!64 = !{!"p1 _ZTS10tmp_objdir", !10, i64 0}
!65 = !{!"oidset", !66, i64 0}
!66 = !{!"kh_oid_set", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !67, i64 16, !58, i64 24, !67, i64 32}
!67 = !{!"p1 int", !10, i64 0}
!68 = !{!20, !23, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"object_array_entry", !71, i64 0, !29, i64 8, !29, i64 16, !6, i64 24}
!71 = !{!"p1 _ZTS6object", !10, i64 0}
!72 = !{!20, !24, i64 24}
!73 = !{!70, !29, i64 8}
!74 = distinct !{!74, !18}
!75 = !{!20, !24, i64 2040}
!76 = !{!15, !15, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !10, i64 0}
!79 = !{!32, !33, i64 0}
!80 = !{!32, !15, i64 8}
!81 = !{!82, !29, i64 0}
!82 = !{!"string_list_item", !29, i64 0, !10, i64 8}
!83 = !{!84, !97, i64 384}
!84 = !{!"repository", !29, i64 0, !29, i64 8, !85, i64 16, !86, i64 24, !87, i64 32, !88, i64 40, !88, i64 104, !92, i64 168, !29, i64 224, !29, i64 232, !29, i64 240, !29, i64 248, !93, i64 256, !95, i64 368, !96, i64 376, !97, i64 384, !98, i64 392, !99, i64 400, !99, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !29, i64 432, !100, i64 440, !6, i64 448, !6, i64 452, !6, i64 456}
!85 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!86 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!87 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!88 = !{!"strmap", !89, i64 0, !91, i64 48, !6, i64 56}
!89 = !{!"hashmap", !90, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!90 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!91 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!92 = !{!"repo_path_cache", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48}
!93 = !{!"repo_settings", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !94, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!94 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!95 = !{!"p1 _ZTS10config_set", !10, i64 0}
!96 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!97 = !{!"p1 _ZTS11index_state", !10, i64 0}
!98 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!99 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!100 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!101 = !{!7, !7, i64 0}
!102 = !{!103, !29, i64 40}
!103 = !{!"diff_filespec", !104, i64 0, !29, i64 40, !10, i64 48, !10, i64 56, !15, i64 64, !6, i64 72, !6, i64 76, !105, i64 80, !6, i64 82, !6, i64 82, !6, i64 82, !6, i64 82, !6, i64 82, !6, i64 82, !6, i64 82, !106, i64 88}
!104 = !{!"object_id", !7, i64 0, !6, i64 32}
!105 = !{!"short", !7, i64 0}
!106 = !{!"p1 _ZTS15userdiff_driver", !10, i64 0}
!107 = !{!105, !105, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"nth_line_cb", !110, i64 0, !15, i64 8, !78, i64 16}
!110 = !{!"p1 _ZTS13diff_filespec", !10, i64 0}
!111 = !{!109, !15, i64 8}
!112 = !{!109, !78, i64 16}
!113 = !{!114, !29, i64 8}
!114 = !{!"line_log_data", !115, i64 0, !29, i64 8, !5, i64 16, !116, i64 32, !117, i64 40}
!115 = !{!"p1 _ZTS13line_log_data", !10, i64 0}
!116 = !{!"p1 _ZTS13diff_filepair", !10, i64 0}
!117 = !{!"diff_ranges", !5, i64 0, !5, i64 16}
!118 = !{!114, !115, i64 0}
!119 = distinct !{!119, !18}
!120 = !{!114, !6, i64 20}
!121 = !{!114, !9, i64 24}
!122 = !{!115, !115, i64 0}
!123 = distinct !{!123, !18}
!124 = distinct !{!124, !18}
!125 = !{!34, !35, i64 0}
!126 = !{!114, !116, i64 32}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = !{!20, !6, i64 1748}
!130 = !{!20, !51, i64 1912}
!131 = !{!47, !6, i64 244}
!132 = !{!133, !110, i64 0}
!133 = !{!"diff_filepair", !110, i64 0, !110, i64 8, !105, i64 16, !7, i64 18, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19, !6, i64 19}
!134 = !{!133, !110, i64 8}
!135 = !{!47, !51, i64 440}
!136 = !{!117, !6, i64 20}
!137 = !{!117, !9, i64 24}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
!140 = !{!117, !9, i64 8}
!141 = !{!103, !10, i64 48}
!142 = distinct !{!142, !18}
!143 = distinct !{!143, !18}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = !{!150, !21, i64 48}
!150 = !{!"commit", !151, i64 0, !15, i64 40, !21, i64 48, !152, i64 56, !6, i64 64}
!151 = !{!"object", !6, i64 0, !6, i64 0, !6, i64 0, !104, i64 4}
!152 = !{!"p1 _ZTS4tree", !10, i64 0}
!153 = !{!20, !63, i64 2944}
!154 = distinct !{!154, !18}
!155 = !{!156, !157, i64 0}
!156 = !{!"commit_list", !157, i64 0, !21, i64 8}
!157 = !{!"p1 _ZTS6commit", !10, i64 0}
!158 = !{!156, !21, i64 8}
!159 = !{!157, !157, i64 0}
!160 = distinct !{!160, !18}
!161 = distinct !{!161, !18}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = !{!20, !21, i64 0}
!167 = !{!21, !21, i64 0}
!168 = distinct !{!168, !18}
!169 = distinct !{!169, !18}
!170 = !{!103, !15, i64 64}
!171 = distinct !{!171, !18}
!172 = distinct !{!172, !18}
!173 = !{!47, !6, i64 260}
!174 = !{!36, !6, i64 0}
!175 = !{!36, !37, i64 16}
!176 = !{!177, !29, i64 0}
!177 = !{!"pathspec_item", !29, i64 0, !29, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !178, i64 40, !179, i64 48}
!178 = !{!"p1 _ZTS10attr_match", !10, i64 0}
!179 = !{!"p1 _ZTS10attr_check", !10, i64 0}
!180 = distinct !{!180, !18}
!181 = !{!182, !6, i64 12}
!182 = !{!"diff_queue_struct", !183, i64 0, !6, i64 8, !6, i64 12}
!183 = !{!"p2 _ZTS13diff_filepair", !10, i64 0}
!184 = !{!182, !183, i64 0}
!185 = distinct !{!185, !18}
!186 = !{!116, !116, i64 0}
!187 = !{!103, !105, i64 80}
!188 = distinct !{!188, !18}
!189 = !{!190, !29, i64 0}
!190 = !{!"s_mmfile", !29, i64 0, !15, i64 8}
!191 = !{!190, !15, i64 8}
!192 = !{!193, !194, i64 0}
!193 = !{!"collect_diff_cbdata", !194, i64 0}
!194 = !{!"p1 _ZTS11diff_ranges", !10, i64 0}
!195 = !{!196, !10, i64 40}
!196 = !{!"s_xdemitconf", !15, i64 0, !15, i64 8, !15, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!197 = !{!198, !10, i64 0}
!198 = !{!"s_xdemitcb", !10, i64 0, !10, i64 8, !10, i64 16}
!199 = distinct !{!199, !18}
!200 = distinct !{!200, !18}
!201 = distinct !{!201, !18}
!202 = distinct !{!202, !18}
!203 = distinct !{!203, !18}
!204 = distinct !{!204, !18}
!205 = distinct !{!205, !18}
!206 = !{!117, !6, i64 4}
!207 = !{}
!208 = !{!103, !6, i64 72}
!209 = distinct !{!209, !18, !210}
!210 = !{!"llvm.loop.unswitch.partial.disable"}
!211 = distinct !{!211, !18}
!212 = distinct !{!212, !18}
!213 = !{i64 0, i64 8, !214, i64 8, i64 4, !215, i64 12, i64 4, !215}
!214 = !{!183, !183, i64 0}
!215 = !{!6, !6, i64 0}
