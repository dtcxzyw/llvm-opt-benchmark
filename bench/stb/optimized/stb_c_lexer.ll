; ModuleID = 'bench/stb/original/stb_c_lexer.ll'
source_filename = "bench/stb/original/stb_c_lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stb_c_lexer_init(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stb_c_lexer_get_location(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp ne i8 %5, 0
  %7 = icmp ult ptr %4, %1
  %8 = and i1 %7, %6
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %23
  %9 = phi i8 [ %24, %23 ], [ %5, %3 ]
  %.022 = phi i32 [ %.1, %23 ], [ 0, %3 ]
  %.01521 = phi i32 [ %.116, %23 ], [ 1, %3 ]
  %.01720 = phi ptr [ %.118, %23 ], [ %4, %3 ]
  switch i8 %9, label %20 [
    i8 10, label %10
    i8 13, label %10
  ]

10:                                               ; preds = %.lr.ph, %.lr.ph
  %11 = zext nneg i8 %9 to i32
  %12 = getelementptr inbounds nuw i8, ptr %.01720, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, %11
  %16 = icmp eq i32 %15, 23
  %17 = select i1 %16, i64 2, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.01720, i64 %17
  %19 = add nsw i32 %.01521, 1
  br label %23

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.01720, i64 1
  %22 = add nsw i32 %.022, 1
  br label %23

23:                                               ; preds = %20, %10
  %.118 = phi ptr [ %18, %10 ], [ %21, %20 ]
  %.116 = phi i32 [ %19, %10 ], [ %.01521, %20 ]
  %.1 = phi i32 [ 0, %10 ], [ %22, %20 ]
  %24 = load i8, ptr %.118, align 1, !tbaa !16
  %25 = icmp ne i8 %24, 0
  %26 = icmp ult ptr %.118, %1
  %27 = and i1 %26, %25
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %23, %3
  %.015.lcssa = phi i32 [ 1, %3 ], [ %.116, %23 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %23 ]
  store i32 %.015.lcssa, ptr %2, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0.lcssa, ptr %28, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @stb__clex_token(ptr noundef writeonly captures(none) initializes((16, 24), (40, 64)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %5, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @stb__clex_eof(ptr noundef writeonly captures(none) initializes((56, 64)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 256, ptr %2, align 8, !tbaa !22
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @stb__clex_iswhite(i32 noundef %0) local_unnamed_addr #2 {
  switch i32 %0, label %2 [
    i32 32, label %5
    i32 13, label %5
    i32 10, label %5
    i32 9, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp eq i32 %0, 12
  %4 = zext i1 %3 to i32
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %2
  %6 = phi i32 [ %4, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef ptr @stb__strchr(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %.not7 = icmp eq i8 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %4 = phi i8 [ %9, %7 ], [ %3, %2 ]
  %.058 = phi ptr [ %8, %7 ], [ %0, %2 ]
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %.058, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @stb__clex_parse_suffixes(ptr noundef writeonly captures(none) initializes((16, 24), (40, 64)) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %3, i64 -1
  %sext = shl i64 %1, 32
  %7 = ashr exact i64 %sext, 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %7, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 256) i32 @stb__clex_parse_char(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 92
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %6, ptr %1, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  switch i8 %8, label %17 [
    i8 92, label %21
    i8 39, label %9
    i8 34, label %10
    i8 116, label %11
    i8 102, label %12
    i8 110, label %13
    i8 114, label %14
    i8 48, label %15
    i8 120, label %16
    i8 88, label %16
    i8 117, label %16
  ]

9:                                                ; preds = %5
  br label %21

10:                                               ; preds = %5
  br label %21

11:                                               ; preds = %5
  br label %21

12:                                               ; preds = %5
  br label %21

13:                                               ; preds = %5
  br label %21

14:                                               ; preds = %5
  br label %21

15:                                               ; preds = %5
  br label %21

16:                                               ; preds = %5, %5, %5
  br label %21

17:                                               ; preds = %5, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !26
  %19 = load i8, ptr %0, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %5, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %.0 = phi i32 [ %20, %17 ], [ 92, %5 ], [ 39, %9 ], [ 34, %10 ], [ 9, %11 ], [ 12, %12 ], [ 10, %13 ], [ 13, %14 ], [ 0, %15 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @stb__clex_parse_string(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %1, align 1, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %5, align 1, !tbaa !16
  %.not49 = icmp eq i8 %13, %6
  br i1 %.not49, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %38
  %14 = phi i8 [ %39, %38 ], [ %13, %3 ]
  %.03651 = phi ptr [ %30, %38 ], [ %8, %3 ]
  %.03850 = phi ptr [ %.341, %38 ], [ %5, %3 ]
  %15 = icmp eq i8 %14, 92
  br i1 %15, label %16, label %27

16:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = call i32 @stb__clex_parse_char(ptr noundef nonnull %.03850, ptr noundef nonnull %4)
  %18 = icmp sgt i32 %17, -1
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  br i1 %18, label %.thread, label %21

.thread:                                          ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = trunc nuw i32 %17 to i8
  br label %29

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 257, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.03850, i64 1
  br label %29

29:                                               ; preds = %.thread, %27
  %.341 = phi ptr [ %19, %.thread ], [ %28, %27 ]
  %.033 = phi i8 [ %20, %.thread ], [ %14, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03651, i64 1
  %31 = icmp ugt ptr %30, %12
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 257, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.341, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %.341, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !13
  br label %.critedge

38:                                               ; preds = %29
  store i8 %.033, ptr %.03651, align 1, !tbaa !16
  %39 = load i8, ptr %.341, align 1, !tbaa !16
  %.not = icmp eq i8 %39, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %38, %3
  %.038.lcssa = phi ptr [ %5, %3 ], [ %.341, %38 ]
  %.036.lcssa = phi ptr [ %8, %3 ], [ %30, %38 ]
  store i8 0, ptr %.036.lcssa, align 1, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %40, ptr %41, align 8, !tbaa !28
  %42 = ptrtoint ptr %.036.lcssa to i64
  %43 = ptrtoint ptr %40 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %45, ptr %46, align 8, !tbaa !29
  %47 = sext i32 %2 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.038.lcssa, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %.038.lcssa, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %21, %32, %._crit_edge
  ret i32 1
}

; Function Attrs: nofree norecurse nounwind uwtable
define range(i32 0, 2) i32 @stb_c_lexer_get_token(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = ptrtoaddr ptr %11 to i64
  %.not243276 = icmp eq ptr %9, %11
  br i1 %.not243276, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.backedge222
  %.lcssa265274277 = phi ptr [ %.lcssa265.sink, %.backedge222 ], [ %9, %1 ]
  %scevgep = getelementptr i8, ptr %.lcssa265274277, i64 %12
  %.lcssa265274277313 = ptrtoaddr ptr %.lcssa265274277 to i64
  %13 = sub i64 0, %.lcssa265274277313
  %scevgep314 = getelementptr i8, ptr %scevgep, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %stb__clex_iswhite.exit.thread
  %15 = phi ptr [ %.lcssa265274277, %.lr.ph ], [ %17, %stb__clex_iswhite.exit.thread ]
  %16 = load i8, ptr %15, align 1, !tbaa !16
  switch i8 %16, label %.critedge [
    i8 32, label %stb__clex_iswhite.exit.thread
    i8 13, label %stb__clex_iswhite.exit.thread
    i8 10, label %stb__clex_iswhite.exit.thread
    i8 9, label %stb__clex_iswhite.exit.thread
    i8 12, label %stb__clex_iswhite.exit.thread
  ]

stb__clex_iswhite.exit.thread:                    ; preds = %14, %14, %14, %14, %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not = icmp eq ptr %17, %11
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !30

.critedge:                                        ; preds = %14
  store ptr %15, ptr %3, align 8
  %18 = load i8, ptr %15, align 1, !tbaa !16
  switch i8 %18, label %44 [
    i8 47, label %19
    i8 35, label %.preheader221
    i8 43, label %89
    i8 45, label %103
    i8 38, label %122
    i8 124, label %136
    i8 61, label %150
    i8 33, label %160
    i8 94, label %170
    i8 37, label %180
    i8 42, label %190
    i8 57, label %.loopexit
    i8 60, label %209
    i8 62, label %232
    i8 34, label %255
    i8 39, label %299
    i8 48, label %326
    i8 49, label %.loopexit
    i8 50, label %.loopexit
    i8 51, label %.loopexit
    i8 52, label %.loopexit
    i8 53, label %.loopexit
    i8 54, label %.loopexit
    i8 55, label %.loopexit
    i8 56, label %.loopexit
  ]

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !16
  switch i8 %21, label %.thread [
    i8 47, label %.preheader
    i8 42, label %26
  ]

.preheader:                                       ; preds = %19
  %.not195266 = icmp eq ptr %15, %11
  br i1 %.not195266, label %.backedge222, label %.lr.ph267

.lr.ph267:                                        ; preds = %.preheader, %24
  %22 = phi ptr [ %25, %24 ], [ %15, %.preheader ]
  %23 = load i8, ptr %22, align 1, !tbaa !16
  switch i8 %23, label %24 [
    i8 13, label %.backedge222
    i8 10, label %.backedge222
  ]

24:                                               ; preds = %.lr.ph267
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %.not195 = icmp eq ptr %25, %11
  br i1 %.not195, label %.backedge222, label %.lr.ph267, !llvm.loop !31

.backedge222:                                     ; preds = %.lr.ph249, %.lr.ph249, %41, %.lr.ph267, %.lr.ph267, %24, %.preheader, %.preheader221, %37
  %.lcssa265.sink = phi ptr [ %22, %.lr.ph267 ], [ %38, %37 ], [ %15, %.preheader221 ], [ %15, %.preheader ], [ %22, %.lr.ph267 ], [ %scevgep314, %24 ], [ %scevgep314, %41 ], [ %39, %.lr.ph249 ], [ %39, %.lr.ph249 ]
  store ptr %.lcssa265.sink, ptr %3, align 8
  %.not243 = icmp eq ptr %.lcssa265.sink, %11
  br i1 %.not243, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %27, ptr %3, align 8, !tbaa !26
  %.not191255 = icmp eq ptr %27, %11
  br i1 %.not191255, label %.thread210, label %.lr.ph258

.lr.ph258:                                        ; preds = %26, %.critedge7
  %storemerge190256 = phi ptr [ %32, %.critedge7 ], [ %27, %26 ]
  %28 = load i8, ptr %storemerge190256, align 1, !tbaa !16
  %.not192 = icmp eq i8 %28, 42
  br i1 %.not192, label %29, label %.critedge7

29:                                               ; preds = %.lr.ph258
  %30 = getelementptr inbounds nuw i8, ptr %storemerge190256, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %.not193 = icmp eq i8 %31, 47
  br i1 %.not193, label %37, label %.critedge7

.critedge7:                                       ; preds = %.lr.ph258, %29
  %32 = getelementptr inbounds nuw i8, ptr %storemerge190256, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !26
  %.not191 = icmp eq ptr %32, %11
  br i1 %.not191, label %.thread210, label %.lr.ph258, !llvm.loop !32

.thread210:                                       ; preds = %26, %.critedge7
  %storemerge190.lcssa = phi ptr [ %32, %.critedge7 ], [ %27, %26 ]
  %33 = getelementptr inbounds i8, ptr %storemerge190.lcssa, i64 -1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 257, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %36, align 8, !tbaa !24
  store ptr %storemerge190.lcssa, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %storemerge190256, i64 2
  br label %.backedge222

.preheader221:                                    ; preds = %.critedge
  %.not187248 = icmp eq ptr %15, %11
  br i1 %.not187248, label %.backedge222, label %.lr.ph249

.lr.ph249:                                        ; preds = %.preheader221, %41
  %39 = phi ptr [ %42, %41 ], [ %15, %.preheader221 ]
  %40 = load i8, ptr %39, align 1, !tbaa !16
  switch i8 %40, label %41 [
    i8 13, label %.backedge222
    i8 10, label %.backedge222
  ]

41:                                               ; preds = %.lr.ph249
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %.not187 = icmp eq ptr %42, %11
  br i1 %.not187, label %.backedge222, label %.lr.ph249, !llvm.loop !33

._crit_edge:                                      ; preds = %.backedge222, %stb__clex_iswhite.exit.thread, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 256, ptr %43, align 8, !tbaa !22
  br label %stb__clex_parse_string.exit

44:                                               ; preds = %.critedge
  %45 = add i8 %18, -97
  %or.cond = icmp ult i8 %45, 26
  br i1 %or.cond, label %49, label %46

46:                                               ; preds = %44
  %47 = add i8 %18, -65
  %or.cond198 = icmp ult i8 %47, 26
  %48 = icmp slt i8 %18, 0
  %or.cond216 = or i1 %48, %or.cond198
  br i1 %or.cond216, label %49, label %switch.early.test

switch.early.test:                                ; preds = %46
  switch i8 %18, label %83 [
    i8 95, label %49
    i8 36, label %49
  ]

49:                                               ; preds = %switch.early.test, %switch.early.test, %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %51, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %.not186284 = icmp sgt i32 %54, 1
  br i1 %.not186284, label %.lr.ph287, label %._crit_edge288

._crit_edge288.loopexit:                          ; preds = %.backedge
  %55 = and i64 %indvars.iv, 4294967295
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %._crit_edge288.loopexit, %49
  %.0112.lcssa = phi i64 [ 0, %49 ], [ %55, %._crit_edge288.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 %.0112.lcssa
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 257, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %58, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %56, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %60, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

.lr.ph287:                                        ; preds = %49, %.backedge
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.backedge ], [ 0, %49 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.backedge ], [ 1, %49 ]
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv319
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = load ptr, ptr %52, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv319
  store i8 %62, ptr %64, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %.fr = freeze i8 %66
  %67 = and i8 %.fr, -33
  %68 = add i8 %67, -65
  %or.cond219 = icmp ult i8 %68, 26
  %69 = add i8 %.fr, -48
  %or.cond203 = icmp ult i8 %69, 10
  %or.cond220 = or i1 %or.cond203, %or.cond219
  %70 = icmp slt i8 %.fr, 0
  %or.cond389 = or i1 %or.cond220, %70
  br i1 %or.cond389, label %.backedge, label %switch.early.test291

switch.early.test291:                             ; preds = %.lr.ph287
  switch i8 %.fr, label %73 [
    i8 95, label %.backedge
    i8 36, label %.backedge
  ]

.backedge:                                        ; preds = %switch.early.test291, %switch.early.test291, %.lr.ph287
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %53, align 8, !tbaa !15
  %72 = sext i32 %71 to i64
  %.not186 = icmp slt i64 %indvars.iv.next, %72
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  br i1 %.not186, label %.lr.ph287, label %._crit_edge288.loopexit, !llvm.loop !34

73:                                               ; preds = %switch.early.test291
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = load ptr, ptr %52, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  store i8 0, ptr %77, align 1, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %75, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %74, i64 -1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 260, ptr %80, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %81, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %79, ptr %82, align 8, !tbaa !24
  store ptr %74, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

83:                                               ; preds = %switch.early.test, %234, %211, %138, %124, %105, %91, %232, %209, %.thread, %201, %190, %192, %180, %182, %170, %172, %160, %162, %150, %152, %136, %122, %103, %89
  %84 = zext nneg i8 %18 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %84, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %87, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %88, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not185 = icmp eq ptr %90, %11
  br i1 %.not185, label %83, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr %90, align 1, !tbaa !16
  switch i8 %92, label %83 [
    i8 43, label %93
    i8 61, label %98
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 272, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %90, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %97, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 274, ptr %99, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %90, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %102, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

103:                                              ; preds = %.critedge
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not184 = icmp eq ptr %104, %11
  br i1 %.not184, label %83, label %105

105:                                              ; preds = %103
  %106 = load i8, ptr %104, align 1, !tbaa !16
  switch i8 %106, label %83 [
    i8 45, label %107
    i8 61, label %112
    i8 62, label %117
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 273, ptr %108, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %109, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %104, ptr %110, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %111, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 275, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %104, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %116, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 282, ptr %118, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %119, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %104, ptr %120, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %121, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

122:                                              ; preds = %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not183 = icmp eq ptr %123, %11
  br i1 %.not183, label %83, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr %123, align 1, !tbaa !16
  switch i8 %125, label %83 [
    i8 38, label %126
    i8 61, label %131
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 268, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %128, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %123, ptr %129, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %130, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 279, ptr %132, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %133, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %123, ptr %134, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %135, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

136:                                              ; preds = %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not182 = icmp eq ptr %137, %11
  br i1 %.not182, label %83, label %138

138:                                              ; preds = %136
  %139 = load i8, ptr %137, align 1, !tbaa !16
  switch i8 %139, label %83 [
    i8 124, label %140
    i8 61, label %145
  ]

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 269, ptr %141, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %142, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %137, ptr %143, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %144, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 280, ptr %146, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %147, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %137, ptr %148, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %149, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

150:                                              ; preds = %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not181 = icmp eq ptr %151, %11
  br i1 %.not181, label %83, label %152

152:                                              ; preds = %150
  %153 = load i8, ptr %151, align 1, !tbaa !16
  %154 = icmp eq i8 %153, 61
  br i1 %154, label %155, label %83

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 264, ptr %156, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %157, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %151, ptr %158, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %159, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

160:                                              ; preds = %.critedge
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not180 = icmp eq ptr %161, %11
  br i1 %.not180, label %83, label %162

162:                                              ; preds = %160
  %163 = load i8, ptr %161, align 1, !tbaa !16
  %164 = icmp eq i8 %163, 61
  br i1 %164, label %165, label %83

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 265, ptr %166, align 8, !tbaa !22
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %167, align 8, !tbaa !23
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %161, ptr %168, align 8, !tbaa !24
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %169, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

170:                                              ; preds = %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not179 = icmp eq ptr %171, %11
  br i1 %.not179, label %83, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr %171, align 1, !tbaa !16
  %174 = icmp eq i8 %173, 61
  br i1 %174, label %175, label %83

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 281, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %177, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %171, ptr %178, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %179, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

180:                                              ; preds = %.critedge
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not178 = icmp eq ptr %181, %11
  br i1 %.not178, label %83, label %182

182:                                              ; preds = %180
  %183 = load i8, ptr %181, align 1, !tbaa !16
  %184 = icmp eq i8 %183, 61
  br i1 %184, label %185, label %83

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 278, ptr %186, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %187, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %181, ptr %188, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %189, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

190:                                              ; preds = %.critedge
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not177 = icmp eq ptr %191, %11
  br i1 %.not177, label %83, label %192

192:                                              ; preds = %190
  %193 = load i8, ptr %191, align 1, !tbaa !16
  %194 = icmp eq i8 %193, 61
  br i1 %194, label %195, label %83

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 276, ptr %196, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %197, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %191, ptr %198, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %199, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

.thread:                                          ; preds = %19
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not176 = icmp eq ptr %200, %11
  br i1 %.not176, label %83, label %201

201:                                              ; preds = %.thread
  %202 = load i8, ptr %200, align 1, !tbaa !16
  %203 = icmp eq i8 %202, 61
  br i1 %203, label %204, label %83

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 277, ptr %205, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %206, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %200, ptr %207, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %208, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

209:                                              ; preds = %.critedge
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not174 = icmp eq ptr %210, %11
  br i1 %.not174, label %83, label %211

211:                                              ; preds = %209
  %212 = load i8, ptr %210, align 1, !tbaa !16
  switch i8 %212, label %83 [
    i8 61, label %213
    i8 60, label %218
  ]

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 266, ptr %214, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %215, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %210, ptr %216, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %217, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %.not175 = icmp eq ptr %219, %11
  br i1 %.not175, label %228, label %220

220:                                              ; preds = %218
  %221 = load i8, ptr %219, align 1, !tbaa !16
  %222 = icmp eq i8 %221, 61
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 284, ptr %224, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %225, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %219, ptr %226, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store ptr %227, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

228:                                              ; preds = %220, %218
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 270, ptr %229, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %230, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %210, ptr %231, align 8, !tbaa !24
  store ptr %219, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

232:                                              ; preds = %.critedge
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not172 = icmp eq ptr %233, %11
  br i1 %.not172, label %83, label %234

234:                                              ; preds = %232
  %235 = load i8, ptr %233, align 1, !tbaa !16
  switch i8 %235, label %83 [
    i8 61, label %236
    i8 62, label %241
  ]

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 267, ptr %237, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %238, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %233, ptr %239, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %240, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %.not173 = icmp eq ptr %242, %11
  br i1 %.not173, label %251, label %243

243:                                              ; preds = %241
  %244 = load i8, ptr %242, align 1, !tbaa !16
  %245 = icmp eq i8 %244, 61
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 285, ptr %247, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %248, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %242, ptr %249, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store ptr %250, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

251:                                              ; preds = %243, %241
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 271, ptr %252, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %253, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %233, ptr %254, align 8, !tbaa !24
  store ptr %242, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

255:                                              ; preds = %.critedge
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !15
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %256, align 1, !tbaa !16
  %.not49.i = icmp eq i8 %263, 34
  br i1 %.not49.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %255, %286
  %264 = phi i8 [ %287, %286 ], [ %263, %255 ]
  %.03651.i = phi ptr [ %279, %286 ], [ %258, %255 ]
  %.03850.i = phi ptr [ %.341.i, %286 ], [ %256, %255 ]
  %265 = icmp eq i8 %264, 92
  br i1 %265, label %266, label %276

266:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %267 = call i32 @stb__clex_parse_char(ptr noundef nonnull %.03850.i, ptr noundef nonnull %2)
  %268 = icmp sgt i32 %267, -1
  %269 = load ptr, ptr %2, align 8, !tbaa !26
  br i1 %268, label %.thread.i, label %271

.thread.i:                                        ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %270 = trunc nuw i32 %267 to i8
  br label %278

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 257, ptr %272, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %273, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %269, ptr %274, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 1
  store ptr %275, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %stb__clex_parse_string.exit

276:                                              ; preds = %.lr.ph.i
  %277 = getelementptr inbounds nuw i8, ptr %.03850.i, i64 1
  br label %278

278:                                              ; preds = %276, %.thread.i
  %.341.i = phi ptr [ %269, %.thread.i ], [ %277, %276 ]
  %.033.i = phi i8 [ %270, %.thread.i ], [ %264, %276 ]
  %279 = getelementptr inbounds nuw i8, ptr %.03651.i, i64 1
  %280 = icmp ugt ptr %279, %262
  br i1 %280, label %281, label %286

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 257, ptr %282, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %283, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.341.i, ptr %284, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw i8, ptr %.341.i, i64 1
  store ptr %285, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

286:                                              ; preds = %278
  store i8 %.033.i, ptr %.03651.i, align 1, !tbaa !16
  %287 = load i8, ptr %.341.i, align 1, !tbaa !16
  %.not.i = icmp eq i8 %287, 34
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %286, %255
  %.038.lcssa.i = phi ptr [ %256, %255 ], [ %.341.i, %286 ]
  %.036.lcssa.i = phi ptr [ %258, %255 ], [ %279, %286 ]
  store i8 0, ptr %.036.lcssa.i, align 1, !tbaa !16
  %288 = load ptr, ptr %257, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %288, ptr %289, align 8, !tbaa !28
  %290 = ptrtoint ptr %.036.lcssa.i to i64
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %290, %291
  %293 = trunc i64 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %293, ptr %294, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 261, ptr %295, align 8, !tbaa !22
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %296, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.038.lcssa.i, ptr %297, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %.038.lcssa.i, i64 1
  store ptr %298, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

299:                                              ; preds = %.critedge
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %301 = call i32 @stb__clex_parse_char(ptr noundef nonnull %300, ptr noundef nonnull %3)
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %302, ptr %303, align 8, !tbaa !35
  %304 = icmp slt i32 %301, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 257, ptr %306, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %307, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %308, align 8, !tbaa !24
  store ptr %300, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

309:                                              ; preds = %299
  %310 = load ptr, ptr %3, align 8, !tbaa !26
  %311 = load ptr, ptr %10, align 8, !tbaa !12
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = load i8, ptr %310, align 1, !tbaa !16
  %.not171 = icmp eq i8 %314, 39
  br i1 %.not171, label %320, label %315

315:                                              ; preds = %313, %309
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 257, ptr %316, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %317, align 8, !tbaa !23
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %310, ptr %318, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %319, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 1
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 263, ptr %322, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %323, align 8, !tbaa !23
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %321, ptr %324, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 2
  store ptr %325, ptr %8, align 8, !tbaa !13
  br label %stb__clex_parse_string.exit

326:                                              ; preds = %.critedge
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not168 = icmp eq ptr %327, %11
  br i1 %.not168, label %.loopexit, label %328

328:                                              ; preds = %326
  %329 = load i8, ptr %327, align 1, !tbaa !16
  switch i8 %329, label %.loopexit [
    i8 120, label %330
    i8 88, label %330
  ]

330:                                              ; preds = %328, %328
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %331 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 16) #9
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %331, ptr %332, align 8, !tbaa !35
  %333 = load ptr, ptr %4, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %335 = icmp eq ptr %333, %334
  %.sink324 = select i1 %335, i64 257, i64 258
  %.lcssa302.lcssa.sink.idx = select i1 %335, i64 -2, i64 0
  %.lcssa302.lcssa.sink = getelementptr inbounds i8, ptr %15, i64 %.lcssa302.lcssa.sink.idx
  %.pn = select i1 %335, ptr %15, ptr %333
  %.sink = getelementptr inbounds i8, ptr %.pn, i64 -1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sink324, ptr %336, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.lcssa302.lcssa.sink, ptr %337, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %338, align 8, !tbaa !24
  store ptr %.pn, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %stb__clex_parse_string.exit

.loopexit:                                        ; preds = %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %.critedge, %328, %326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %15, ptr %5, align 8, !tbaa !26
  %.not169279 = icmp eq ptr %15, %11
  br i1 %.not169279, label %.critedge13.thread, label %.lr.ph282

.lr.ph282:                                        ; preds = %.loopexit, %341
  %storemerge280 = phi ptr [ %342, %341 ], [ %15, %.loopexit ]
  %339 = load i8, ptr %storemerge280, align 1, !tbaa !16
  %340 = add i8 %339, -48
  %or.cond205 = icmp ult i8 %340, 10
  br i1 %or.cond205, label %341, label %.critedge13

341:                                              ; preds = %.lr.ph282
  %342 = getelementptr inbounds nuw i8, ptr %storemerge280, i64 1
  store ptr %342, ptr %5, align 8, !tbaa !26
  %.not169 = icmp eq ptr %342, %11
  br i1 %.not169, label %.critedge13.thread, label %.lr.ph282, !llvm.loop !36

.critedge13:                                      ; preds = %.lr.ph282
  switch i8 %339, label %.critedge13.thread [
    i8 46, label %.critedge207
    i8 101, label %.critedge207
    i8 69, label %.critedge207
  ]

.critedge207:                                     ; preds = %.critedge13, %.critedge13, %.critedge13
  %343 = call double @strtod(ptr noundef nonnull %15, ptr noundef nonnull %5) #9
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %343, ptr %344, align 8, !tbaa !37
  %345 = load ptr, ptr %5, align 8, !tbaa !26
  %346 = getelementptr inbounds i8, ptr %345, i64 -1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 259, ptr %347, align 8, !tbaa !22
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %348, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %346, ptr %349, align 8, !tbaa !24
  store ptr %345, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %stb__clex_parse_string.exit

.critedge13.thread:                               ; preds = %341, %.loopexit, %.critedge13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %350 = icmp eq i8 %18, 48
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %350, label %355, label %359

355:                                              ; preds = %.critedge13.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !tbaa !26
  %356 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %6, i32 noundef 8) #9
  store i64 %356, ptr %351, align 8, !tbaa !35
  %357 = load ptr, ptr %6, align 8, !tbaa !26
  %358 = getelementptr inbounds i8, ptr %357, i64 -1
  store i64 258, ptr %352, align 8, !tbaa !22
  store ptr %15, ptr %353, align 8, !tbaa !23
  store ptr %358, ptr %354, align 8, !tbaa !24
  store ptr %357, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %stb__clex_parse_string.exit

359:                                              ; preds = %.critedge13.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %15, ptr %7, align 8, !tbaa !26
  %360 = call i64 @strtol(ptr noundef nonnull %15, ptr noundef nonnull %7, i32 noundef 10) #9
  store i64 %360, ptr %351, align 8, !tbaa !35
  %361 = load ptr, ptr %7, align 8, !tbaa !26
  %362 = getelementptr inbounds i8, ptr %361, i64 -1
  store i64 258, ptr %352, align 8, !tbaa !22
  store ptr %15, ptr %353, align 8, !tbaa !23
  store ptr %362, ptr %354, align 8, !tbaa !24
  store ptr %361, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %stb__clex_parse_string.exit

stb__clex_parse_string.exit:                      ; preds = %._crit_edge.i, %281, %271, %.thread210, %.critedge207, %305, %315, %320, %._crit_edge288, %73, %359, %355, %330, %251, %246, %236, %228, %223, %213, %204, %195, %185, %175, %165, %155, %145, %140, %131, %126, %117, %112, %107, %98, %93, %83, %._crit_edge
  %.2 = phi i32 [ 1, %.thread210 ], [ 0, %._crit_edge ], [ 1, %.critedge207 ], [ 1, %83 ], [ 1, %93 ], [ 1, %98 ], [ 1, %107 ], [ 1, %112 ], [ 1, %117 ], [ 1, %126 ], [ 1, %131 ], [ 1, %140 ], [ 1, %145 ], [ 1, %155 ], [ 1, %165 ], [ 1, %175 ], [ 1, %185 ], [ 1, %195 ], [ 1, %204 ], [ 1, %213 ], [ 1, %223 ], [ 1, %228 ], [ 1, %236 ], [ 1, %246 ], [ 1, %251 ], [ 1, %305 ], [ 1, %._crit_edge288 ], [ 1, %330 ], [ 1, %355 ], [ 1, %359 ], [ 1, %73 ], [ 1, %320 ], [ 1, %315 ], [ 1, %271 ], [ 1, %281 ], [ 1, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !5, i64 80, !9, i64 88}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!4, !5, i64 8}
!13 = !{!4, !5, i64 16}
!14 = !{!4, !5, i64 24}
!15 = !{!4, !9, i64 32}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !9, i64 0}
!20 = !{!"", !9, i64 0, !9, i64 4}
!21 = !{!20, !9, i64 4}
!22 = !{!4, !10, i64 56}
!23 = !{!4, !5, i64 40}
!24 = !{!4, !5, i64 48}
!25 = distinct !{!25, !18}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !18}
!28 = !{!4, !5, i64 80}
!29 = !{!4, !9, i64 88}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!4, !10, i64 72}
!36 = distinct !{!36, !18}
!37 = !{!4, !11, i64 64}
