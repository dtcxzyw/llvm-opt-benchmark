; ModuleID = 'bench/grpc/original/arena.ll'
source_filename = "bench/grpc/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@max_block_size = internal unnamed_addr global i64 32768, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @upb_Arena_SetMaxBlockSize(i64 noundef %0) local_unnamed_addr #0 {
  store atomic i64 %0, ptr @max_block_size seq_cst, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @upb_Arena_SpaceAllocated(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.lr.ph.i.preheader, label %.lr.ph31.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph.i, label %.lr.ph31.preheader

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %13 = phi i64 [ %18, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %8, %.lr.ph.i.preheader ]
  %.016.i21 = phi ptr [ %14, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.016.i21, i64 8
  store atomic i64 %13, ptr %15 monotonic, align 8
  %16 = inttoptr i64 %13 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i, label %.lr.ph31.preheader, !llvm.loop !6

.lr.ph31.preheader:                               ; preds = %.lr.ph.i, %2, %.lr.ph.i.preheader
  %.030.ph = phi ptr [ %3, %2 ], [ %8, %.lr.ph.i.preheader ], [ %16, %.lr.ph.i ]
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %._crit_edge
  %.030 = phi ptr [ %31, %._crit_edge ], [ %.030.ph, %.lr.ph31.preheader ]
  %.01529 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph31.preheader ]
  %.01628 = phi i64 [ %32, %._crit_edge ], [ 0, %.lr.ph31.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %.not2022 = icmp eq i64 %22, 0
  br i1 %.not2022, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.lr.ph31, %.lr.ph25
  %.124 = phi i64 [ %27, %.lr.ph25 ], [ %.01529, %.lr.ph31 ]
  %.017.in23 = phi i64 [ %28, %.lr.ph25 ], [ %22, %.lr.ph31 ]
  %.017 = inttoptr i64 %.017.in23 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = add i64 %.124, 16
  %27 = add i64 %26, %25
  %28 = load atomic i64, ptr %.017 monotonic, align 8
  %.not20 = icmp eq i64 %28, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph25, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph25, %.lr.ph31
  %.1.lcssa = phi i64 [ %.01529, %.lr.ph31 ], [ %27, %.lr.ph25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %30 = load atomic i64, ptr %29 monotonic, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = add i64 %.01628, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !12

._crit_edge32:                                    ; preds = %._crit_edge
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %34, label %33

33:                                               ; preds = %._crit_edge32
  store i64 %32, ptr %1, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %._crit_edge32
  ret i64 %.1.lcssa
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_upb_Arena_Contains_dont_copy_me__upb_internal_use_only(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = ptrtoint ptr %1 to i64
  %.not20.not = icmp eq i64 %4, 0
  br i1 %.not20.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.015.in21 = phi i64 [ %13, %12 ], [ %4, %2 ]
  %.01522 = inttoptr i64 %.015.in21 to ptr
  %.not18 = icmp ult ptr %1, %.01522
  br i1 %.not18, label %12, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01522, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = add i64 %.015.in21, %9
  %11 = icmp ugt i64 %10, %5
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %6, %.lr.ph
  %13 = load atomic i64, ptr %.01522 monotonic, align 8
  %.not.not = icmp eq i64 %13, 0
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %12, %6, %2
  %.not.lcssa = phi i1 [ false, %2 ], [ true, %6 ], [ false, %12 ]
  ret i1 %.not.lcssa
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @upb_Arena_DebugRefCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i64 [ %8, %.lr.ph ], [ %3, %1 ]
  %6 = inttoptr i64 %.07 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ %3, %1 ], [ %8, %.lr.ph ]
  %11 = lshr i64 %.0.lcssa, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %29, %2
  %.tr7 = phi i64 [ %1, %2 ], [ %37, %29 ]
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %upb_Arena_Malloc.exit, label %7

7:                                                ; preds = %tailrecurse
  %8 = load atomic i64, ptr %4 acquire, align 8
  %.not21.i = icmp eq i64 %8, 0
  br i1 %.not21.i, label %15, label %9

9:                                                ; preds = %7
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 1
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi i64 [ %14, %9 ], [ 256, %7 ]
  %17 = load atomic i64, ptr @max_block_size seq_cst, align 8, !tbaa !3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load atomic i64, ptr @max_block_size seq_cst, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %20, %19 ], [ %16, %15 ]
  %23 = tail call i64 @llvm.umax.i64(i64 %.tr7, i64 %22)
  %24 = add i64 %23, 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !17
  %25 = and i64 %.val.i, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = tail call ptr %27(ptr noundef nonnull %26, ptr noundef null, i64 noundef 0, i64 noundef %24) #6
  %.not22.not.i = icmp eq ptr %28, null
  br i1 %.not22.not.i, label %upb_Arena_Malloc.exit, label %29

29:                                               ; preds = %21
  %30 = trunc i64 %24 to i32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !8
  %32 = load atomic ptr, ptr %4 seq_cst, align 8, !tbaa !22
  store ptr %32, ptr %28, align 8, !tbaa !3
  %33 = ptrtoint ptr %28 to i64
  store atomic i64 %33, ptr %4 release, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %34, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  store ptr %35, ptr %5, align 8, !tbaa !26
  %36 = add i64 %.tr7, 7
  %37 = and i64 %36, -8
  %38 = icmp ult i64 %23, %37
  br i1 %38, label %tailrecurse, label %39, !prof !27

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %0, align 8, !tbaa !23
  br label %upb_Arena_Malloc.exit

upb_Arena_Malloc.exit:                            ; preds = %21, %tailrecurse, %39
  %.0 = phi ptr [ %40, %39 ], [ null, %tailrecurse ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @upb_Arena_Init(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, 7
  %7 = and i64 %6, -8
  %8 = sub i64 %7, %5
  %9 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %8)
  %10 = icmp ult i64 %9, 56
  br i1 %10, label %.thread, label %12, !prof !28

.thread:                                          ; preds = %3, %4
  %11 = tail call fastcc ptr @_upb_Arena_InitSlow(ptr noundef %2)
  br label %25

12:                                               ; preds = %4
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %7 to ptr
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr i8, ptr %15, i64 -56
  %17 = getelementptr i8, ptr %15, i64 -40
  %18 = getelementptr i8, ptr %15, i64 -32
  store i64 3, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %15, i64 -24
  store ptr null, ptr %19, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %15, i64 -16
  store ptr %17, ptr %20, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %15, i64 -8
  store ptr null, ptr %21, align 8, !tbaa !3
  %22 = ptrtoint ptr %2 to i64
  %23 = or i64 %22, 1
  store i64 %23, ptr %17, align 8, !tbaa !29
  store ptr %14, ptr %16, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %15, i64 -48
  store ptr %16, ptr %24, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %12, %.thread
  %.0 = phi ptr [ %11, %.thread ], [ %16, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_upb_Arena_InitSlow(ptr noundef %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = tail call ptr %3(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i64 noundef 328) #6
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store i64 %7, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 3, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr null, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr null, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 272, ptr %13, align 8, !tbaa !8
  %14 = load atomic ptr, ptr %12 seq_cst, align 8, !tbaa !22
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = ptrtoint ptr %4 to i64
  store atomic i64 %15, ptr %12 release, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %6, ptr %17, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %1, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @upb_Arena_Free(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load atomic i64, ptr %3 acquire, align 8
  br label %5

5:                                                ; preds = %25, %1
  %.013 = phi i64 [ %4, %1 ], [ %30, %25 ]
  %.0 = phi ptr [ %2, %1 ], [ %.1.lcssa, %25 ]
  %6 = and i64 %.013, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.11417 = phi i64 [ %10, %.lr.ph ], [ %.013, %5 ]
  %8 = inttoptr i64 %.11417 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.114.lcssa = phi i64 [ %.013, %5 ], [ %10, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0, %5 ], [ %8, %.lr.ph ]
  %13 = icmp eq i64 %.114.lcssa, 3
  br i1 %13, label %14, label %25

14:                                               ; preds = %._crit_edge
  %.not17.i = icmp eq ptr %.1.lcssa, null
  br i1 %.not17.i, label %_upb_Arena_DoFree.exit, label %.lr.ph19.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph19.i
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_upb_Arena_DoFree.exit, label %.lr.ph19.i, !llvm.loop !34

.lr.ph19.i:                                       ; preds = %14, %.loopexit.i
  %.018.i = phi ptr [ %17, %.loopexit.i ], [ %.1.lcssa, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = inttoptr i64 %16 to ptr
  %.0.val.i = load i64, ptr %.018.i, align 8, !tbaa !17
  %18 = and i64 %.0.val.i, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %.018.i, i64 32
  %21 = load atomic i64, ptr %20 acquire, align 8
  %.not1415.i = icmp eq i64 %21, 0
  br i1 %.not1415.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %.lr.ph.i
  %.013.in16.i = phi i64 [ %22, %.lr.ph.i ], [ %21, %.lr.ph19.i ]
  %.013.i = inttoptr i64 %.013.in16.i to ptr
  %22 = load atomic i64, ptr %.013.i acquire, align 8
  %23 = load ptr, ptr %19, align 8, !tbaa !19
  %24 = tail call ptr %23(ptr noundef nonnull %19, ptr noundef nonnull %.013.i, i64 noundef 0, i64 noundef 0) #6
  %.not14.i = icmp eq i64 %22, 0
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !35

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %27 = add i64 %.114.lcssa, -2
  %28 = cmpxchg weak ptr %26, i64 %.114.lcssa, i64 %27 release acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  br i1 %29, label %_upb_Arena_DoFree.exit, label %5

_upb_Arena_DoFree.exit:                           ; preds = %25, %.loopexit.i, %14
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @upb_Arena_Fuse(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_upb_Arena_FixupRefs.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !17
  %7 = trunc i64 %.val to i1
  br i1 %7, label %_upb_Arena_FixupRefs.exit.thread, label %8

8:                                                ; preds = %4
  %.val15 = load i64, ptr %6, align 8, !tbaa !17
  %9 = trunc i64 %.val15 to i1
  br i1 %9, label %_upb_Arena_FixupRefs.exit.thread, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.critedge.outer

.critedge.outer:                                  ; preds = %60, %.preheader
  %.018.ph = phi i64 [ %61, %60 ], [ 0, %.preheader ]
  %12 = icmp eq i64 %.018.ph, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.outer
  %13 = load atomic i64, ptr %10 acquire, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph.i.preheader.i, label %_upb_Arena_FindRoot.exit.i

.lr.ph.i.preheader.i:                             ; preds = %.critedge
  %16 = inttoptr i64 %13 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_upb_Arena_FindRoot.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %21 = phi i64 [ %26, %.lr.ph.i.i ], [ %18, %.lr.ph.i.preheader.i ]
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %16, %.lr.ph.i.preheader.i ]
  %.016.i43.i = phi ptr [ %22, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.016.i43.i, i64 8
  store atomic i64 %21, ptr %23 monotonic, align 8
  %24 = inttoptr i64 %21 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %_upb_Arena_FindRoot.exit.i, !llvm.loop !6

_upb_Arena_FindRoot.exit.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i, %.critedge
  %.014.lcssa.i.i = phi i64 [ %13, %.critedge ], [ %18, %.lr.ph.i.preheader.i ], [ %26, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %5, %.critedge ], [ %16, %.lr.ph.i.preheader.i ], [ %24, %.lr.ph.i.i ]
  %29 = load atomic i64, ptr %11 acquire, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph.i34.preheader.i, label %_upb_Arena_FindRoot.exit37.i

.lr.ph.i34.preheader.i:                           ; preds = %_upb_Arena_FindRoot.exit.i
  %32 = inttoptr i64 %29 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i34.i, label %_upb_Arena_FindRoot.exit37.i

.lr.ph.i34.i:                                     ; preds = %.lr.ph.i34.preheader.i, %.lr.ph.i34.i
  %37 = phi i64 [ %42, %.lr.ph.i34.i ], [ %34, %.lr.ph.i34.preheader.i ]
  %38 = phi ptr [ %40, %.lr.ph.i34.i ], [ %32, %.lr.ph.i34.preheader.i ]
  %.016.i3545.i = phi ptr [ %38, %.lr.ph.i34.i ], [ %6, %.lr.ph.i34.preheader.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.016.i3545.i, i64 8
  store atomic i64 %37, ptr %39 monotonic, align 8
  %40 = inttoptr i64 %37 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.lr.ph.i34.i, label %_upb_Arena_FindRoot.exit37.i, !llvm.loop !6

_upb_Arena_FindRoot.exit37.i:                     ; preds = %.lr.ph.i34.i, %.lr.ph.i34.preheader.i, %_upb_Arena_FindRoot.exit.i
  %.014.lcssa.i30.i = phi i64 [ %29, %_upb_Arena_FindRoot.exit.i ], [ %34, %.lr.ph.i34.preheader.i ], [ %42, %.lr.ph.i34.i ]
  %.0.lcssa.i31.i = phi ptr [ %6, %_upb_Arena_FindRoot.exit.i ], [ %32, %.lr.ph.i34.preheader.i ], [ %40, %.lr.ph.i34.i ]
  %45 = icmp eq ptr %.0.lcssa.i.i, %.0.lcssa.i31.i
  br i1 %45, label %_upb_Arena_DoFuse.exit, label %46

46:                                               ; preds = %_upb_Arena_FindRoot.exit37.i
  %47 = icmp ugt ptr %.0.lcssa.i.i, %.0.lcssa.i31.i
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %.sroa.0.0.i = phi ptr [ %.0.lcssa.i.i, %48 ], [ %.0.lcssa.i31.i, %46 ]
  %.sroa.9.0.i = phi i64 [ %.014.lcssa.i.i, %48 ], [ %.014.lcssa.i30.i, %46 ]
  %.sroa.015.0.i = phi ptr [ %.0.lcssa.i31.i, %48 ], [ %.0.lcssa.i.i, %46 ]
  %.sroa.12.0.i = phi i64 [ %.014.lcssa.i30.i, %48 ], [ %.014.lcssa.i.i, %46 ]
  %50 = and i64 %.sroa.9.0.i, -2
  %51 = add i64 %.sroa.12.0.i, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 8
  %53 = cmpxchg ptr %52, i64 %.sroa.12.0.i, i64 %51 release acquire, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %55, label %.critedge.backedge

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %57 = ptrtoint ptr %.sroa.015.0.i to i64
  %58 = cmpxchg ptr %56, i64 %.sroa.9.0.i, i64 %57 release acquire, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = add i64 %50, %.018.ph
  br label %.critedge.outer

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 24
  %64 = load atomic i64, ptr %63 monotonic, align 8
  br label %65

65:                                               ; preds = %._crit_edge.i.i, %62
  %.018.in.i.i = phi i64 [ %64, %62 ], [ %75, %._crit_edge.i.i ]
  %.0.i.i = phi ptr [ %.sroa.0.0.i, %62 ], [ %73, %._crit_edge.i.i ]
  %.018.i.i = inttoptr i64 %.018.in.i.i to ptr
  %66 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %67 = load atomic i64, ptr %66 monotonic, align 8
  %.not22.i.i = icmp eq i64 %67, 0
  br i1 %.not22.i.i, label %._crit_edge.i.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %65, %.lr.ph.i38.i
  %.019.in23.i.i = phi i64 [ %69, %.lr.ph.i38.i ], [ %67, %65 ]
  %.019.i.i = inttoptr i64 %.019.in23.i.i to ptr
  %68 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 16
  %69 = load atomic i64, ptr %68 monotonic, align 8
  %.not.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i38.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %.lr.ph.i38.i, %65
  %.1.lcssa.i.i = phi ptr [ %.018.i.i, %65 ], [ %.019.i.i, %.lr.ph.i38.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i.i, i64 16
  %71 = ptrtoint ptr %.0.i.i to i64
  %72 = atomicrmw xchg ptr %70, i64 %71 monotonic, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not21.i.i = icmp eq i64 %72, 0
  br i1 %.not21.i.i, label %_upb_Arena_DoFuseArenaLists.exit.i, label %65, !llvm.loop !37

_upb_Arena_DoFuseArenaLists.exit.i:               ; preds = %._crit_edge.i.i
  store atomic i64 %75, ptr %63 monotonic, align 8
  br label %_upb_Arena_DoFuse.exit

_upb_Arena_DoFuse.exit:                           ; preds = %_upb_Arena_DoFuseArenaLists.exit.i, %_upb_Arena_FindRoot.exit37.i
  %.0.i = phi ptr [ %.0.lcssa.i.i, %_upb_Arena_FindRoot.exit37.i ], [ %.sroa.015.0.i, %_upb_Arena_DoFuseArenaLists.exit.i ]
  br i1 %12, label %_upb_Arena_FixupRefs.exit.thread, label %76

76:                                               ; preds = %_upb_Arena_DoFuse.exit
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %78 = load atomic i64, ptr %77 monotonic, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.critedge.backedge, label %_upb_Arena_FixupRefs.exit

.critedge.backedge:                               ; preds = %76, %49, %_upb_Arena_FixupRefs.exit
  br label %.critedge

_upb_Arena_FixupRefs.exit:                        ; preds = %76
  %81 = sub i64 %78, %.018.ph
  %82 = cmpxchg ptr %77, i64 %78, i64 %81 monotonic monotonic, align 8
  %83 = extractvalue { i64, i1 } %82, 1
  br i1 %83, label %_upb_Arena_FixupRefs.exit.thread, label %.critedge.backedge

_upb_Arena_FixupRefs.exit.thread:                 ; preds = %_upb_Arena_DoFuse.exit, %_upb_Arena_FixupRefs.exit, %8, %4, %2
  %.0 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ true, %_upb_Arena_FixupRefs.exit ], [ true, %_upb_Arena_DoFuse.exit ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @upb_Arena_IncRefFor(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !17
  %4 = trunc i64 %.val to i1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.preheader, %_upb_Arena_FindRoot.exit
  %7 = load atomic i64, ptr %5 acquire, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph.i.preheader, label %_upb_Arena_FindRoot.exit

.lr.ph.i.preheader:                               ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %_upb_Arena_FindRoot.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %15 = phi i64 [ %20, %.lr.ph.i ], [ %12, %.lr.ph.i.preheader ]
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %10, %.lr.ph.i.preheader ]
  %.016.i9 = phi ptr [ %16, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.016.i9, i64 8
  store atomic i64 %15, ptr %17 monotonic, align 8
  %18 = inttoptr i64 %15 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph.i, label %_upb_Arena_FindRoot.exit, !llvm.loop !6

_upb_Arena_FindRoot.exit:                         ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %6
  %.014.lcssa.i = phi i64 [ %7, %6 ], [ %12, %.lr.ph.i.preheader ], [ %20, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %3, %6 ], [ %10, %.lr.ph.i.preheader ], [ %18, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %24 = or i64 %.014.lcssa.i, 1
  %25 = add i64 %24, 2
  %26 = cmpxchg weak ptr %23, i64 %.014.lcssa.i, i64 %25 release acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.loopexit, label %6

.loopexit:                                        ; preds = %_upb_Arena_FindRoot.exit, %2
  %.0 = xor i1 %4, true
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @upb_Arena_DecRefFor(ptr noundef captures(address) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %26, %2
  %.013.i = phi i64 [ %5, %2 ], [ %31, %26 ]
  %.0.i = phi ptr [ %3, %2 ], [ %.1.lcssa.i, %26 ]
  %7 = and i64 %.013.i, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.11417.i = phi i64 [ %11, %.lr.ph.i ], [ %.013.i, %6 ]
  %9 = inttoptr i64 %.11417.i to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %6
  %.114.lcssa.i = phi i64 [ %.013.i, %6 ], [ %11, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.0.i, %6 ], [ %9, %.lr.ph.i ]
  %14 = icmp eq i64 %.114.lcssa.i, 3
  br i1 %14, label %15, label %26

15:                                               ; preds = %._crit_edge.i
  %.not17.i.i = icmp eq ptr %.1.lcssa.i, null
  br i1 %.not17.i.i, label %upb_Arena_Free.exit, label %.lr.ph19.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph19.i.i
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %upb_Arena_Free.exit, label %.lr.ph19.i.i, !llvm.loop !34

.lr.ph19.i.i:                                     ; preds = %15, %.loopexit.i.i
  %.018.i.i = phi ptr [ %18, %.loopexit.i.i ], [ %.1.lcssa.i, %15 ]
  %16 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = inttoptr i64 %17 to ptr
  %.0.val.i.i = load i64, ptr %.018.i.i, align 8, !tbaa !17
  %19 = and i64 %.0.val.i.i, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 32
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.not1415.i.i = icmp eq i64 %22, 0
  br i1 %.not1415.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph19.i.i, %.lr.ph.i.i
  %.013.in16.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %22, %.lr.ph19.i.i ]
  %.013.i.i = inttoptr i64 %.013.in16.i.i to ptr
  %23 = load atomic i64, ptr %.013.i.i acquire, align 8
  %24 = load ptr, ptr %20, align 8, !tbaa !19
  %25 = tail call ptr %24(ptr noundef nonnull %20, ptr noundef nonnull %.013.i.i, i64 noundef 0, i64 noundef 0) #6
  %.not14.i.i = icmp eq i64 %23, 0
  br i1 %.not14.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !35

26:                                               ; preds = %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 8
  %28 = add i64 %.114.lcssa.i, -2
  %29 = cmpxchg weak ptr %27, i64 %.114.lcssa.i, i64 %28 release acquire, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  br i1 %30, label %upb_Arena_Free.exit, label %6

upb_Arena_Free.exit:                              ; preds = %26, %.loopexit.i.i, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_upb_Arena_SwapIn_dont_copy_me__upb_internal_use_only(ptr noundef writeonly captures(none) initializes((0, 24), (48, 56)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !38
  %5 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_upb_Arena_SwapOut_dont_copy_me__upb_internal_use_only(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !38
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 %4, ptr %5 monotonic, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 8}
!9 = !{!"upb_MemBlock", !4, i64 0, !10, i64 8}
!10 = !{!"int", !4, i64 0}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !4, i64 0}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18, !14, i64 0}
!18 = !{!"upb_ArenaInternal", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!19 = !{!20, !21, i64 0}
!20 = !{!"upb_alloc", !21, i64 0}
!21 = !{!"any pointer", !4, i64 0}
!22 = !{!18, !4, i64 32}
!23 = !{!24, !25, i64 0}
!24 = !{!"upb_Arena", !25, i64 0, !25, i64 8}
!25 = !{!"p1 omnipotent char", !21, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!28 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!29 = !{!30, !14, i64 16}
!30 = !{!"", !24, i64 0, !18, i64 16}
!31 = !{!30, !25, i64 0}
!32 = !{!30, !25, i64 8}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = !{i64 0, i64 8, !39, i64 8, i64 8, !39}
!39 = !{!25, !25, i64 0}
