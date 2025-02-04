; ModuleID = 'bench/git/original/bloom.ll'
source_filename = "bench/git/original/bloom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.bloom_filter = type { ptr, i64, i32, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.tree_desc = type { ptr, ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [91 x i8] c"ignoring decreasing changed-path index offsets (%lu > %lu) for positions %lu and %lu of %s\00", align 1
@bloom_filters.0 = internal unnamed_addr global i1 false, align 8
@bloom_filters.1 = internal unnamed_addr global i1 false, align 4
@bloom_filters.2 = internal unnamed_addr global i32 0, align 8
@bloom_filters.3 = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"GIT_TEST_UPGRADE_BLOOM_FILTERS\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@__const.get_or_compute_bloom_filter.pathmap = private unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @pathmap_cmp, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [94 x i8] c"ignoring out-of-range offset (%lu) for changed-path filter at pos %lu of %s (chunk size: %lu)\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @load_bloom_filter_from_graph(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp ult i32 %2, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.03446 = phi ptr [ %8, %.lr.ph ], [ %0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.03446, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = icmp ult i32 %2, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.034.lcssa = phi ptr [ %0, %3 ], [ %8, %.lr.ph ]
  %.lcssa = phi i32 [ %5, %3 ], [ %10, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %89, label %14

14:                                               ; preds = %._crit_edge
  %15 = sub i32 %2, %.lcssa
  %16 = shl i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = zext i8 %19 to i32
  %21 = shl nuw i32 %20, 24
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %.not40 = icmp eq i32 %2, %.lcssa
  br i1 %.not40, label %57, label %36

36:                                               ; preds = %14
  %37 = add i32 %16, -4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = zext i8 %40 to i32
  %42 = shl nuw i32 %41, 24
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !22
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 16
  %47 = or disjoint i32 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !22
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = or disjoint i32 %47, %51
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = zext i8 %54 to i32
  %56 = or disjoint i32 %52, %55
  br label %57

57:                                               ; preds = %14, %36
  %.033 = phi i32 [ %56, %36 ], [ 0, %14 ]
  %58 = zext i32 %35 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 192
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = add i64 %60, -12
  %.not.i = icmp ult i64 %61, %58
  br i1 %.not.i, label %check_bloom_offset.exit.thread, label %check_bloom_offset.exit

check_bloom_offset.exit.thread:                   ; preds = %57
  %62 = zext i32 %15 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.3, i64 noundef %58, i64 noundef %62, ptr noundef %64, i64 noundef %60) #14
  br label %89

check_bloom_offset.exit:                          ; preds = %57
  %65 = add i32 %15, -1
  %66 = zext i32 %.033 to i64
  %.not.i41 = icmp ult i64 %61, %66
  br i1 %.not.i41, label %check_bloom_offset.exit43.thread, label %check_bloom_offset.exit43

check_bloom_offset.exit43.thread:                 ; preds = %check_bloom_offset.exit
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.3, i64 noundef %66, i64 noundef %67, ptr noundef %69, i64 noundef %60) #14
  br label %89

check_bloom_offset.exit43:                        ; preds = %check_bloom_offset.exit
  %70 = icmp ult i32 %35, %.033
  br i1 %70, label %71, label %76

71:                                               ; preds = %check_bloom_offset.exit43
  %72 = zext i32 %65 to i64
  %73 = zext i32 %15 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str, i64 noundef %66, i64 noundef %58, i64 noundef %72, i64 noundef %73, ptr noundef %75) #14
  br label %89

76:                                               ; preds = %check_bloom_offset.exit43
  %77 = sub nuw i32 %35, %.033
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 184
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %66
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store ptr %83, ptr %1, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 208
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %86, ptr %87, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %88, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %check_bloom_offset.exit43.thread, %check_bloom_offset.exit.thread, %._crit_edge, %76, %71
  %.0 = phi i32 [ 0, %71 ], [ 1, %76 ], [ 0, %._crit_edge ], [ 0, %check_bloom_offset.exit.thread ], [ 0, %check_bloom_offset.exit43.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @murmur3_seeded_v2(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = lshr i64 %2, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.051 = phi i32 [ %0, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %7 = shl nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = zext i8 %9 to i32
  %11 = or disjoint i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i64 %7, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i64 %7, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = or disjoint i32 %15, %10
  %27 = or disjoint i32 %26, %20
  %28 = or disjoint i32 %27, %25
  %29 = mul i32 %28, -862048943
  %30 = mul i32 %28, 380141568
  %31 = lshr i32 %29, 17
  %32 = or disjoint i32 %31, %30
  %33 = mul i32 %32, 461845907
  %34 = xor i32 %33, %.051
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 13)
  %36 = mul i32 %35, 5
  %37 = add i32 %36, -430675100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %0, %3 ], [ %37, %.lr.ph ]
  %sext = shl i64 %4, 32
  %38 = ashr exact i64 %sext, 30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = and i64 %2, 3
  switch i64 %40, label %default.unreachable53 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
    i64 0, label %62
  ]

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  br label %46

46:                                               ; preds = %._crit_edge, %41
  %.047 = phi i32 [ 0, %._crit_edge ], [ %45, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = or disjoint i32 %50, %.047
  br label %52

52:                                               ; preds = %._crit_edge, %46
  %.148 = phi i32 [ 0, %._crit_edge ], [ %51, %46 ]
  %53 = load i8, ptr %39, align 1, !tbaa !22
  %54 = zext i8 %53 to i32
  %55 = xor i32 %.148, %54
  %56 = mul i32 %55, -862048943
  %57 = mul i32 %55, 380141568
  %58 = lshr i32 %56, 17
  %59 = or disjoint i32 %58, %57
  %60 = mul i32 %59, 461845907
  %61 = xor i32 %60, %.0.lcssa
  br label %62

default.unreachable53:                            ; preds = %._crit_edge
  unreachable

62:                                               ; preds = %._crit_edge, %52
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %61, %52 ]
  %63 = trunc i64 %2 to i32
  %64 = xor i32 %.1, %63
  %65 = lshr i32 %64, 16
  %66 = xor i32 %65, %64
  %67 = mul i32 %66, -2048144789
  %68 = lshr i32 %67, 13
  %69 = xor i32 %68, %67
  %70 = mul i32 %69, -1028477387
  %71 = lshr i32 %70, 16
  %72 = xor i32 %71, %70
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_bloom_key(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @murmur3_seeded_v2(i32 noundef 691726191, ptr noundef %0, i64 noundef %1)
  %9 = tail call i32 @murmur3_seeded_v2(i32 noundef 2120511020, ptr noundef %0, i64 noundef %1)
  br label %13

10:                                               ; preds = %4
  %11 = tail call fastcc i32 @murmur3_seeded_v1(i32 noundef 691726191, ptr noundef %0, i64 noundef %1)
  %12 = tail call fastcc i32 @murmur3_seeded_v1(i32 noundef 2120511020, ptr noundef %0, i64 noundef %1)
  br label %13

13:                                               ; preds = %10, %7
  %.018 = phi i32 [ %8, %7 ], [ %11, %10 ]
  %.0 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xcalloc(i64 noundef %16, i64 noundef 4) #14
  store ptr %17, ptr %2, align 8, !tbaa !36
  %18 = load i32, ptr %14, align 4, !tbaa !35
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = mul i32 %.0, %19
  %21 = add i32 %20, %.018
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %14, align 4, !tbaa !35
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @murmur3_seeded_v1(i32 noundef range(i32 691726191, 2120511021) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = lshr i64 %2, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.051 = phi i32 [ %0, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %7 = shl nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = sext i8 %9 to i32
  %11 = or disjoint i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !22
  %14 = sext i8 %13 to i32
  %15 = shl nsw i32 %14, 8
  %16 = or disjoint i64 %7, 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !22
  %19 = sext i8 %18 to i32
  %20 = shl nsw i32 %19, 16
  %21 = or disjoint i64 %7, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = sext i8 %23 to i32
  %25 = shl nsw i32 %24, 24
  %26 = or i32 %15, %10
  %27 = or i32 %26, %20
  %28 = or i32 %27, %25
  %29 = mul i32 %28, -862048943
  %30 = mul i32 %28, 380141568
  %31 = lshr i32 %29, 17
  %32 = or disjoint i32 %31, %30
  %33 = mul i32 %32, 461845907
  %34 = xor i32 %33, %.051
  %35 = tail call i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 13)
  %36 = mul i32 %35, 5
  %37 = add i32 %36, -430675100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %0, %3 ], [ %37, %.lr.ph ]
  %sext = shl i64 %4, 32
  %38 = ashr exact i64 %sext, 30
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = and i64 %2, 3
  switch i64 %40, label %default.unreachable53 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
    i64 0, label %62
  ]

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = sext i8 %43 to i32
  %45 = shl nsw i32 %44, 16
  br label %46

46:                                               ; preds = %._crit_edge, %41
  %.047 = phi i32 [ 0, %._crit_edge ], [ %45, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = sext i8 %48 to i32
  %50 = shl nsw i32 %49, 8
  %51 = xor i32 %50, %.047
  br label %52

52:                                               ; preds = %._crit_edge, %46
  %.148 = phi i32 [ 0, %._crit_edge ], [ %51, %46 ]
  %53 = load i8, ptr %39, align 1, !tbaa !22
  %54 = sext i8 %53 to i32
  %55 = xor i32 %.148, %54
  %56 = mul i32 %55, -862048943
  %57 = mul i32 %55, 380141568
  %58 = lshr i32 %56, 17
  %59 = or disjoint i32 %58, %57
  %60 = mul i32 %59, 461845907
  %61 = xor i32 %60, %.0.lcssa
  br label %62

default.unreachable53:                            ; preds = %._crit_edge
  unreachable

62:                                               ; preds = %._crit_edge, %52
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %61, %52 ]
  %63 = trunc i64 %2 to i32
  %64 = xor i32 %.1, %63
  %65 = lshr i32 %64, 16
  %66 = xor i32 %65, %64
  %67 = mul i32 %66, -2048144789
  %68 = lshr i32 %67, 13
  %69 = xor i32 %68, %67
  %70 = mul i32 %69, -1028477387
  %71 = lshr i32 %70, 16
  %72 = xor i32 %71, %70
  ret i32 %72
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clear_bloom_key(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %2) #14
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @add_key_to_filter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = shl i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = zext i32 %11 to i64
  %13 = urem i64 %12, %6
  %14 = lshr i64 %13, 3
  %15 = trunc i64 %13 to i8
  %16 = and i8 %15, 7
  %17 = shl nuw i8 1, %16
  %18 = load ptr, ptr %1, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = or i8 %17, %20
  store i8 %21, ptr %19, align 1, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %7, align 4, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_bloom_filters() local_unnamed_addr #7 {
  store i1 true, ptr @bloom_filters.1, align 4
  store i1 true, ptr @bloom_filters.0, align 8
  store i32 0, ptr @bloom_filters.2, align 8, !tbaa !42
  store ptr null, ptr @bloom_filters.3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @deinit_bloom_filters() local_unnamed_addr #0 {
  %1 = load i32, ptr @bloom_filters.2, align 8, !tbaa !42
  %.not5.i = icmp eq i32 %1, 0
  %.pre5 = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  br i1 %.not5.i, label %deep_clear_bloom_filter_slab.exit, label %.lr.ph3.preheader.i

.lr.ph3.preheader.i:                              ; preds = %0
  %.pre.i.b = load i1, ptr @bloom_filters.0, align 8
  %.pre.i = select i1 %.pre.i.b, i32 16383, i32 0
  br label %.lr.ph3.i

.lr.ph3.i:                                        ; preds = %.loopexit.i, %.lr.ph3.preheader.i
  %.pre10.i = phi ptr [ %.pre5, %.lr.ph3.preheader.i ], [ %.pre1014.i, %.loopexit.i ]
  %2 = phi ptr [ %.pre5, %.lr.ph3.preheader.i ], [ %22, %.loopexit.i ]
  %3 = phi i32 [ %1, %.lr.ph3.preheader.i ], [ %23, %.loopexit.i ]
  %4 = phi i32 [ %.pre.i, %.lr.ph3.preheader.i ], [ %24, %.loopexit.i ]
  %5 = phi i32 [ %.pre.i, %.lr.ph3.preheader.i ], [ %25, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph3.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i = icmp ne ptr %7, null
  %8 = icmp ne i32 %5, 0
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.i, label %.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph3.i, %free_one_bloom_filter.exit.i
  %.pre1016.i = phi ptr [ %.pre1015.i, %free_one_bloom_filter.exit.i ], [ %.pre10.i, %.lr.ph3.i ]
  %9 = phi i32 [ %18, %free_one_bloom_filter.exit.i ], [ %4, %.lr.ph3.i ]
  %10 = phi ptr [ %19, %free_one_bloom_filter.exit.i ], [ %.pre10.i, %.lr.ph3.i ]
  %.01.i = phi i32 [ %20, %free_one_bloom_filter.exit.i ], [ 0, %.lr.ph3.i ]
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %free_one_bloom_filter.exit.i, label %13

13:                                               ; preds = %.lr.ph.split.i
  %.b = load i1, ptr @bloom_filters.1, align 4
  %14 = zext i32 %.01.i to i64
  %15 = select i1 %.b, i64 %14, i64 0
  %16 = getelementptr inbounds nuw %struct.bloom_filter, ptr %12, i64 %15, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void @free(ptr noundef %17) #14
  %.pre9.i = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  %.pre11.i.b = load i1, ptr @bloom_filters.0, align 8
  %.pre11.i = select i1 %.pre11.i.b, i32 16383, i32 0
  br label %free_one_bloom_filter.exit.i

free_one_bloom_filter.exit.i:                     ; preds = %13, %.lr.ph.split.i
  %.pre1015.i = phi ptr [ %.pre1016.i, %.lr.ph.split.i ], [ %.pre9.i, %13 ]
  %18 = phi i32 [ %9, %.lr.ph.split.i ], [ %.pre11.i, %13 ]
  %19 = phi ptr [ %10, %.lr.ph.split.i ], [ %.pre9.i, %13 ]
  %20 = add nuw i32 %.01.i, 1
  %21 = icmp ult i32 %20, %18
  br i1 %21, label %.lr.ph.split.i, label %.loopexit.loopexit6.i, !llvm.loop !48

.loopexit.loopexit6.i:                            ; preds = %free_one_bloom_filter.exit.i
  %.pre12.i = load i32, ptr @bloom_filters.2, align 8, !tbaa !42
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit6.i, %.lr.ph3.i
  %.pre1014.i = phi ptr [ %.pre1015.i, %.loopexit.loopexit6.i ], [ %.pre10.i, %.lr.ph3.i ]
  %22 = phi ptr [ %19, %.loopexit.loopexit6.i ], [ %2, %.lr.ph3.i ]
  %23 = phi i32 [ %.pre12.i, %.loopexit.loopexit6.i ], [ %3, %.lr.ph3.i ]
  %24 = phi i32 [ %18, %.loopexit.loopexit6.i ], [ %4, %.lr.ph3.i ]
  %25 = phi i32 [ %18, %.loopexit.loopexit6.i ], [ %5, %.lr.ph3.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = zext i32 %23 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph3.i, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.loopexit.i
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %deep_clear_bloom_filter_slab.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge.i
  %29 = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  %30 = load i32, ptr @bloom_filters.2, align 8, !tbaa !42
  %31 = zext i32 %30 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  tail call void @free(ptr noundef %33) #14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %34 = icmp samesign ult i64 %indvars.iv.next.i.i, %31
  br i1 %34, label %.lr.ph.i.i, label %deep_clear_bloom_filter_slab.exit.loopexit, !llvm.loop !51

deep_clear_bloom_filter_slab.exit.loopexit:       ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  br label %deep_clear_bloom_filter_slab.exit

deep_clear_bloom_filter_slab.exit:                ; preds = %deep_clear_bloom_filter_slab.exit.loopexit, %0, %._crit_edge.i
  %35 = phi ptr [ %.pre, %deep_clear_bloom_filter_slab.exit.loopexit ], [ %.pre5, %0 ], [ %.pre1014.i, %._crit_edge.i ]
  store i32 0, ptr @bloom_filters.2, align 8, !tbaa !42
  tail call void @free(ptr noundef %35) #14
  store ptr null, ptr @bloom_filters.3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_bloom_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @get_or_compute_bloom_filter(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  tail call void @prepare_repo_settings(ptr noundef %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %11 = icmp eq i32 %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %4
  br label %13

13:                                               ; preds = %8, %2, %12
  %.0 = phi ptr [ %3, %12 ], [ null, %2 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_or_compute_bloom_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.diff_options, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hashmap, align 8
  %9 = alloca %struct.hashmap_iter, align 8
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  store i32 1, ptr %4, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %10, %5
  %.b171 = load i1, ptr @bloom_filters.0, align 8
  br i1 %.b171, label %12, label %.thread134

12:                                               ; preds = %11
  %13 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %13, align 8, !tbaa !70
  %14 = udiv i32 %.val, 16383
  %15 = urem i32 %.val, 16383
  %16 = load i32, ptr @bloom_filters.2, align 8, !tbaa !42
  %.not.i.i = icmp ugt i32 %16, %14
  %.pre.i.i = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  br i1 %.not.i.i, label %26, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %14, 1
  %19 = shl nuw nsw i32 %18, 3
  %20 = zext nneg i32 %19 to i64
  %21 = tail call ptr @xrealloc(ptr noundef %.pre.i.i, i64 noundef %20) #14
  store ptr %21, ptr @bloom_filters.3, align 8, !tbaa !45
  %22 = load i32, ptr @bloom_filters.2, align 8, !tbaa !42
  %.not331.i.i = icmp ugt i32 %22, %14
  br i1 %.not331.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.0302.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ %22, %17 ]
  %23 = zext i32 %.0302.i.i to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !46
  %25 = add i32 %.0302.i.i, 1
  %.not33.i.i = icmp ugt i32 %25, %14
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !75

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %17
  store i32 %18, ptr @bloom_filters.2, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %._crit_edge.i.i, %12
  %27 = phi ptr [ %21, %._crit_edge.i.i ], [ %.pre.i.i, %12 ]
  %28 = zext nneg i32 %14 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %.not34.i.i = icmp eq ptr %30, null
  br i1 %.not34.i.i, label %31, label %bloom_filter_slab_at.exit

31:                                               ; preds = %26
  %.b = load i1, ptr @bloom_filters.0, align 8
  %32 = select i1 %.b, i64 16383, i64 0
  %.b172 = load i1, ptr @bloom_filters.1, align 4
  %33 = select i1 %.b172, i64 32, i64 0
  %34 = tail call ptr @xcalloc(i64 noundef %32, i64 noundef %33) #14
  %35 = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %28
  store ptr %34, ptr %36, align 8, !tbaa !46
  br label %bloom_filter_slab_at.exit

bloom_filter_slab_at.exit:                        ; preds = %26, %31
  %37 = phi ptr [ %30, %26 ], [ %34, %31 ]
  %.b173 = load i1, ptr @bloom_filters.1, align 4
  %38 = zext nneg i32 %15 to i64
  %39 = select i1 %.b173, i64 %38, i64 0
  %40 = getelementptr inbounds nuw %struct.bloom_filter, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %.not93 = icmp eq ptr %41, null
  br i1 %.not93, label %42, label %.thread

42:                                               ; preds = %bloom_filter_slab_at.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %43 = call i32 @repo_find_commit_pos_in_graph(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #14
  %.not94 = icmp eq i32 %43, 0
  br i1 %.not94, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !76
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = call i32 @load_bloom_filter_from_graph(ptr noundef %48, ptr noundef nonnull %40, i32 noundef %49)
  br label %51

51:                                               ; preds = %42, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %.pr = load ptr, ptr %40, align 8, !tbaa !28
  %.not95 = icmp eq ptr %.pr, null
  br i1 %.not95, label %.thread130, label %.thread

.thread:                                          ; preds = %bloom_filter_slab_at.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %.not96 = icmp eq i64 %53, 0
  br i1 %.not96, label %.thread130, label %54

54:                                               ; preds = %.thread
  %.not97 = icmp eq ptr %3, null
  br i1 %.not97, label %.thread134, label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %.thread134, label %60

60:                                               ; preds = %55
  %.not98 = icmp eq i32 %2, 0
  br i1 %.not98, label %.thread134, label %61

61:                                               ; preds = %60
  %62 = call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #14
  %.not99 = icmp eq i32 %62, 0
  br i1 %.not99, label %.thread137, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %3, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0) #14
  %.not.i.i114 = icmp eq i32 %67, 0
  br i1 %.not.i.i114, label %68, label %.thread137

68:                                               ; preds = %63
  %69 = call ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef nonnull %1) #14
  %.not8.i.i = icmp eq ptr %69, null
  br i1 %.not8.i.i, label %.thread137, label %commit_tree_has_high_bit_paths.exit.i

commit_tree_has_high_bit_paths.exit.i:            ; preds = %68
  %70 = call fastcc i32 @has_entries_with_high_bit(ptr noundef %0, ptr noundef %69)
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %.thread137

71:                                               ; preds = %commit_tree_has_high_bit_paths.exit.i
  %.not10.i = icmp eq ptr %66, null
  br i1 %.not10.i, label %upgrade_filter.exit, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %66, align 8, !tbaa !89
  %74 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %73, i32 noundef 0) #14
  %.not.i12.i = icmp eq i32 %74, 0
  br i1 %.not.i12.i, label %75, label %.thread137

75:                                               ; preds = %72
  %76 = call ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef %73) #14
  %.not8.i14.i = icmp eq ptr %76, null
  br i1 %.not8.i14.i, label %.thread137, label %commit_tree_has_high_bit_paths.exit15.i

commit_tree_has_high_bit_paths.exit15.i:          ; preds = %75
  %77 = call fastcc i32 @has_entries_with_high_bit(ptr noundef %0, ptr noundef %76)
  %.not11.i = icmp eq i32 %77, 0
  br i1 %.not11.i, label %upgrade_filter.exit, label %.thread137

upgrade_filter.exit:                              ; preds = %71, %commit_tree_has_high_bit_paths.exit15.i
  store i32 %64, ptr %57, align 8, !tbaa !32
  br i1 %.not, label %.thread134, label %78

78:                                               ; preds = %upgrade_filter.exit
  %79 = load i32, ptr %4, align 4, !tbaa !38
  %80 = or i32 %79, 16
  store i32 %80, ptr %4, align 4, !tbaa !38
  br label %.thread134

.thread130:                                       ; preds = %.thread, %51
  %.not101 = icmp eq i32 %2, 0
  br i1 %.not101, label %.thread134, label %.thread137

.thread137:                                       ; preds = %61, %commit_tree_has_high_bit_paths.exit.i, %commit_tree_has_high_bit_paths.exit15.i, %63, %68, %72, %75, %.thread130
  call void @repo_diff_setup(ptr noundef %0, ptr noundef nonnull %6) #14
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %81, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 260
  store i32 0, ptr %82, align 4, !tbaa !104
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !105
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store i32 %84, ptr %85, align 8, !tbaa !106
  call void @diff_setup_done(ptr noundef nonnull %6) #14
  %86 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %1, i32 noundef 0) #14
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %.not102 = icmp eq ptr %88, null
  br i1 %.not102, label %92, label %89

89:                                               ; preds = %.thread137
  %90 = load ptr, ptr %88, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  br label %92

92:                                               ; preds = %.thread137, %89
  %.sink = phi ptr [ %91, %89 ], [ null, %.thread137 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @diff_tree_oid(ptr noundef %.sink, ptr noundef nonnull %93, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #14
  call void @diffcore_std(ptr noundef nonnull %6) #14
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !107
  %95 = load i32, ptr %83, align 4, !tbaa !105
  %.not103 = icmp ugt i32 %94, %95
  br i1 %.not103, label %200, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) @__const.get_or_compute_bloom_filter.pathmap, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %.lr.ph, label %hashmap_get_size.exit118

.lr.ph:                                           ; preds = %96, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %96 ]
  %98 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !111
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !113
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  br label %105

105:                                              ; preds = %120, %.lr.ph
  %106 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %104, i32 noundef 47) #15
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #15
  %108 = icmp ugt i64 %107, -17
  br i1 %108, label %109, label %st_add.exit

109:                                              ; preds = %105
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 16, i64 noundef %107) #16
  unreachable

st_add.exit:                                      ; preds = %105
  %110 = icmp eq i64 %107, -17
  br i1 %110, label %111, label %st_add.exit115

111:                                              ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #16
  unreachable

st_add.exit115:                                   ; preds = %st_add.exit
  %112 = add nuw i64 %107, 17
  %113 = call ptr @xcalloc(i64 noundef 1, i64 noundef %112) #14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 1 %104, i64 %107, i1 false)
  %115 = call i32 @strhash(ptr noundef nonnull %104) #14
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %115, ptr %116, align 8, !tbaa !120
  store ptr null, ptr %113, align 8, !tbaa !123
  %117 = call ptr @hashmap_get(ptr noundef nonnull %8, ptr noundef nonnull %113, ptr noundef null) #14
  %.not106 = icmp eq ptr %117, null
  br i1 %.not106, label %118, label %119

118:                                              ; preds = %st_add.exit115
  call void @hashmap_add(ptr noundef nonnull %8, ptr noundef nonnull %113) #14
  br label %120

119:                                              ; preds = %st_add.exit115
  call void @free(ptr noundef nonnull %113) #14
  br label %120

120:                                              ; preds = %119, %118
  %.not107 = icmp eq ptr %106, null
  %spec.select = select i1 %.not107, ptr %104, ptr %106
  store i8 0, ptr %spec.select, align 1, !tbaa !22
  %121 = load i8, ptr %104, align 1, !tbaa !22
  %.not108 = icmp eq i8 %121, 0
  br i1 %.not108, label %122, label %105, !llvm.loop !124

122:                                              ; preds = %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !107
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %122
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val111.pre = load i8, ptr %.phi.trans.insert160, align 8
  %126 = and i8 %.val111.pre, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %hashmap_get_size.exit

128:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 308, ptr noundef nonnull @.str.7) #16
  unreachable

hashmap_get_size.exit:                            ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val110.pre = load i32, ptr %.phi.trans.insert, align 8
  %129 = load i32, ptr %83, align 4, !tbaa !105
  %130 = icmp ugt i32 %.val110.pre, %129
  br i1 %130, label %131, label %hashmap_get_size.exit118

131:                                              ; preds = %hashmap_get_size.exit
  %132 = load i32, ptr %3, align 4, !tbaa !30
  %133 = call ptr @xmalloc(i64 noundef 1) #14
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %133, ptr %134, align 8, !tbaa !33
  store ptr %133, ptr %40, align 8, !tbaa !28
  store i8 -1, ptr %133, align 1, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %135, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %132, ptr %136, align 8, !tbaa !32
  br i1 %.not, label %.thread141, label %.thread142

.thread141:                                       ; preds = %131
  call void @hashmap_clear_(ptr noundef nonnull %8, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  br label %.critedge

.thread142:                                       ; preds = %131
  %137 = load i32, ptr %4, align 4, !tbaa !38
  %138 = or i32 %137, 4
  store i32 %138, ptr %4, align 4, !tbaa !38
  call void @hashmap_clear_(ptr noundef nonnull %8, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  br label %208

hashmap_get_size.exit118:                         ; preds = %96, %hashmap_get_size.exit
  %.val110164166 = phi i32 [ %.val110.pre, %hashmap_get_size.exit ], [ 0, %96 ]
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !126
  %141 = mul i32 %140, %.val110164166
  %142 = add i32 %141, 7
  %143 = lshr i32 %142, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !25
  %146 = load i32, ptr %3, align 4, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %146, ptr %147, align 8, !tbaa !32
  %.not104 = icmp ult i32 %142, 8
  br i1 %.not104, label %148, label %153

148:                                              ; preds = %hashmap_get_size.exit118
  br i1 %.not, label %152, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4, !tbaa !38
  %151 = or i32 %150, 8
  store i32 %151, ptr %4, align 4, !tbaa !38
  br label %152

152:                                              ; preds = %149, %148
  store i64 1, ptr %145, align 8, !tbaa !25
  br label %153

153:                                              ; preds = %152, %hashmap_get_size.exit118
  %154 = phi i64 [ 1, %152 ], [ %144, %hashmap_get_size.exit118 ]
  %155 = call ptr @xcalloc(i64 noundef %154, i64 noundef 1) #14
  store ptr %155, ptr %40, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %155, ptr %156, align 8, !tbaa !33
  call void @hashmap_iter_init(ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %157 = call ptr @hashmap_iter_next(ptr noundef nonnull %9) #14
  %.not105150 = icmp eq ptr %157, null
  br i1 %.not105150, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %159

159:                                              ; preds = %.lr.ph153, %add_key_to_filter.exit
  %.084151 = phi ptr [ %157, %.lr.ph153 ], [ %199, %add_key_to_filter.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %.084151, i64 16
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %160) #15
  %162 = load i32, ptr %3, align 4, !tbaa !30
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = call i32 @murmur3_seeded_v2(i32 noundef 691726191, ptr noundef nonnull readonly %160, i64 noundef %161)
  %166 = call i32 @murmur3_seeded_v2(i32 noundef 2120511020, ptr noundef nonnull readonly %160, i64 noundef %161)
  br label %170

167:                                              ; preds = %159
  %168 = call fastcc i32 @murmur3_seeded_v1(i32 noundef 691726191, ptr noundef nonnull readonly %160, i64 noundef %161)
  %169 = call fastcc i32 @murmur3_seeded_v1(i32 noundef 2120511020, ptr noundef nonnull readonly %160, i64 noundef %161)
  br label %170

170:                                              ; preds = %167, %164
  %.018.i = phi i32 [ %165, %164 ], [ %168, %167 ]
  %.0.i119 = phi i32 [ %166, %164 ], [ %169, %167 ]
  %171 = load i32, ptr %158, align 4, !tbaa !35
  %172 = zext i32 %171 to i64
  %173 = call ptr @xcalloc(i64 noundef %172, i64 noundef 4) #14
  %174 = load i32, ptr %158, align 4, !tbaa !35
  %.not.i120 = icmp eq i32 %174, 0
  br i1 %.not.i120, label %add_key_to_filter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %170 ]
  %175 = trunc nuw nsw i64 %indvars.iv.i to i32
  %176 = mul i32 %.0.i119, %175
  %177 = add i32 %176, %.018.i
  %178 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv.i
  store i32 %177, ptr %178, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %179 = load i32, ptr %158, align 4, !tbaa !35
  %180 = zext i32 %179 to i64
  %181 = icmp samesign ult i64 %indvars.iv.next.i, %180
  br i1 %181, label %.lr.ph.i, label %fill_bloom_key.exit, !llvm.loop !39

fill_bloom_key.exit:                              ; preds = %.lr.ph.i
  %182 = load i64, ptr %145, align 8, !tbaa !25
  %183 = shl i64 %182, 3
  %.not.i121 = icmp eq i32 %179, 0
  br i1 %.not.i121, label %add_key_to_filter.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %fill_bloom_key.exit, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i124, %.lr.ph.i122 ], [ 0, %fill_bloom_key.exit ]
  %184 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv.i123
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = zext i32 %185 to i64
  %187 = urem i64 %186, %183
  %188 = lshr i64 %187, 3
  %189 = trunc i64 %187 to i8
  %190 = and i8 %189, 7
  %191 = shl nuw i8 1, %190
  %192 = load ptr, ptr %40, align 8, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %188
  %194 = load i8, ptr %193, align 1, !tbaa !22
  %195 = or i8 %191, %194
  store i8 %195, ptr %193, align 1, !tbaa !22
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %196 = load i32, ptr %158, align 4, !tbaa !35
  %197 = zext i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next.i124, %197
  br i1 %198, label %.lr.ph.i122, label %add_key_to_filter.exit, !llvm.loop !41

add_key_to_filter.exit:                           ; preds = %.lr.ph.i122, %170, %fill_bloom_key.exit
  call void @free(ptr noundef %173) #14
  %199 = call ptr @hashmap_iter_next(ptr noundef nonnull %9) #14
  %.not105 = icmp eq ptr %199, null
  br i1 %.not105, label %._crit_edge154, label %159, !llvm.loop !127

200:                                              ; preds = %92
  %201 = load i32, ptr %3, align 4, !tbaa !30
  %202 = call ptr @xmalloc(i64 noundef 1) #14
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %202, ptr %203, align 8, !tbaa !33
  store ptr %202, ptr %40, align 8, !tbaa !28
  store i8 -1, ptr %202, align 1, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 1, ptr %204, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %201, ptr %205, align 8, !tbaa !32
  br i1 %.not, label %.critedge, label %.thread140

.thread140:                                       ; preds = %200
  %206 = load i32, ptr %4, align 4, !tbaa !38
  %207 = or i32 %206, 4
  store i32 %207, ptr %4, align 4, !tbaa !38
  br label %208

._crit_edge154:                                   ; preds = %add_key_to_filter.exit, %153
  call void @hashmap_clear_(ptr noundef nonnull %8, i64 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  br i1 %.not, label %.critedge, label %208

208:                                              ; preds = %.thread142, %.thread140, %._crit_edge154
  %209 = load i32, ptr %4, align 4, !tbaa !38
  %210 = or i32 %209, 2
  store i32 %210, ptr %4, align 4, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.thread141, %200, %208, %._crit_edge154
  call void @diff_queue_clear(ptr noundef nonnull @diff_queued_diff) #14
  br label %.thread134

.thread134:                                       ; preds = %upgrade_filter.exit, %60, %78, %54, %55, %.thread130, %11, %.critedge
  %.0 = phi ptr [ %40, %.critedge ], [ null, %11 ], [ null, %.thread130 ], [ %40, %55 ], [ %40, %54 ], [ %40, %78 ], [ null, %60 ], [ %40, %upgrade_filter.exit ]
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6) #14
  ret ptr %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @repo_find_commit_pos_in_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #2

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @diffcore_std(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pathmap_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #15
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @strhash(ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #2

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @diff_queue_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 2) i32 @bloom_filter_contains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = shl i64 %5, 3
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = load ptr, ptr %1, align 8, !tbaa !36
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %wide.trip.count = zext i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !128

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = zext i32 %14 to i64
  %16 = urem i64 %15, %6
  %17 = lshr i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = trunc i64 %16 to i8
  %21 = and i8 %20, 7
  %22 = shl nuw i8 1, %21
  %23 = and i8 %22, %19
  %.not16.not = icmp eq i8 %23, 0
  br i1 %.not16.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %12, %11, %.preheader, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %.preheader ], [ 0, %12 ], [ 1, %11 ]
  ret i32 %.0
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @has_entries_with_high_bit(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.tree_desc, align 8
  %4 = alloca %struct.name_entry, align 8
  %5 = tail call i32 @parse_tree_gently(ptr noundef nonnull %1, i32 noundef 0) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %42

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 33554432
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %9, label %39

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !131
  call void @init_tree_desc(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %12, i64 noundef %14) #14
  %15 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not2233 = icmp eq i32 %15, 0
  br i1 %.not2233, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %19 = load i32, ptr %16, align 8, !tbaa !132
  %20 = sext i32 %19 to i64
  %.not34 = icmp eq i32 %19, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = load ptr, ptr %17, align 8, !tbaa !134
  br label %24

22:                                               ; preds = %24
  %23 = add nuw i64 %.01932, 1
  %exitcond.not = icmp eq i64 %23, %20
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !135

24:                                               ; preds = %.lr.ph, %22
  %.01932 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.01932
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %.not25 = icmp sgt i8 %26, -1
  br i1 %.not25, label %22, label %.thread29.sink.split

._crit_edge:                                      ; preds = %22, %.preheader
  %27 = load i32, ptr %18, align 4, !tbaa !136
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 16384
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %._crit_edge
  %31 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %4) #14
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %.thread, label %32

32:                                               ; preds = %30
  %33 = call fastcc i32 @has_entries_with_high_bit(ptr noundef %0, ptr noundef %31)
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %.thread, label %.thread29.sink.split

.thread:                                          ; preds = %30, %32, %._crit_edge
  %34 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %.thread29, label %.preheader

.thread29.sink.split:                             ; preds = %32, %24
  %35 = load i32, ptr %1, align 8
  %36 = or i32 %35, 67108864
  store i32 %36, ptr %1, align 8
  br label %.thread29

.thread29:                                        ; preds = %.thread, %.thread29.sink.split, %9
  %37 = load i32, ptr %1, align 8
  %38 = or i32 %37, 33554432
  store i32 %38, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #14
  br label %39

39:                                               ; preds = %.thread29, %6
  %40 = phi i32 [ %38, %.thread29 ], [ %7, %6 ]
  %41 = lshr i32 %40, 26
  %.lobit = and i32 %41, 1
  br label %42

42:                                               ; preds = %2, %39
  %.018 = phi i32 [ %.lobit, %39 ], [ 1, %2 ]
  ret i32 %.018
}

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 80}
!5 = !{!"commit_graph", !6, i64 0, !10, i64 8, !8, i64 16, !8, i64 17, !11, i64 20, !12, i64 24, !6, i64 64, !13, i64 72, !11, i64 80, !11, i64 84, !14, i64 88, !15, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !6, i64 144, !10, i64 152, !6, i64 160, !10, i64 168, !6, i64 176, !6, i64 184, !10, i64 192, !16, i64 200, !17, i64 208}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"object_id", !8, i64 0, !11, i64 32}
!13 = !{!"p1 _ZTS16object_directory", !7, i64 0}
!14 = !{!"p1 _ZTS12commit_graph", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!"p1 _ZTS15topo_level_slab", !7, i64 0}
!17 = !{!"p1 _ZTS21bloom_filter_settings", !7, i64 0}
!18 = !{!5, !14, i64 88}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !6, i64 176}
!22 = !{!8, !8, i64 0}
!23 = !{!5, !10, i64 192}
!24 = !{!5, !6, i64 64}
!25 = !{!26, !10, i64 8}
!26 = !{!"bloom_filter", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24}
!27 = !{!5, !6, i64 184}
!28 = !{!26, !6, i64 0}
!29 = !{!5, !17, i64 208}
!30 = !{!31, !11, i64 0}
!31 = !{!"bloom_filter_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!32 = !{!26, !11, i64 16}
!33 = !{!26, !7, i64 24}
!34 = distinct !{!34, !20}
!35 = !{!31, !11, i64 4}
!36 = !{!37, !15, i64 0}
!37 = !{!"bloom_key", !15, i64 0}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!43, !11, i64 8}
!43 = !{!"bloom_filter_slab", !11, i64 0, !11, i64 4, !11, i64 8, !44, i64 16}
!44 = !{!"p2 _ZTS12bloom_filter", !7, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12bloom_filter", !7, i64 0}
!48 = distinct !{!48, !20, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = !{!53, !11, i64 268}
!53 = !{!"repository", !6, i64 0, !6, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !57, i64 40, !57, i64 104, !61, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !62, i64 256, !64, i64 368, !65, i64 376, !66, i64 384, !67, i64 392, !68, i64 400, !68, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !6, i64 432, !69, i64 440, !11, i64 448, !11, i64 452, !11, i64 456}
!54 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!55 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!56 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!57 = !{!"strmap", !58, i64 0, !60, i64 48, !11, i64 56}
!58 = !{!"hashmap", !59, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40}
!59 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!60 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!61 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!62 = !{!"repo_settings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !63, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!63 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!64 = !{!"p1 _ZTS10config_set", !7, i64 0}
!65 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!66 = !{!"p1 _ZTS11index_state", !7, i64 0}
!67 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!68 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!69 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!70 = !{!71, !11, i64 64}
!71 = !{!"commit", !72, i64 0, !10, i64 40, !73, i64 48, !74, i64 56, !11, i64 64}
!72 = !{!"object", !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 4}
!73 = !{!"p1 _ZTS11commit_list", !7, i64 0}
!74 = !{!"p1 _ZTS4tree", !7, i64 0}
!75 = distinct !{!75, !20}
!76 = !{!53, !54, i64 16}
!77 = !{!78, !14, i64 96}
!78 = !{!"raw_object_store", !13, i64 0, !79, i64 8, !80, i64 16, !11, i64 24, !6, i64 32, !81, i64 40, !11, i64 48, !8, i64 56, !14, i64 96, !11, i64 104, !82, i64 112, !83, i64 120, !84, i64 128, !86, i64 144, !58, i64 160, !10, i64 208, !11, i64 216, !11, i64 216}
!79 = !{!"p2 _ZTS16object_directory", !7, i64 0}
!80 = !{!"p1 _ZTS15kh_odb_path_map", !7, i64 0}
!81 = !{!"p1 _ZTS6oidmap", !7, i64 0}
!82 = !{!"p1 _ZTS16multi_pack_index", !7, i64 0}
!83 = !{!"p1 _ZTS10packed_git", !7, i64 0}
!84 = !{!"list_head", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS9list_head", !7, i64 0}
!86 = !{!"", !87, i64 0, !11, i64 8}
!87 = !{!"p2 _ZTS10packed_git", !7, i64 0}
!88 = !{!71, !73, i64 48}
!89 = !{!90, !91, i64 0}
!90 = !{!"commit_list", !91, i64 0, !73, i64 8}
!91 = !{!"p1 _ZTS6commit", !7, i64 0}
!92 = !{!93, !11, i64 96}
!93 = !{!"diff_options", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 32, !94, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !95, i64 96, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !6, i64 328, !11, i64 336, !6, i64 344, !11, i64 352, !11, i64 356, !96, i64 360, !10, i64 368, !10, i64 376, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !6, i64 400, !11, i64 408, !11, i64 412, !97, i64 416, !11, i64 424, !11, i64 428, !7, i64 432, !98, i64 440, !11, i64 448, !8, i64 452, !99, i64 456, !7, i64 480, !7, i64 488, !7, i64 496, !7, i64 504, !7, i64 512, !7, i64 520, !7, i64 528, !7, i64 536, !11, i64 544, !101, i64 552, !11, i64 560, !11, i64 564, !102, i64 568, !103, i64 576, !11, i64 584}
!94 = !{!"p2 _ZTS17re_pattern_buffer", !7, i64 0}
!95 = !{!"diff_flags", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136}
!96 = !{!"p2 omnipotent char", !7, i64 0}
!97 = !{!"p1 _ZTS6oidset", !7, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!99 = !{!"pathspec", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 8, !11, i64 12, !100, i64 16}
!100 = !{!"p1 _ZTS13pathspec_item", !7, i64 0}
!101 = !{!"p1 _ZTS20emitted_diff_symbols", !7, i64 0}
!102 = !{!"p1 _ZTS10repository", !7, i64 0}
!103 = !{!"p1 _ZTS6strmap", !7, i64 0}
!104 = !{!93, !11, i64 260}
!105 = !{!31, !11, i64 12}
!106 = !{!93, !11, i64 312}
!107 = !{!108, !11, i64 12}
!108 = !{!"diff_queue_struct", !109, i64 0, !11, i64 8, !11, i64 12}
!109 = !{!"p2 _ZTS13diff_filepair", !7, i64 0}
!110 = !{!108, !109, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13diff_filepair", !7, i64 0}
!113 = !{!114, !115, i64 8}
!114 = !{!"diff_filepair", !115, i64 0, !115, i64 8, !116, i64 16, !8, i64 18, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19, !11, i64 19}
!115 = !{!"p1 _ZTS13diff_filespec", !7, i64 0}
!116 = !{!"short", !8, i64 0}
!117 = !{!118, !6, i64 40}
!118 = !{!"diff_filespec", !12, i64 0, !6, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !11, i64 72, !11, i64 76, !116, i64 80, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !11, i64 82, !119, i64 88}
!119 = !{!"p1 _ZTS15userdiff_driver", !7, i64 0}
!120 = !{!121, !11, i64 8}
!121 = !{!"hashmap_entry", !122, i64 0, !11, i64 8}
!122 = !{!"p1 _ZTS13hashmap_entry", !7, i64 0}
!123 = !{!121, !122, i64 0}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!31, !11, i64 8}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130, !7, i64 40}
!130 = !{!"tree", !72, i64 0, !7, i64 40, !10, i64 48}
!131 = !{!130, !10, i64 48}
!132 = !{!133, !11, i64 48}
!133 = !{!"name_entry", !12, i64 0, !6, i64 40, !11, i64 48, !11, i64 52}
!134 = !{!133, !6, i64 40}
!135 = distinct !{!135, !20}
!136 = !{!133, !11, i64 52}
