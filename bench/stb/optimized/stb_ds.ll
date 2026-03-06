; ModuleID = 'bench/stb/original/stb_ds.ll'
source_filename = "bench/stb/original/stb_ds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stbds_hash_seed = local_unnamed_addr global i64 826366246, align 8

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbds_arrgrowf(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.thread36

5:                                                ; preds = %4
  %spec.select34 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %.not33.not = icmp eq i64 %spec.select34, 0
  br i1 %.not33.not, label %24, label %.critedge

.thread36:                                        ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, %2
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %.not3338 = icmp ugt i64 %spec.select, %10
  br i1 %.not3338, label %.thread40, label %24

.thread40:                                        ; preds = %.thread36
  %11 = shl i64 %10, 1
  %12 = icmp ult i64 %spec.select, %11
  br i1 %12, label %13, label %.critedge

.critedge:                                        ; preds = %5, %.thread40
  %spec.select353943 = phi i64 [ %spec.select, %.thread40 ], [ %spec.select34, %5 ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %spec.select353943, i64 4)
  br label %13

13:                                               ; preds = %.thread40, %.critedge
  %.1 = phi i64 [ %spec.store.select, %.critedge ], [ %11, %.thread40 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 -32
  %15 = select i1 %.not, ptr null, ptr %14
  %16 = mul i64 %.1, %1
  %17 = add i64 %16, 32
  %18 = tail call ptr @realloc(ptr noundef %15, i64 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %.not, label %20, label %22

20:                                               ; preds = %13
  store i64 0, ptr %18, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %13, %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.1, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %.thread36, %5, %22
  %.0 = phi ptr [ %19, %22 ], [ null, %5 ], [ %0, %.thread36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @stbds_arrfreef(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @free(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbds_rand_seed(i64 noundef %0) local_unnamed_addr #5 {
  store i64 %0, ptr @stbds_hash_seed, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @stbds_probe_position(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = add i64 %1, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @stbds_log2(i64 noundef %0) local_unnamed_addr #7 {
  %2 = icmp ugt i64 %0, 1
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %4, %.lr.ph ], [ 0, %1 ]
  %.045 = phi i64 [ %3, %.lr.ph ], [ %0, %1 ]
  %3 = lshr i64 %.045, 1
  %4 = add nuw nsw i64 %.06, 1
  %5 = icmp ugt i64 %.045, 3
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %4, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @stbds_make_hash_index(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = lshr i64 %0, 3
  %4 = shl i64 %3, 7
  %5 = add i64 %4, 167
  %malloc = tail call ptr @malloc(i64 %5)
  %6 = getelementptr inbounds nuw i8, ptr %malloc, i64 104
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 63
  %9 = and i64 %8, -64
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %malloc, i64 96
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %malloc, i64 8
  store i64 %0, ptr %12, align 8, !tbaa !18
  %13 = icmp ugt i64 %0, 1
  br i1 %13, label %.lr.ph.i, label %stbds_log2.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.06.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.045.i = phi i64 [ %14, %.lr.ph.i ], [ %0, %2 ]
  %14 = lshr i64 %.045.i, 1
  %15 = add nuw nsw i64 %.06.i, 1
  %16 = icmp ugt i64 %.045.i, 3
  br i1 %16, label %.lr.ph.i, label %stbds_log2.exit, !llvm.loop !11

stbds_log2.exit:                                  ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %15, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw i8, ptr %malloc, i64 64
  store i64 %.0.lcssa.i, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %malloc, i64 40
  store i64 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %malloc, i64 16
  store i64 0, ptr %19, align 8, !tbaa !21
  %20 = lshr i64 %0, 2
  %21 = sub i64 %0, %20
  %22 = getelementptr inbounds nuw i8, ptr %malloc, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !22
  %23 = lshr i64 %0, 4
  %24 = add nuw nsw i64 %3, %23
  %25 = getelementptr inbounds nuw i8, ptr %malloc, i64 48
  store i64 %24, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %malloc, i64 32
  %27 = icmp ult i64 %0, 9
  %spec.select = select i1 %27, i64 0, i64 %20
  store i64 %spec.select, ptr %26, align 8, !tbaa !24
  %.not = icmp eq ptr %1, null
  %28 = getelementptr inbounds nuw i8, ptr %malloc, i64 72
  br i1 %.not, label %33, label %29

29:                                               ; preds = %stbds_log2.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !28
  br label %37

33:                                               ; preds = %stbds_log2.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %34 = load i64, ptr @stbds_hash_seed, align 8, !tbaa !10
  %35 = mul i64 %34, 2862933555777941757
  %36 = add i64 %35, 3037000493
  store i64 %36, ptr @stbds_hash_seed, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %33, %29
  %.sink = phi i64 [ %34, %33 ], [ %32, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %malloc, i64 56
  store i64 %.sink, ptr %38, align 8, !tbaa !28
  %.not141 = icmp eq i64 %3, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %.lr.ph
  %.0107131 = phi i64 [ %41, %.lr.ph ], [ 0, %37 ]
  %39 = shl i64 %.0107131, 7
  %40 = getelementptr i8, ptr %10, i64 %39
  %scevgep148 = getelementptr i8, ptr %40, i64 64
  %scevgep = getelementptr nuw i8, ptr %10, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %scevgep148, i8 -1, i64 64, i1 false), !tbaa !10
  %41 = add nuw nsw i64 %.0107131, 1
  %exitcond.not = icmp eq i64 %41, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %37
  br i1 %.not, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !21
  store i64 %44, ptr %19, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %.not142 = icmp ult i64 %46, 8
  br i1 %.not142, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %.lr.ph140, %83
  %.0115138 = phi i64 [ 0, %.lr.ph140 ], [ %84, %83 ]
  %50 = getelementptr inbounds nuw [128 x i8], ptr %48, i64 %.0115138
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  br label %52

52:                                               ; preds = %49, %.thread
  %.0116137 = phi i64 [ 0, %49 ], [ %82, %.thread ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.0116137
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.0116137
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = load i64, ptr %12, align 8, !tbaa !18
  %60 = add i64 %59, -1
  br label %61

61:                                               ; preds = %._crit_edge136, %56
  %.pn = phi i64 [ %58, %56 ], [ %76, %._crit_edge136 ]
  %.0111 = phi i64 [ 8, %56 ], [ %77, %._crit_edge136 ]
  %.0113 = and i64 %60, %.pn
  %62 = lshr i64 %.0113, 3
  %63 = getelementptr inbounds nuw [128 x i8], ptr %10, i64 %62
  %64 = and i64 %.0113, 7
  br label %65

.preheader:                                       ; preds = %69
  %.not143 = icmp eq i64 %64, 0
  br i1 %.not143, label %._crit_edge136, label %.lr.ph135

65:                                               ; preds = %61, %69
  %.0108133 = phi i64 [ %64, %61 ], [ %70, %69 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0108133
  %67 = load i64, ptr %66, align 8, !tbaa !10
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread.sink.split, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %.0108133, 1
  %exitcond149.not = icmp eq i64 %70, 8
  br i1 %exitcond149.not, label %.preheader, label %65, !llvm.loop !30

.lr.ph135:                                        ; preds = %.preheader, %74
  %.1134 = phi i64 [ %75, %74 ], [ 0, %.preheader ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.1134
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %.thread.sink.split, label %74

74:                                               ; preds = %.lr.ph135
  %75 = add nuw nsw i64 %.1134, 1
  %exitcond150.not = icmp eq i64 %75, %64
  br i1 %exitcond150.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !31

._crit_edge136:                                   ; preds = %74, %.preheader
  %76 = add i64 %.0111, %.0113
  %77 = add i64 %.0111, 8
  br label %61

.thread.sink.split:                               ; preds = %65, %.lr.ph135
  %.0108133.sink = phi i64 [ %.1134, %.lr.ph135 ], [ %.0108133, %65 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.0108133.sink
  store i64 %58, ptr %78, align 8, !tbaa !10
  %79 = load i64, ptr %53, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.0108133.sink
  store i64 %79, ptr %81, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %52
  %82 = add nuw nsw i64 %.0116137, 1
  %exitcond151.not = icmp eq i64 %82, 8
  br i1 %exitcond151.not, label %83, label %52, !llvm.loop !32

83:                                               ; preds = %.thread
  %84 = add nuw nsw i64 %.0115138, 1
  %85 = load i64, ptr %45, align 8, !tbaa !18
  %86 = lshr i64 %85, 3
  %87 = icmp samesign ult i64 %84, %86
  br i1 %87, label %49, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %83, %42, %._crit_edge
  ret ptr %malloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @stbds_hash_string(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = load i8, ptr %0, align 1, !tbaa !27
  %.not26 = icmp eq i8 %3, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %3, %2 ]
  %.028 = phi i64 [ %8, %.lr.ph ], [ %1, %2 ]
  %.02427 = phi ptr [ %6, %.lr.ph ], [ %0, %2 ]
  %5 = tail call i64 @llvm.fshl.i64(i64 %.028, i64 %.028, i64 9)
  %6 = getelementptr inbounds nuw i8, ptr %.02427, i64 1
  %7 = zext i8 %4 to i64
  %8 = add i64 %5, %7
  %9 = load i8, ptr %6, align 1, !tbaa !27
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %10 = xor i64 %8, %1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %10, %._crit_edge.loopexit ]
  %11 = xor i64 %.0.lcssa, -1
  %12 = shl i64 %.0.lcssa, 18
  %13 = add i64 %12, %11
  %14 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 33)
  %15 = mul i64 %14, 21
  %16 = lshr i64 %15, 11
  %17 = mul i64 %14, 189151184349560832
  %18 = or disjoint i64 %16, %17
  %19 = mul i64 %18, 65
  %20 = lshr i64 %19, 22
  %21 = mul i64 %18, 285873023221760
  %22 = or disjoint i64 %20, %21
  %23 = xor i64 %22, %19
  %24 = add i64 %23, %1
  ret i64 %24
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @stbds_siphash_bytes(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = xor i64 %2, 8317987319222330741
  %5 = xor i64 %2, -7237128888997146478
  %6 = xor i64 %2, 7816392313619706465
  %7 = xor i64 %2, -8387220255154660724
  %.not163 = icmp ult i64 %1, 8
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi i64 [ %33, %.lr.ph ], [ 8, %3 ]
  %.0136168 = phi i64 [ %30, %.lr.ph ], [ %7, %3 ]
  %.0140167 = phi i64 [ %27, %.lr.ph ], [ %6, %3 ]
  %.0144166 = phi i64 [ %26, %.lr.ph ], [ %5, %3 ]
  %.0148165 = phi i64 [ %31, %.lr.ph ], [ %4, %3 ]
  %.0156164 = phi ptr [ %32, %.lr.ph ], [ %0, %3 ]
  %9 = load i32, ptr %.0156164, align 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %.0156164, i64 4
  %12 = load i32, ptr %11, align 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or i64 %14, %10
  %16 = xor i64 %15, %.0136168
  %17 = add i64 %.0144166, %.0148165
  %18 = tail call i64 @llvm.fshl.i64(i64 %.0144166, i64 %.0144166, i64 13)
  %19 = xor i64 %18, %17
  %20 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 32)
  %21 = add i64 %16, %.0140167
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 16)
  %23 = xor i64 %22, %21
  %24 = add i64 %21, %19
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %26 = xor i64 %24, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = add i64 %23, %20
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %30 = xor i64 %29, %28
  %31 = xor i64 %28, %15
  %32 = getelementptr inbounds nuw i8, ptr %.0156164, i64 8
  %33 = add i64 %8, 8
  %.not = icmp ugt i64 %33, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0156.lcssa = phi ptr [ %0, %3 ], [ %32, %.lr.ph ]
  %.0155.lcssa = phi i64 [ 0, %3 ], [ %8, %.lr.ph ]
  %.0148.lcssa = phi i64 [ %4, %3 ], [ %31, %.lr.ph ]
  %.0144.lcssa = phi i64 [ %5, %3 ], [ %26, %.lr.ph ]
  %.0140.lcssa = phi i64 [ %6, %3 ], [ %27, %.lr.ph ]
  %.0136.lcssa = phi i64 [ %7, %3 ], [ %30, %.lr.ph ]
  %34 = shl i64 %1, 56
  %35 = sub i64 %1, %.0155.lcssa
  switch i64 %35, label %77 [
    i64 7, label %36
    i64 6, label %42
    i64 5, label %48
    i64 4, label %54
    i64 3, label %61
    i64 2, label %67
    i64 1, label %73
  ]

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 6
  %38 = load i8, ptr %37, align 1, !tbaa !27
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 48
  %41 = or disjoint i64 %40, %34
  br label %42

42:                                               ; preds = %36, %._crit_edge
  %.1 = phi i64 [ %41, %36 ], [ %34, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 40
  %47 = or i64 %46, %.1
  br label %48

48:                                               ; preds = %42, %._crit_edge
  %.2 = phi i64 [ %47, %42 ], [ %34, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = or i64 %52, %.2
  br label %54

54:                                               ; preds = %48, %._crit_edge
  %.3 = phi i64 [ %53, %48 ], [ %34, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = zext i8 %56 to i32
  %58 = shl nuw i32 %57, 24
  %59 = sext i32 %58 to i64
  %60 = or i64 %.3, %59
  br label %61

61:                                               ; preds = %54, %._crit_edge
  %.4 = phi i64 [ %60, %54 ], [ %34, %._crit_edge ]
  %62 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or i64 %65, %.4
  br label %67

67:                                               ; preds = %61, %._crit_edge
  %.5 = phi i64 [ %66, %61 ], [ %34, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = or i64 %71, %.5
  br label %73

73:                                               ; preds = %67, %._crit_edge
  %.6 = phi i64 [ %72, %67 ], [ %34, %._crit_edge ]
  %74 = load i8, ptr %.0156.lcssa, align 1, !tbaa !27
  %75 = zext i8 %74 to i64
  %76 = or i64 %.6, %75
  br label %77

77:                                               ; preds = %73, %._crit_edge
  %.0 = phi i64 [ %34, %._crit_edge ], [ %76, %73 ]
  %78 = xor i64 %.0, %.0136.lcssa
  %79 = add i64 %.0144.lcssa, %.0148.lcssa
  %80 = tail call i64 @llvm.fshl.i64(i64 %.0144.lcssa, i64 %.0144.lcssa, i64 13)
  %81 = xor i64 %80, %79
  %82 = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 32)
  %83 = add i64 %78, %.0140.lcssa
  %84 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 16)
  %85 = xor i64 %84, %83
  %86 = add i64 %83, %81
  %87 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 17)
  %88 = xor i64 %86, %87
  %89 = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  %90 = add i64 %85, %82
  %91 = tail call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 21)
  %92 = xor i64 %91, %90
  %93 = xor i64 %90, %.0
  %94 = xor i64 %89, 255
  %95 = add i64 %88, %93
  %96 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 13)
  %97 = xor i64 %96, %95
  %98 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 32)
  %99 = add i64 %92, %94
  %100 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 16)
  %101 = xor i64 %100, %99
  %102 = add i64 %99, %97
  %103 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 17)
  %104 = tail call i64 @llvm.fshl.i64(i64 %102, i64 %102, i64 32)
  %105 = add i64 %101, %98
  %106 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 21)
  %107 = xor i64 %106, %105
  %108 = xor i64 %103, %104
  %109 = xor i64 %108, %107
  %110 = xor i64 %109, %102
  ret i64 %110
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @stbds_hash_bytes(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  switch i64 %1, label %50 [
    i64 4, label %4
    i64 8, label %21
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 1
  %6 = trunc i64 %2 to i32
  %7 = xor i32 %5, %6
  %8 = lshr i32 %7, 16
  %9 = xor i32 %7, %8
  %10 = xor i32 %9, 61
  %11 = mul i32 %10, 9
  %12 = lshr i32 %11, 4
  %13 = xor i32 %12, %11
  %14 = mul i32 %13, 668265261
  %15 = xor i32 %14, %6
  %16 = lshr i32 %15, 15
  %17 = xor i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, 4294967297
  %20 = xor i64 %19, %2
  br label %52

21:                                               ; preds = %3
  %22 = load i32, ptr %0, align 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = or i64 %27, %23
  %29 = xor i64 %28, %2
  %30 = xor i64 %29, -1
  %31 = shl i64 %29, 21
  %32 = add i64 %31, %30
  %33 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 40)
  %34 = xor i64 %33, %32
  %35 = mul i64 %34, 265
  %36 = lshr i64 %35, 14
  %37 = mul i64 %34, 298363475313295360
  %38 = or disjoint i64 %36, %37
  %39 = xor i64 %2, %38
  %40 = xor i64 %39, %35
  %41 = mul i64 %40, 21
  %42 = lshr i64 %41, 28
  %43 = mul i64 %40, 1443109011456
  %44 = or disjoint i64 %42, %43
  %45 = xor i64 %44, %41
  %46 = mul i64 %45, 2147483649
  %47 = xor i64 %46, -1
  %48 = mul i64 %45, 562949953683456
  %49 = add i64 %48, %47
  br label %52

50:                                               ; preds = %3
  %51 = tail call i64 @stbds_siphash_bytes(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %52

52:                                               ; preds = %50, %21, %4
  %.0 = phi i64 [ %20, %4 ], [ %49, %21 ], [ %51, %50 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbds_is_key_equal(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6) local_unnamed_addr #11 {
  %8 = icmp sgt i32 %5, 0
  %9 = mul i64 %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  br i1 %8, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %11, align 8, !tbaa !36
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %13) #22
  br label %17

15:                                               ; preds = %7
  %16 = tail call i32 @memcmp(ptr noundef %2, ptr noundef %11, i64 noundef %3) #22
  br label %17

17:                                               ; preds = %15, %12
  %.0.in.in = phi i32 [ %14, %12 ], [ %16, %15 ]
  %.0.in = icmp eq i32 %.0.in.in, 0
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbds_hmfree_func(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = getelementptr inbounds i8, ptr %0, i64 -16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 89
  %10 = load i8, ptr %9, align 1, !tbaa !38
  %11 = icmp eq i8 %10, 2
  br i1 %11, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi i64 [ %17, %.lr.ph ], [ 1, %.preheader ]
  %14 = mul i64 %.013, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  tail call void @free(ptr noundef %16) #21
  %17 = add nuw i64 %.013, 1
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !39

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %8
  %20 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %7, %.preheader ], [ %7, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %stbds_strreset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %22, %.loopexit ]
  %23 = load ptr, ptr %.07.i, align 8, !tbaa !41
  tail call void @free(ptr noundef nonnull %.07.i) #21
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %stbds_strreset.exit, label %.lr.ph.i, !llvm.loop !43

stbds_strreset.exit:                              ; preds = %.lr.ph.i, %.loopexit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.pre14 = load ptr, ptr %6, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %stbds_strreset.exit, %4
  %25 = phi ptr [ %.pre14, %stbds_strreset.exit ], [ null, %4 ]
  tail call void @free(ptr noundef %25) #21
  tail call void @free(ptr noundef nonnull %5) #21
  br label %26

26:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @stbds_strreset(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  %3 = load ptr, ptr %.07, align 8, !tbaa !41
  tail call void @free(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @stbds_hm_find_slot(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #14 {
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp sgt i32 %5, 0
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !28
  br i1 %11, label %14, label %37

14:                                               ; preds = %6
  %15 = load i8, ptr %2, align 1, !tbaa !27
  %.not26.i = icmp eq i8 %15, 0
  br i1 %.not26.i, label %stbds_hash_string.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %16 = phi i8 [ %21, %.lr.ph.i ], [ %15, %14 ]
  %.028.i = phi i64 [ %20, %.lr.ph.i ], [ %13, %14 ]
  %.02427.i = phi ptr [ %18, %.lr.ph.i ], [ %2, %14 ]
  %17 = tail call i64 @llvm.fshl.i64(i64 %.028.i, i64 %.028.i, i64 9)
  %18 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 1
  %19 = zext i8 %16 to i64
  %20 = add i64 %17, %19
  %21 = load i8, ptr %18, align 1, !tbaa !27
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %22 = xor i64 %20, %13
  br label %stbds_hash_string.exit

stbds_hash_string.exit:                           ; preds = %14, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %14 ], [ %22, %._crit_edge.loopexit.i ]
  %23 = xor i64 %.0.lcssa.i, -1
  %24 = shl i64 %.0.lcssa.i, 18
  %25 = add i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 33)
  %27 = mul i64 %26, 21
  %28 = lshr i64 %27, 11
  %29 = mul i64 %26, 189151184349560832
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, 65
  %32 = lshr i64 %31, 22
  %33 = mul i64 %30, 285873023221760
  %34 = or disjoint i64 %32, %33
  %35 = xor i64 %34, %31
  %36 = add i64 %35, %13
  br label %stbds_hash_bytes.exit

37:                                               ; preds = %6
  switch i64 %3, label %84 [
    i64 4, label %38
    i64 8, label %55
  ]

38:                                               ; preds = %37
  %39 = load i32, ptr %2, align 1
  %40 = trunc i64 %13 to i32
  %41 = xor i32 %39, %40
  %42 = lshr i32 %41, 16
  %43 = xor i32 %41, %42
  %44 = xor i32 %43, 61
  %45 = mul i32 %44, 9
  %46 = lshr i32 %45, 4
  %47 = xor i32 %46, %45
  %48 = mul i32 %47, 668265261
  %49 = xor i32 %48, %40
  %50 = lshr i32 %49, 15
  %51 = xor i32 %50, %49
  %52 = zext i32 %51 to i64
  %53 = mul nuw i64 %52, 4294967297
  %54 = xor i64 %53, %13
  br label %stbds_hash_bytes.exit

55:                                               ; preds = %37
  %56 = load i32, ptr %2, align 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = load i32, ptr %58, align 1
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 %60, 32
  %62 = or i64 %61, %57
  %63 = xor i64 %62, %13
  %64 = xor i64 %63, -1
  %65 = shl i64 %63, 21
  %66 = add i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 40)
  %68 = xor i64 %67, %66
  %69 = mul i64 %68, 265
  %70 = lshr i64 %69, 14
  %71 = mul i64 %68, 298363475313295360
  %72 = or disjoint i64 %70, %71
  %73 = xor i64 %13, %72
  %74 = xor i64 %73, %69
  %75 = mul i64 %74, 21
  %76 = lshr i64 %75, 28
  %77 = mul i64 %74, 1443109011456
  %78 = or disjoint i64 %76, %77
  %79 = xor i64 %78, %75
  %80 = mul i64 %79, 2147483649
  %81 = xor i64 %80, -1
  %82 = mul i64 %79, 562949953683456
  %83 = add i64 %82, %81
  br label %stbds_hash_bytes.exit

84:                                               ; preds = %37
  %85 = tail call i64 @stbds_siphash_bytes(ptr noundef readonly %2, i64 noundef %3, i64 noundef %13)
  br label %stbds_hash_bytes.exit

stbds_hash_bytes.exit:                            ; preds = %84, %55, %38, %stbds_hash_string.exit
  %86 = phi i64 [ %36, %stbds_hash_string.exit ], [ %54, %38 ], [ %83, %55 ], [ %85, %84 ]
  %87 = icmp ult i64 %86, 2
  %88 = or disjoint i64 %86, 2
  %spec.select = select i1 %87, i64 %88, i64 %86
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !18
  %91 = add i64 %90, -1
  %92 = and i64 %91, %spec.select
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !13
  %invariant.gep = getelementptr i8, ptr %0, i64 %4
  br label %95

95:                                               ; preds = %._crit_edge, %stbds_hash_bytes.exit
  %.061 = phi i64 [ 8, %stbds_hash_bytes.exit ], [ %149, %._crit_edge ]
  %.058 = phi i64 [ %92, %stbds_hash_bytes.exit ], [ %150, %._crit_edge ]
  %96 = lshr i64 %.058, 3
  %97 = getelementptr inbounds nuw [128 x i8], ptr %94, i64 %96
  %98 = and i64 %.058, 7
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 64
  br i1 %11, label %.split.us, label %.split

.split.us:                                        ; preds = %95, %110
  %.05980.us = phi i64 [ %111, %110 ], [ %98, %95 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.05980.us
  %101 = load i64, ptr %100, align 8, !tbaa !10
  %102 = icmp eq i64 %101, %spec.select
  br i1 %102, label %stbds_is_key_equal.exit.us, label %103

103:                                              ; preds = %.split.us
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %.loopexit, label %110

stbds_is_key_equal.exit.us:                       ; preds = %.split.us
  %105 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.05980.us
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = mul i64 %106, %1
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %107
  %108 = load ptr, ptr %gep.us, align 8, !tbaa !36
  %109 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %108) #22
  %.0.in.i.not.us = icmp eq i32 %109, 0
  br i1 %.0.in.i.not.us, label %.split82.us, label %110

110:                                              ; preds = %stbds_is_key_equal.exit.us, %103
  %111 = add nuw nsw i64 %.05980.us, 1
  %exitcond116.not = icmp eq i64 %111, 8
  br i1 %exitcond116.not, label %.preheader, label %.split.us, !llvm.loop !44

.preheader:                                       ; preds = %134, %110
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %122
  %.186.us = phi i64 [ %123, %122 ], [ 0, %.lr.ph ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.186.us
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = icmp eq i64 %113, %spec.select
  br i1 %114, label %stbds_is_key_equal.exit71.us, label %115

115:                                              ; preds = %.lr.ph.split.us
  %116 = icmp eq i64 %113, 0
  br i1 %116, label %.loopexit, label %122

stbds_is_key_equal.exit71.us:                     ; preds = %.lr.ph.split.us
  %117 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.186.us
  %118 = load i64, ptr %117, align 8, !tbaa !10
  %119 = mul i64 %118, %1
  %gep85.us = getelementptr i8, ptr %invariant.gep, i64 %119
  %120 = load ptr, ptr %gep85.us, align 8, !tbaa !36
  %121 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %120) #22
  %.0.in.i69.not.us = icmp eq i32 %121, 0
  br i1 %.0.in.i69.not.us, label %.split88.us, label %122

122:                                              ; preds = %stbds_is_key_equal.exit71.us, %115
  %123 = add nuw nsw i64 %.186.us, 1
  %exitcond118.not = icmp eq i64 %123, %98
  br i1 %exitcond118.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !45

.split:                                           ; preds = %95, %134
  %.05980 = phi i64 [ %135, %134 ], [ %98, %95 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.05980
  %125 = load i64, ptr %124, align 8, !tbaa !10
  %126 = icmp eq i64 %125, %spec.select
  br i1 %126, label %stbds_is_key_equal.exit, label %132

stbds_is_key_equal.exit:                          ; preds = %.split
  %127 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.05980
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %129 = mul i64 %128, %1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %129
  %bcmp = tail call i32 @bcmp(ptr %2, ptr %gep, i64 %3)
  %.0.in.i.not = icmp eq i32 %bcmp, 0
  br i1 %.0.in.i.not, label %.split82.us, label %134

.split82.us:                                      ; preds = %stbds_is_key_equal.exit, %stbds_is_key_equal.exit.us
  %.us-phi83 = phi i64 [ %.05980.us, %stbds_is_key_equal.exit.us ], [ %.05980, %stbds_is_key_equal.exit ]
  %130 = and i64 %.058, -8
  %131 = or disjoint i64 %.us-phi83, %130
  br label %.loopexit

132:                                              ; preds = %.split
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %stbds_is_key_equal.exit, %132
  %135 = add nuw nsw i64 %.05980, 1
  %exitcond.not = icmp eq i64 %135, 8
  br i1 %exitcond.not, label %.preheader, label %.split, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %146
  %.186 = phi i64 [ %147, %146 ], [ 0, %.lr.ph ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.186
  %137 = load i64, ptr %136, align 8, !tbaa !10
  %138 = icmp eq i64 %137, %spec.select
  br i1 %138, label %stbds_is_key_equal.exit71, label %144

stbds_is_key_equal.exit71:                        ; preds = %.lr.ph.split
  %139 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %.186
  %140 = load i64, ptr %139, align 8, !tbaa !10
  %141 = mul i64 %140, %1
  %gep85 = getelementptr i8, ptr %invariant.gep, i64 %141
  %bcmp91 = tail call i32 @bcmp(ptr %2, ptr %gep85, i64 %3)
  %.0.in.i69.not = icmp eq i32 %bcmp91, 0
  br i1 %.0.in.i69.not, label %.split88.us, label %146

.split88.us:                                      ; preds = %stbds_is_key_equal.exit71, %stbds_is_key_equal.exit71.us
  %.us-phi90 = phi i64 [ %.186.us, %stbds_is_key_equal.exit71.us ], [ %.186, %stbds_is_key_equal.exit71 ]
  %142 = and i64 %.058, -8
  %143 = add nuw i64 %.us-phi90, %142
  br label %.loopexit

144:                                              ; preds = %.lr.ph.split
  %145 = icmp eq i64 %137, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %stbds_is_key_equal.exit71, %144
  %147 = add nuw nsw i64 %.186, 1
  %exitcond117.not = icmp eq i64 %147, %98
  br i1 %exitcond117.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !45

._crit_edge:                                      ; preds = %146, %122, %.preheader
  %148 = add i64 %.058, %.061
  %149 = add i64 %.061, 8
  %150 = and i64 %148, %91
  br label %95

.loopexit:                                        ; preds = %132, %103, %144, %115, %.split88.us, %.split82.us
  %.0 = phi i64 [ %131, %.split82.us ], [ -1, %115 ], [ %143, %.split88.us ], [ -1, %103 ], [ -1, %144 ], [ -1, %132 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbds_hmget_key_ts(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = shl i64 %1, 2
  %10 = add i64 %9, 32
  %malloc = tail call ptr @malloc(i64 %10)
  %11 = getelementptr inbounds nuw i8, ptr %malloc, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %malloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %malloc, i64 8
  store i64 4, ptr %13, align 8, !tbaa !9
  store i64 1, ptr %malloc, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %1, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  br label %34

15:                                               ; preds = %6
  %16 = sub i64 0, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %5)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = lshr i64 %22, 3
  %28 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = and i64 %22, 7
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %24, %21, %15
  %storemerge30 = phi i64 [ -1, %15 ], [ %32, %24 ], [ -1, %21 ]
  store i64 %storemerge30, ptr %4, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %33, %8
  %.0 = phi ptr [ %14, %8 ], [ %0, %33 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbds_hmget_key(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #8 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = shl i64 %1, 2
  %9 = add i64 %8, 32
  %malloc.i = tail call ptr @malloc(i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 8
  store i64 4, ptr %12, align 8, !tbaa !9
  store i64 1, ptr %malloc.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %1, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  %.pre = sub i64 0, %1
  br label %stbds_hmget_key_ts.exit

14:                                               ; preds = %5
  %15 = sub i64 0, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %stbds_hmget_key_ts.exit, label %20

20:                                               ; preds = %14
  %21 = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef 0, i32 noundef %4)
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %stbds_hmget_key_ts.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = lshr i64 %21, 3
  %27 = getelementptr inbounds nuw [128 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = and i64 %21, 7
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !10
  br label %stbds_hmget_key_ts.exit

stbds_hmget_key_ts.exit:                          ; preds = %14, %20, %23, %7
  %.pre-phi = phi i64 [ %15, %14 ], [ %15, %20 ], [ %15, %23 ], [ %.pre, %7 ]
  %.0 = phi i64 [ -1, %14 ], [ -1, %20 ], [ %31, %23 ], [ -1, %7 ]
  %.0.i = phi ptr [ %0, %14 ], [ %0, %20 ], [ %0, %23 ], [ %13, %7 ]
  %32 = getelementptr inbounds i8, ptr %.0.i, i64 %.pre-phi
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  store i64 %.0, ptr %33, align 8, !tbaa !46
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbds_hmput_default(ptr noundef captures(address, ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %.pre15 = sub i64 0, %1
  br i1 %3, label %._crit_edge14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 %.pre15
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %._crit_edge14, label %32

._crit_edge14:                                    ; preds = %2, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 %.pre15
  %10 = select i1 %3, ptr null, ptr %9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.critedge.i, label %.thread36.i

.thread36.i:                                      ; preds = %._crit_edge14
  %11 = getelementptr inbounds i8, ptr %9, i64 -32
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds i8, ptr %9, i64 -24
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %.not3338.i = icmp ugt i64 %spec.select.i, %14
  br i1 %.not3338.i, label %.thread40.i, label %stbds_arrgrowf.exit

.thread40.i:                                      ; preds = %.thread36.i
  %15 = shl i64 %14, 1
  %16 = icmp ult i64 %spec.select.i, %15
  br i1 %16, label %17, label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge14, %.thread40.i
  %spec.select353943.i = phi i64 [ %spec.select.i, %.thread40.i ], [ 1, %._crit_edge14 ]
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %spec.select353943.i, i64 4)
  br label %17

17:                                               ; preds = %.critedge.i, %.thread40.i
  %.1.i = phi i64 [ %spec.store.select.i, %.critedge.i ], [ %15, %.thread40.i ]
  %18 = getelementptr inbounds i8, ptr %10, i64 -32
  %19 = select i1 %.not.i, ptr null, ptr %18
  %20 = mul i64 %.1.i, %1
  %21 = add i64 %20, 32
  %22 = tail call ptr @realloc(ptr noundef %19, i64 noundef %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br i1 %.not.i, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre.pre = load i64, ptr %22, align 8, !tbaa !3
  br label %26

24:                                               ; preds = %17
  store i64 0, ptr %22, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %._crit_edge, %24
  %.pre = phi i64 [ %.pre.pre, %._crit_edge ], [ 0, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.1.i, ptr %27, align 8, !tbaa !9
  br label %stbds_arrgrowf.exit

stbds_arrgrowf.exit:                              ; preds = %.thread36.i, %26
  %28 = phi i64 [ %.pre, %26 ], [ %12, %.thread36.i ]
  %.0.i = phi ptr [ %23, %26 ], [ %9, %.thread36.i ]
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %30 = add i64 %28, 1
  store i64 %30, ptr %29, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i, i8 0, i64 %1, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %1
  br label %32

32:                                               ; preds = %stbds_arrgrowf.exit, %4
  %.0 = phi ptr [ %31, %stbds_arrgrowf.exit ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @stbds_hmput_key(ptr noundef captures(address, ret: address, provenance) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = shl i64 %1, 2
  %9 = add i64 %8, 32
  %malloc = tail call ptr @malloc(i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %malloc, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %malloc, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %malloc, i64 8
  store i64 4, ptr %12, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %1, i1 false)
  store i64 1, ptr %malloc, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %1
  br label %14

14:                                               ; preds = %7, %5
  %.0159 = phi ptr [ %13, %7 ], [ %0, %5 ]
  %15 = sub i64 0, %1
  %16 = getelementptr inbounds i8, ptr %.0159, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %18 = getelementptr inbounds i8, ptr %16, i64 -16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.split171, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %.not = icmp ult i64 %23, %25
  br i1 %.not, label %53, label %47

.split171:                                        ; preds = %14
  %malloc.i = tail call dereferenceable_or_null(295) ptr @malloc(i64 295)
  %26 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 104
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 63
  %29 = and i64 %28, -64
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 96
  store ptr %30, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 8
  store i64 8, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 64
  store i64 3, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 40
  store i64 0, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 16
  store i64 0, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 24
  store i64 6, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 48
  store i64 1, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 32
  store i64 0, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load i64, ptr @stbds_hash_seed, align 8, !tbaa !10
  %41 = mul i64 %40, 2862933555777941757
  %42 = add i64 %41, 3037000493
  store i64 %42, ptr @stbds_hash_seed, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 56
  store i64 %40, ptr %43, align 8, !tbaa !28
  %scevgep148.i = getelementptr i8, ptr %30, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %30, i8 0, i64 64, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %scevgep148.i, i8 -1, i64 64, i1 false), !tbaa !10
  %44 = icmp sgt i32 %4, 0
  %45 = zext i1 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 89
  store i8 %45, ptr %46, align 1, !tbaa !38
  br label %52

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = shl i64 %49, 1
  %51 = tail call ptr @stbds_make_hash_index(i64 noundef %50, ptr noundef nonnull %19)
  tail call void @free(ptr noundef nonnull %19) #21
  br label %52

52:                                               ; preds = %.split171, %47
  %phi.call197 = phi ptr [ %malloc.i, %.split171 ], [ %51, %47 ]
  store ptr %phi.call197, ptr %18, align 8, !tbaa !37
  br label %53

53:                                               ; preds = %52, %21
  %54 = phi ptr [ %phi.call197, %52 ], [ %19, %21 ]
  %55 = icmp sgt i32 %4, 0
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !28
  br i1 %55, label %58, label %81

58:                                               ; preds = %53
  %59 = load i8, ptr %2, align 1, !tbaa !27
  %.not26.i = icmp eq i8 %59, 0
  br i1 %.not26.i, label %stbds_hash_string.exit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %58, %.lr.ph.i184
  %60 = phi i8 [ %65, %.lr.ph.i184 ], [ %59, %58 ]
  %.028.i = phi i64 [ %64, %.lr.ph.i184 ], [ %57, %58 ]
  %.02427.i = phi ptr [ %62, %.lr.ph.i184 ], [ %2, %58 ]
  %61 = tail call i64 @llvm.fshl.i64(i64 %.028.i, i64 %.028.i, i64 9)
  %62 = getelementptr inbounds nuw i8, ptr %.02427.i, i64 1
  %63 = zext i8 %60 to i64
  %64 = add i64 %61, %63
  %65 = load i8, ptr %62, align 1, !tbaa !27
  %.not.i = icmp eq i8 %65, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i184, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i184
  %66 = xor i64 %64, %57
  br label %stbds_hash_string.exit

stbds_hash_string.exit:                           ; preds = %58, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %58 ], [ %66, %._crit_edge.loopexit.i ]
  %67 = xor i64 %.0.lcssa.i, -1
  %68 = shl i64 %.0.lcssa.i, 18
  %69 = add i64 %68, %67
  %70 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 33)
  %71 = mul i64 %70, 21
  %72 = lshr i64 %71, 11
  %73 = mul i64 %70, 189151184349560832
  %74 = or disjoint i64 %72, %73
  %75 = mul i64 %74, 65
  %76 = lshr i64 %75, 22
  %77 = mul i64 %74, 285873023221760
  %78 = or disjoint i64 %76, %77
  %79 = xor i64 %78, %75
  %80 = add i64 %79, %57
  br label %stbds_hash_bytes.exit

81:                                               ; preds = %53
  switch i64 %3, label %128 [
    i64 4, label %82
    i64 8, label %99
  ]

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 1
  %84 = trunc i64 %57 to i32
  %85 = xor i32 %83, %84
  %86 = lshr i32 %85, 16
  %87 = xor i32 %85, %86
  %88 = xor i32 %87, 61
  %89 = mul i32 %88, 9
  %90 = lshr i32 %89, 4
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, 668265261
  %93 = xor i32 %92, %84
  %94 = lshr i32 %93, 15
  %95 = xor i32 %94, %93
  %96 = zext i32 %95 to i64
  %97 = mul nuw i64 %96, 4294967297
  %98 = xor i64 %97, %57
  br label %stbds_hash_bytes.exit

99:                                               ; preds = %81
  %100 = load i32, ptr %2, align 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %103 = load i32, ptr %102, align 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw i64 %104, 32
  %106 = or i64 %105, %101
  %107 = xor i64 %106, %57
  %108 = xor i64 %107, -1
  %109 = shl i64 %107, 21
  %110 = add i64 %109, %108
  %111 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 40)
  %112 = xor i64 %111, %110
  %113 = mul i64 %112, 265
  %114 = lshr i64 %113, 14
  %115 = mul i64 %112, 298363475313295360
  %116 = or disjoint i64 %114, %115
  %117 = xor i64 %57, %116
  %118 = xor i64 %117, %113
  %119 = mul i64 %118, 21
  %120 = lshr i64 %119, 28
  %121 = mul i64 %118, 1443109011456
  %122 = or disjoint i64 %120, %121
  %123 = xor i64 %122, %119
  %124 = mul i64 %123, 2147483649
  %125 = xor i64 %124, -1
  %126 = mul i64 %123, 562949953683456
  %127 = add i64 %126, %125
  br label %stbds_hash_bytes.exit

128:                                              ; preds = %81
  %129 = tail call i64 @stbds_siphash_bytes(ptr noundef readonly %2, i64 noundef %3, i64 noundef %57)
  br label %stbds_hash_bytes.exit

stbds_hash_bytes.exit:                            ; preds = %128, %99, %82, %stbds_hash_string.exit
  %130 = phi i64 [ %80, %stbds_hash_string.exit ], [ %98, %82 ], [ %127, %99 ], [ %129, %128 ]
  %131 = icmp ult i64 %130, 2
  %132 = or disjoint i64 %130, 2
  %spec.select = select i1 %131, i64 %132, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !18
  %135 = add i64 %134, -1
  %136 = and i64 %135, %spec.select
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %._crit_edge, %stbds_hash_bytes.exit
  %.0167 = phi i64 [ 8, %stbds_hash_bytes.exit ], [ %220, %._crit_edge ]
  %.0164 = phi i64 [ %136, %stbds_hash_bytes.exit ], [ %221, %._crit_edge ]
  %.0161 = phi i64 [ -1, %stbds_hash_bytes.exit ], [ %.4.lcssa, %._crit_edge ]
  %140 = lshr i64 %.0164, 3
  %141 = getelementptr inbounds nuw [128 x i8], ptr %138, i64 %140
  %142 = and i64 %.0164, 7
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %144 = and i64 %.0164, -8
  br i1 %55, label %.split.us, label %.split

.split.us:                                        ; preds = %139, %163
  %.0157252.us = phi i64 [ %164, %163 ], [ %142, %139 ]
  %.1162251.us = phi i64 [ %.3.us, %163 ], [ %.0161, %139 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.0157252.us
  %146 = load i64, ptr %145, align 8, !tbaa !10
  %147 = icmp eq i64 %146, %spec.select
  br i1 %147, label %stbds_is_key_equal.exit.us, label %148

148:                                              ; preds = %.split.us
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %.split254.us, label %150

150:                                              ; preds = %148
  %151 = icmp slt i64 %.1162251.us, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.0157252.us
  %154 = load i64, ptr %153, align 8, !tbaa !10
  %155 = icmp eq i64 %154, -2
  %156 = or disjoint i64 %.0157252.us, %144
  %spec.select266 = select i1 %155, i64 %156, i64 %.1162251.us
  br label %163

stbds_is_key_equal.exit.us:                       ; preds = %.split.us
  %157 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.0157252.us
  %158 = load i64, ptr %157, align 8, !tbaa !10
  %159 = mul i64 %158, %1
  %160 = getelementptr inbounds nuw i8, ptr %.0159, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %161) #22
  %.0.in.i.not.us = icmp eq i32 %162, 0
  br i1 %.0.in.i.not.us, label %.split259.us, label %163

163:                                              ; preds = %152, %stbds_is_key_equal.exit.us, %150
  %.3.us = phi i64 [ %.1162251.us, %stbds_is_key_equal.exit.us ], [ %.1162251.us, %150 ], [ %spec.select266, %152 ]
  %164 = add nuw nsw i64 %.0157252.us, 1
  %exitcond299.not = icmp eq i64 %164, 8
  br i1 %exitcond299.not, label %.preheader, label %.split.us, !llvm.loop !47

.preheader:                                       ; preds = %189, %163
  %.us-phi263 = phi i64 [ %.3.us, %163 ], [ %.3, %189 ]
  %.not269 = icmp eq i64 %142, 0
  br i1 %.not269, label %._crit_edge, label %.lr.ph

.split:                                           ; preds = %139, %189
  %.0157252 = phi i64 [ %190, %189 ], [ %142, %139 ]
  %.1162251 = phi i64 [ %.3, %189 ], [ %.0161, %139 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.0157252
  %166 = load i64, ptr %165, align 8, !tbaa !10
  %167 = icmp eq i64 %166, %spec.select
  br i1 %167, label %stbds_is_key_equal.exit.thread, label %179

stbds_is_key_equal.exit.thread:                   ; preds = %.split
  %168 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.0157252
  %169 = load i64, ptr %168, align 8, !tbaa !10
  %170 = mul i64 %169, %1
  %171 = getelementptr inbounds nuw i8, ptr %.0159, i64 %170
  %bcmp = tail call i32 @bcmp(ptr %2, ptr %171, i64 %3)
  %.0.in.i200.not = icmp eq i32 %bcmp, 0
  br i1 %.0.in.i200.not, label %.thread, label %189

.thread:                                          ; preds = %stbds_is_key_equal.exit.thread
  %172 = getelementptr inbounds i8, ptr %16, i64 -8
  store i64 %169, ptr %172, align 8, !tbaa !46
  br label %.thread203

.split259.us:                                     ; preds = %stbds_is_key_equal.exit.us
  %173 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.0157252.us
  %174 = getelementptr inbounds i8, ptr %16, i64 -8
  store i64 %158, ptr %174, align 8, !tbaa !46
  %175 = load i64, ptr %173, align 8, !tbaa !10
  %176 = mul i64 %175, %1
  %177 = getelementptr inbounds nuw i8, ptr %.0159, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  store ptr %178, ptr %54, align 8, !tbaa !36
  br label %.thread203

179:                                              ; preds = %.split
  %180 = icmp eq i64 %166, 0
  br i1 %180, label %.split254.us, label %182

.split254.us:                                     ; preds = %179, %148
  %.us-phi256 = phi i64 [ %.1162251.us, %148 ], [ %.1162251, %179 ]
  %.us-phi257 = phi i64 [ %.0157252.us, %148 ], [ %.0157252, %179 ]
  %181 = or disjoint i64 %.us-phi257, %144
  br label %222

182:                                              ; preds = %179
  %183 = icmp slt i64 %.1162251, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.0157252
  %186 = load i64, ptr %185, align 8, !tbaa !10
  %187 = icmp eq i64 %186, -2
  %188 = or disjoint i64 %.0157252, %144
  %spec.select267 = select i1 %187, i64 %188, i64 %.1162251
  br label %189

189:                                              ; preds = %184, %stbds_is_key_equal.exit.thread, %182
  %.3 = phi i64 [ %.1162251, %stbds_is_key_equal.exit.thread ], [ %.1162251, %182 ], [ %spec.select267, %184 ]
  %190 = add nuw nsw i64 %.0157252, 1
  %exitcond.not = icmp eq i64 %190, 8
  br i1 %exitcond.not, label %.preheader, label %.split, !llvm.loop !47

.lr.ph:                                           ; preds = %.preheader, %217
  %.1158265 = phi i64 [ %218, %217 ], [ 0, %.preheader ]
  %.4264 = phi i64 [ %.5, %217 ], [ %.us-phi263, %.preheader ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.1158265
  %192 = load i64, ptr %191, align 8, !tbaa !10
  %193 = icmp eq i64 %192, %spec.select
  br i1 %193, label %194, label %206

194:                                              ; preds = %.lr.ph
  %195 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.1158265
  %196 = load i64, ptr %195, align 8, !tbaa !10
  %197 = mul i64 %196, %1
  %198 = getelementptr inbounds nuw i8, ptr %.0159, i64 %197
  br i1 %55, label %199, label %202

199:                                              ; preds = %194
  %200 = load ptr, ptr %198, align 8, !tbaa !36
  %201 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %200) #22
  br label %stbds_is_key_equal.exit189

202:                                              ; preds = %194
  %203 = tail call i32 @memcmp(ptr noundef readonly %2, ptr noundef readonly %198, i64 noundef %3) #22
  br label %stbds_is_key_equal.exit189

stbds_is_key_equal.exit189:                       ; preds = %199, %202
  %.0.in.in.i186 = phi i32 [ %201, %199 ], [ %203, %202 ]
  %.0.in.i187.not = icmp eq i32 %.0.in.in.i186, 0
  br i1 %.0.in.i187.not, label %204, label %217

204:                                              ; preds = %stbds_is_key_equal.exit189
  %205 = getelementptr inbounds i8, ptr %16, i64 -8
  store i64 %196, ptr %205, align 8, !tbaa !46
  br label %.thread203

206:                                              ; preds = %.lr.ph
  %207 = icmp eq i64 %192, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = add nuw i64 %.1158265, %144
  br label %222

210:                                              ; preds = %206
  %211 = icmp slt i64 %.4264, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.1158265
  %214 = load i64, ptr %213, align 8, !tbaa !10
  %215 = icmp eq i64 %214, -2
  %216 = add nuw nsw i64 %.1158265, %144
  %spec.select268 = select i1 %215, i64 %216, i64 %.4264
  br label %217

217:                                              ; preds = %212, %stbds_is_key_equal.exit189, %210
  %.5 = phi i64 [ %.4264, %stbds_is_key_equal.exit189 ], [ %.4264, %210 ], [ %spec.select268, %212 ]
  %218 = add nuw nsw i64 %.1158265, 1
  %exitcond300.not = icmp eq i64 %218, %142
  br i1 %exitcond300.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %217, %.preheader
  %.4.lcssa = phi i64 [ %.us-phi263, %.preheader ], [ %.5, %217 ]
  %219 = add i64 %.0164, %.0167
  %220 = add i64 %.0167, 8
  %221 = and i64 %219, %135
  br label %139

222:                                              ; preds = %.split254.us, %208
  %.1165.ph = phi i64 [ %209, %208 ], [ %181, %.split254.us ]
  %.2163.ph = phi i64 [ %.4264, %208 ], [ %.us-phi256, %.split254.us ]
  %223 = icmp sgt i64 %.2163.ph, -1
  br i1 %223, label %224, label %228

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !20
  %227 = add i64 %226, -1
  store i64 %227, ptr %225, align 8, !tbaa !20
  br label %228

228:                                              ; preds = %224, %222
  %.2166 = phi i64 [ %.2163.ph, %224 ], [ %.1165.ph, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !21
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8, !tbaa !21
  %.not183 = icmp eq ptr %.0159, null
  br i1 %.not183, label %243, label %232

232:                                              ; preds = %228
  %233 = load i64, ptr %17, align 8, !tbaa !3
  %234 = add i64 %233, 1
  %235 = getelementptr inbounds i8, ptr %16, i64 -24
  %236 = load i64, ptr %235, align 8, !tbaa !9
  %237 = icmp ugt i64 %234, %236
  br i1 %237, label %.thread40.i, label %stbds_arrgrowf.exit

.thread40.i:                                      ; preds = %232
  %238 = shl i64 %236, 1
  %239 = icmp ult i64 %234, %238
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %234, i64 4)
  %.1.i321.ph = select i1 %239, i64 %238, i64 %spec.store.select.i
  %240 = mul i64 %.1.i321.ph, %1
  %241 = add i64 %240, 32
  %242 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %241) #20
  br label %247

243:                                              ; preds = %228
  %244 = shl i64 %1, 2
  %245 = add i64 %244, 32
  %malloc356 = tail call ptr @malloc(i64 %245)
  store i64 0, ptr %malloc356, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %malloc356, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  br label %247

247:                                              ; preds = %.thread40.i, %243
  %248 = phi ptr [ %242, %.thread40.i ], [ %malloc356, %243 ]
  %249 = phi i64 [ %234, %.thread40.i ], [ 1, %243 ]
  %250 = phi i64 [ %233, %.thread40.i ], [ 0, %243 ]
  %.1.i321329 = phi i64 [ %.1.i321.ph, %.thread40.i ], [ 4, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %.1.i321329, ptr %252, align 8, !tbaa !9
  %.pre = load ptr, ptr %137, align 8, !tbaa !13
  br label %stbds_arrgrowf.exit

stbds_arrgrowf.exit:                              ; preds = %247, %232
  %253 = phi ptr [ %138, %232 ], [ %.pre, %247 ]
  %254 = phi i64 [ %233, %232 ], [ %250, %247 ]
  %255 = phi i64 [ %234, %232 ], [ %249, %247 ]
  %.1160 = phi ptr [ %16, %232 ], [ %251, %247 ]
  %256 = getelementptr inbounds i8, ptr %.1160, i64 -32
  store i64 %255, ptr %256, align 8, !tbaa !3
  %257 = lshr i64 %.2166, 3
  %258 = getelementptr inbounds nuw [128 x i8], ptr %253, i64 %257
  %259 = and i64 %.2166, 7
  %260 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %259
  store i64 %spec.select, ptr %260, align 8, !tbaa !10
  %261 = add nsw i64 %254, -1
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %263 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %259
  store i64 %261, ptr %263, align 8, !tbaa !10
  %264 = getelementptr inbounds i8, ptr %.1160, i64 -8
  store i64 %261, ptr %264, align 8, !tbaa !46
  %265 = getelementptr inbounds nuw i8, ptr %54, i64 89
  %266 = load i8, ptr %265, align 1, !tbaa !38
  switch i8 %266, label %318 [
    i8 2, label %267
    i8 3, label %274
    i8 1, label %313
  ]

267:                                              ; preds = %stbds_arrgrowf.exit
  %268 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #22
  %269 = add i64 %268, 1
  %malloc.i192 = tail call noalias noundef ptr @malloc(i64 %269)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %malloc.i192, ptr nonnull readonly align 1 %2, i64 %269, i1 false)
  %270 = mul i64 %254, %1
  %271 = getelementptr inbounds nuw i8, ptr %.1160, i64 %270
  store ptr %malloc.i192, ptr %271, align 8, !tbaa !36
  %272 = getelementptr inbounds i8, ptr %.1160, i64 -16
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  store ptr %malloc.i192, ptr %273, align 8, !tbaa !36
  br label %321

274:                                              ; preds = %stbds_arrgrowf.exit
  %275 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %276 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #22
  %277 = add i64 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %279 = load i64, ptr %278, align 8, !tbaa !49
  %280 = icmp ugt i64 %277, %279
  br i1 %280, label %281, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %274
  %.pre.i = load ptr, ptr %275, align 8, !tbaa !40
  br label %301

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %283 = load i8, ptr %282, align 8, !tbaa !50
  %284 = lshr i8 %283, 1
  %285 = zext nneg i8 %284 to i64
  %286 = shl i64 512, %285
  %287 = icmp ult i64 %286, 1048576
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  %289 = add i8 %283, 1
  store i8 %289, ptr %282, align 8, !tbaa !50
  br label %290

290:                                              ; preds = %288, %281
  %.not45.i = icmp ugt i64 %277, %286
  br i1 %.not45.i, label %291, label %298

291:                                              ; preds = %290
  %292 = add i64 %276, 9
  %malloc44.i = tail call ptr @malloc(i64 %292)
  %293 = getelementptr inbounds nuw i8, ptr %malloc44.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %293, ptr nonnull readonly align 1 %2, i64 %277, i1 false)
  %294 = load ptr, ptr %275, align 8, !tbaa !40
  %.not.i195 = icmp eq ptr %294, null
  br i1 %.not.i195, label %297, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %294, align 8, !tbaa !41
  store ptr %296, ptr %malloc44.i, align 8, !tbaa !41
  store ptr %malloc44.i, ptr %294, align 8, !tbaa !41
  br label %stbds_stralloc.exit

297:                                              ; preds = %291
  store ptr null, ptr %malloc44.i, align 8, !tbaa !41
  store ptr %malloc44.i, ptr %275, align 8, !tbaa !40
  store i64 0, ptr %278, align 8, !tbaa !49
  br label %stbds_stralloc.exit

298:                                              ; preds = %290
  %299 = or disjoint i64 %286, 8
  %malloc.i194 = tail call ptr @malloc(i64 %299)
  %300 = load ptr, ptr %275, align 8, !tbaa !40
  store ptr %300, ptr %malloc.i194, align 8, !tbaa !41
  store ptr %malloc.i194, ptr %275, align 8, !tbaa !40
  br label %301

301:                                              ; preds = %298, %._crit_edge.i
  %302 = phi i64 [ %279, %._crit_edge.i ], [ %286, %298 ]
  %303 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %malloc.i194, %298 ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  %306 = xor i64 %276, -1
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %308 = sub i64 %302, %277
  store i64 %308, ptr %278, align 8, !tbaa !49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull readonly align 1 %2, i64 %277, i1 false)
  br label %stbds_stralloc.exit

stbds_stralloc.exit:                              ; preds = %295, %297, %301
  %.1.i193 = phi ptr [ %307, %301 ], [ %293, %295 ], [ %293, %297 ]
  %309 = mul i64 %254, %1
  %310 = getelementptr inbounds nuw i8, ptr %.1160, i64 %309
  store ptr %.1.i193, ptr %310, align 8, !tbaa !36
  %311 = getelementptr inbounds i8, ptr %.1160, i64 -16
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  store ptr %.1.i193, ptr %312, align 8, !tbaa !36
  br label %321

313:                                              ; preds = %stbds_arrgrowf.exit
  %314 = mul i64 %254, %1
  %315 = getelementptr inbounds nuw i8, ptr %.1160, i64 %314
  store ptr %2, ptr %315, align 8, !tbaa !36
  %316 = getelementptr inbounds i8, ptr %.1160, i64 -16
  %317 = load ptr, ptr %316, align 8, !tbaa !37
  store ptr %2, ptr %317, align 8, !tbaa !36
  br label %321

318:                                              ; preds = %stbds_arrgrowf.exit
  %319 = mul i64 %254, %1
  %320 = getelementptr inbounds nuw i8, ptr %.1160, i64 %319
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %320, ptr align 1 %2, i64 %3, i1 false)
  br label %321

321:                                              ; preds = %318, %313, %stbds_stralloc.exit, %267
  %322 = getelementptr inbounds nuw i8, ptr %.1160, i64 %1
  br label %.thread203

.thread203:                                       ; preds = %.thread, %.split259.us, %204, %321
  %.2 = phi ptr [ %322, %321 ], [ %.0159, %204 ], [ %.0159, %.split259.us ], [ %.0159, %.thread ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @stbds_strdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %3 = add i64 %2, 1
  %malloc = tail call ptr @malloc(i64 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %malloc, ptr nonnull align 1 %0, i64 %3, i1 false)
  ret ptr %malloc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define nonnull ptr @stbds_stralloc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %7 = icmp ugt i64 %4, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !50
  %11 = lshr i8 %10, 1
  %12 = zext nneg i8 %11 to i64
  %13 = shl i64 512, %12
  %14 = icmp ult i64 %13, 1048576
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = add i8 %10, 1
  store i8 %16, ptr %9, align 8, !tbaa !50
  br label %17

17:                                               ; preds = %15, %8
  %.not45 = icmp ugt i64 %4, %13
  br i1 %.not45, label %18, label %25

18:                                               ; preds = %17
  %19 = add i64 %3, 9
  %malloc44 = tail call ptr @malloc(i64 %19)
  %20 = getelementptr inbounds nuw i8, ptr %malloc44, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 1 %1, i64 %4, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %23, ptr %malloc44, align 8, !tbaa !41
  store ptr %malloc44, ptr %21, align 8, !tbaa !41
  br label %.thread

24:                                               ; preds = %18
  store ptr null, ptr %malloc44, align 8, !tbaa !41
  store ptr %malloc44, ptr %0, align 8, !tbaa !40
  store i64 0, ptr %5, align 8, !tbaa !49
  br label %.thread

25:                                               ; preds = %17
  %26 = or disjoint i64 %13, 8
  %malloc = tail call ptr @malloc(i64 %26)
  %27 = load ptr, ptr %0, align 8, !tbaa !40
  store ptr %27, ptr %malloc, align 8, !tbaa !41
  store ptr %malloc, ptr %0, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %._crit_edge, %25
  %29 = phi i64 [ %6, %._crit_edge ], [ %13, %25 ]
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %malloc, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  %33 = xor i64 %3, -1
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = sub i64 %29, %4
  store i64 %35, ptr %5, align 8, !tbaa !49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %1, i64 %4, i1 false)
  br label %.thread

.thread:                                          ; preds = %24, %22, %28
  %.1 = phi ptr [ %34, %28 ], [ %20, %22 ], [ %20, %24 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable
define noalias nonnull ptr @stbds_shmode_func(i64 noundef %0, i32 noundef %1) local_unnamed_addr #16 {
stbds_log2.exit.i:
  %2 = shl i64 %0, 2
  %3 = add i64 %2, 32
  %malloc = tail call ptr @malloc(i64 %3)
  %4 = getelementptr inbounds nuw i8, ptr %malloc, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %malloc, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %malloc, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %malloc, i64 8
  store i64 4, ptr %7, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %0, i1 false)
  store i64 1, ptr %malloc, align 8, !tbaa !3
  %malloc.i = tail call dereferenceable_or_null(295) ptr @malloc(i64 295)
  %8 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 104
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 63
  %11 = and i64 %10, -64
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 96
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 8
  store i64 8, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 64
  store i64 3, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 40
  store i64 0, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 16
  store i64 0, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 24
  store i64 6, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 48
  store i64 1, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 32
  store i64 0, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = load i64, ptr @stbds_hash_seed, align 8, !tbaa !10
  %23 = mul i64 %22, 2862933555777941757
  %24 = add i64 %23, 3037000493
  store i64 %24, ptr @stbds_hash_seed, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 56
  store i64 %22, ptr %25, align 8, !tbaa !28
  %scevgep148.i = getelementptr i8, ptr %12, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %12, i8 0, i64 64, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %scevgep148.i, i8 -1, i64 64, i1 false), !tbaa !10
  store ptr %malloc.i, ptr %5, align 8, !tbaa !37
  %26 = trunc i32 %1 to i8
  %27 = getelementptr inbounds nuw i8, ptr %malloc.i, i64 89
  store i8 %26, ptr %27, align 1, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %0
  ret ptr %28
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @stbds_hmdel_key(ptr noundef returned captures(address_is_null, ret: address, provenance) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #13 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %90, label %8

8:                                                ; preds = %6
  %9 = sub i64 0, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %12 = getelementptr inbounds i8, ptr %10, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  store i64 0, ptr %14, align 8, !tbaa !46
  %15 = icmp eq ptr %13, null
  br i1 %15, label %90, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = lshr i64 %17, 3
  %23 = getelementptr inbounds nuw [128 x i8], ptr %21, i64 %22
  %24 = and i64 %17, 7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = add nsw i64 %28, -2
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !20
  store i64 1, ptr %14, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store i64 1, ptr %36, align 8, !tbaa !10
  store i64 -2, ptr %26, align 8, !tbaa !10
  %37 = icmp eq i32 %5, 1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 89
  %40 = load i8, ptr %39, align 1, !tbaa !38
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = mul i64 %27, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  tail call void @free(ptr noundef %45) #21
  br label %46

46:                                               ; preds = %42, %38
  %.not = icmp eq i64 %27, %29
  br i1 %.not, label %68, label %53

.thread:                                          ; preds = %19
  %.not91 = icmp eq i64 %27, %29
  br i1 %.not91, label %68, label %.thread92

.thread92:                                        ; preds = %.thread
  %47 = mul i64 %27, %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = mul i64 %29, %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %48, ptr nonnull align 1 %50, i64 %1, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %4
  %52 = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %51, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %61

53:                                               ; preds = %46
  %54 = mul i64 %27, %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = mul i64 %29, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %57, i64 %1, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %4
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = tail call i64 @stbds_hm_find_slot(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %59, i64 noundef %3, i64 noundef %4, i32 noundef 1)
  br label %61

61:                                               ; preds = %.thread92, %53
  %.083 = phi i64 [ %60, %53 ], [ %52, %.thread92 ]
  %62 = load ptr, ptr %20, align 8, !tbaa !13
  %63 = ashr i64 %.083, 3
  %64 = getelementptr inbounds [128 x i8], ptr %62, i64 %63
  %65 = and i64 %.083, 7
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  store i64 %27, ptr %67, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %.thread, %61, %46
  %69 = load i64, ptr %11, align 8, !tbaa !3
  %70 = add i64 %69, -1
  store i64 %70, ptr %11, align 8, !tbaa !3
  %71 = load i64, ptr %30, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = icmp ugt i64 %77, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = lshr i64 %77, 1
  br label %.sink.split

81:                                               ; preds = %75, %68
  %82 = load i64, ptr %33, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = icmp ugt i64 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !18
  br label %.sink.split

.sink.split:                                      ; preds = %86, %79
  %.sink100 = phi i64 [ %80, %79 ], [ %88, %86 ]
  %89 = tail call ptr @stbds_make_hash_index(i64 noundef %.sink100, ptr noundef nonnull %13)
  store ptr %89, ptr %12, align 8, !tbaa !37
  tail call void @free(ptr noundef nonnull %13) #21
  br label %90

90:                                               ; preds = %.sink.split, %8, %81, %16, %6
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !5, i64 24}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !8, i64 96}
!14 = !{!"", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !16, i64 72, !8, i64 96}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"stbds_string_arena", !17, i64 0, !5, i64 8, !6, i64 16, !6, i64 17}
!17 = !{!"p1 _ZTS18stbds_string_block", !8, i64 0}
!18 = !{!14, !5, i64 8}
!19 = !{!14, !5, i64 64}
!20 = !{!14, !5, i64 40}
!21 = !{!14, !5, i64 16}
!22 = !{!14, !5, i64 24}
!23 = !{!14, !5, i64 48}
!24 = !{!14, !5, i64 32}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !10, i64 16, i64 1, !27, i64 17, i64 1, !27}
!26 = !{!17, !17, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!14, !5, i64 56}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!15, !15, i64 0}
!37 = !{!4, !8, i64 16}
!38 = !{!14, !6, i64 89}
!39 = distinct !{!39, !12}
!40 = !{!16, !17, i64 0}
!41 = !{!42, !17, i64 0}
!42 = !{!"stbds_string_block", !17, i64 0, !6, i64 8}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!4, !5, i64 24}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = !{!16, !5, i64 8}
!50 = !{!16, !6, i64 16}
