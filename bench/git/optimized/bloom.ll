; ModuleID = 'bench/git/original/bloom.ll'
source_filename = "bench/git/original/bloom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.bloom_key = type { ptr }
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
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.3, i64 noundef %58, i64 noundef %62, ptr noundef %64, i64 noundef %60) #15
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
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.3, i64 noundef %66, i64 noundef %67, ptr noundef %69, i64 noundef %60) #15
  br label %89

check_bloom_offset.exit43:                        ; preds = %check_bloom_offset.exit
  %70 = icmp ult i32 %35, %.033
  br i1 %70, label %71, label %76

71:                                               ; preds = %check_bloom_offset.exit43
  %72 = zext i32 %65 to i64
  %73 = zext i32 %15 to i64
  %74 = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str, i64 noundef %66, i64 noundef %58, i64 noundef %72, i64 noundef %73, ptr noundef %75) #15
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
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %71 ], [ 1, %76 ], [ 0, %check_bloom_offset.exit43.thread ], [ 0, %check_bloom_offset.exit.thread ]
  ret i32 %.0
}

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @murmur3_seeded_v2(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = lshr i64 %2, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.051 = phi i32 [ %0, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %7 = shl nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i32, ptr %8, align 1
  %10 = mul i32 %9, -862048943
  %11 = mul i32 %9, 380141568
  %12 = lshr i32 %10, 17
  %13 = or disjoint i32 %12, %11
  %14 = mul i32 %13, 461845907
  %15 = xor i32 %14, %.051
  %16 = tail call i32 @llvm.fshl.i32(i32 %15, i32 %15, i32 13)
  %17 = mul i32 %16, 5
  %18 = add i32 %17, -430675100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %0, %3 ], [ %18, %.lr.ph ]
  %sext = shl i64 %4, 32
  %19 = ashr exact i64 %sext, 30
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = and i64 %2, 3
  switch i64 %21, label %default.unreachable53 [
    i64 3, label %22
    i64 2, label %27
    i64 1, label %33
    i64 0, label %43
  ]

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !22
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  br label %27

27:                                               ; preds = %._crit_edge, %22
  %.047 = phi i32 [ %26, %22 ], [ 0, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %.047
  br label %33

33:                                               ; preds = %._crit_edge, %27
  %.148 = phi i32 [ %32, %27 ], [ 0, %._crit_edge ]
  %34 = load i8, ptr %20, align 1, !tbaa !22
  %35 = zext i8 %34 to i32
  %36 = xor i32 %.148, %35
  %37 = mul i32 %36, -862048943
  %38 = mul i32 %36, 380141568
  %39 = lshr i32 %37, 17
  %40 = or disjoint i32 %39, %38
  %41 = mul i32 %40, 461845907
  %42 = xor i32 %41, %.0.lcssa
  br label %43

default.unreachable53:                            ; preds = %._crit_edge
  unreachable

43:                                               ; preds = %._crit_edge, %33
  %.1 = phi i32 [ %42, %33 ], [ %.0.lcssa, %._crit_edge ]
  %44 = trunc i64 %2 to i32
  %45 = xor i32 %.1, %44
  %46 = lshr i32 %45, 16
  %47 = xor i32 %46, %45
  %48 = mul i32 %47, -2048144789
  %49 = lshr i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = mul i32 %50, -1028477387
  %52 = lshr i32 %51, 16
  %53 = xor i32 %52, %51
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_bloom_key(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %99

7:                                                ; preds = %4
  %8 = lshr i64 %1, 2
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = and i64 %8, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.051.i = phi i32 [ 691726191, %.lr.ph.preheader.i ], [ %22, %.lr.ph.i ]
  %11 = shl nsw i64 %indvars.iv.i, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 1
  %14 = mul i32 %13, -862048943
  %15 = mul i32 %13, 380141568
  %16 = lshr i32 %14, 17
  %17 = or disjoint i32 %16, %15
  %18 = mul i32 %17, 461845907
  %19 = xor i32 %18, %.051.i
  %20 = tail call i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 13)
  %21 = mul i32 %20, 5
  %22 = add i32 %21, -430675100
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %7
  %.0.lcssa.i = phi i32 [ 691726191, %7 ], [ %22, %.lr.ph.i ]
  %sext.i = shl i64 %8, 32
  %23 = ashr exact i64 %sext.i, 30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = and i64 %1, 3
  switch i64 %25, label %default.unreachable [
    i64 3, label %26
    i64 2, label %31
    i64 1, label %37
    i64 0, label %murmur3_seeded_v2.exit
  ]

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 16
  br label %31

31:                                               ; preds = %26, %._crit_edge.i
  %.047.i = phi i32 [ %30, %26 ], [ 0, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !22
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = or disjoint i32 %35, %.047.i
  br label %37

37:                                               ; preds = %31, %._crit_edge.i
  %.148.i = phi i32 [ %36, %31 ], [ 0, %._crit_edge.i ]
  %38 = load i8, ptr %24, align 1, !tbaa !22
  %39 = zext i8 %38 to i32
  %40 = xor i32 %.148.i, %39
  %41 = mul i32 %40, -862048943
  %42 = mul i32 %40, 380141568
  %43 = lshr i32 %41, 17
  %44 = or disjoint i32 %43, %42
  %45 = mul i32 %44, 461845907
  %46 = xor i32 %45, %.0.lcssa.i
  br label %murmur3_seeded_v2.exit

default.unreachable:                              ; preds = %._crit_edge.i20, %._crit_edge.i
  unreachable

murmur3_seeded_v2.exit:                           ; preds = %._crit_edge.i, %37
  %.1.i = phi i32 [ %46, %37 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %47 = trunc i64 %1 to i32
  %48 = xor i32 %.1.i, %47
  %49 = lshr i32 %48, 16
  %50 = xor i32 %49, %48
  %51 = mul i32 %50, -2048144789
  %52 = lshr i32 %51, 13
  %53 = xor i32 %52, %51
  %54 = mul i32 %53, -1028477387
  %55 = lshr i32 %54, 16
  %56 = xor i32 %55, %54
  br i1 %10, label %.lr.ph.preheader.i27, label %._crit_edge.i20

.lr.ph.preheader.i27:                             ; preds = %murmur3_seeded_v2.exit
  %wide.trip.count.i28 = and i64 %8, 2147483647
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i32, %.lr.ph.i29 ]
  %.051.i31 = phi i32 [ 2120511020, %.lr.ph.preheader.i27 ], [ %68, %.lr.ph.i29 ]
  %57 = shl nsw i64 %indvars.iv.i30, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 %57
  %59 = load i32, ptr %58, align 1
  %60 = mul i32 %59, -862048943
  %61 = mul i32 %59, 380141568
  %62 = lshr i32 %60, 17
  %63 = or disjoint i32 %62, %61
  %64 = mul i32 %63, 461845907
  %65 = xor i32 %64, %.051.i31
  %66 = tail call i32 @llvm.fshl.i32(i32 %65, i32 %65, i32 13)
  %67 = mul i32 %66, 5
  %68 = add i32 %67, -430675100
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %._crit_edge.i20, label %.lr.ph.i29, !llvm.loop !34

._crit_edge.i20:                                  ; preds = %.lr.ph.i29, %murmur3_seeded_v2.exit
  %.0.lcssa.i21 = phi i32 [ 2120511020, %murmur3_seeded_v2.exit ], [ %68, %.lr.ph.i29 ]
  switch i64 %25, label %default.unreachable [
    i64 3, label %69
    i64 2, label %74
    i64 1, label %80
    i64 0, label %murmur3_seeded_v2.exit34
  ]

69:                                               ; preds = %._crit_edge.i20
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 16
  br label %74

74:                                               ; preds = %69, %._crit_edge.i20
  %.047.i25 = phi i32 [ %73, %69 ], [ 0, %._crit_edge.i20 ]
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or disjoint i32 %78, %.047.i25
  br label %80

80:                                               ; preds = %74, %._crit_edge.i20
  %.148.i24 = phi i32 [ %79, %74 ], [ 0, %._crit_edge.i20 ]
  %81 = load i8, ptr %24, align 1, !tbaa !22
  %82 = zext i8 %81 to i32
  %83 = xor i32 %.148.i24, %82
  %84 = mul i32 %83, -862048943
  %85 = mul i32 %83, 380141568
  %86 = lshr i32 %84, 17
  %87 = or disjoint i32 %86, %85
  %88 = mul i32 %87, 461845907
  %89 = xor i32 %88, %.0.lcssa.i21
  br label %murmur3_seeded_v2.exit34

murmur3_seeded_v2.exit34:                         ; preds = %._crit_edge.i20, %80
  %.1.i23 = phi i32 [ %89, %80 ], [ %.0.lcssa.i21, %._crit_edge.i20 ]
  %90 = xor i32 %.1.i23, %47
  %91 = lshr i32 %90, 16
  %92 = xor i32 %91, %90
  %93 = mul i32 %92, -2048144789
  %94 = lshr i32 %93, 13
  %95 = xor i32 %94, %93
  %96 = mul i32 %95, -1028477387
  %97 = lshr i32 %96, 16
  %98 = xor i32 %97, %96
  br label %102

99:                                               ; preds = %4
  %100 = tail call fastcc i32 @murmur3_seeded_v1(i32 noundef 691726191, ptr noundef %0, i64 noundef %1)
  %101 = tail call fastcc i32 @murmur3_seeded_v1(i32 noundef 2120511020, ptr noundef %0, i64 noundef %1)
  br label %102

102:                                              ; preds = %99, %murmur3_seeded_v2.exit34
  %.018 = phi i32 [ %56, %murmur3_seeded_v2.exit34 ], [ %100, %99 ]
  %.0 = phi i32 [ %98, %murmur3_seeded_v2.exit34 ], [ %101, %99 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !35
  %105 = zext i32 %104 to i64
  %106 = tail call ptr @xcalloc(i64 noundef %105, i64 noundef 4) #15
  store ptr %106, ptr %2, align 8, !tbaa !36
  %107 = load i32, ptr %103, align 4, !tbaa !35
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %102 ]
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = mul i32 %.0, %108
  %110 = add i32 %109, %.018
  %111 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv
  store i32 %110, ptr %111, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %112 = load i32, ptr %103, align 4, !tbaa !35
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @murmur3_seeded_v1(i32 noundef range(i32 691726191, 2120511021) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = lshr i64 %2, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.051 = phi i32 [ %0, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %7 = shl nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = sext i8 %16 to i32
  %18 = shl nsw i32 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !22
  %21 = sext i8 %20 to i32
  %22 = shl nsw i32 %21, 24
  %23 = or i32 %14, %10
  %24 = or i32 %23, %18
  %25 = or i32 %24, %22
  %26 = mul i32 %25, -862048943
  %27 = mul i32 %25, 380141568
  %28 = lshr i32 %26, 17
  %29 = or disjoint i32 %28, %27
  %30 = mul i32 %29, 461845907
  %31 = xor i32 %30, %.051
  %32 = tail call i32 @llvm.fshl.i32(i32 %31, i32 %31, i32 13)
  %33 = mul i32 %32, 5
  %34 = add i32 %33, -430675100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %0, %3 ], [ %34, %.lr.ph ]
  %sext = shl i64 %4, 32
  %35 = ashr exact i64 %sext, 30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = and i64 %2, 3
  switch i64 %37, label %default.unreachable53 [
    i64 3, label %38
    i64 2, label %43
    i64 1, label %49
    i64 0, label %59
  ]

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !22
  %41 = sext i8 %40 to i32
  %42 = shl nsw i32 %41, 16
  br label %43

43:                                               ; preds = %._crit_edge, %38
  %.047 = phi i32 [ %42, %38 ], [ 0, %._crit_edge ]
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = sext i8 %45 to i32
  %47 = shl nsw i32 %46, 8
  %48 = xor i32 %47, %.047
  br label %49

49:                                               ; preds = %._crit_edge, %43
  %.148 = phi i32 [ %48, %43 ], [ 0, %._crit_edge ]
  %50 = load i8, ptr %36, align 1, !tbaa !22
  %51 = sext i8 %50 to i32
  %52 = xor i32 %.148, %51
  %53 = mul i32 %52, -862048943
  %54 = mul i32 %52, 380141568
  %55 = lshr i32 %53, 17
  %56 = or disjoint i32 %55, %54
  %57 = mul i32 %56, 461845907
  %58 = xor i32 %57, %.0.lcssa
  br label %59

default.unreachable53:                            ; preds = %._crit_edge
  unreachable

59:                                               ; preds = %._crit_edge, %49
  %.1 = phi i32 [ %58, %49 ], [ %.0.lcssa, %._crit_edge ]
  %60 = trunc i64 %2 to i32
  %61 = xor i32 %.1, %60
  %62 = lshr i32 %61, 16
  %63 = xor i32 %62, %61
  %64 = mul i32 %63, -2048144789
  %65 = lshr i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = mul i32 %66, -1028477387
  %68 = lshr i32 %67, 16
  %69 = xor i32 %68, %67
  ret i32 %69
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @clear_bloom_key(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %2) #15
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @add_key_to_filter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @init_bloom_filters() local_unnamed_addr #6 {
  store i1 true, ptr @bloom_filters.1, align 4
  store i1 true, ptr @bloom_filters.0, align 8
  store i32 0, ptr @bloom_filters.2, align 8, !tbaa !42
  store ptr null, ptr @bloom_filters.3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @deinit_bloom_filters() local_unnamed_addr #7 {
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
  %2 = phi ptr [ %.pre5, %.lr.ph3.preheader.i ], [ %23, %.loopexit.i ]
  %3 = phi i32 [ %1, %.lr.ph3.preheader.i ], [ %24, %.loopexit.i ]
  %4 = phi i32 [ %.pre.i, %.lr.ph3.preheader.i ], [ %25, %.loopexit.i ]
  %5 = phi i32 [ %.pre.i, %.lr.ph3.preheader.i ], [ %26, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph3.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i = icmp ne ptr %7, null
  %8 = icmp ne i32 %5, 0
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.i, label %.loopexit.i

.lr.ph.split.i:                                   ; preds = %.lr.ph3.i, %free_one_bloom_filter.exit.i
  %.pre1016.i = phi ptr [ %.pre1015.i, %free_one_bloom_filter.exit.i ], [ %.pre10.i, %.lr.ph3.i ]
  %9 = phi i32 [ %19, %free_one_bloom_filter.exit.i ], [ %4, %.lr.ph3.i ]
  %10 = phi ptr [ %20, %free_one_bloom_filter.exit.i ], [ %.pre10.i, %.lr.ph3.i ]
  %.01.i = phi i32 [ %21, %free_one_bloom_filter.exit.i ], [ 0, %.lr.ph3.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %free_one_bloom_filter.exit.i, label %13

13:                                               ; preds = %.lr.ph.split.i
  %.b = load i1, ptr @bloom_filters.1, align 4
  %14 = zext i32 %.01.i to i64
  %15 = select i1 %.b, i64 %14, i64 0
  %16 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  tail call void @free(ptr noundef %18) #15
  %.pre9.i = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  %.pre11.i.b = load i1, ptr @bloom_filters.0, align 8
  %.pre11.i = select i1 %.pre11.i.b, i32 16383, i32 0
  br label %free_one_bloom_filter.exit.i

free_one_bloom_filter.exit.i:                     ; preds = %13, %.lr.ph.split.i
  %.pre1015.i = phi ptr [ %.pre1016.i, %.lr.ph.split.i ], [ %.pre9.i, %13 ]
  %19 = phi i32 [ %9, %.lr.ph.split.i ], [ %.pre11.i, %13 ]
  %20 = phi ptr [ %10, %.lr.ph.split.i ], [ %.pre9.i, %13 ]
  %21 = add nuw i32 %.01.i, 1
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %.lr.ph.split.i, label %.loopexit.loopexit6.i, !llvm.loop !48

.loopexit.loopexit6.i:                            ; preds = %free_one_bloom_filter.exit.i
  %.pre12.i = load i32, ptr @bloom_filters.2, align 8, !tbaa !42
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit6.i, %.lr.ph3.i
  %.pre1014.i = phi ptr [ %.pre1015.i, %.loopexit.loopexit6.i ], [ %.pre10.i, %.lr.ph3.i ]
  %23 = phi ptr [ %20, %.loopexit.loopexit6.i ], [ %2, %.lr.ph3.i ]
  %24 = phi i32 [ %.pre12.i, %.loopexit.loopexit6.i ], [ %3, %.lr.ph3.i ]
  %25 = phi i32 [ %19, %.loopexit.loopexit6.i ], [ %4, %.lr.ph3.i ]
  %26 = phi i32 [ %19, %.loopexit.loopexit6.i ], [ %5, %.lr.ph3.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = zext i32 %24 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph3.i, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.loopexit.i
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %deep_clear_bloom_filter_slab.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %._crit_edge.i
  %30 = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  %31 = load i32, ptr @bloom_filters.2, align 8, !tbaa !42
  %32 = zext i32 %31 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  tail call void @free(ptr noundef %34) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = icmp samesign ult i64 %indvars.iv.next.i.i, %32
  br i1 %35, label %.lr.ph.i.i, label %deep_clear_bloom_filter_slab.exit.loopexit, !llvm.loop !51

deep_clear_bloom_filter_slab.exit.loopexit:       ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  br label %deep_clear_bloom_filter_slab.exit

deep_clear_bloom_filter_slab.exit:                ; preds = %deep_clear_bloom_filter_slab.exit.loopexit, %0, %._crit_edge.i
  %36 = phi ptr [ %.pre, %deep_clear_bloom_filter_slab.exit.loopexit ], [ %.pre5, %0 ], [ %.pre1014.i, %._crit_edge.i ]
  store i32 0, ptr @bloom_filters.2, align 8, !tbaa !42
  tail call void @free(ptr noundef %36) #15
  store ptr null, ptr @bloom_filters.3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_bloom_filter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @get_or_compute_bloom_filter(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  tail call void @prepare_repo_settings(ptr noundef %0) #15
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
define dso_local noundef ptr @get_or_compute_bloom_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.diff_options, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hashmap, align 8
  %9 = alloca %struct.hashmap_iter, align 8
  %10 = alloca %struct.bloom_key, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 1, ptr %4, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %11, %5
  %.b176 = load i1, ptr @bloom_filters.0, align 8
  br i1 %.b176, label %13, label %.thread128

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %1, i64 64
  %.val = load i32, ptr %14, align 8, !tbaa !70
  %15 = udiv i32 %.val, 16383
  %16 = urem i32 %.val, 16383
  %17 = load i32, ptr @bloom_filters.2, align 8, !tbaa !42
  %.not.i.i = icmp ugt i32 %17, %15
  %.pre.i.i = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  br i1 %.not.i.i, label %27, label %18

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %15, 1
  %20 = shl nuw nsw i32 %19, 3
  %21 = zext nneg i32 %20 to i64
  %22 = tail call ptr @xrealloc(ptr noundef %.pre.i.i, i64 noundef %21) #15
  store ptr %22, ptr @bloom_filters.3, align 8, !tbaa !45
  %23 = load i32, ptr @bloom_filters.2, align 8, !tbaa !42
  %.not331.i.i = icmp ugt i32 %23, %15
  br i1 %.not331.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.0302.i.i = phi i32 [ %26, %.lr.ph.i.i ], [ %23, %18 ]
  %24 = zext i32 %.0302.i.i to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !46
  %26 = add i32 %.0302.i.i, 1
  %.not33.i.i = icmp ugt i32 %26, %15
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !75

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  store i32 %19, ptr @bloom_filters.2, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %._crit_edge.i.i, %13
  %28 = phi ptr [ %22, %._crit_edge.i.i ], [ %.pre.i.i, %13 ]
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %.not34.i.i = icmp eq ptr %31, null
  br i1 %.not34.i.i, label %32, label %bloom_filter_slab_at.exit

32:                                               ; preds = %27
  %.b = load i1, ptr @bloom_filters.0, align 8
  %33 = select i1 %.b, i64 16383, i64 0
  %.b177 = load i1, ptr @bloom_filters.1, align 4
  %34 = select i1 %.b177, i64 32, i64 0
  %35 = tail call ptr @xcalloc(i64 noundef %33, i64 noundef %34) #15
  %36 = load ptr, ptr @bloom_filters.3, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %29
  store ptr %35, ptr %37, align 8, !tbaa !46
  br label %bloom_filter_slab_at.exit

bloom_filter_slab_at.exit:                        ; preds = %27, %32
  %38 = phi ptr [ %31, %27 ], [ %35, %32 ]
  %.b178 = load i1, ptr @bloom_filters.1, align 4
  %39 = zext nneg i32 %16 to i64
  %40 = select i1 %.b178, i64 %39, i64 0
  %41 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %.not93 = icmp eq ptr %42, null
  br i1 %.not93, label %43, label %.thread

43:                                               ; preds = %bloom_filter_slab_at.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = call i32 @repo_find_commit_pos_in_graph(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #15
  %.not94 = icmp eq i32 %44, 0
  br i1 %.not94, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = load i32, ptr %7, align 4, !tbaa !38
  %51 = call i32 @load_bloom_filter_from_graph(ptr noundef %49, ptr noundef nonnull %41, i32 noundef %50)
  br label %52

52:                                               ; preds = %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %41, align 8, !tbaa !28
  %.not95 = icmp eq ptr %.pr, null
  br i1 %.not95, label %.thread124, label %.thread

.thread:                                          ; preds = %bloom_filter_slab_at.exit, %52
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %.not96 = icmp eq i64 %54, 0
  br i1 %.not96, label %.thread124, label %55

55:                                               ; preds = %.thread
  %.not97 = icmp eq ptr %3, null
  br i1 %.not97, label %.thread128, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %3, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %.thread128, label %61

61:                                               ; preds = %56
  %.not98 = icmp eq i32 %2, 0
  br i1 %.not98, label %.thread128, label %62

62:                                               ; preds = %61
  %63 = call i32 @git_env_bool(ptr noundef nonnull @.str.1, i32 noundef 1) #15
  %.not99 = icmp eq i32 %63, 0
  br i1 %.not99, label %.thread131, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %3, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #15
  %.not.i.i114 = icmp eq i32 %68, 0
  br i1 %.not.i.i114, label %69, label %.thread131

69:                                               ; preds = %64
  %70 = call ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef nonnull %1) #15
  %.not8.i.i = icmp eq ptr %70, null
  br i1 %.not8.i.i, label %.thread131, label %commit_tree_has_high_bit_paths.exit.i

commit_tree_has_high_bit_paths.exit.i:            ; preds = %69
  %71 = call fastcc i32 @has_entries_with_high_bit(ptr noundef %0, ptr noundef %70)
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %.thread131

72:                                               ; preds = %commit_tree_has_high_bit_paths.exit.i
  %.not10.i = icmp eq ptr %67, null
  br i1 %.not10.i, label %upgrade_filter.exit, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %67, align 8, !tbaa !89
  %75 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef %74, i32 noundef 0) #15
  %.not.i12.i = icmp eq i32 %75, 0
  br i1 %.not.i12.i, label %76, label %.thread131

76:                                               ; preds = %73
  %77 = call ptr @repo_get_commit_tree(ptr noundef %0, ptr noundef %74) #15
  %.not8.i14.i = icmp eq ptr %77, null
  br i1 %.not8.i14.i, label %.thread131, label %commit_tree_has_high_bit_paths.exit15.i

commit_tree_has_high_bit_paths.exit15.i:          ; preds = %76
  %78 = call fastcc i32 @has_entries_with_high_bit(ptr noundef %0, ptr noundef %77)
  %.not11.i = icmp eq i32 %78, 0
  br i1 %.not11.i, label %upgrade_filter.exit, label %.thread131

upgrade_filter.exit:                              ; preds = %72, %commit_tree_has_high_bit_paths.exit15.i
  store i32 %65, ptr %58, align 8, !tbaa !32
  br i1 %.not, label %.thread128, label %79

79:                                               ; preds = %upgrade_filter.exit
  %80 = load i32, ptr %4, align 4, !tbaa !38
  %81 = or i32 %80, 16
  store i32 %81, ptr %4, align 4, !tbaa !38
  br label %.thread128

.thread124:                                       ; preds = %.thread, %52
  %.not101 = icmp eq i32 %2, 0
  br i1 %.not101, label %.thread128, label %.thread131

.thread131:                                       ; preds = %62, %commit_tree_has_high_bit_paths.exit.i, %commit_tree_has_high_bit_paths.exit15.i, %69, %64, %73, %76, %.thread124
  call void @repo_diff_setup(ptr noundef %0, ptr noundef nonnull %6) #15
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %82, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 260
  store i32 0, ptr %83, align 4, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !105
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store i32 %85, ptr %86, align 8, !tbaa !106
  call void @diff_setup_done(ptr noundef nonnull %6) #15
  %87 = call i32 @repo_parse_commit_gently(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #15
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  %.not102 = icmp eq ptr %89, null
  br i1 %.not102, label %93, label %90

90:                                               ; preds = %.thread131
  %91 = load ptr, ptr %89, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  br label %93

93:                                               ; preds = %.thread131, %90
  %.sink = phi ptr [ %92, %90 ], [ null, %.thread131 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @diff_tree_oid(ptr noundef %.sink, ptr noundef nonnull %94, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #15
  call void @diffcore_std(ptr noundef nonnull %6) #15
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !107
  %96 = load i32, ptr %84, align 4, !tbaa !105
  %.not103 = icmp ugt i32 %95, %96
  br i1 %.not103, label %182, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) @__const.get_or_compute_bloom_filter.pathmap, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = icmp sgt i32 %95, 0
  br i1 %98, label %.lr.ph, label %hashmap_get_size.exit118

.lr.ph:                                           ; preds = %97, %123
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ 0, %97 ]
  %99 = load ptr, ptr @diff_queued_diff, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !117
  br label %106

106:                                              ; preds = %121, %.lr.ph
  %107 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %105, i32 noundef 47) #16
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #16
  %109 = icmp ugt i64 %108, -17
  br i1 %109, label %110, label %st_add.exit

110:                                              ; preds = %106
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef 16, i64 noundef %108) #17
  unreachable

st_add.exit:                                      ; preds = %106
  %111 = icmp eq i64 %108, -17
  br i1 %111, label %112, label %st_add.exit115

112:                                              ; preds = %st_add.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.5, i64 noundef -1, i64 noundef 1) #17
  unreachable

st_add.exit115:                                   ; preds = %st_add.exit
  %113 = add nuw i64 %108, 17
  %114 = call ptr @xcalloc(i64 noundef 1, i64 noundef %113) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 1 %105, i64 %108, i1 false)
  %116 = call i32 @strhash(ptr noundef nonnull %105) #15
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 %116, ptr %117, align 8, !tbaa !120
  store ptr null, ptr %114, align 8, !tbaa !123
  %118 = call ptr @hashmap_get(ptr noundef nonnull %8, ptr noundef nonnull %114, ptr noundef null) #15
  %.not106 = icmp eq ptr %118, null
  br i1 %.not106, label %119, label %120

119:                                              ; preds = %st_add.exit115
  call void @hashmap_add(ptr noundef nonnull %8, ptr noundef nonnull %114) #15
  br label %121

120:                                              ; preds = %st_add.exit115
  call void @free(ptr noundef nonnull %114) #15
  br label %121

121:                                              ; preds = %120, %119
  %.not107 = icmp eq ptr %107, null
  %spec.select = select i1 %.not107, ptr %105, ptr %107
  store i8 0, ptr %spec.select, align 1, !tbaa !22
  %122 = load i8, ptr %105, align 1, !tbaa !22
  %.not108 = icmp eq i8 %122, 0
  br i1 %.not108, label %123, label %106, !llvm.loop !124

123:                                              ; preds = %121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @diff_queued_diff, i64 12), align 4, !tbaa !107
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %.lr.ph, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %123
  %.phi.trans.insert151 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.val111.pre = load i8, ptr %.phi.trans.insert151, align 8
  %127 = and i8 %.val111.pre, 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %hashmap_get_size.exit

129:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.6, i32 noundef 308, ptr noundef nonnull @.str.7) #17
  unreachable

hashmap_get_size.exit:                            ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val110.pre = load i32, ptr %.phi.trans.insert, align 8
  %130 = load i32, ptr %84, align 4, !tbaa !105
  %131 = icmp ugt i32 %.val110.pre, %130
  br i1 %131, label %132, label %hashmap_get_size.exit118

132:                                              ; preds = %hashmap_get_size.exit
  %133 = load i32, ptr %3, align 4, !tbaa !30
  %134 = call ptr @xmalloc(i64 noundef 1) #15
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %134, ptr %135, align 8, !tbaa !33
  store ptr %134, ptr %41, align 8, !tbaa !28
  store i8 -1, ptr %134, align 1, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %133, ptr %137, align 8, !tbaa !32
  br i1 %.not, label %.thread134, label %.thread135

.thread134:                                       ; preds = %132
  call void @hashmap_clear_(ptr noundef nonnull %8, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.thread135:                                       ; preds = %132
  %138 = load i32, ptr %4, align 4, !tbaa !38
  %139 = or i32 %138, 4
  store i32 %139, ptr %4, align 4, !tbaa !38
  call void @hashmap_clear_(ptr noundef nonnull %8, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

hashmap_get_size.exit118:                         ; preds = %97, %hashmap_get_size.exit
  %.val110170172 = phi i32 [ %.val110.pre, %hashmap_get_size.exit ], [ 0, %97 ]
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !126
  %142 = mul i32 %141, %.val110170172
  %143 = add i32 %142, 7
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !25
  %147 = load i32, ptr %3, align 4, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %147, ptr %148, align 8, !tbaa !32
  %.not104 = icmp eq i32 %144, 0
  br i1 %.not104, label %149, label %154

149:                                              ; preds = %hashmap_get_size.exit118
  br i1 %.not, label %153, label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %4, align 4, !tbaa !38
  %152 = or i32 %151, 8
  store i32 %152, ptr %4, align 4, !tbaa !38
  br label %153

153:                                              ; preds = %150, %149
  store i64 1, ptr %146, align 8, !tbaa !25
  br label %154

154:                                              ; preds = %153, %hashmap_get_size.exit118
  %155 = phi i64 [ 1, %153 ], [ %145, %hashmap_get_size.exit118 ]
  %156 = call ptr @xcalloc(i64 noundef %155, i64 noundef 1) #15
  store ptr %156, ptr %41, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %156, ptr %157, align 8, !tbaa !33
  call void @hashmap_iter_init(ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %158 = call ptr @hashmap_iter_next(ptr noundef nonnull %9) #15
  %.not105142 = icmp eq ptr %158, null
  br i1 %.not105142, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %160

160:                                              ; preds = %.lr.ph145, %add_key_to_filter.exit
  %.084143 = phi ptr [ %158, %.lr.ph145 ], [ %181, %add_key_to_filter.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %161 = getelementptr inbounds nuw i8, ptr %.084143, i64 16
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %161) #16
  call void @fill_bloom_key(ptr noundef nonnull %161, i64 noundef %162, ptr noundef nonnull %10, ptr noundef nonnull %3)
  %163 = load i64, ptr %146, align 8, !tbaa !25
  %164 = shl i64 %163, 3
  %165 = load i32, ptr %159, align 4, !tbaa !35
  %.not.i119 = icmp eq i32 %165, 0
  %.pre = load ptr, ptr %10, align 8, !tbaa !36
  br i1 %.not.i119, label %add_key_to_filter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %160 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv.i
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = zext i32 %167 to i64
  %169 = urem i64 %168, %164
  %170 = lshr i64 %169, 3
  %171 = trunc i64 %169 to i8
  %172 = and i8 %171, 7
  %173 = shl nuw i8 1, %172
  %174 = load ptr, ptr %41, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %170
  %176 = load i8, ptr %175, align 1, !tbaa !22
  %177 = or i8 %173, %176
  store i8 %177, ptr %175, align 1, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %178 = load i32, ptr %159, align 4, !tbaa !35
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next.i, %179
  br i1 %180, label %.lr.ph.i, label %add_key_to_filter.exit, !llvm.loop !41

add_key_to_filter.exit:                           ; preds = %.lr.ph.i, %160
  call void @free(ptr noundef %.pre) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %181 = call ptr @hashmap_iter_next(ptr noundef nonnull %9) #15
  %.not105 = icmp eq ptr %181, null
  br i1 %.not105, label %._crit_edge146, label %160, !llvm.loop !127

182:                                              ; preds = %93
  %183 = load i32, ptr %3, align 4, !tbaa !30
  %184 = call ptr @xmalloc(i64 noundef 1) #15
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %184, ptr %185, align 8, !tbaa !33
  store ptr %184, ptr %41, align 8, !tbaa !28
  store i8 -1, ptr %184, align 1, !tbaa !22
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 1, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %183, ptr %187, align 8, !tbaa !32
  br i1 %.not, label %.critedge, label %.thread133

.thread133:                                       ; preds = %182
  %188 = load i32, ptr %4, align 4, !tbaa !38
  %189 = or i32 %188, 4
  store i32 %189, ptr %4, align 4, !tbaa !38
  br label %190

._crit_edge146:                                   ; preds = %add_key_to_filter.exit, %154
  call void @hashmap_clear_(ptr noundef nonnull %8, i64 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %.critedge, label %190

190:                                              ; preds = %.thread135, %.thread133, %._crit_edge146
  %191 = load i32, ptr %4, align 4, !tbaa !38
  %192 = or i32 %191, 2
  store i32 %192, ptr %4, align 4, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.thread134, %182, %190, %._crit_edge146
  call void @diff_queue_clear(ptr noundef nonnull @diff_queued_diff) #15
  br label %.thread128

.thread128:                                       ; preds = %upgrade_filter.exit, %61, %79, %56, %55, %.thread124, %12, %.critedge
  %.0 = phi ptr [ %41, %.critedge ], [ null, %12 ], [ null, %61 ], [ null, %.thread124 ], [ %41, %55 ], [ %41, %56 ], [ %41, %79 ], [ %41, %upgrade_filter.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #1

declare i32 @repo_find_commit_pos_in_graph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @repo_diff_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diff_setup_done(ptr noundef) local_unnamed_addr #1

declare void @diff_tree_oid(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @diffcore_std(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pathmap_cmp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #16
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @strhash(ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hashmap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hashmap_iter_next(ptr noundef) local_unnamed_addr #1

declare void @hashmap_clear_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @diff_queue_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
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

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #12

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @has_entries_with_high_bit(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.tree_desc, align 8
  %4 = alloca %struct.name_entry, align 8
  %5 = tail call i32 @parse_tree_gently(ptr noundef nonnull %1, i32 noundef 0) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %42

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 33554432
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %9, label %39

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !131
  call void @init_tree_desc(ptr noundef nonnull %3, ptr noundef nonnull %10, ptr noundef %12, i64 noundef %14) #15
  %15 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %.not2232 = icmp eq i32 %15, 0
  br i1 %.not2232, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 52
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread
  %19 = load i32, ptr %16, align 8, !tbaa !132
  %20 = sext i32 %19 to i64
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = load ptr, ptr %17, align 8, !tbaa !134
  br label %24

22:                                               ; preds = %24
  %23 = add nuw i64 %.01931, 1
  %exitcond.not = icmp eq i64 %23, %20
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !135

24:                                               ; preds = %.lr.ph, %22
  %.01931 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.01931
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %.not25 = icmp sgt i8 %26, -1
  br i1 %.not25, label %22, label %.thread29.sink.split

._crit_edge:                                      ; preds = %22, %.preheader
  %27 = load i32, ptr %18, align 4, !tbaa !136
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 16384
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %._crit_edge
  %31 = call ptr @lookup_tree(ptr noundef %0, ptr noundef nonnull %4) #15
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %.thread, label %32

32:                                               ; preds = %30
  %33 = call fastcc i32 @has_entries_with_high_bit(ptr noundef %0, ptr noundef %31)
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %.thread, label %.thread29.sink.split

.thread:                                          ; preds = %30, %32, %._crit_edge
  %34 = call i32 @tree_entry(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare void @init_tree_desc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tree_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lookup_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #12

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @hashmap_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

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
